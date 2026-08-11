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

import jetbrains.mps.smodel.BaseScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collections;

/**
 * Scope that knows nothing. Note, we've got few scopes and search scopes, namely {@code jetbrains.mps.scope.Scope} from [kernel],
 * openapi {@link org.jetbrains.mps.openapi.module.SearchScope} and deprecated {@code jetbrains.mps.smodel.search.ISearchScope} from [kernel] as well.
 * Unfortunately, all of them are in use now. All need an empty scope, and it's easy for names to clash.
 * This class corresponds to openapi search scope instance.
 * @author Artem Tikhomirov
 * @since 3.4
 */
public final class EmptySearchScope extends BaseScope {
  public EmptySearchScope() {
  }

  @NotNull
  @Override
  public Iterable<SModule> getModules() {
    return Collections.emptyList();
  }

  @NotNull
  @Override
  public Iterable<SModel> getModels() {
    return Collections.emptyList();
  }
}
