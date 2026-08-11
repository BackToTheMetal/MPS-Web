/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.idea.java.convert;

import com.intellij.facet.FacetManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleUtilCore;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiDirectory;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiFileSystemItem;
import com.intellij.psi.PsiJavaFile;
import com.intellij.psi.PsiReference;
import jetbrains.mps.idea.core.facet.MPSFacetType;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * danilla 7/19/13
 */

public class JavaConverterHelper {

  public static Collection<Module> getModulesThatNeedMPSFacet(Collection<PsiJavaFile> javaFiles) {
    Set<Module> modules = new HashSet<Module>();

    for (PsiJavaFile file : javaFiles) {
      modules.addAll(getModulesThatNeedMPSFacet(file));
    }

    return modules;
  }

  public static Collection<Module> getModulesThatNeedMPSFacet(PsiJavaFile javaFile) {
    Set<Module> modules = new HashSet<Module>();

    for (PsiClass claz : javaFile.getClasses()) {
      modules.addAll(getModulesThatNeedMPSFacet(claz));
    }

    return modules;
  }

  public static Collection<Module> getModulesThatNeedMPSFacet(PsiElement element) {
    Set<Module> modules = new HashSet<Module>();

    for (PsiReference ref : element.getReferences()) {
      PsiElement target = ref.resolve();
      if (target == null) continue;
      Module targetModule = ModuleUtilCore.findModuleForPsiElement(target);
      if (targetModule == null) continue;


      if (FacetManager.getInstance(targetModule).getFacetByType(MPSFacetType.ID) == null) {
        // no facet
        modules.add(targetModule);
      }
    }

    for (PsiElement child : element.getChildren()) {
      modules.addAll(getModulesThatNeedMPSFacet(child));
    }

    return modules;
  }

  public static Collection<PsiElement> liftToFiles(List<PsiElement> elements) {
    Set<PsiElement> result = new HashSet<PsiElement>();
    for (PsiElement element : elements) {
      if (!(element instanceof PsiFileSystemItem)) {
        PsiFile file = element.getContainingFile();
        result.add(file);
      } else {
        result.add(element);
      }
    }
    return result;
  }

  public static List<PsiJavaFile> getFilesFromSelection(Collection<PsiElement> elements) {
    Set<PsiDirectory> dirs = new HashSet<PsiDirectory>();
    for (PsiElement element : elements) {
      if (element instanceof PsiDirectory) {
        dirs.add((PsiDirectory) element);
      }
    }

    Set<PsiElement> excluded = new HashSet<PsiElement>();
    Set<PsiDirectory> shallowDirs = new HashSet<PsiDirectory>();

    for (PsiElement element : elements) {
      PsiElement parent = element.getParent();
      if (dirs.contains(parent)) {
        if (element instanceof PsiDirectory) {
          shallowDirs.add((PsiDirectory) parent);
        } else {
          excluded.add(parent);
        }
      }
    }

    List<PsiJavaFile> result = new ArrayList<PsiJavaFile>();
    for (PsiElement element : elements) {
      if (excluded.contains(element)) continue;

      if (element instanceof PsiDirectory) {
        boolean shallow = shallowDirs.contains(element);
        collectPsiJavaFiles((PsiDirectory) element, shallow, result);
      } else if (element instanceof PsiJavaFile) {
        result.add((PsiJavaFile) element);
      }

    }
    return result;
  }

  private static void collectPsiJavaFiles(PsiDirectory dir, boolean shallow, List<PsiJavaFile> result) {
    for (PsiFile f : dir.getFiles()) {
      if (f instanceof PsiJavaFile) {
        result.add((PsiJavaFile) f);
      }
    }
    if (!shallow) {
      for (PsiDirectory d : dir.getSubdirectories()) {
        collectPsiJavaFiles(d, false, result);
      }
    }
  }
}
