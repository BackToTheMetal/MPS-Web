/*
 * Copyright 2003-2026 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.dialogs.properties.tables.models;

import jetbrains.mps.ide.ui.dialogs.properties.PropertiesBundle;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItem;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItem.ModuleType;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.DevkitDescriptor;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

public final class ModuleDependTableModel extends DependTableModel {
  private boolean myIsForDevkit; // kill me for column index management using this

  public ModuleDependTableModel() {
  }

  public void init(SRepository repository, ModuleDescriptor md) {
    if(!(md instanceof DevkitDescriptor)) {
      repository.getModelAccess().runReadAction(() -> {
        for(Dependency dependency : md.getDependencies()) {
          SModuleReference moduleReference = dependency.getModuleRef();
          final SModule module = moduleReference.resolve(repository);
          if(module instanceof Language) {
            addLanguageItem(dependency);
          } else if(module instanceof Generator) {
            addGeneratorItem(dependency);
          } else {
            // XXX why not checked for Solution?
            addUnspecifiedItem(dependency);
          }
        }
      });
    }

    if (md instanceof LanguageDescriptor languageDescriptor) {
      for(SModuleReference moduleReference : languageDescriptor.getExtendedLanguages()) {
        addLanguageItem(new Dependency(moduleReference, SDependencyScope.EXTENDS));
      }
    }
    else if (md instanceof GeneratorDescriptor generatorDescriptor) {
      for(SModuleReference moduleReference : generatorDescriptor.getDepGenerators()) {
        addGeneratorItem(new Dependency(moduleReference, SDependencyScope.EXTENDS));
      }
    }
    else if (md instanceof DevkitDescriptor devkitDescriptor) {
      for(SModuleReference moduleReference : devkitDescriptor.getExtendedDevkits()) {
        addDevkitItem(new Dependency(moduleReference, SDependencyScope.EXTENDS));
      }

      for(SModuleReference lang : devkitDescriptor.getExportedLanguages()) {
        addLanguageItem(new Dependency(lang, SDependencyScope.EXTENDS));
      }

      for(SModuleReference moduleReference : devkitDescriptor.getExportedSolutions()) {
        addSolutionItem(new Dependency(moduleReference, SDependencyScope.EXTENDS));
      }
      myIsForDevkit = true;
    }
  }

  public boolean isModified(ModuleDescriptor md) {
    boolean equals = true;

    if(!(md instanceof DevkitDescriptor)) {
      final Set<Dependency> newDeps = getDependencies();
      equals = md.getDependencies().containsAll(newDeps) && newDeps.containsAll(md.getDependencies());
    }

    if (md instanceof LanguageDescriptor languageDescriptor) {
      equals = equals && languageDescriptor.getExtendedLanguages().containsAll(getExtendedModules()) && getExtendedModules().containsAll(languageDescriptor.getExtendedLanguages());
    }
    else if (md instanceof SolutionDescriptor) {
    }
    else if (md instanceof GeneratorDescriptor generatorDescriptor) {
      equals = equals && generatorDescriptor.getDepGenerators().containsAll(getExtendedModules()) && getExtendedModules().containsAll(generatorDescriptor.getDepGenerators());
    }
    else if (md instanceof DevkitDescriptor devkitDescriptor) {
      equals &= devkitDescriptor.getExtendedDevkits().containsAll(getModulesByType(ModuleType.DEVKIT));
      equals &= getModulesByType(ModuleType.DEVKIT).containsAll(devkitDescriptor.getExtendedDevkits());

      equals &= devkitDescriptor.getExportedLanguages().containsAll(getModulesByType(ModuleType.LANGUAGE));
      equals &= getModulesByType(ModuleType.LANGUAGE).containsAll(devkitDescriptor.getExportedLanguages());

      equals &= devkitDescriptor.getExportedSolutions().containsAll(getModulesByType(ModuleType.SOLUTION));
      equals &= getModulesByType(ModuleType.SOLUTION).containsAll(devkitDescriptor.getExportedSolutions());
    }

    return !equals;
  }

  public void apply(ModuleDescriptor md) {

    if (!(md instanceof DevkitDescriptor)) {
      final Collection<Dependency> deps = md.getDependencies();
      deps.clear();
      // getDependencies() gives access to internal table state (which we keep using same
      // Dependency class), copy() prevents scenario when one hits apply, receives changes
      // in md.getDependencies, then modifies scope or re-export and hits cancel - for
      // the second change not to get into result.
      getDependencies().stream().map(Dependency::copy).forEach(deps::add);
    }

    if (md instanceof LanguageDescriptor languageDescriptor) {
      languageDescriptor.getExtendedLanguages().clear();
      languageDescriptor.getExtendedLanguages().addAll(getExtendedModules());
    }
    else if (md instanceof SolutionDescriptor) {
    }
    else if (md instanceof GeneratorDescriptor generatorDescriptor) {
      generatorDescriptor.getDepGenerators().clear();
      generatorDescriptor.getDepGenerators().addAll(getExtendedModules());
    }
    else if(md instanceof DevkitDescriptor devkitDescriptor) {
      devkitDescriptor.getExtendedDevkits().clear();
      devkitDescriptor.getExtendedDevkits().addAll(getModulesByType(ModuleType.DEVKIT));

      devkitDescriptor.getExportedLanguages().clear();
      devkitDescriptor.getExportedLanguages().addAll(getModulesByType(ModuleType.LANGUAGE));

      devkitDescriptor.getExportedSolutions().clear();
      devkitDescriptor.getExportedSolutions().addAll(getModulesByType(ModuleType.SOLUTION));
    }
  }

  private Set<Dependency> getDependencies() {
    Set<Dependency> dependencies = new LinkedHashSet<>();
    for(DependenciesTableItem tableItem : myTableItems) {
      // FIXME here's comes a hack. We used to save only 'DEFAULT' SDependency with Dependency,
      // FIXME        and 'EXTENDS' as SModuleReference (@see getExtendedModules, below).
      // FIXME        However, with support for other dependency scopes introduced, we are going to transit
      // FIXME        to single Dependency presentation. Meanwhile (as there no scopes but EXTENDS and DEFAULT in legacy descriptors)
      // FIXME        this code simply leaves EXTENDS processing as it was, but saves all other dependencies with Dependency object
      if (tableItem.getItem().getScope() != SDependencyScope.EXTENDS) {
        dependencies.add(tableItem.getItem());
      }
    }
    return dependencies;
  }

  /**
   * Public solely for use from condition of ModulePropertiesConfigurable.ModuleDependenciesTab that needs
   * to tell actual state of modules picked as 'extends'
   * @return
   */
  public Set<SModuleReference> getExtendedModules() {
    Set<SModuleReference> set = new LinkedHashSet<>();
    for(DependenciesTableItem tableItem : myTableItems)
      if(tableItem.getItem().getScope() == SDependencyScope.EXTENDS) // XXX see getDependencies() above
        set.add(tableItem.getItem().getModuleRef());

    return set;
  }

  private Set<SModuleReference> getModulesByType(ModuleType type) {
    Set<SModuleReference> set = new LinkedHashSet<>();
    for(DependenciesTableItem tableItem : myTableItems)
      if(tableItem.getModuleType() == type)
        set.add(tableItem.getItem().getModuleRef());

    return set;
  }

  @Override
  public String getColumnName(int column) {
    if (column == this.getRoleColumnIndex()) {
      return PropertiesBundle.message("module.dependencies.column.scope");
    } else if (column == this.getExportColumnIndex()) {
      return PropertiesBundle.message("module.dependencies.column.export");
    } else if (column == getItemColumnIndex()) {
      return PropertiesBundle.message("module.dependencies.column.module");
    }
    return "";
  }

  @Override
  public int getColumnCount() {
    return myIsForDevkit ? 2 : super.getColumnCount();
  }

  @Override
  public int getRoleColumnIndex() {
    return myIsForDevkit ? -1 : super.getRoleColumnIndex();
  }

  @Override
  public int getItemColumnIndex() {
    return myIsForDevkit ? 0 : super.getItemColumnIndex();
  }

  @Override
  public int getExportColumnIndex() {
    return myIsForDevkit ? -1 : super.getExportColumnIndex();
  }

  @Override
  public boolean isCellEditable(int rowIndex, int columnIndex) {
    return columnIndex == getRoleColumnIndex() || super.isCellEditable(rowIndex, columnIndex);
  }
}
