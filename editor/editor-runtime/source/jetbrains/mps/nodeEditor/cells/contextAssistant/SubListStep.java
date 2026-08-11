/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cells.contextAssistant;

import com.intellij.openapi.ui.popup.ListPopupStep;
import com.intellij.openapi.ui.popup.ListSeparator;
import com.intellij.openapi.ui.popup.MnemonicNavigationFilter;
import com.intellij.openapi.ui.popup.PopupStep;
import com.intellij.openapi.ui.popup.SpeedSearchFilter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import java.util.List;

class SubListStep<T> implements ListPopupStep<T> {
  private final ListPopupStep<T> mySource;
  private final List<T> myValues;
  private final int myFromIndex;

  public static <T> ListPopupStep<T> subList(ListPopupStep<T> step, int fromIndex) {
    if (fromIndex == 0) return step;
    return new SubListStep<>(step, fromIndex, step.getValues().size());
  }

  private SubListStep(ListPopupStep<T> source, int fromIndex, int toIndex) {
    mySource = source;
    myFromIndex = fromIndex;

    myValues = source.getValues().subList(fromIndex, toIndex);
  }

  @NotNull
  @Override
  public List<T> getValues() {
    return myValues;
  }

  @Override
  public boolean isSelectable(T t) {
    return mySource.isSelectable(t);
  }

  @Nullable
  @Override
  public Icon getIconFor(T t) {
    return mySource.getIconFor(t);
  }

  @NotNull
  @Override
  public String getTextFor(T t) {
    return mySource.getTextFor(t);
  }

  @Nullable
  @Override
  public ListSeparator getSeparatorAbove(T t) {
    return mySource.getSeparatorAbove(t);
  }

  @Override
  public int getDefaultOptionIndex() {
    int sourceDefaultOptionIndex = mySource.getDefaultOptionIndex();
    if (sourceDefaultOptionIndex >= myFromIndex) {
      return sourceDefaultOptionIndex - myFromIndex;
    }
    return -1;
  }

  @Nullable
  @Override
  public String getTitle() {
    return mySource.getTitle();
  }

  @Nullable
  @Override
  public PopupStep onChosen(T t, boolean finalChoice) {
    return mySource.onChosen(t, finalChoice);
  }

  @Override
  public boolean hasSubstep(T t) {
    return mySource.hasSubstep(t);
  }

  @Override
  public void canceled() {
    mySource.canceled();
  }

  @Override
  public boolean isMnemonicsNavigationEnabled() {
    return mySource.isMnemonicsNavigationEnabled();
  }

  @Nullable
  @Override
  public MnemonicNavigationFilter<T> getMnemonicNavigationFilter() {
    return mySource.getMnemonicNavigationFilter();
  }

  @Override
  public boolean isSpeedSearchEnabled() {
    return mySource.isSpeedSearchEnabled();
  }

  @Nullable
  @Override
  public SpeedSearchFilter<T> getSpeedSearchFilter() {
    return mySource.getSpeedSearchFilter();
  }

  @Override
  public boolean isAutoSelectionEnabled() {
    return mySource.isAutoSelectionEnabled();
  }

  @Nullable
  @Override
  public Runnable getFinalRunnable() {
    return mySource.getFinalRunnable();
  }
}
