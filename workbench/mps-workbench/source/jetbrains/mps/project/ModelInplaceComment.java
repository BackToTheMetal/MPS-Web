/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.project;

import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.ModelReportItemBase;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;

/**
 * @author Fedor Isakov
 */
public class ModelInplaceComment extends ModelReportItemBase implements HasGenerationStatus {

  private final GenerationStatus myStatus;

  public ModelInplaceComment(@NotNull MessageStatus severity,
                             @NotNull SModelReference model,
                             @NotNull String message) {
    super(severity, model, message);
    myStatus = GenerationStatus.NOT_REQUIRED;
  }

  public ModelInplaceComment(@NotNull SModelReference modelRef, @NotNull GenerationStatus status) {
    super(MessageStatus.OK, modelRef, status.getMessage());
    myStatus = status;
  }

  @Override
  public GenerationStatus getStatus() {
    return myStatus;
  }

  @Override
  public ItemKind getIssueKind() {
    return MissionControl.Impl.GENERATION_STATUS.deriveItemKind("model");
  }
  
}
