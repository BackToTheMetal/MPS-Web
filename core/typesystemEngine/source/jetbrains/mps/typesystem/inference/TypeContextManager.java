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
package jetbrains.mps.typesystem.inference;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.newTypesystem.context.HoleTypecheckingContext;
import jetbrains.mps.typechecking.TypecheckingFacade;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * All user-accessible APIs in this class are deprecated and marked for removal.
 * Please switch to TypecheckingFacade.
 * 
 * @deprecated {@link jetbrains.mps.typechecking.TypecheckingFacade} should be used for executing typechecking actions.
 */
@Deprecated
public class TypeContextManager implements CoreComponent {


  /**
   * @deprecated use {@link jetbrains.mps.components.ComponentHost#findComponent(Class)} instead.
   */
  @Deprecated
  public static TypeContextManager getInstance() {
    return new TypeContextManager();
  }

  public TypeContextManager() {
  }

  /**
   *  @deprecated use {@link jetbrains.mps.typechecking.TypecheckingFacade} for launching typechecking actions.
   */
  @Deprecated
  public void runTypeCheckingAction(@NotNull final ITypeContextOwner ignore, SNode node, ITypechecking.Action r) {
    final TypecheckingFacade tf = TypecheckingFacade.getFromContext();
    tf.runIsolated(() -> r.run(new HoleTypecheckingContext(node, tf.getData(TypeCheckerHelper.class))));
  }


}
