/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.java.stub;

import jetbrains.mps.smodel.LanguageID;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

/**
 * Bridge Java package statement and the world of MPS Java stub models.
 * @author Artem Tikhomirov
 * @since 3.3
 */
public class JavaPackageNameStub {
  private final String myPackageName;

  public JavaPackageNameStub(@NotNull String name) {
    myPackageName = name;
  }

  /**
   * default package is not handled by MPS; classes in default pkg can be referenced only
   * from the default pkg as well, but there are no models that correspond to it
   */
  public boolean isDefaultPackage() {
    return myPackageName.length() == 0;
  }

  /**
   * @return identity, sufficient to identify java package within a module
   */
  @NotNull
  public SModelId asModelId() {
    return PersistenceFacade.getInstance().createModelId(LanguageID.JAVA + ':' + myPackageName);
  }

  /**
   * @param inModule identifies module that exposes/provides the package
   */
  @NotNull
  public SModelReference asModelReference(@NotNull SModuleReference inModule) {
    SModelId modelId = asModelId();
    return PersistenceFacade.getInstance().createModelReference(inModule, modelId, modelId.getModelName());
  }
}
