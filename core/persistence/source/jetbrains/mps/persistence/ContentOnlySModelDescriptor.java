/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.persistence;

import jetbrains.mps.extapi.model.ModelWithAttributes;
import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.TrivialModelDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

import java.util.function.BiConsumer;

/**
 * provisional, internal implementation for scenarios when we need to use MPS standard persistence w/o full power of lazy-loading or any other fancy model stuff
 */
final class ContentOnlySModelDescriptor extends TrivialModelDescriptor implements PersistenceVersionAware, ModelWithAttributes {
  private final ModelFactory myModelFactory;

  /*package*/ ContentOnlySModelDescriptor(@NotNull DefaultSModel model, @Nullable ModelFactory modelFactory) {
    super(model);
    myModelFactory = modelFactory;
  }

  @Override
  public void setPersistenceVersion(int version) {
    ((DefaultSModel) getCurrentModelInternal()).getSModelHeader().setPersistenceVersion(version);
  }

  @Override
  public int getPersistenceVersion() {
    return ((DefaultSModel) getCurrentModelInternal()).getSModelHeader().getPersistenceVersion();
  }

  @Override
  @Nullable
  public ModelFactory getModelFactory() {
    return myModelFactory;
  }

  @Override
  public @Nullable String getAttribute(@NotNull String key) {
    return ((DefaultSModel) getCurrentModelInternal()).getSModelHeader().getOptionalProperty(key);
  }

  @Override
  public void setAttribute(@NotNull String key, @Nullable String value) {
    // don't want to care if this is read-only model or not
    throw new UnsupportedOperationException();
  }

  @Override
  public void forEachAttribute(@NotNull BiConsumer<String, String> action) {
    ((DefaultSModel) getCurrentModelInternal()).getSModelHeader().getOptionalProperties().forEach(action);
  }

  @Override
  public void addRootNode(@NotNull SNode node) {
    // on one hand, I don't understand why SModelBase doesn't implement these methods of SModel (note, not EditableSModel)
    // on the other, not sure that editing capabilities for any model is right.
    assertCanChange();
    getModelData().addRootNode(node);
  }

  @Override
  public void removeRootNode(@NotNull SNode node) {
    assertCanChange();
    getModelData().removeRootNode(node);
  }
}
