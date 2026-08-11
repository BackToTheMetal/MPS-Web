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
package jetbrains.mps.ide.generator;

import com.intellij.openapi.extensions.ExtensionPointName;
import jetbrains.mps.project.Project;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.List;

public interface ModelValidator {

  /**
   * @deprecated limited to extensions contributed through IDEA plugin.xml mechanism (and IDEA-managed code).
   *             Use extensions registered via {@code ModuleRuntime.ActivatorContext.extension()} instead
   */
  @Deprecated(since = "2024.2", forRemoval = true)
  ExtensionPointName<ModelValidator> EP_NAME = ExtensionPointName.create("com.intellij.mps.ModelValidator");

  boolean check(Project p, List<SModel> modelDescriptors);
}
