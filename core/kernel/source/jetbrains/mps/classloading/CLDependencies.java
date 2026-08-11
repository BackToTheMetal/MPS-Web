/*
 * Copyright 2000-2026 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.classloading;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.make.java.ModelDependencies;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.dependency.UsedModulesCollector;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleFacet.LoadClasses;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.DeploymentDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.LinkedHashSet;

/**
 * Responsible to figure out module dependencies to satisfy Class Loading Dependencies.
 * Here, we account for different scenarios for modules in question. For source modules, we might
 * need to follow one path to extract dependencies, while for deployed modules we might need another.
 * For source modules, we may rely on GMDM and declared dependencies in module descriptor (as it used to
 * be for years). Now, we intend to change this approach.
 * XXX perhaps, if I modify {@code GMDM.getModules(Deptype.COMPILE)} logic, instead, I could get all GMDM clients fixed?
 *     OTOH, no idea if there's any assumption about what GMDM does and its exact outcome
 * @author Artem Tikhomirov
 * @since 2022.2
 */
/*package*/ final class CLDependencies {
  private final UsedModulesCollector myModulesCollector;
  private boolean myUseDD, myUseDepsCP, myCalculateDeps;

  public CLDependencies(@NotNull SRepository repository) {
    myModulesCollector = new UsedModulesCollector(repository);
  }

  /**
   * assumes model read over repository
   *
   * FIXME consider switching to a wrapper (SDependency, perhaps) with SModuleReference and dependency kind (for traceability, where
   *       dependency comes from - e.g. direct use or as a runtime of used language)
   */
  public Collection<SModuleReference> directlyUsedModules(SModule module) {
    myUseDD = myUseDepsCP = myCalculateDeps = false;
    final Collection<SModuleReference> rv = new LinkedHashSet<>(20);
    DeploymentDescriptor dd = ddIfPresent(module);
    if (dd != null) {
      // process all dependencies, irrespective of "rt"/"cl" (RUNTIME/DEFAULT) scope
      for (Dependency dependency : dd.getDependencies()) {
        rv.add(dependency.getModuleRef());
      }
      myUseDD = true;
    } else {
      // sources or no DD use
      final JavaModuleFacet jmf = module.getFacet(JavaModuleFacet.class);
      // FIXME assumed jmf != null as it's odd to load a module (ask for CL deps) without one
      //       however, faced NPE, as ModuleUpdated/ModulesWatcher are fine with any ReloadableSModule,
      //       see CLM.myWatchableCondition. Find out if it's right or just a legacy artefact.
      // Mimics logic of ModuleStaleFileManager.getCacheStreamHanderForModule()
      final IFile cr = jmf == null ? null : jmf.getOutputCacheRoot();
      if (cr != null && cr.findChild("deps.cp").exists()) {
        myUseDepsCP = true;
        try {
          // XXX getRootElement throws ISE when there are no elements
          final ModelDependencies md = ModelDependencies.fromXml(JDOMUtil.loadDocument(cr.findChild("deps.cp")).getRootElement());
          if (md.hasRuntimeDeps()) {
            // XXX SDependencyScope.DEFAULT
            rv.addAll(md.getModuleDependencies());
            // XXX SDependencyScope.RUNTIME
            rv.addAll(md.getLanguageRuntimeModules());
            return rv;
          }
          Logger.getLogger(CLDependencies.class).info(String.format("No cached dependencies for %s; resort to legacy mode", module.getModuleName()));
          // fall through
        } catch (Exception ex) {
          final String msg = "Failed to load cached classpath dependencies for module %s; resort to legacy dependency calculation";
          Logger.getLogger(CLDependencies.class).info(String.format(msg, module.getModuleName()), ex);
          // fall through
        }
      }
      // legacy  and source-only modules (like stub-only modules)
      if (jmf != null && jmf.getLoadClasses() == LoadClasses.ManagedByContributor) {
        myCalculateDeps = true;
        // for stub-only scenario (LoadClasses.ManagedByContributor) or generally for any external CL, use 'direct dependencies' only
        //     to avoid calculating runtimes. All we can care of in stub-only case is that external code provides correct classes, no reason not to
        //     trust author that he specified sufficient dependencies.
        //     Would save us time parsing stub models on startup, once we manage not to consult collectLanguagesAndDevkits() in getDeclaredDependencies().
        //     Otherwise, would need additional hacks with hardcoded/recorded 'used languages', etc.
        for (SDependency dep : module.getDeclaredDependencies()) {
          rv.add(dep.getTargetModule()); // XXX just return SDependency. I wonder why DD uses Dependency, not SDependency?
        }
      } else {
        myCalculateDeps = true;
        // FIXME when building dependencies of module.xml, we shall stick to identical logic, so that this code branch and ddIfPresent() branch, above,
        //       do the same thing both for deployed and from source scenarios!
        // CLDependencies is expected it to answer with all dependencies, not only those resolved (ModuleUpdater builds graph with missing modules
        // and updates vertices as modules come and go, instead of rebuilding edges).
        // At the end of the day, we shall get rid of any code that analyzes dependencies on demand, and stick to deps.cp/pre-generated set of deps.
        for (SDependency dep : module.getDeclaredDependencies()) {
          // XXX I wonder if DevKit could/should answer its exported languages and solutions as declared dependency of a special scope. Now, declared deps
          //     are empty for DevKit, and we don't use anything from DevKit for CL purposes.
          if (isClassLoadingDependency(dep.getScope())) {
            rv.add(dep.getTargetModule());
          }
        }
        // XXX we used to have myModulesCollector.directlyUsedModules() call here, which included solutions exported from employed devkits.
        //     however, a1bf5bbd suggests devkits were added to address 'visibility' scope, rather than any CL-related issue, therefore, we stick
        //     here to direct CL-enforcing deps and RT modules of used languages.
        // here, we re-use language rt cache inside myModulesCollector for each subsequent module - #directlyUsedModules() is invoked
        // many time during single update)
        rv.addAll(myModulesCollector.runtimeModulesOfUsedLanguages(module));
      }
    }
    return rv;
  }

  @Nullable
  private DeploymentDescriptor ddIfPresent(SModule module) {
    if (module.isPackaged() && module instanceof AbstractModule) {
      final ModuleDescriptor md = ((AbstractModule) module).getModuleDescriptor();
      return md == null ? null : md.getDeploymentDescriptor();
    }
    return null;
  }

  // XXX need a better place for this knowledge. Perhaps, JMF (yet don't want another [project] module dependency here.
  /*package*/ static boolean isClassLoadingDependency(SDependencyScope scope) {
    // inspired by GMDM & UsedModulesCollector, although it's odd to have it there - no apparent reason to believe they are employed for CL dependencies
    return scope != SDependencyScope.DESIGN && scope != SDependencyScope.GENERATES_INTO;
  }

  // next boolean methods are for debug puposes and are meaningful right after directlyUsedModules() call
  /*package*/ boolean useDeploymentDescriptor() {
    return myUseDD;
  }
  /*package*/ boolean useDepsCP() {
    return myUseDepsCP;
  }
  /*package*/

  public boolean isCalculateDeps() {
    return myCalculateDeps;
  }
}
