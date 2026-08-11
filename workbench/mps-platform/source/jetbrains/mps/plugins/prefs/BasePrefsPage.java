/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.plugins.prefs;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurableEP;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public abstract class BasePrefsPage extends ConfigurableEP<Configurable> implements Configurable {
  private final BaseProjectPrefsComponent myPrefsComponent;
  private Disposable myDisposable;

  /**
   * @deprecated use {@link } instead
   */
  @Deprecated(since = "2023.2", forRemoval = true)
  protected BasePrefsPage(Project project, BaseProjectPrefsComponent prefsComponent) {
    // once this constructor gone, can force non-null page name
    this(prefsComponent, null);
  }

  protected BasePrefsPage(BaseProjectPrefsComponent prefsComponent, String pageName) {
    myPrefsComponent = prefsComponent;
    this.id = this.getClass().getName();
    this.displayName = pageName;
    this.instanceClass = this.getClass().getName();
  }

  @Override
  public @NotNull String getDisplayName() {
    // ConfigurableEP.displayName == null for legacy scenario, but there's getDisplayName() override. Nevertheless, doesn't hurt
    // to check ==null and provide some non-null return value
    return displayName == null ? getClass().getSimpleName() : displayName;
  }

  @Override
  public boolean canCreateConfigurable() {
    return true;
  }

  @Override
  public Configurable createConfigurable() {
    return this;
  }

  @Nullable
  @Override
  public Class<?> getConfigurableType() {
    return null;
  }

  @Override
  public Project getProject() {
    return myPrefsComponent.getProject();
  }

  public BaseProjectPrefsComponent getPrefsComponent() {
    return myPrefsComponent;
  }

  @Override
  @Nullable
  @NonNls
  public String getHelpTopic() {
    return null;
  }

  public void register() {
    myDisposable = Disposer.newDisposable(this.getClass().getName());
    Configurable.PROJECT_CONFIGURABLE.getPoint(myPrefsComponent.getProject()).registerExtension(this, myDisposable);
  }

  public void unregister() {
    if (myDisposable != null) {
      Disposer.dispose(myDisposable);
    }
  }
}
