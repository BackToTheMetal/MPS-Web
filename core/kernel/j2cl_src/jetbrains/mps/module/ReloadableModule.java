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
package jetbrains.mps.module;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

@Deprecated
public interface ReloadableModule extends SModule {
  /**
   * @return a class which can be obtained by calling #getclass from
   * {@link #getClassLoader()} method.
   * a ModuleClassLoader. ModuleClassLoader's #loadClass method yields some additional information
   * about the reasons of class which could not be found.
   * Clients of this API are supposed to process it on their own behalf.
   * @see jetbrains.mps.classloading.ModuleClassNotFoundException
   * warning: this method is lazy implemented!
   */
  @NotNull
  default Class<?> getClass(@NotNull String classFqName)  {
    throw new UnsupportedOperationException("Not supported by j2cl.");
  }


  /**
   * @return a class which can be obtained by calling #getClass from
   * {@link #getClassLoader()} method in the case when the defining class loader is
   * a ModuleClassLoader.
   *
   * @see jetbrains.mps.classloading.ModuleClassNotFoundException
   * @see jetbrains.mps.classloading.ModuleClassLoader
   * @see jetbrains.mps.classloading.ModuleClassLoader#loadOwnClass(String)
   * warning: this method is lazy implemented!
   */
  @NotNull
  default Class<?> getOwnClass(@NotNull String classFqName)  {
    throw new UnsupportedOperationException("Not supported by j2cl.");
  }

  /**
   * The only legitimate way to discover source {@code SModule} from {@code ReloadableModule}.
   * @apiNote Generally, shall not return {@code null}, at least during proper lifecycle access. Instances of reloadable
   * module are not supposed to be kept by client code, and the moment they get exposed e.g. to {@code DeployListener}
   * access to underlaying {@code SModule} is possible. Perhaps, the contract of the method would evolve to throw an
   * exception if accessing the underlaying module at a wrong moment (e.g. by keeping {@code ReloadableModule} instance in a listener).<br/>
   * For identification purposes, use {@link #getModuleReference()}
   * @implNote as long as {@code ReloadableModule} <em>extends</em> {@code SModule}, just return {@code this}.<br/>
   *           CLM could keep the instances as it sees fit.
   * @return original "source" module for this classloading counterpart
   */
  @NotNull
  default SModule getModule() {
    return this;
  }

  /**
   * @return Identification of the module, matches the one of originating {@code SModule}
   */
  @NotNull
  SModuleReference getModuleReference();

  interface DeploymentStatus {
    /**
     * @return the message describing the current status
     * it is likely to appear in some short logging or UI notification
     */
    @NotNull String getMessage();

    /**
     * @return if that module can be deployed on demand. if it is already deployed returns true
     * as for 191 the module will be deployed automatically (providing that they can be deployed) on any class or class loader request)
     */
    boolean canBeDeployed();

    // XXX FWIW, there were no uses for the method until I resurrected one in tests, although canBeDeployed() would do just fine there
    boolean isDeployed();
  }
}
