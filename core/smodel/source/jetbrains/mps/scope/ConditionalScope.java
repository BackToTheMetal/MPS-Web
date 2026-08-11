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
package jetbrains.mps.scope;

import jetbrains.mps.project.FilteredScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.util.Condition;

/**
 * {@link SearchScope Scope} filtered with conditions.
 *
 * XXX perhaps, shall root at BaseScope instead of FilteredScope as with Java8 filtering is easy to accomplish with streams and predicates.
 *     The only obstacle is that it's not handy to use predicates from MPS (could not use method references nor invoke Predicate's defaults to construct compound)
 *     Perhaps, could extend Predicate in Condition, with default test() implementation to facilitate migration?
 * @author Artem Tikhomirov
 * @since 3.4
 */
public final class ConditionalScope extends FilteredScope {
  private final Condition<SModule> myModuleFilter;
  private final Condition<SModel> myModelFilter;

  /**
   * @param scope scope to filter with conditions, mandatory.
   * @param moduleCondition optional condition for modules of the scope to match, {@linkplain Condition#always() any module matches} if unspecified.
   * @param modelCondition optional condition for models of the scope to match, {@linkplain Condition#always() any model matches} if unspecified.
   */
  public ConditionalScope(@NotNull SearchScope scope, @Nullable Condition<SModule> moduleCondition, @Nullable Condition<SModel> modelCondition) {
    super(scope);
    myModuleFilter = moduleCondition == null ? Condition.always() : moduleCondition;
    myModelFilter = modelCondition == null ? Condition.always() : modelCondition;
  }

  @Override
  protected boolean acceptModule(SModule module) {
    return myModuleFilter.met(module);
  }

  @Override
  protected boolean acceptModel(SModel model) {
    return myModelFilter.met(model);
  }
}
