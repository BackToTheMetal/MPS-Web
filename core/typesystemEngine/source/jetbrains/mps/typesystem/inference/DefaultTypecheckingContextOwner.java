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

import jetbrains.mps.newTypesystem.context.IncrementalTypecheckingContext;
import jetbrains.mps.typesystem.inference.util.ConcurrentSubtypingCache;
import jetbrains.mps.typesystem.inference.util.SubtypingCache;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * remove once 2023.3 is out (mbeddr instantiates this class in versions < 2023.2)
 * User: fyodor
 * Date: 11/27/12
 */
@Deprecated
public class DefaultTypecheckingContextOwner implements ITypeContextOwner {

  @Override
  public TypeCheckingContext createTypecheckingContext(SNode sNode, TypeContextManager typeContextManager) {
    return new IncrementalTypecheckingContext(sNode, TypeChecker.getInstance().getTypeCheckerHelper(), null);
  }

  @Override
  public boolean reuseTypecheckingContext() {
    return true;
  }

  @Override
  public SubtypingCache createSubtypingCache() {
    return new ConcurrentSubtypingCache();
  }
}
