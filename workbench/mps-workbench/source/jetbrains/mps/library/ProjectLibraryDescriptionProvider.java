/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.library;

import com.intellij.ide.AboutPopupDescriptionProvider;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.util.registry.Registry;
import jetbrains.mps.project.ProjectLibraryManager;
import org.jetbrains.annotations.Nullable;

import java.util.Set;
import java.util.stream.Collectors;

/**
 * Same as {@link GlobalLibraryDescriptionProvider}, reports per-project libraries.
 * @author Artem Tikhomirov
 * @since 2023.2
 */
public class ProjectLibraryDescriptionProvider implements AboutPopupDescriptionProvider {
  @Nullable
  @Override
  public String getDescription() {
    if (!Registry.is("mps.actions.about.libraries")) {
      return null;
    }
    final Project[] openProjects = ProjectManager.getInstance().getOpenProjects();
    if (openProjects.length == 0) {
      return null;
    }
    // I didn't find a mechanism to format output string to make it look nice
    StringBuilder sb = new StringBuilder("MPS project libraries: ");
    if (openProjects.length > 1) {
      boolean gotPrev = false;
      for (Project p : openProjects) {
        final StringBuilder pp = new StringBuilder();
        pp.append(String.format("[%s]", p.getName()));
        if (appendLibraryNames(p, pp)) {
          if (gotPrev) {
            sb.append("; ");
          }
          gotPrev = true;
          sb.append(pp);
        }
      }
      if (!gotPrev) {
        return null;
      }
    } else {
      if (!appendLibraryNames(openProjects[0], sb)) {
        return null;
      }
    }
    return sb.toString();
  }

  private boolean appendLibraryNames(Project ideaProject, StringBuilder sb) {
    final Set<Library> libs = ProjectLibraryManager.getInstance(ideaProject).getUILibraries();
    if (libs.isEmpty()) {
      return false;
    }
    sb.append(libs.stream().map(Library::getName).collect(Collectors.joining(", ")));
    return true;
  }
}
