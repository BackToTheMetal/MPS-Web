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
package jetbrains.mps.project.structure;

import org.jetbrains.mps.openapi.module.SModule;

/**
 * Common code for all contributors of descriptor models.
 * Methods with {@link SModule} are invoked from respective methods of repository listener, model access is identical to that of original notification.
 * @author Artem Tikhomirov
 */
public abstract class DescriptorModelProvider {
  public abstract boolean isApplicable(SModule module);

  /**
   * @param module the one this provider {@link #isApplicable(SModule)} to, either changed or added
   */
  public abstract void refreshModule(SModule module);

  /**
   * @param module the one this provider {@link #isApplicable(SModule)} to, no longer interested in contributions.
   */
  public abstract void forgetModule(SModule module);

  public abstract void dispose();
}
