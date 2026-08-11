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
package jetbrains.mps.persistence;

import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import org.jetbrains.mps.openapi.persistence.ModelSaveOption;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

/**
 * Internal facility around ModelFactory which is aware of partial loading approach.
 * Initially, just an extraction of differences between LazyEditableSModelBase subclasses (DefaultSModelDescriptor, BinarySModelDescriptor and
 * FilePerRootSModel), hence awkward API.
 *
 * @author Artem Tikhomirov
 */
public abstract class LazyLoadFacility {
  private final ModelFactory myModelFactory;
  private final DataSource mySource;
  private final boolean myPersistenceIsTextBased;

  public LazyLoadFacility(@NotNull ModelFactory modelFactory, @NotNull DataSource dataSource) {
    this(modelFactory, dataSource, false);
  }

  public LazyLoadFacility(@NotNull ModelFactory modelFactory, @NotNull DataSource dataSource, boolean isPersistenceTextBased) {
    myModelFactory = modelFactory;
    mySource = dataSource;
    myPersistenceIsTextBased = isPersistenceTextBased;
  }

  @NotNull
  public final ModelFactory getModelFactory() {
    return myModelFactory;
  }

  @NotNull
  public final DataSource getSource() {
    return mySource;
  }

  // hash value representing actual model content (i.e. no cached values)
  @Nullable
  public String getModelHash() {
    // FIXME refactor DataSource to answer hash()/digest() queries itself (and move this code back to generatable model impl)
    // AP: I suppose DataSource is a far too generic object to contain the #hash method.
    // Furthermore, #hash neighbouring with the DataSourceListener mechanism is rather questionable.
    return ModelDigestUtil.hash((StreamDataSource) getSource(), myPersistenceIsTextBased);
    // XXX As for performance, I observed 14-37034 micro seconds range for model hash calculation
  }

  @NotNull
  public abstract SModelHeader readHeader() throws ModelReadException;

  @NotNull
  public abstract ModelLoadResult readModel(@NotNull SModelHeader header, @NotNull ModelLoadingState state) throws ModelReadException;

  public void saveModel(@NotNull SModel modelData) throws ModelSaveException {
    // XXX perhaps, shall take PersistenceVersionAware, not just SModel?
    myModelFactory.save(modelData, mySource, new ModelSaveOption[0]);
  }
}
