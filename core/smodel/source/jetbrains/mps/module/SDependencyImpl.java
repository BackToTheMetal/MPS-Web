/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.module;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * Straightforward implementation of SDependency interface
 */
@Immutable
public final class SDependencyImpl implements SDependency {
  private final SModuleReference myTarget;
  private SModule myTargetModule;
  private final SRepository myContextRepo;
  private final SDependencyScope myScope;
  private final boolean myIsExport;
  public SDependencyImpl(@NotNull SModuleReference target, @Nullable SRepository contextRepo, @NotNull SDependencyScope scope, boolean export) {
    myTarget = target;
    myContextRepo = contextRepo;
    myScope = scope;
    myIsExport = export;
  }

  public SDependencyImpl(@NotNull SModule target, @NotNull SDependencyScope scope, boolean export) {
    this(target.getModuleReference(), null, scope, export);
    myTargetModule = target;
  }

  @Override
  @NotNull
  public SDependencyScope getScope() {
    return myScope;
  }

  @Override
  public boolean isReexport() {
    return myIsExport;
  }

  @NotNull
  @Override
  public SModuleReference getTargetModule() {
    return myTarget;
  }

  @Override
  public SModule getTarget() {
    if (myTargetModule != null) {
      return myTargetModule;
    }
    if (myContextRepo == null) {
      return null;
    }
    return myTarget.resolve(myContextRepo);
  }

  @Override
  public int hashCode() {
    return myTarget.hashCode();
  }

  @Override
  public boolean equals(Object obj) {
    if (!(obj instanceof SDependencyImpl)) {
      return false;
    }
    SDependencyImpl o = (SDependencyImpl) obj;
    return myTarget.equals(o.myTarget) && myScope == o.myScope && myIsExport == o.myIsExport;
  }

  @Override
  public String toString() {
    return String.format("{%s} %s", myScope, myTarget);
  }
}
