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

import jetbrains.mps.extapi.model.ModelWithDisposeInfo;
import jetbrains.mps.smodel.event.SModelListener;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.List;


/**
 * Provisional interface our openapi.SModel implementations shall provide in order to manage model dependencies
 * and internal housekeeping tasks (also for legacy model listeners, pending removal).
 * <p>
 * We are not yet confident about API to add model dependencies (languages, models and alike), that's why we keep this
 * separate, non-{@code openapi} interface. Questions, among others, include whether we shall demand all models to support
 * imports editing, how to specify dependencies (extra composite Dependency objects or plain SModelReference/SLanguage is ok),
 * if this interface is intrinsic part of openapi.SModel or just comes with a help thereof (i.e. model.getDependencies() manager object),
 * and how to dispatch change notifications.
 * <p>
 * Please use utility {@link ModelImports} instead of cast to this class.
 */
public interface SModelInternal extends ModelWithDisposeInfo  {

  /**
   * @deprecated use contemporary {@link org.jetbrains.mps.openapi.model.SModelListener} and
   *            {@link org.jetbrains.mps.openapi.model.SNodeChangeListener} instead.
   *            Note, there's {@link jetbrains.mps.smodel.event.NodeChangeBridge} for transition purposes.
   *            Legacy {@link SModelListener} will become no-op or removed in the next MPS release.
   *            All the uses in MPS have been cleared (there's only 1 for tests left), DO NOT introduce any new.
   */
  @Deprecated
  default void addModelListener(@NotNull SModelListener listener) {
    // in MPS-extensions, there are few uses, most notable SM_RepositoryChangeTranslator, GlobalModelEventCollector and few others.
  }

  /**
   * @deprecated see {@link #addModelListener(SModelListener)}, above, for explanation
   */
  @Deprecated
  default void removeModelListener(@NotNull SModelListener listener) {
  }

  // FIXME rename to importedLanguages once original is removed
  java.util.Collection<SLanguage> importedLanguageIds();

  // FIXME refactor, rename to removeLanguage(SLanguage), expose in SModel
  void deleteLanguageId(@NotNull SLanguage ref);

  void addLanguage(@NotNull SLanguage language);

  void setLanguageImportVersion(@NotNull SLanguage language, int version);

  int getLanguageImportVersion(SLanguage lang);

  List<SModuleReference> importedDevkits();

  void addDevKit(SModuleReference ref);

  void deleteDevKit(@NotNull SModuleReference ref);

  /**
   * @return collection of models this one depends from.
   */
  @NotNull
  Collection<SModelReference> getModelImports();

  /**
   * Tell one model depends from another.
   * @since 3.4
   */
  void addModelImport(@NotNull SModelReference modelReference);

  void deleteModelImport(SModelReference modelReference);

  /**
   * @since 3.4
   */
  @NotNull
  Collection<SLanguage> getLanguagesEngagedOnGeneration();

  void addEngagedOnGenerationLanguage(SLanguage lang);

  void removeEngagedOnGenerationLanguage(SLanguage lang);

  /**
   * Model has a chance to bring its external dependencies to a state manifested by supplied repository
   */
  default void updateExternalReferences(@NotNull SRepository repository) {
    // need a default impl to keep using same branch for mps-extensions 23.2 and 23.3
  }

  void changeModelReference(SModelReference newModelReference);

  /**
   * @since 2025.1
   */
  default void changeNodeId(@NotNull SNodeId existingNodeId, @NotNull SNodeId newId) {
    throw new UnsupportedOperationException();
  }
}
