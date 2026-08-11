/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.library;

import com.intellij.ide.AboutPopupDescriptionProvider;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.util.registry.Registry;
import org.jetbrains.annotations.Nullable;

import java.util.Set;
import java.util.stream.Collectors;

/**
 * Global/project libraries may affect MPS behavior greatly. Use IDEA mechanism to supply additional information into About dialog
 * to ease troubleshooting.
 * @author Artem Tikhomirov
 * @since 2023.2
 */
public class GlobalLibraryDescriptionProvider implements AboutPopupDescriptionProvider {
  @Nullable
  @Override
  public String getDescription() {
    if (!Registry.is("mps.actions.about.libraries")) {
      return null;
    }
    final Set<Library> appLibraries = AdditionalLibrariesManager.getInstance().getUILibraries();
    if (appLibraries.isEmpty()) {
      return null;
    }
    // Unfortunately, IDEA doesn't respect characters like \n or \t, no additional formatting possible
    return String.format("MPS global libraries: %s", appLibraries.stream().map(Library::getName).collect(Collectors.joining(", ")));
  }
}
