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

import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.extapi.persistence.datasource.PreinstalledDataSourceTypes;
import jetbrains.mps.persistence.MetaModelInfoProvider.MetaInfoLoadingOption;
import jetbrains.mps.persistence.MetaModelInfoProvider.RegularMetaModelInfo;
import jetbrains.mps.persistence.MetaModelInfoProvider.StuffedMetaModelInfo;
import jetbrains.mps.persistence.binary.BinaryPersistence;
import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.persistence.ContentOption;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.DataSourceNotSupportedProblem;
import org.jetbrains.mps.openapi.persistence.MFProblem;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelFactoryType;
import org.jetbrains.mps.openapi.persistence.ModelLoadException;
import org.jetbrains.mps.openapi.persistence.ModelLoadingOption;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import org.jetbrains.mps.openapi.persistence.ModelSaveOption;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.jetbrains.mps.openapi.persistence.UnsupportedDataSourceException;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;

import static org.jetbrains.mps.openapi.persistence.MFProblem.NO_PROBLEM;

/**
 * evgeny, 11/20/12
 */
public class BinaryModelFactory implements ModelFactory, IndexAwareModelFactory, DataLocationAwareModelFactory {
  private final PersistenceFacade myPersistenceRegistry;

  public BinaryModelFactory(@NotNull PersistenceFacade persistenceFacade) {
    myPersistenceRegistry = persistenceFacade;
  }

  @NotNull
  @Override
  public MFProblem canCreate(@NotNull DataSource dataSource, @NotNull SModelName modelName, @NotNull ModelLoadingOption... options) {
    if (!supports(dataSource)) {
      return new DataSourceNotSupportedProblem(dataSource);
    }
    if (dataSource instanceof FileSystemBasedDataSource) {
      if (((FileSystemBasedDataSource) dataSource).exists()) {
        return () -> "Some of the data sources already exist on the disk";
      }
    }
    return NO_PROBLEM;
  }

  @Override
  public boolean supports(@NotNull DataSource dataSource) {
    return dataSource instanceof StreamDataSource;
  }

  @NotNull
  @Override
  public SModel create(@NotNull DataSource dataSource,
                       @NotNull SModelName modelName,
                       @NotNull ModelLoadingOption... options) throws UnsupportedDataSourceException {
    if (!supports(dataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }

    StreamDataSource source = (StreamDataSource) dataSource;
    final SModelHeader header = new SModelHeader();
    SModelReference newModelRef = myPersistenceRegistry.createModelReference(null, SModelId.generate(), modelName);
    header.setModelReference(newModelRef);
    return new DefaultSModelDescriptor(new PersistenceFacility(this, source), header);
  }

  @NotNull
  @Override
  public SModel load(@NotNull DataSource dataSource, @NotNull ModelLoadingOption... options) throws UnsupportedDataSourceException,
                                                                                                    ModelLoadException {
    if (!supports(dataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }

    final StreamDataSource source = (StreamDataSource) dataSource;

    if (ContentOption.CONTENT_ONLY.presentIn(options)) {
      try (InputStream is = source.openInputStream()) {
        SModelData modelData = BinaryPersistence.getModelData(is, MetaInfoLoadingOption.KEEP_READ.presentIn(options));
        if (modelData instanceof DefaultSModel dsm) {
          return new ContentOnlySModelDescriptor(dsm, this);
        }
        // fall-through, try regular path
      } catch (IOException ex) {
        // if it fails to read, why bother with another attempt
        throw new ModelLoadException(ex.getMessage());
      }
    }

    SModelHeader binaryModelHeader;
    try {
      binaryModelHeader = BinaryPersistence.readHeader(source);
    } catch (ModelReadException e) {
      throw new ModelLoadException("Could not read the model header while loading from the '" + dataSource + "'", Collections.emptyList(),
                                   getCause(e));
    }
    if (MetaInfoLoadingOption.KEEP_READ.presentIn(options)) {
      binaryModelHeader.setMetaInfoProvider(new StuffedMetaModelInfo(new RegularMetaModelInfo()));
    }
    return new DefaultSModelDescriptor(new PersistenceFacility(this, source), binaryModelHeader);
  }

  private Throwable getCause(ModelReadException e) {
    Throwable cause;
    if (e.getCause() instanceof IOException) {
      cause = e.getCause();
    } else {
      cause = e;
    }
    return cause;
  }

  @Override
  public void save(@NotNull SModel model, @NotNull DataSource dataSource) throws ModelSaveException, IOException {
    // binary persistence used to save UO by default
    save(model, dataSource, UserObjectsPersistence.DESIRED);
  }

  @Override
  public void save(@NotNull SModel model, @NotNull DataSource dataSource, @Nullable ModelSaveOption... options) throws ModelSaveException {
    DefaultModelPersistence.checkSaveStreamDataSource(dataSource, model.getReference());
    DefaultModelPersistence.checkSaveReadOnlyDataSource(dataSource);

    try (ModelOutputStream mos = new ModelOutputStream(((StreamDataSource) dataSource).openOutputStream())) {
      BinaryPersistence.writeModel(model, mos, options);
    } catch (IOException ex) {
      throw new ModelSaveException(ex.getMessage(), Collections.emptySet(), ex);
    }
  }

  @NotNull
  @Override
  public ModelFactoryType getType() {
    return PreinstalledModelFactoryTypes.BINARY;
  }

  @NotNull
  @Override
  public List<DataSourceType> getPreferredDataSourceTypes() {
    return Collections.singletonList(PreinstalledDataSourceTypes.BINARY);
  }

  @Override
  public void index(@NotNull InputStream input, @NotNull Callback callback) throws IOException {
    BinaryPersistence.index(input, callback);
  }

  @Override
  public SModelData parseSingleStream(@NotNull String name, @NotNull InputStream input) throws IOException {
    return BinaryPersistence.getModelData(input, false);
  }

  @Nullable
  @Override
  public DataSource getNodeLocation(@NotNull SNode node) {
    CorrectnessChecker correctnessChecker = new CorrectnessChecker(this);
    SModel model = node.getModel();
    if (model == null) return null;
    correctnessChecker.checkAndWarn(model);
    if (!correctnessChecker.doesMFSupportDS(model)) {
      return null;
    }
    return model.getSource();
  }

  @Nullable
  @Override
  public DataSource getMetaInfoLocation(@NotNull SModel model) {
    return getDataLocation(model);
  }

  @Nullable
  @Override
  public DataSource getDataLocation(@NotNull SModel model) {
    CorrectnessChecker correctnessChecker = new CorrectnessChecker(this);
    correctnessChecker.checkAndWarn(model);
    if (!correctnessChecker.doesMFSupportDS(model)) {
      return null;
    }
    return model.getSource();
  }

  private static class PersistenceFacility extends LazyLoadFacility {
    /*package*/ PersistenceFacility(BinaryModelFactory modelFactory, StreamDataSource dataSource) {
      super(modelFactory, dataSource, false);
    }

    @NotNull
    private StreamDataSource getSource0() {
      return (StreamDataSource) super.getSource();
    }

    @NotNull
    @Override
    public SModelHeader readHeader() throws ModelReadException {
      return BinaryPersistence.readHeader(getSource0());
    }

    @NotNull
    @Override
    public ModelLoadResult readModel(@NotNull SModelHeader header, @NotNull ModelLoadingState state) throws ModelReadException {
      return BinaryPersistence.readModel(header, getSource0(), state == ModelLoadingState.INTERFACE_LOADED);
    }

    @Override
    public void saveModel(@NotNull SModel modelData) throws ModelSaveException {
      // see MF.save(SModel, DataSource) for reasons to keep UO
      getModelFactory().save(modelData, getSource0(), UserObjectsPersistence.DESIRED);
    }
  }
}
