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
package jetbrains.mps.classloading;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.io.File;
import java.util.Collection;
import java.util.List;
import java.util.function.Supplier;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class ModuleClassLoaderSupport {
  private final SModuleReference myModule;
  private final IClassPathItem myClassPathItem;
  private final MPSClassLoadersRegistry myClassLoadersRegistry;
  private final Collection<SModuleReference> myDependencies;
  private final ClassLoader myRootClassLoader;

  private ModuleClassLoader myModuleClassLoader;

  private static IClassPathItem calcClassPath(@NotNull SModule module) {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    assert facet != null;
    IClassPathItem rv = IClassPathItem.createClassPathItem(facet.getClassPath());
    if (!module.isPackaged() && module instanceof AbstractModule && ((AbstractModule) module).getModuleSourceDir() != null) {
      IClassPathItem extra = IClassPathItem.createResourceOnlyPathItem(new File(((AbstractModule) module).getModuleSourceDir().getPath()));
      rv = new CompositeClassPathItem(Stream.concat(rv.flatten().stream(), extra.flatten().stream()));
    }
    return rv;
  }

  /*package*/ ModuleClassLoaderSupport(@NotNull SModuleReference module,
                           @NotNull Collection<SModuleReference> dependencies,
                           @NotNull MPSClassLoadersRegistry classLoadersRegistry,
                           @NotNull IClassPathItem classPathItem,
                           @NotNull ClassLoader rootClassLoader) {
    myModule = module;
    myDependencies = dependencies;
    myClassLoadersRegistry = classLoadersRegistry;
    myClassPathItem = classPathItem;
    // module access needs model lock, walk it as long as the instance is valid, do not delay.
    myRootClassLoader = rootClassLoader;
  }

  /*package*/ static ModuleClassLoaderSupport create(@NotNull SModule module, MPSClassLoadersRegistry registry, @NotNull Collection<SModuleReference> deps) {
    return new ModuleClassLoaderSupport(module.getModuleReference(), deps, registry, calcClassPath(module), new RootClassloaderLookup(module).get());
  }

  /*package*/ ModuleClassLoader getModuleClassLoader() {
    final ModuleClassLoader rv = myModuleClassLoader;
    if (rv != null) {
      return rv;
    }
    synchronized (this) {
      if (myModuleClassLoader == null) {
        myModuleClassLoader = new ModuleClassLoader(suggestClassLoaderName(), getRootClassLoader(), getModule(), getClassPathItem(), getCompileDependencies());
      }
      return myModuleClassLoader;
    }
  }

  @NotNull
  public SModuleReference getModule() {
    // seems to be necessary for reporting purposes only, and despite CL is an intimate friend of a module, don't wont to keep the bond
    return myModule;
  }

  /**
   * important to have the calculation of dependency CLs delayed: at the time of construction the classloaders might be not available yet
   */
  /*package*/ Supplier<List<ClassLoader>> getCompileDependencies() {
    // FIXME Do I still need Supplier here? Can't I pass list of CLs right away? Is comment above ^^^ still valid? Perhaps, shall stick to
    //       MCLSupport instances, which we know have been created by the time we access CL?
    // we don't need SModule/ReloadableModule instance for dependencies, all CLs (or at least their respective support)
    // have to be initialized the moment we ask for dependencies
    // XXX I wonder if for dependencies we have to go through CLM.getClassLoader() instead of registry.getClassLoader(), for uniformity.
    return () -> myDependencies.stream()
                     .map(myClassLoadersRegistry::getClassLoader)
                     .distinct()
                     .collect(Collectors.toList());
  }

  /**
   * @return parent classloader for a module classloader, see {@link RootClassloaderLookup}
   */
  /*package*/ ClassLoader getRootClassLoader() {
    return myRootClassLoader;
  }

  /*package*/ String suggestClassLoaderName() {
    return NameUtil.compactNamespace(myModule.getModuleName());
  }

  /*package*/ IClassPathItem getClassPathItem() {
    return myClassPathItem;
  }
}
