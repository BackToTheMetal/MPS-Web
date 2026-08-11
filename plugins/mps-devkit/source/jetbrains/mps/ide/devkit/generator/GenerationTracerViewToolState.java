/*
 * Copyright 2003-2024 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide.devkit.generator;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionToolbar;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.wm.ToolWindow;
import com.intellij.ui.content.Content;
import com.intellij.ui.content.ContentManager;
import com.intellij.ui.content.ContentManagerEvent;
import com.intellij.ui.content.ContentManagerListener;
import jetbrains.mps.generator.GenerationSettingsProvider;
import jetbrains.mps.generator.GenerationTrace;
import jetbrains.mps.generator.IGenerationSettings.GenTraceSettings;
import jetbrains.mps.generator.TransientModelsProvider;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.tools.BaseTabbedProjectTool;
import jetbrains.mps.ide.tools.BaseTabbedProjectTool.Tab;
import jetbrains.mps.ide.tools.BaseTool;
import jetbrains.mps.ide.tools.CloseAction;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import jetbrains.mps.workbench.action.ActionUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.BoxLayout;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.Component;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.util.ArrayList;
import java.util.List;

public final class GenerationTracerViewToolState {
  private final NoTabsComponent myNoTabsComponent;

  private final List<GenerationTracerView> myTracerViews = new ArrayList<>();
  private ContentManagerListener myContentListener;
  private final TransientModelsProvider myTransientModelsOwner;
  private final Project myProject;
  private final BaseTabbedProjectTool myTool;
  private final GenTraceSettings myTraceSettings;
  private boolean myAutoscroll;

  public GenerationTracerViewToolState(Project project, BaseTabbedProjectTool tool) {
    myProject = project;
    myTool = tool;
    MPSProject mpsProject = ProjectHelper.fromIdeaProject(project);
    myTransientModelsOwner = mpsProject.getComponent(TransientModelsProvider.class);
    myNoTabsComponent = new NoTabsComponent(this);
    myTraceSettings = mpsProject.getComponent(GenerationSettingsProvider.class).getGenerationSettings().getTraceSettings();
  }

  //////
  public boolean hasTracingData() {
    Computable<Boolean> r = () -> {
      // FIXME not quite nice code
      return myTransientModelsOwner.getModules().iterator().hasNext();
    };
    return new ModelAccessHelper(myTransientModelsOwner.getRepository()).runReadAction(r);
  }
  public boolean hasTraceInputData(@Nullable SModelReference modelReference) {
    return modelReference != null && myTransientModelsOwner.getTrace(modelReference) != null;
  }
  public boolean hasTracebackData(@Nullable SModelReference modelReference) {
    return modelReference != null && myTransientModelsOwner.getTrace(modelReference) != null;
  }
  public boolean showTraceInputData(@NotNull SNode node) {
    int index = getTabIndex(GenerationTracerView.Kind.TraceForward, node.getReference());
    if (index > -1) {
      selectIndex(index);
      myTool.openToolLater(true);
      return true;
    }

    TraceNodeUI tracerNode = buildForwardTrace(node);
    if (tracerNode == null) {
      return false;
    }
    showTraceView(GenerationTracerView.Kind.TraceForward, tracerNode, node);
    return true;
  }

  public boolean showTracebackData(SNode node) {
    int index = getTabIndex(GenerationTracerView.Kind.TraceBackward, node.getReference());
    if (index > -1) {
      selectIndex(index);
      myTool.openToolLater(true);
      return true;
    }
    TraceNodeUI tracerNode = buildBackwardTrace(node);
    if (tracerNode == null) {
      return false;
    }
    showTraceView(GenerationTracerView.Kind.TraceBackward, tracerNode, node);
    return true;
  }

  //////////////////

  public void createTool() {
    StartupManager.getInstance(getProject()).runWhenProjectIsInitialized(() -> {
      if (getProject().isDisposed()) return;
      showNoTabsComponent();
      setTracingDataIsAvailable(hasTracingData());
      myTool.setAvailable(false);
      registerContentManagerListener();
    });
  }

  private void registerContentManagerListener() {
    myContentListener = new ContentManagerListener() {
      public void contentRemoved(@NotNull ContentManagerEvent event) {
        final boolean removedNoTabsTab = event.getContent().getComponent() == myNoTabsComponent;
        //noTabs component could be removed
        if (!removedNoTabsTab) {
          myTracerViews.remove(event.getIndex());
        }
        if (getContentManager().getContentCount() == 0) {
          showNoTabsComponent();
          if (removedNoTabsTab) {
            myTool.makeUnavailableLater();
          }
        }
      }
    };

    final ContentManager contentManager = getContentManager();
    if (contentManager==null || contentManager.isDisposed()) return;
    contentManager.addContentManagerListener(myContentListener);
  }

  public void unregister() {
    final ContentManager contentManager = getContentManager();
    if (contentManager != null && !contentManager.isDisposed()) {
      if (myContentListener != null) {
        contentManager.removeContentManagerListener(myContentListener);
      }
      closeAll();
      Content noTabsContent = getContentManager().getContent(myNoTabsComponent);
      if (noTabsContent != null) {
        getContentManager().removeContent(noTabsContent, true);
      }
    }
    myContentListener = null;
  }

  private ContentManager getContentManager() {
    if (myProject.isDisposed()) {
      return null;
    }
    ToolWindow tw = myTool == null ? null : myTool.getToolWindow();
    return tw == null ? null : tw.getContentManager();
  }


  private void showNoTabsComponent() {
    ContentManager manager = getContentManager();
    if (manager != null) {
      manager.removeAllContents(true);
      final Tab tab = new Tab(myNoTabsComponent, "", null);
      myTool.addTab(tab, false, false);
    }
  }

  private void closeTab(int index) {
    getContentManager().removeContent(getContentManager().getContent(index), true);
  }

  public void closeAll() {
    getContentManager().removeAllContents(true);
  }

  private void selectIndex(int index) {
    ContentManager manager = getContentManager();
    //noinspection ConstantConditions
    manager.setSelectedContent(manager.getContent(index));
  }

  private int getTabIndex(GenerationTracerView.Kind kind, SNodeReference node) {
    int index = 0;
    for (GenerationTracerView tracerView : myTracerViews) {
      if (tracerView.isViewFor(kind, node)) {
        return index;
      }
      index++;
    }
    return -1;
  }
  boolean isAutoscroll() {
    return myAutoscroll;
  }
  void autoscrollsChanged(boolean b) {
    if (myAutoscroll != b) {
      myAutoscroll = b;
      for (GenerationTracerView tracerView : myTracerViews) {
        tracerView.setAutoscrollToSource(b);
      }
    }
  }
  void close(GenerationTracerView view) {
    closeTab(myTracerViews.indexOf(view));
  }

  void showTraceView(GenerationTracerView.Kind viewToken, TraceNodeUI tracerNode, SNode node) {
    GenerationTracerView tracerView = new GenerationTracerView(this, node.getReference(), viewToken, tracerNode);
    myTracerViews.add(tracerView);
    Icon i = Icons.getIcon(tracerView.isForwardTraceView() ? TraceNodeUI.Kind.INPUT : TraceNodeUI.Kind.OUTPUT, node);
    final Tab tab = new Tab(tracerView.getComponent(), node.getPresentation(), i);
    myTool.addTab(tab, true, true);

    Content noTabsContent = getContentManager().getContent(myNoTabsComponent);
    if (noTabsContent != null) {
      getContentManager().removeContent(noTabsContent, true);
    }
    myTool.openToolLater(true);
  }

  public void setTracingDataIsAvailable(final boolean dataPresent) {
    ApplicationManager.getApplication().invokeLater(() -> myNoTabsComponent.setDataIsAvailable(dataPresent));
  }

  public Project getProject() {
    return myProject; // public for GenerationTracerView
  }

  TraceNodeUI buildForwardTrace(SNode node) {
    final GenerationTrace ngt = myTransientModelsOwner.getTrace(node.getModel().getReference());
    if (ngt == null) {
      return null;
    }
    TraceNodeUI newTrace = new TraceNodeUI("New gen tracer", Icons.COLLECTION, node.getReference());
    // XXX for now, we assume template source models reside in the same repository as the transient/origin node, this in
    // not generally true. Likely shall be project repository (if different than that of transient modules) or the one with deployed languages
    for (TraceNodeUI n : TraceBuilderUI.buildTrace(ngt, node, node.getModel().getRepository(), myTraceSettings)) {
      newTrace.addChild(n);
    }
    return newTrace;
  }
  TraceNodeUI buildBackwardTrace(SNode node) {
    final GenerationTrace ngt = myTransientModelsOwner.getTrace(node.getModel().getReference());
    if (ngt == null) {
      return null;
    }
    TraceNodeUI newTrace = new TraceNodeUI("New gen tracer", Icons.COLLECTION, node.getReference());
    for (TraceNodeUI n : TraceBuilderUI.buildBackTrace(ngt, node, node.getModel().getRepository(), myTraceSettings)) {
      newTrace.addChild(n);
    }
    return newTrace;
  }

  public static final class NoTabsComponent extends JPanel {
    JPanel myLabelsPanel = new JPanel();

    public NoTabsComponent(final GenerationTracerViewToolState tool) {
      setLayout(new BorderLayout());

      JPanel mainPanel = new JPanel(new GridBagLayout());
      myLabelsPanel.setLayout(new BoxLayout(myLabelsPanel, BoxLayout.Y_AXIS));
      GridBagConstraints c = new GridBagConstraints();
      c.anchor = GridBagConstraints.CENTER;
      mainPanel.add(myLabelsPanel, c);
      add(mainPanel, BorderLayout.CENTER);

      ApplicationManager.getApplication().invokeLater(() -> {
        ActionGroup group = ActionUtils.groupFromActions(new CloseAction(tool.myTool));

        ActionToolbar toolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.TOOLBAR, group, false);
        toolbar.setTargetComponent(this);
        add(toolbar.getComponent(), BorderLayout.WEST);
      });
    }

    public void setDataIsAvailable(boolean state) {
      myLabelsPanel.removeAll();

      String[] strings;
      if (state) {
        strings = new String[]{"Tracing data is available.", "To view trace/traceback data use generated node's popup menu."};
      } else {
        strings = new String[]{"No data available.", "To use the 'generation tracer' generate model with the 'save transient models' option."};
      }

      for (String string : strings) {
        JLabel label = new JLabel(string);
        label.setAlignmentX(Component.CENTER_ALIGNMENT);
        myLabelsPanel.add(label);
      }
    }
  }
}
