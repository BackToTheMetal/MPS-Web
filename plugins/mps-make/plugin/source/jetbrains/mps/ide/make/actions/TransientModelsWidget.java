/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.make.actions;

import com.intellij.openapi.wm.StatusBarWidget;
import com.intellij.openapi.wm.CustomStatusBarWidget;
import com.intellij.ide.ui.UISettingsListener;
import java.beans.PropertyChangeListener;
import com.intellij.openapi.wm.StatusBar;
import javax.swing.Icon;
import jetbrains.mps.icons.MPSIcons;
import jetbrains.mps.generator.IModifiableGenerationSettings;
import java.awt.KeyboardFocusManager;

import jetbrains.mps.ide.project.ProjectHelper;
import org.jetbrains.annotations.NotNull;
import com.intellij.openapi.application.ApplicationManager;
import org.jetbrains.annotations.Nullable;
import com.intellij.util.Consumer;
import java.awt.event.MouseEvent;
import java.awt.Dimension;
import java.awt.Point;
import com.intellij.ui.awt.RelativePoint;
import javax.swing.JComponent;
import com.intellij.ide.ui.UISettings;
import java.beans.PropertyChangeEvent;
import com.intellij.openapi.wm.StatusBarWidgetFactory;
import com.intellij.openapi.project.Project;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.generator.GenerationSettingsProvider;
import org.jetbrains.annotations.NonNls;
import com.intellij.openapi.util.NlsContexts;

public class TransientModelsWidget implements StatusBarWidget, CustomStatusBarWidget, StatusBarWidget.TextPresentation, StatusBarWidget.WidgetPresentation, UISettingsListener, PropertyChangeListener {
  private StatusBar myStatusBar;
  private final Icon myIcon = MPSIcons.Nodes.TransientModule;
  private final Icon myIconDisable = MPSIcons.Nodes.TransientModuleDisabled;
  private final IModifiableGenerationSettings myGenerationSettings;
  private TransientModelsPanel myComponent;
  private KeyboardFocusManager myFocusManager;
  private boolean myIsDisposed = false;

  public TransientModelsWidget(IModifiableGenerationSettings settings) {
    myGenerationSettings = settings;
  }

  @Override
  public void install(@NotNull StatusBar bar) {
    myStatusBar = bar;
    // Use approach from com.intellij.openapi.wm.impl.status.ToolWindowsWidget
    ApplicationManager.getApplication().getMessageBus().connect(this).subscribe(UISettingsListener.TOPIC, this);
    myFocusManager = KeyboardFocusManager.getCurrentKeyboardFocusManager();
    myFocusManager.addPropertyChangeListener("focusOwner", this);
  }

  @Nullable
  @Override
  public String getTooltipText() {
    if (isSaveTransientModels()) {
      return "Stop saving transient models";
    }
    return "Save transient models";
  }

  @Nullable
  @Override
  public Consumer<MouseEvent> getClickConsumer() {
    return new Consumer<MouseEvent>() {
      @Override
      public void consume(MouseEvent e) {
        if (!(e.isPopupTrigger()) && MouseEvent.BUTTON1 == e.getButton()) {
          boolean saveTransientModels = myGenerationSettings.isSaveTransientModels();
          myGenerationSettings.setSaveTransientModels(!(saveTransientModels));
          // settings shall dispatch change notification for appropriate UI element to get updated
        } 
      }
    };
  }

  public void update() {
    if (myIsDisposed) {
      return;
    }
    if (myComponent != null) {
      myComponent.update();
    }
    if (myStatusBar != null) {
      myStatusBar.updateWidget(ID());
    }
  }

  @Nullable
  @Override
  public StatusBarWidget.WidgetPresentation getPresentation(@NotNull StatusBarWidget.PlatformType type) {
    return this;
  }

  @Override
  public void dispose() {
    myIsDisposed = true;
    myStatusBar = null;
    // no need to removeUISettingsListener as it is registered with Disposable and UISettings removes the listener on dispose
    if (myFocusManager != null) {
      myFocusManager.removePropertyChangeListener("focusOwner", this);
      myFocusManager = null;
    }
  }

  @NotNull
  /*package*/ Icon getIcon() {
    if (isSaveTransientModels()) {
      return myIcon;
    }
    // TODO: Use only one Icon. This hack helps to avoid tests fails
    return myIconDisable;
  }

  @NotNull
  @Override
  public String ID() {
    return "SaveTransientModels";
  }

  public boolean isSaveTransientModels() {
    return myGenerationSettings.isSaveTransientModels();
  }

  @Override
  public JComponent getComponent() {
    if (myComponent == null) {
      // getComponent() is invoked EARLIER than install(), so this is the only place to instantiate panel
      // except cons of this class (which is bad, because this goes to TMP, which uses it e.g. to getText() on un-initialized instance)
      myComponent = new TransientModelsPanel(this);
    }
    return myComponent;
  }

  @NotNull
  public String getText() {
    if (isSaveTransientModels()) {
      return ":ON ";
    }
    return ":OFF";
  }

  @NotNull
  public String getMaxPossibleText() {
    return ":OFF";
  }

  public float getAlignment() {
    return JComponent.RIGHT_ALIGNMENT;
  }

  public void uiSettingsChanged(UISettings settings) {
    update();
  }

  public void propertyChange(PropertyChangeEvent event) {
    update();
  }

  public static class Factory implements StatusBarWidgetFactory {

    @Override
    public boolean isAvailable(@NotNull Project project) {
      MPSProject mpsProject = getMPSProject(project);
      if (mpsProject != null) {
        GenerationSettingsProvider gsp = mpsProject.getComponent(GenerationSettingsProvider.class);
        return gsp != null;
      }
      return false;
    }
    @NotNull
    @Override
    public StatusBarWidget createWidget(@NotNull Project project) {
      MPSProject mpsProject = getMPSProject(project);
      if (mpsProject != null) {
        GenerationSettingsProvider gsp = mpsProject.getComponent(GenerationSettingsProvider.class);
        if (gsp != null) {
          return new TransientModelsWidget(gsp.getGenerationSettings());
        }
      }
      throw new IllegalStateException("not found MPSProject/GenerationSettingsProvider component");
    }
    @Override
    public void disposeWidget(@NotNull StatusBarWidget widget) {
      StatusBarWidgetFactory.super.disposeWidget(widget);
    }
    @Override
    public boolean canBeEnabledOn(@NotNull StatusBar statusBar) {
      return StatusBarWidgetFactory.super.canBeEnabledOn(statusBar);
    }
    @Override
    public boolean isEnabledByDefault() {
      return StatusBarWidgetFactory.super.isEnabledByDefault();
    }
    @Override
    public boolean isConfigurable() {
      return StatusBarWidgetFactory.super.isConfigurable();
    }
    @NotNull
    @NonNls
    @Override
    public String getId() {
      return "SaveTransientModels";
    }
    @NlsContexts.ConfigurableName
    @NotNull
    @Override
    public String getDisplayName() {
      return "Save Transient Models";
    }
    private MPSProject getMPSProject(Project project) {
      return ProjectHelper.fromIdeaProject(project);
    }
  }
}
