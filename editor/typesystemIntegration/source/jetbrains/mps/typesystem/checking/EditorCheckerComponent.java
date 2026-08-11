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
package jetbrains.mps.typesystem.checking;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.errors.CheckerRegistry;
import jetbrains.mps.typesystemEngine.checker.NonTypesystemChecker;
import jetbrains.mps.typesystemEngine.checker.TypesystemChecker;
import org.jetbrains.annotations.NotNull;
import typesystemIntegration.languageChecker.RefScopeCheckerInEditor;

/**
 *  This component contributes several checkers to {@link CheckerRegistry}.
 *  <ul>
 *    <li>See {@link  RefScopeCheckerInEditor}</li>
 *    <li>See {@link  TypesystemChecker}</li>
 *    <li>See {@link  NonTypesystemChecker}</li>
 *  </ul>
 */
// XXX this one could be ProjectComponent if needs to pass context down to checkers (e.g. TypesystemChecker)
public class EditorCheckerComponent implements CoreComponent {
  private final ComponentHost myPlatform;
  private TypesystemChecker myTypesystemChecker;
  private NonTypesystemChecker myNonTypesystemChecker;
  private RefScopeCheckerInEditor myRefScopeCheckerInEditor;

  public EditorCheckerComponent(@NotNull ComponentHost platform) {
    myPlatform = platform;
  }

  @Override
  public void init() {
    CheckerRegistry registry = myPlatform.findComponent(CheckerRegistry.class);
    if (registry != null) {
      // FIXME: why "in editor" checker?
      myRefScopeCheckerInEditor = new RefScopeCheckerInEditor(myPlatform);
      myTypesystemChecker = new TypesystemChecker();
      myNonTypesystemChecker = new NonTypesystemChecker();
      registry.registerChecker(myNonTypesystemChecker);
      registry.registerChecker(myTypesystemChecker);
      registry.registerEditorChecker(myRefScopeCheckerInEditor);
    }
  }

  @Override
  public void dispose() {
    CheckerRegistry registry = myPlatform.findComponent(CheckerRegistry.class);
    if (registry != null) {
      registry.unregisterChecker(myNonTypesystemChecker);
      registry.unregisterChecker(myTypesystemChecker);
      registry.unregisterEditorChecker(myRefScopeCheckerInEditor);
      myTypesystemChecker = null;
      myNonTypesystemChecker = null;
      myRefScopeCheckerInEditor = null;
    }
  }
}
