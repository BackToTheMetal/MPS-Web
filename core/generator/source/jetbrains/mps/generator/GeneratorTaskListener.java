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
package jetbrains.mps.generator;

import org.jetbrains.annotations.NotNull;

/**
 * Receives start/stop notifications about particular {@link GeneratorTask}.
 * Intentionally doesn't provide means to tell whether to continue or not (as IGenerationHandler#handleOutput() used to do), implementors
 * shall utilize ProgressMonitor caller supplies to {@link GenerationFacade} to cancel generation.
 * @author Artem Tikhomirov
 * @since 3.4
 */
public interface GeneratorTaskListener<T extends GeneratorTask> {
  void start(@NotNull T task);
  void done(@NotNull T task, @NotNull GenerationStatus status);
}
