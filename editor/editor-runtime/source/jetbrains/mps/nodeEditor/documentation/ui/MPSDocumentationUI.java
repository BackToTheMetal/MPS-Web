/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation.ui;

import com.intellij.codeInsight.documentation.DocFontSizePopup;
import com.intellij.codeInsight.documentation.DocumentationFontSize;
import com.intellij.codeInsight.hint.HintManagerImpl;
import com.intellij.icons.AllIcons;
import com.intellij.icons.AllIcons.Actions;
import com.intellij.ide.plugins.newui.EmptyCaret;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.ActionUpdateThread;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.CustomShortcutSet;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.actionSystem.KeyboardShortcut;
import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.actionSystem.ToggleAction;
import com.intellij.openapi.options.FontSize;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import jetbrains.mps.editor.runtime.DocumentationProvider;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationEditorPane;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationManager;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationManagerProtocol;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationScrollPane;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationToolWindowManager;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationUtil;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.event.HyperlinkEvent;
import javax.swing.event.HyperlinkListener;
import java.awt.Color;
import java.awt.Desktop;
import java.io.IOException;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import java.util.Stack;

public class MPSDocumentationUI implements DataProvider, Disposable {
  private static final Logger LOG = Logger.getLogger(MPSDocumentationUI.class);
  /*package*/ final MPSDocumentationScrollPane myScrollPane;
  /*package*/ final MPSDocumentationEditorPane myEditorPane;
  private final Stack<DocumentationProvider> myBackStack = new Stack<>();
  private final Stack<DocumentationProvider> myForwardStack = new Stack<>();
  private final Project myProject;
  private final List<AnAction> myNavigateActions = new ArrayList<>();
  private final List<AnAction> myCommonGearActions = new ArrayList<>();
  /*package*/ DocumentationProvider myCurrentProvider;

  public MPSDocumentationUI(@NotNull Project project, @NotNull DocumentationProvider provider) {
    myProject = project;
    myCurrentProvider = provider;
    myScrollPane = new MPSDocumentationScrollPane();
    myEditorPane = new MPSDocumentationEditorPane();
    myEditorPane.setCaret(new EmptyCaret());
    Disposer.register(this, myEditorPane);
    myScrollPane.setViewportView(myEditorPane);
    myEditorPane.setText(provider.getDecoratedDocumentation());
    myEditorPane.applyFontProps(DocumentationFontSize.getDocumentationFontSize());

    BackAction back = new BackAction();
    ForwardAction forward = new ForwardAction();
    EditDocumentationSourceAction edit = new EditDocumentationSourceAction();
    myNavigateActions.add(back);
    myNavigateActions.add(forward);
    myNavigateActions.add(edit);

    myCommonGearActions.add(new AdjustFontSizeAction());
    myCommonGearActions.add(new ShowOnMouseMoveAction());
    myCommonGearActions.add(new ShowDocumentationPopupFirst());

    HyperlinkListener hyperlinkListener = (HyperlinkEvent e) -> {
      HyperlinkEvent.EventType type = e.getEventType();
      if (type == HyperlinkEvent.EventType.ACTIVATED) {
        navigateByLink(e);
      }
    };
    myEditorPane.addHyperlinkListener(hyperlinkListener);
    Disposer.register(this, () -> myEditorPane.removeHyperlinkListener(hyperlinkListener));

    back.registerCustomShortcutSet(new CustomShortcutSet(KeyboardShortcut.fromString("alt LEFT")), myEditorPane);
    forward.registerCustomShortcutSet(new CustomShortcutSet(KeyboardShortcut.fromString("alt RIGHT")), myEditorPane);
    edit.registerCustomShortcutSet(new CustomShortcutSet(KeyboardShortcut.fromString("alt DOWN")), myEditorPane);
  }

  @Override
  public void dispose() {

  }

  @Override
  public @Nullable Object getData(@NotNull String dataId) {
    return null;
  }

  public Disposable setBackground(Color color) {
    Color editorPaneColor = myEditorPane.getBackground();
    myEditorPane.setBackground(color);
    return () -> myEditorPane.setBackground(editorPaneColor);
  }

  public List<AnAction> getNavigateActions() {
    return List.copyOf(myNavigateActions);
  }

  public List<AnAction> getCommonGearActions() {
    return List.copyOf(myCommonGearActions);
  }

  private void navigateByLink(HyperlinkEvent event) {
    String link = event.getDescription();
    if (link.startsWith(MPSDocumentationManagerProtocol.S_NODE_REFERENCE)) {
      jetbrains.mps.project.Project mpsProject = ProjectHelper.fromIdeaProject(myProject);

      DocumentationProvider[] providers = new DocumentationProvider[]{null};
      mpsProject.getModelAccess().runReadAction(() -> {
        SNode targetNode = MPSDocumentationUtil.getSNodeForLink(mpsProject, link);
        providers[0] = new DocumentationProvider(targetNode, mpsProject.getRepository());
      });

      if (providers[0].getDecoratedDocumentation() != null && !providers[0].getDecoratedDocumentation().isEmpty()) {
        myBackStack.push(myCurrentProvider);
        restoreProvider(providers[0]);
      }
    }
    if (link.startsWith(MPSDocumentationManagerProtocol.URL)) {
      String url = link.split(MPSDocumentationManagerProtocol.URL)[1];
      try {
        Desktop.getDesktop().browse(URI.create(url));
      } catch (IOException e) {
        LOG.error("Failed to open the URL. " + e);
      }
    }
  }


  private class BackAction extends AnAction implements HintManagerImpl.ActionToIgnore {
    BackAction() {
      super("Back", null, AllIcons.Actions.Back);
    }

    @Override
    public void actionPerformed(@NotNull AnActionEvent e) {
      goBack();
    }

    @Override
    public void update(@NotNull AnActionEvent e) {
      Presentation presentation = e.getPresentation();
      presentation.setEnabled(!myBackStack.isEmpty());
    }

    @Override
    public @NotNull ActionUpdateThread getActionUpdateThread() {
      return ActionUpdateThread.EDT;
    }
  }

  private class ForwardAction extends AnAction implements HintManagerImpl.ActionToIgnore {
    ForwardAction() {
      super("Forward", null, Actions.Forward);
    }

    @Override
    public void actionPerformed(@NotNull AnActionEvent e) {
      goForward();
    }

    @Override
    public void update(@NotNull AnActionEvent e) {
      Presentation presentation = e.getPresentation();
      presentation.setEnabled(!myForwardStack.isEmpty());
    }

    @Override
    public @NotNull ActionUpdateThread getActionUpdateThread() {
      return ActionUpdateThread.EDT;
    }
  }

  private final class EditDocumentationSourceAction extends AnAction {
    private EditDocumentationSourceAction() {
      super("Jump To Source", null, AllIcons.Actions.EditSource);
    }

    @Override
    public void actionPerformed(@NotNull AnActionEvent e) {
      MPSDocumentationManager.getInstance().cancelAll();
      new EditorNavigator(ProjectHelper.fromIdeaProject(myProject)).shallFocus(true).open(myCurrentProvider.getNode().getReference());
    }

    @Override
    public @NotNull ActionUpdateThread getActionUpdateThread() {
      return ActionUpdateThread.EDT;
    }
  }

  private void goBack() {
    if (myBackStack.empty()) {
      return;
    }
    DocumentationProvider provider = myBackStack.pop();
    myForwardStack.push(myCurrentProvider);
    restoreProvider(provider);
  }

  private void goForward() {
    if (myForwardStack.isEmpty()) {
      return;
    }
    DocumentationProvider provider = myForwardStack.pop();
    myBackStack.push(myCurrentProvider);
    restoreProvider(provider);
  }

  private void restoreProvider(@NotNull DocumentationProvider provider) {
    myEditorPane.setText(provider.getDecoratedDocumentation());
    myEditorPane.setSize(myEditorPane.getPreferredSize());
    myCurrentProvider = provider;

    MPSDocumentationToolWindowManager manager = MPSDocumentationToolWindowManager.getInstance(myProject);
    if (manager.isVisible()) {
      manager.updateContentDisplayName(provider.getName());
    }
  }

  public void setFontSize(FontSize size) {
    myEditorPane.applyFontProps(size);
    myEditorPane.setSize(myEditorPane.getPreferredSize());
  }

  private class AdjustFontSizeAction extends AnAction {
    AdjustFontSizeAction() {
      super("Adjust Font Size...", null, null);
    }

    @Override
    public void actionPerformed(@NotNull AnActionEvent e) {
      DocFontSizePopup.show(myEditorPane, MPSDocumentationUI.this::setFontSize);
    }
  }

  private static class ShowOnMouseMoveAction extends ToggleAction {
    ShowOnMouseMoveAction() {
      super("Show On Mouse Move", null, null);
    }

    @Override
    public boolean isSelected(@NotNull AnActionEvent e) {
      return EditorSettings.getInstance().isShowOnMouseMove();
    }

    @Override
    public void setSelected(@NotNull AnActionEvent e, boolean state) {
      EditorSettings.getInstance().setShowOnMouseMove(state);
    }

    @NotNull
    @Override
    public ActionUpdateThread getActionUpdateThread() {
      return ActionUpdateThread.EDT;
    }
  }

  private static class ShowDocumentationPopupFirst extends ToggleAction {
    ShowDocumentationPopupFirst() {
      super("Show Documentation Popup First", null, null);
    }

    @Override
    public boolean isSelected(@NotNull AnActionEvent e) {
      return EditorSettings.getInstance().isShowDocumentationPopupFirst();
    }

    @Override
    public void setSelected(@NotNull AnActionEvent e, boolean state) {
      EditorSettings.getInstance().setShowDocumentationPopupFirst(state);
    }

    @NotNull
    @Override
    public ActionUpdateThread getActionUpdateThread() {
      return ActionUpdateThread.EDT;
    }
  }

}