/*
 * Copyright 2000-2026 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.jps.project;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.project.ProjectBase;
import jetbrains.mps.project.ProjectModelAccess;
import jetbrains.mps.project.ProjectRepository;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.model.JpsProject;

/**
 * XXX do we need this class?
 *
 * danilla 12/10/12
 */
public class JpsMPSProject extends ProjectBase {
  private JpsProject myProject;

  public JpsMPSProject(@NotNull JpsProject project, @NotNull ComponentHost mpsPlatform) {
    super(project.getName(), mpsPlatform, false);
    myProject = project;
    MPSModuleRepository rootRepo = mpsPlatform.findComponent(MPSModuleRepository.class);
    final ProjectModelAccess pma = new ProjectModelAccess(this, rootRepo.getModelAccess());
    ProjectRepository r = new ProjectRepository(this,
                                                rootRepo,
                                                mpsPlatform.findComponent(SRepositoryRegistry.class),
                                                pma);
    r.init();
    initRepository(r);
  }

  @Override
  public void save() {
  }
}
