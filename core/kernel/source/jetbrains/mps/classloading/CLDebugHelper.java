/*
 * Copyright 2000-2026 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.classloading;

import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.LinkedHashSet;

/**
 * INTERNAL CLASS, DON'T USE OUTSIDE OF MPS, SUBJECT TO CHANGE WITHOUT NOTICE
 *
 * @author Artem Tikhomirov
 */
public final class CLDebugHelper {

  private final Project myProject;

  public CLDebugHelper(@NotNull Project mpsProject) {
    myProject = mpsProject;
  }

  // CLDependencies
  public void dumpRecordedCLDependencies(@NotNull SModule module) {
    final CLDependencies cld = new CLDependencies(myProject.getRepository());
    Collection<SModuleReference> deps = cld.directlyUsedModules(module);
    System.out.printf("%s: dependencies recoded in DD(%b), deps.cp(%b) or calculated(%b)\n", module.getModuleName(), cld.useDeploymentDescriptor(), cld.useDepsCP(), cld.isCalculateDeps());
    deps.forEach(m -> {
      System.out.printf("\t%s\n", m.getModuleName());
    });
  }

  public void dumpCLGraph(@NotNull SModuleReference module) {
    ClassLoaderManager clm = myProject.getComponent(ClassLoaderManager.class);
    LinkedHashSet<CModule> firstLevelDeps = new LinkedHashSet<>();
    clm.getModulesWatcher().visitDependencies(module, firstLevelDeps::add, false);
    System.out.printf("%s(%s): dependency graph\n", module.getModuleName(), clm.getModulesWatcher().getStatus(module));
    for (CModule dep : firstLevelDeps) {
      if (module.equals(dep.getModuleReference())) {
        continue;
      }
      System.out.printf("\t%s  --  %s\n", dep, dep.getStatus());
      if (dep.getStatus().isValid()) {
        continue;
      }
      clm.getModulesWatcher().visitDependencies(dep.getModuleReference(), (d) -> {
        if (dep.getModuleReference().equals(d.getModuleReference())) {
          return;
        }
        System.out.printf("\t\t%s  --  %s\n", d, d.getStatus());
      }, true);
    }
  }
}
