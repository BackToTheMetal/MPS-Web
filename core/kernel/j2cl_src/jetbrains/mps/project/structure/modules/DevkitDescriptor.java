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
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.Set;

public class DevkitDescriptor extends ModuleDescriptor {
  private final Set<SModuleReference> myExportedLanguages;
  private final Set<SModuleReference> myExportedSolutions;
  private final Set<SModuleReference> myExtendedDevkits;
  private SModelReference myAssociatedGenerationPlan;

  public DevkitDescriptor() {
    super();
    myExportedLanguages = new LinkedHashSet<>();
    myExportedSolutions = new LinkedHashSet<>();
    myExtendedDevkits = new LinkedHashSet<>();
  }

  public Set<SModuleReference> getExportedLanguages() {
    return myExportedLanguages;
  }

  public Set<SModuleReference> getExportedSolutions() {
    return myExportedSolutions;
  }

  public Set<SModuleReference> getExtendedDevkits() {
    return myExtendedDevkits;
  }

  @Override
  public boolean updateModuleRefs(SRepository repository) {
    RefUpdateUtil uu = new RefUpdateUtil(repository);
    return RefUpdateUtil.composeUpdates(
      super.updateModuleRefs(repository),
      uu.updateModuleRefs(myExportedLanguages),
      uu.updateModuleRefs(myExportedSolutions),
      uu.updateModuleRefs(myExtendedDevkits)
    );
  }

  @Override
  protected int getHeaderMarker() {
    return 0xabcd8765;
  }

  /**
   * This is provisional code while we investigate approaches how to associate custom generation plans
   * with a model. We've tried <code>CustomGenerationModuleFacet</code> which is not quite satisfying,
   * as we need to give Language Designer control over plan activation, and less (no) burden for Language Practitioner
   * to pick a plan for his model.
   *
   * XXX It's indeed a hack to return model reference here, but it's the only way to move forward quickly.
   * I can't afford to spend time now to build a facet mechanism for devkits, or to introduce GenerationPlanIdentity
   * to reference deployed plans which could be kept here (and supplied from extension point or any other similar mechanism).
   * At the end of the day, there'd be some compiled representation of the plan, we we can identify and assign here (if we stick
   * to plans at devkits approach, which is not yet 100% sure thing).
   */
  @Nullable
  public SModelReference getAssociatedGenPlan() {
    return myAssociatedGenerationPlan;
  }

  public void setAssociatedPlan(@Nullable SModelReference planModel) {
    myAssociatedGenerationPlan = planModel;
  }

  @Override
  @NotNull
  public ModuleDescriptor copy() {
    DevkitDescriptor copy = copy0(DevkitDescriptor::new);
    copy.myExportedLanguages.addAll(myExportedLanguages);
    copy.myExportedSolutions.addAll(myExportedSolutions);
    copy.myExtendedDevkits.addAll(myExtendedDevkits);
    copy.myAssociatedGenerationPlan = myAssociatedGenerationPlan;
    return copy;
  }
}
