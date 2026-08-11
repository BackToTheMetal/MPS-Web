/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectView;

import com.intellij.ide.projectView.NodeSortKey;
import com.intellij.ide.projectView.ProjectViewSettings;
import com.intellij.ide.projectView.ViewSettings;
import org.jetbrains.annotations.NotNull;

/**
 * Copied over from {@link ProjectViewSettings}.
 * 
 * @author Fedor Isakov
 */
public interface MPSProjectViewSettings extends ProjectViewSettings {

  // FIXME Immutable in the superclass has to be made open
  final class Immutable extends ViewSettings.Immutable implements MPSProjectViewSettings {
    public static final MPSProjectViewSettings DEFAULT = new MPSProjectViewSettings.Immutable(null);

    private final boolean myShowExcludedFiles;
    private final boolean myShowVisibilityIcons;
    private final boolean myUseFileNestingRules;
    private final boolean myShowDescriptorModels;
    private final boolean myShowErrorsOnly;

    public Immutable(MPSProjectViewSettings settings) {
      super(settings);
      myShowExcludedFiles = settings == null || settings.isShowExcludedFiles();
      myShowVisibilityIcons = settings != null && settings.isShowVisibilityIcons();
      myUseFileNestingRules = settings == null || settings.isUseFileNestingRules();
      myShowDescriptorModels = settings != null && settings.isShowDescriptorModels();
      myShowErrorsOnly = settings == null || settings.isShowErrorsOnly();
    }

    @Override
    public boolean isShowExcludedFiles() {
      return myShowExcludedFiles;
    }

    @Override
    public boolean isShowVisibilityIcons() {
      return myShowVisibilityIcons;
    }

    @Override
    public @NotNull NodeSortKey getSortKey() {
      return MPSProjectViewSettings.super.getSortKey();
    }

    @Override
    public boolean isUseFileNestingRules() {
      return myUseFileNestingRules;
    }

    @Override
    public boolean isShowDescriptorModels() {
      return myShowDescriptorModels;
    }

    @Override
    public boolean isShowErrorsOnly() {
      return myShowErrorsOnly;
    }

    @Override
    public boolean equals(Object object) {
      if (object == this) return true;
      if (!super.equals(object)) return false;
      MPSProjectViewSettings settings = (MPSProjectViewSettings)object;
      return settings.isShowExcludedFiles() == isShowExcludedFiles() &&
             settings.isShowVisibilityIcons() == isShowVisibilityIcons() &&
             settings.isUseFileNestingRules() == isUseFileNestingRules() &&
             settings.isShowDescriptorModels() == isShowDescriptorModels() &&
             settings.isShowErrorsOnly() == isShowErrorsOnly();
    }

    @Override
    public int hashCode() {
      int result = super.hashCode();
      result = 31 * result + Boolean.hashCode(isShowExcludedFiles());
      result = 31 * result + Boolean.hashCode(isShowVisibilityIcons());
      result = 31 * result + Boolean.hashCode(isUseFileNestingRules());
      result = 31 * result + Boolean.hashCode(isShowDescriptorModels());
      result = 31 * result + Boolean.hashCode(isShowErrorsOnly());
      return result;
    }
  }

  boolean isShowDescriptorModels();

  boolean isShowErrorsOnly();

}
