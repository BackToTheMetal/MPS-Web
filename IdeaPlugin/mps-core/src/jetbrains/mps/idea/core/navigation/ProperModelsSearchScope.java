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

package jetbrains.mps.idea.core.navigation;

import jetbrains.mps.idea.core.psi.MPS2PsiMapperUtil;
import jetbrains.mps.smodel.BaseScope;
import jetbrains.mps.util.ConditionalIterable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.util.Condition;

/**
 * Created by danilla on 26/05/16.
 */
public abstract class ProperModelsSearchScope extends BaseScope {
  @NotNull
  @Override
  public Iterable<SModel> getModels() {
    return new ConditionalIterable<>(super.getModels(), IS_MODEL_PROPER);
  }

  @Nullable
  @Override
  public SModel resolve(@NotNull SModelReference sModelReference) {
    return null;
  }

  @Nullable
  @Override
  public SModule resolve(@NotNull SModuleReference sModuleReference) {
    return null;
  }

  private final static Condition IS_MODEL_PROPER = new Condition<SModel>() {
    @Override
    public boolean met(SModel sModel) {
      return !MPS2PsiMapperUtil.hasCorrespondingPsi(sModel);
    }
  };
}
