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
package jetbrains.mps.smodel.language;

import jetbrains.mps.smodel.runtime.ILanguageAspect;
import org.jetbrains.annotations.NotNull;

/**
 * Language aspects that implement this interface will receive the language runtime as a parameter during initialization.
 *
 * @see LanguageRuntime#getAspect(Class)
 */
public interface LanguageRuntimeAware extends ILanguageAspect {
  void setLanguageRuntime(@NotNull LanguageRuntime languageRuntime);
}
