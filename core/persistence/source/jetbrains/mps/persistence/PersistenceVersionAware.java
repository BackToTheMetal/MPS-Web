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

import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelLoadingOption;
import org.jetbrains.mps.openapi.persistence.ModelSaveOption;

import java.util.stream.Stream;

/**
 * PROVISIONAL API
 *
 * Indicator for models that track version of model persistence.
 * Version set is specific to particular persistence, i.e. there might be range 1..8 for xml persistence and 1..2 for binary.
 * Model implementing this interface is not necessarily persisted with the version indicated, nor is persisted at all. It's possible to save
 * the same model with different persistence mechanisms, hence this version number is merely a hint and value tracker for persistence
 * implementations that do recognize versions, and is useless for others.
 *
 * Primary purpose of this interface is to break tight coupling of general MPS code with DefaultSModelDescriptor and DefaultSModel which
 * used to keep persistence version, and to get rid of <code>instanceof SDefaultModelDescriptor</code> (limits to particular model implementation).
 *
 * Generally, two models implementing this interface not necessarily share same persistence, thus <code>instanceof PersistenceVersionAware</code>
 * is not sufficient to tell persistence version values could be directly compared.
 * However, persistence version gets updated the model is read and written, and as such indicates version of the most recent (in case of
 * free-floating models) or default (for regular SModel with associated DataSource) persistence mechanism.
 * @author Artem Tikhomirov
 */
public interface PersistenceVersionAware extends SModel, LoadedStrategyAware {
  /**
   * Indicated persistence version for model serialization
   * @param version persistence version number, or <code>-1</code> for undefined/unknown
   */
  void setPersistenceVersion(int version);

  /**
   * Version of persistence this model was loaded with, or desired persistence version for model save.
   * @return persistence version number, or <code>-1</code> when undefined
   */
  int getPersistenceVersion();

  /**
   * Use this option for {@link org.jetbrains.mps.openapi.persistence.ModelFactory#load(DataSource, ModelLoadingOption...)} to indicate specific
   * persistence version to use. Model factory shall fail if it doesn't support saving in this version.
   * Note, this class is part of {@code PersistenceVersionAware} just for ease of discovery, it's not necessary for a model being saved to be
   *    an instance of {@code PersistenceVersionAware}.
   */
  final class SpecificVersion implements ModelSaveOption {
    private final int myVersion;

    private SpecificVersion(int version) {
      myVersion = version;
    }

    @Override
    public boolean mandatory() {
      return true;
    }

    public int getVersion() {
      return myVersion;
    }

    public static SpecificVersion of(int version) {
      // could have <ModelPersistence.FIRST_SUPPORTED_VERSION check here, but prefer to report a checked exception for that scenario
      if (version < 0) {
        // we treat -1 (extended to any negative number here) as "unspecified".
        throw new IllegalArgumentException("Can't use negative value %d for persistence version".formatted(version));
      }
      return new SpecificVersion(version);
    }
    public static SpecificVersion latest() {
      return new SpecificVersion(ModelPersistence.LAST_VERSION);
    }

    @Nullable
    public static SpecificVersion find(ModelSaveOption... options) {
      return options != null ? Stream.of(options).filter(SpecificVersion.class::isInstance).findAny().map(SpecificVersion.class::cast).orElse(null): null;
    }
  }
}
