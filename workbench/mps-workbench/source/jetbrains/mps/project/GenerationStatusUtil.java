/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.project;

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.function.Predicate;

/**
 * Portions of code from GenStatusUpdater (obsolete) extracted for reuse.
 *
 * @author Fedor Isakov
 */
public class GenerationStatusUtil {

  public static GenerationStatus getGenerationStatus(SModule module, Predicate<SModel> generationRequired) {
    if (module.isReadOnly()) {
      return GenerationStatus.READONLY;
    }
    if (generationRequired(module, generationRequired)) {
      return GenerationStatus.REQUIRED;
    }
    if (module instanceof Language) {
      for (Generator generator : ((Language) module).getOwnedGenerators()) {
        if (generationRequired(generator, generationRequired)) {
          return GenerationStatus.REQUIRED;
        }
      }
    }
    return GenerationStatus.NOT_REQUIRED;
  }

  private static boolean generationRequired(SModule module, Predicate<SModel> generationRequired) {
    for (SModel md : module.getModels()) {
      if (generationRequired.test(md)) {
        return true;
      }
    }
    return false;
  }

  public static GenerationStatus getGenerationStatus(SModel model, Predicate<SModel> generationRequired) {
    if (model == null || model.getModule() == null) {
      return GenerationStatus.NOT_REQUIRED;
    }
    if (isPackaged(model) || model.getModule().isReadOnly()) {
      return GenerationStatus.READONLY;
    }
    if (isDoNotGenerate(model)) {
      return GenerationStatus.DO_NOT_GENERATE;
    }

    boolean required = generationRequired.test(model);
    return required ? GenerationStatus.REQUIRED : GenerationStatus.NOT_REQUIRED;
  }

  private static boolean isPackaged(SModel md) {
    // original comment:
    // XXX no idea why models other than editable are not deemed packaged, when read-only
    return md instanceof EditableSModel && md.isReadOnly();
  }

  private static boolean isDoNotGenerate(SModel md) {
    return md instanceof GeneratableSModel && ((GeneratableSModel) md).isDoNotGenerate();
  }
}
