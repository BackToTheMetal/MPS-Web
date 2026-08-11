/*
 * Copyright 2003-2025 JetBrains s.r.o.
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
package jetbrains.mps.project.structure.modules;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

public class LanguageDescriptor extends ModuleDescriptor {
  private int myLanguageVersion;

  private final Set<SModelReference> myAccessoryModels;
  private final List<GeneratorDescriptor> myGenerators;
  private final Set<SModuleReference> myExtendedLanguages;
  private final Set<SModuleReference> myRuntimeModules;

  public LanguageDescriptor() {
    super();
    myAccessoryModels = new LinkedHashSet<>();
    myGenerators = new ArrayList<>();
    myExtendedLanguages = new LinkedHashSet<>();
    myRuntimeModules = new LinkedHashSet<>();
  }

  public Set<SModelReference> getAccessoryModels() {
    return myAccessoryModels;
  }

  public List<GeneratorDescriptor> getGenerators() {
    return myGenerators;
  }

  public Set<SModuleReference> getExtendedLanguages() {
    return myExtendedLanguages;
  }

  public Set<SModuleReference> getRuntimeModules() {
    return myRuntimeModules;
  }

  @Override
  public boolean updateModelRefs(SRepository repository) {
    return RefUpdateUtil.composeUpdates(
        super.updateModelRefs(repository),
        new RefUpdateUtil(repository).updateModelRefs(myAccessoryModels)
    );
  }

  @Override
  public boolean updateModuleRefs(SRepository repository) {
    RefUpdateUtil uu = new RefUpdateUtil(repository);
    return RefUpdateUtil.composeUpdates(
      super.updateModuleRefs(repository),
      uu.updateModuleRefs(myRuntimeModules),
      uu.updateModuleRefs(myExtendedLanguages)
    );
  }

  @Override
  protected int getHeaderMarker() {
    return 0x123abcd;
  }

  @Override
  @NotNull
  public LanguageDescriptor copy() {
    LanguageDescriptor target = super.copy0(LanguageDescriptor::new);

    target.setLanguageVersion(getLanguageVersion());
    target.getAccessoryModels().addAll(getAccessoryModels());
    target.getExtendedLanguages().addAll(getExtendedLanguages());
    target.getRuntimeModules().addAll(getRuntimeModules());
    return target;
  }

  public int getLanguageVersion() {
    return myLanguageVersion;
  }

  public void setLanguageVersion(int languageVersion) {
    myLanguageVersion = languageVersion;
  }
}
