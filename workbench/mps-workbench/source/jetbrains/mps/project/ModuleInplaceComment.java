/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.project;

import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.ModuleReportItemBase;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;

/**
 * @author Fedor Isakov
 */
public class ModuleInplaceComment extends ModuleReportItemBase implements HasGenerationStatus {

  private final GenerationStatus myStatus;

  public ModuleInplaceComment(@NotNull MessageStatus severity,
                              @NotNull SModuleReference module,
                              @NotNull String message) {
    super(severity, module, message);
    myStatus = GenerationStatus.NOT_REQUIRED;
  }

  public ModuleInplaceComment(@NotNull SModuleReference moduleRef, @NotNull GenerationStatus generationStatus) {
    super(MessageStatus.OK, moduleRef, generationStatus.getMessage());
    myStatus = generationStatus;
  }

  @Override
  public ItemKind getIssueKind() {
    return MissionControl.Impl.GENERATION_STATUS.deriveItemKind("module");
  }

  @Override
  public GenerationStatus getStatus() {
    return myStatus;
  }
}
