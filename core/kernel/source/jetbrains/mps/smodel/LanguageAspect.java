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
package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

// NOTE, although quite some of these enums are not in use in MPS, there are uses in mbeddr!
public enum LanguageAspect {
  //mostly migrated
  STRUCTURE("structure"),

  //mostly migrated
  EDITOR("editor"),

  //mostly migrated (no uses in MPS)
  ACTIONS("actions"),

  //mostly migrated
  CONSTRAINTS("constraints"),

  //mostly migrated
  BEHAVIOR("behavior"),

  //mostly migrated
  TYPESYSTEM("typesystem"),

  //mostly migrated (no uses in MPS)
  REFACTORINGS("refactorings"),

  //mostly migrated (no uses in MPS)
  SCRIPTS("scripts"),

  //mostly migrated (no uses in MPS)
  INTENTIONS("intentions"),

  //mostly migrated
  FIND_USAGES("findUsages"),

  //migrated, uncomment when migration is finished [compatibility] and deprecate this class
  // (no uses in MPS)
  PLUGIN("plugin"),

  //mostly migrated (no uses in MPS)
  DATA_FLOW("dataFlow"),

  //mostly migrated (no uses in MPS)
  TEST("test"),

  //mostly migrated (no uses in MPS)
  TEXT_GEN("textGen"),

  //mostly migrated. No uses in MPS, 1 in mbeddr
  MIGRATION("migration");

  //TODO must be changed for each major/minor version release
  public static final String HELP_CENTER_BASE = "https://www.jetbrains.com/help/mps/2024.1/";

  private String myName;

  LanguageAspect(String name) {
    myName = name;
  }

  /**
   * INTERNAL USE ONLY.
   * Builds a class name of an aspect class according to hardcoded MPS convention.
   */
  public String getAspectQualifiedClassName(@NotNull SAbstractConcept concept) {
    return concept.getLanguage().getQualifiedName() + '.' + getName() + '.' + concept.getName();
  }

  public boolean is(@NotNull SModel sm) {
    SModule module = sm.getModule();
    if (!(module instanceof Language)) return false;
    return get(((Language) module)) == sm;
  }

  @Nullable
  public SModel get(Language l) {
    return get_internal(l, false);
  }

  public SModel getOrCreate(Language l) {
    Logger.getLogger(LanguageAspect.class).warnDeprecatedUse("Don't use legacy LanguageAspect class to create new aspect models");
    return get_internal(l, true);
  }

  private SModel get_internal(Language l, boolean doCreate) {
    final String aspectModelName = l.getModuleName() + '.' + myName;
    for (SModel md : l.getModels()) {
      if (aspectModelName.equals(md.getModelName())) {
        return md;
      }
    }
    return doCreate ? createNew(l) : null;
  }

  public String getName() {
    return myName;
  }

  /**
   * @deprecated use {@link jetbrains.mps.smodel.language.LanguageAspectDescriptor} alternative.
   *             There are no known uses, the method will be removed after 2025.2
   */
  @Deprecated
  public SModel createNew(Language l) {
    return createNew(l, true);
  }

  /**
   * @deprecated use {@link jetbrains.mps.smodel.language.LanguageAspectDescriptor} alternative.
   *             There are no known uses, the method will be removed after 2025.2
   */
  @Deprecated
  public SModel createNew(final Language l, final boolean saveModel) {
    assert get(l) == null;
    Logger.getLogger(LanguageAspect.class).warnDeprecatedUse("Don't use legacy LanguageAspect class to create new aspect models");

    SModel structureModel = l.getStructureModelDescriptor();
    ModelRoot modelRoot;
    if (structureModel == null) {
      modelRoot = l.getModelRoots().iterator().next();
    } else {
      modelRoot = structureModel.getModelRoot();
    }
    // I don't care there's no ModelsAutoImportManager, this is deprecated way to instantiate aspect models anyway
    return modelRoot.createModel(new SModelName(l.getModuleName(), getName(), null));
  }

  //not used in MPS
  //use jetbrains.mps.smodel.language.LanguageAspectSupport.getAspectModels()
  // [2025] still 2 uses in mps-extensions
  @Deprecated
  public static Collection<SModel> getAspectModels(Language l) {
    Set<SModel> result = new HashSet<>();
    for (LanguageAspect aspect : LanguageAspect.values()) {
      SModel asp = aspect.get(l);
      if (asp != null) {
        result.add(asp);
      }
    }
    return result;
  }
}
