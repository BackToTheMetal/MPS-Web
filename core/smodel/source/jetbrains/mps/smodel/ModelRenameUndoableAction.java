/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;

public final class ModelRenameUndoableAction implements UndoItem {
  final EditableSModel myModel;
  final String oldName;
  final String newName;

  public ModelRenameUndoableAction(EditableSModel model, String oldName, String newName) {
    this.myModel = model;
    this.oldName = oldName;
    this.newName = newName;
  }

  public SModel getAffectedModel() {
    return myModel;
  }

  @Override
  public void undo() {
    myModel.rename(oldName, false);
  }

  @Override
  public void redo() {
    myModel.rename(newName, false);
  }
}
