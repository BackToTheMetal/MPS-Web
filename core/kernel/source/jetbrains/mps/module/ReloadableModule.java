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

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.MPSModuleClassLoader;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

/**
 * BEWARE this interface will cease to extend {@code SModule}, don't cast your {@code SModule} instances to this one!
 * <p>
 * Represents a module which can be associated with some class loader, it is a unit in the MPS class loading subsystem.
 * The naming is poor: the better choice would be "DeployedModule".
 * Only some of ReloadableModule can be really reloaded at runtime.
 * (to be precise the modules which have CustomClassLoadingFacet could not be reloaded)
 * <p>
 * For example suppose there is a language module L in MPS.
 * Also let there be a solution S which uses the language L. Imagine that at some point you decide to
 * change the language L, e.g. change the editor representation for some concept C in the language L.
 * Obviously you expect MPS to change the UI appearance for the instances of the concept C in the solution S.
 * Moreover you want MPS to change the UI representation right after the used language L is generated and compiled.
 * <p>
 * To enable such workflow MPS introduces its own class loading subsystem.
 * Also it brings in a notion of reloadable modules such modules which can be redeployed during design-time in MPS (the idea plugin modules are the exception)
 * So the language L in the given example is clearly a reloadable module.
 * <p>
 * As for 191 the common workflow must look like this:
 * <code>
 * <pre>
 * default void invokeMethodFoo(@NotNull ReloadableModule module) {
 * DeploymentStatus status = module.getStatus();
 *   if (!status.canBeDeployed()) {
 *     <show a UI notification or a message in the log which says that the module can not be deployed using status.getMessage()>
 *     return;
 *   }
 *   try {
 *     Class<?> main = module.getClass("Main");
 *     Object instance = main.newInstance();
 *     <working with new instance>
 *   } catch (ClassNotFoundException e) {
 *     <show a UI notification or a message in the log which says that the class is not found>
 *   } catch (IllegalAccessException e) {
 *     e.printStackTrace();
 *   } catch (InstantiationException e) {
 *     e.printStackTrace();
 *   }
 * }
 * </pre>
 * </code>
 *
 * @apiNote The only legitimate association of {@code ReloadableModule} with {@code SModule} is to get latter by {@link #getModule()}<br/>
 *          To go from {@code SModule} to {@code ReloadableModule}, one shall use {@code ClassLoaderManager}, although generally client
 *          code shall be a subscriber to CLM events to get {@code ReloadableModule} instances there, rather than trying to discover one
 *          from {@code SModule}.<br/>
 * @see ClassLoaderManager ClassLoaderManager -- the central place for class managing in the MPS, however that class should not be accessed by anyone anymore.
 * @author apyshkin
 * @deprecated this interface is not bad per se, just the fact it extends {@code SModule} is unfortunate.
 *             Eventually, {@code ClassLoaderManager} shall use this one (and aggregate SModule)
 *             for its CL purposes, keeping SModule hierarchy (Solution, Language, Generator, etc) independent.
 *             <br/>Required change: If you need to access SModule, don't assume this class extends {@code SModule}, get one using {@link #getModule()}
 */
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
  default Class<?> getClass(@NotNull String classFqName) throws ClassNotFoundException {
    MPSModuleClassLoader classLoader = getClassLoader();
    Class<?> aClass = classLoader.loadClass(classFqName);
    if (aClass == null) {
      throw new LoadedClassIsNullException(classLoader, classFqName);
    }
    return aClass;
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
  default Class<?> getOwnClass(@NotNull String classFqName) throws ClassNotFoundException {
    return getClassLoader().loadOwnClass(classFqName);
  }

  /**
   * Currently there are MPS ModuleClassLoader, dealing with regular MPS-managed modules and their generated classes,
   * and a ClassLoader backed by module origin (generally, contributed by IDEA plugin), where classes are supplied
   * by external means and are not directly controlled by MPS.
   * If a module doesn't have classloading known to MPS, we fall back to system classloader here.
   *
   * @return not null classloader associated with the module; if a specific module-related class loader is not found than the system classloader is returned
   */
  @NotNull
  default MPSModuleClassLoader getClassLoader() {
    // this is provisional code until we split AM and ReloadableModule hierarchy. RM would become a wrapper for CLM own purposes
    // (and would get CLM instance at construction then)
    return ClassLoaderManager.getInstance().getClassLoader(getModule());
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
