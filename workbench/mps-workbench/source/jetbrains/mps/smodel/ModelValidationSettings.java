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
package jetbrains.mps.smodel;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import jetbrains.mps.smodel.ModelValidationSettings.MyState;
import jetbrains.mps.validation.IModelValidationSettings;
import org.jetbrains.annotations.NotNull;


/**
 * App service to initialize and to keep state of a CoreComponent
 * XXX I wonder if it's ok to replace it with Registry value?
 * Check {@link jetbrains.mps.ide.generator.GenerationSettings} for reason why there's no {@code #getInstance()} method
 */
@State(
    name = "ModelValidationSettings",
    storages = @Storage("mpsModelValidationSettings.xml"),
    reportStatistic = true
)
public class ModelValidationSettings implements PersistentStateComponent<MyState>, IModelValidationSettings {
  private boolean myDisableTypeWasNotCalculated = true;

  public ModelValidationSettings() {
  }

  void setDisableTypeWasNotCalculated(boolean disableTypeWasNotCalculated) {
    myDisableTypeWasNotCalculated = disableTypeWasNotCalculated;
  }

  @Override
  public boolean isDisableTypeWasNotCalculated() {
    return myDisableTypeWasNotCalculated;
  }

  @Override
  public MyState getState() {
    MyState result = new MyState();
    result.myDisableTypeWasNotCalculated = myDisableTypeWasNotCalculated;
    return result;
  }

  @Override
  public void loadState(@NotNull MyState state) {
    myDisableTypeWasNotCalculated = state.myDisableTypeWasNotCalculated;
  }

  public static class MyState {
    public boolean myDisableTypeWasNotCalculated = true;
  }
}
