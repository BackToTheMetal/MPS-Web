/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation.ui;

import com.intellij.icons.AllIcons;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionToolbar;
import com.intellij.openapi.actionSystem.ActionUpdateThread;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.IdeActions;
import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.actionSystem.ToggleAction;
import com.intellij.openapi.actionSystem.impl.ActionButton;
import com.intellij.openapi.keymap.KeymapUtil;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.SideBorder;
import com.intellij.ui.components.JBLayeredPane;
import com.intellij.ui.popup.AbstractPopup;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationEditorPane;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationScrollPane;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationToolWindowManager;
import jetbrains.mps.nodeEditor.documentation.PopupMouseListener;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import javax.swing.JLayeredPane;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Rectangle;
import java.awt.event.ComponentEvent;
import java.awt.event.ComponentListener;
import java.util.ArrayList;
import java.util.List;

public class MPSDocumentationPopupUI implements Disposable {
  private MPSDocumentationUI myUI;
  private final MPSDocumentationScrollPane myScrollPane;
  private final MPSDocumentationEditorPane myEditorPane;
  private final JComponent myToolbarComponent;
  private final ActionButton myCorner;
  private final JComponent myComponent;
  private AbstractPopup myPopup;
  private final Project myProject;

  public MPSDocumentationPopupUI(@NotNull Project project, @NotNull MPSDocumentationUI ui) {
    myProject = project;
    myUI = ui;
    myEditorPane = myUI.myEditorPane;
    myScrollPane = myUI.myScrollPane;

    List<AnAction> secondaryActions = new ArrayList<>();
    OpenInToolwindowAction openInToolwindowAction = new OpenInToolwindowAction();
    ShowToolbarAction showToolbarAction = new ShowToolbarAction();
    secondaryActions.add(showToolbarAction);
    secondaryActions.add(openInToolwindowAction);
    secondaryActions.addAll(ui.getCommonGearActions());
    DefaultActionGroup toolbarActionGroup = new DefaultActionGroup();
    toolbarActionGroup.addAll(ui.getNavigateActions());
    for (AnAction secondaryAction : secondaryActions) {
      toolbarActionGroup.addAction(secondaryAction).setAsSecondary(true);
    }
    DefaultActionGroup gearActions = new DefaultActionGroup();
    gearActions.setPopup(true);
    gearActions.addAll(secondaryActions);
    gearActions.addSeparator();
    gearActions.addAll(ui.getNavigateActions());

    ActionToolbar toolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.TOOLBAR, toolbarActionGroup, true);
    toolbar.setTargetComponent(myEditorPane);
    toolbar.setSecondaryActionsIcon(AllIcons.Actions.More, true);
    myToolbarComponent = toolbar.getComponent();
    myToolbarComponent.setBorder(IdeBorderFactory.createBorder(UIUtil.getTooltipSeparatorColor(), SideBorder.BOTTOM));

    Presentation presentation = new Presentation();
    presentation.setIcon(AllIcons.Actions.More);
    presentation.putClientProperty(ActionButton.HIDE_DROPDOWN_ICON, true);
    presentation.setPopupGroup(true);
    myCorner = new ActionButton(gearActions, presentation, ActionPlaces.UNKNOWN, new Dimension(20, 20));
    myCorner.setNoIconsInPopup(true);

    myComponent = new JPanel(new BorderLayout());
    myComponent.add(myToolbarComponent, BorderLayout.NORTH);

    JLayeredPane layeredPane = new JBLayeredPane() {
      @Override
      public void doLayout() {
        Rectangle r = getBounds();
        for (Component component :
            getComponents()) {
          if (component == myScrollPane) {
            component.setBounds(0, 0, r.width, r.height);
          }
          if (component == myCorner) {
            Dimension d = component.getPreferredSize();
            component.setBounds(r.width - d.width - 2, r.height - d.height - 2, d.width, d.height);
          }
        }
      }

      @Override
      public Dimension getPreferredSize() {
        return myScrollPane.getPreferredSize();
      }
    };

    layeredPane.setLayer(myScrollPane, JLayeredPane.DEFAULT_LAYER);
    layeredPane.add(myScrollPane);
    layeredPane.setLayer(myCorner, JLayeredPane.PALETTE_LAYER);
    layeredPane.add(myCorner);
    myComponent.add(layeredPane, BorderLayout.CENTER);

    openInToolwindowAction.registerCustomShortcutSet(KeymapUtil.getActiveKeymapShortcuts(IdeActions.ACTION_QUICK_JAVADOC), myComponent, this);

    showToolbar(EditorSettings.getInstance().isToolbarSelected());

    ComponentListener editorPaneListener = new ComponentListener() {
      @Override
      public void componentResized(ComponentEvent e) {
        updateSize();
      }

      @Override
      public void componentMoved(ComponentEvent e) {
      }

      @Override
      public void componentShown(ComponentEvent e) {
      }

      @Override
      public void componentHidden(ComponentEvent e) {
      }
    };
    myEditorPane.addComponentListener(editorPaneListener);
    Disposer.register(this, () -> myEditorPane.removeComponentListener(editorPaneListener));
  }

  @Override
  public void dispose() {
    MPSDocumentationUI ui = myUI;
    if (ui != null) {
      Disposer.dispose(ui);
      myUI = null;
    }
  }

  public JComponent getComponent() {
    return myComponent;
  }

  public JComponent getPreferableFocusComponent() {
    return myEditorPane;
  }

  public void setPopup(AbstractPopup popup) {
    Disposer.register(popup, this);
    myPopup = popup;
    PopupMouseListener.dragPopupByComponent(popup, myToolbarComponent);
    myEditorPane.setHint(popup);
  }

  private void showToolbar(boolean value) {
    myToolbarComponent.setVisible(value);
    myCorner.setVisible(!value);
    updateSize();
  }

  private void updateSize() {
    if (myPopup != null) {
      myPopup.setSize(myPopup.getPreferredContentSize());
    }
  }

  public void jointHover() {
    myComponent.setBorder(IdeBorderFactory.createBorder(UIUtil.getTooltipSeparatorColor(), SideBorder.TOP));
    Disposer.register(this, myUI.setBackground(UIUtil.getToolTipActionBackground()));
    myComponent.setBackground(UIUtil.getToolTipActionBackground());
    myToolbarComponent.setBackground(UIUtil.getToolTipActionBackground());
  }

  private final class OpenInToolwindowAction extends AnAction {
    OpenInToolwindowAction() {
      super("Open in Documentation Tool Window", null, null);
    }

    @Override
    public boolean isDumbAware() {
      return false;
    }

    @Override
    public void actionPerformed(@NotNull AnActionEvent e) {
      assert myPopup != null;
      MPSDocumentationUI ui = myUI;
      myUI = null;
      myPopup.cancel();
      MPSDocumentationToolWindowManager.getInstance(myProject).showInToolWindow(ui);
    }
  }

  private class ShowToolbarAction extends ToggleAction {
    ShowToolbarAction() {
      super("Show Toolbar", null, null);
    }

    @Override
    public boolean isSelected(@NotNull AnActionEvent e) {
      return EditorSettings.getInstance().isToolbarSelected();
    }

    @Override
    public void setSelected(@NotNull AnActionEvent e, boolean state) {
      EditorSettings.getInstance().setToolbarSelected(state);
      showToolbar(state);
    }

    @NotNull
    @Override
    public ActionUpdateThread getActionUpdateThread() {
      return ActionUpdateThread.EDT;
    }
  }

}