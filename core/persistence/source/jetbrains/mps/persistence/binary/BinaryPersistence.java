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
package jetbrains.mps.persistence.binary;

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.persistence.IndexAwareModelFactory.Callback;
import jetbrains.mps.persistence.MetaModelInfoProvider;
import jetbrains.mps.persistence.MetaModelInfoProvider.BaseMetaModelInfo;
import jetbrains.mps.persistence.MetaModelInfoProvider.RegularMetaModelInfo;
import jetbrains.mps.persistence.MetaModelInfoProvider.StuffedMetaModelInfo;
import jetbrains.mps.persistence.NodeIdRecording;
import jetbrains.mps.persistence.UserObjectsPersistence;
import jetbrains.mps.persistence.registry.AggregationLinkInfo;
import jetbrains.mps.persistence.registry.AssociationLinkInfo;
import jetbrains.mps.persistence.registry.ConceptInfo;
import jetbrains.mps.persistence.registry.IdInfoRegistry;
import jetbrains.mps.persistence.registry.LangInfo;
import jetbrains.mps.persistence.registry.PropertyInfo;
import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.smodel.persistence.def.v9.IdInfoCollector;
import jetbrains.mps.smodel.runtime.ConceptKind;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.ModelSaveOption;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

import static jetbrains.mps.smodel.SModel.ImportElement;

/**
 * @author evgeny, 11/21/12
 * @author Artem Tikhomirov
 */
public final class BinaryPersistence {

  private final MetaModelInfoProvider myMetaInfoProvider;
  private final SModel myModelData;
  /**
   * To avoid introducing new version each time I need a subtle change in a format, especially the one that is a provisional/experimental,
   * and to cover scenarios when read code shall be aware of specific way model has been persisted (i.e. not to attempt reading certain missing pieces).
   * Note, it's a bitwise set of flags. I don't expect a lot of flags, hence byte, and if I need more, I could use one of the bits to indicate extended flags.
   */
  private final byte myPersistedCapabilities;

  public static SModelHeader readHeader(@NotNull StreamDataSource source) throws ModelReadException {
    try (ModelInputStream mis = new ModelInputStream(source.openInputStream())) {
      SModelHeader rv = new SModelHeader();
      loadHeader(mis, rv, null);
      return rv;
    } catch (IOException e) {
      throw new ModelReadException("Couldn't read model: " + e.getMessage(), e);
    }
  }

  public static ModelLoadResult readModel(@NotNull SModelHeader header, @NotNull StreamDataSource source, boolean interfaceOnly) throws ModelReadException {
    final SModelReference desiredModelRef = header.getModelReference();
    try {
      ModelLoadResult rv = loadModel(source.openInputStream(), interfaceOnly, header.getMetaInfoProvider());
      SModelReference actualModelRef = rv.getModel().getReference();
      if (!actualModelRef.equals(desiredModelRef)) {
        throw new ModelReadException(String.format("Intended to read model %s, actually read %s", desiredModelRef, actualModelRef), null, actualModelRef);
      }
      return rv;
    } catch (IOException e) {
      throw new ModelReadException("Couldn't read model: " + e.toString(), e, desiredModelRef);
    }
  }

  private static final int HEADER_START   = 0x91ABABA9;
  private static final int STREAM_ID_V1   = 0x00000300;
  private static final int STREAM_ID_V2   = 0x00000400;
  private static final int STREAM_ID_V3   = 0x00000500;
  private static final int STREAM_ID      = STREAM_ID_V3;
  private static final byte HEADER_ATTRIBUTES = 0x7e;
  private static final int HEADER_END     = 0xabababab;
  private static final int MODEL_START    = 0xbabababa;
  private static final int REGISTRY_START = 0x5a5a5a5a;
  private static final int REGISTRY_END   = 0xa5a5a5a5;
  private static final byte STUB_NONE     = 0x12;
  private static final byte STUB_ID       = 0x13;
  private static final byte DEPENDENCY_V1 = 0x01;

  private static final byte CAP_SKIP_NODE_ID = 0x01;
  // XXX I wonder if it's reasonable to record the fact UO got serialized, as well.
  // On one hand, can work w/o this information, on the other, isn't it about capabilities of the persistence format?


  // once we drop support for V2, may revert back to SModelHeader as return value
  private static int loadHeader(ModelInputStream is, SModelHeader result, byte[] capabilities) throws IOException {
    if (is.readInt() != HEADER_START) {
      throw new IOException("bad stream, no header");
    }

    int streamId = is.readInt();
    if (streamId == STREAM_ID_V1) {
      throw new IOException(String.format("Can't read old binary persistence version (%x), please re-save models", streamId));
    }
    if (streamId != STREAM_ID_V2 && streamId != STREAM_ID_V3) {
      throw new IOException(String.format("bad stream, unknown version: %x", streamId));
    }
    // TODO keep V2 read support for a year or two (just in case we read old deployed modules), and then drop it (much like V1, ask to re-save)

    final int propsCount;
    if (streamId == STREAM_ID_V2) {
      SModelReference modelRef = is.readModelReference();
      result.setModelReference(modelRef);
      is.readInt(); // left for compatibility: model version was here
      is.mark(4);
      if (is.readByte() == HEADER_ATTRIBUTES) {
        is.readBoolean(); // just skip placeholder boolean value we used to keep in V2
        propsCount = is.readShort();
      } else {
        is.reset();
        propsCount = 0;
      }
    } else {
      assert streamId == STREAM_ID_V3;
      SModuleReference moduleRef = is.readModuleReference(); // could be null for all I care.
      // In fact, should be, eventually - once we keep model id + name, and re-construct full ModelReference once model is attached to a module
      SModelId modelId = is.readModelID();
      SModelName modelName = is.readModelName();
      result.setModelReference(PersistenceFacade.getInstance().createModelReference(moduleRef, modelId, modelName));
      final byte syncByte = is.readByte();
      if (syncByte != HEADER_ATTRIBUTES) {
        throw new IOException("bad stream, no sync token");
      }
      propsCount = is.readShort(); // could be 0
    }
    for (int i = 0; i < propsCount; i++) {
      String key = is.readString();
      String value = is.readString();
      result.setOptionalProperty(key, value);
    }
    if (streamId == STREAM_ID_V3) {
      byte persistedCapabilities = is.readByte(); // always read the byte
      if (capabilities != null) {
        capabilities[0] = persistedCapabilities;
      }
    }
    assertSyncToken(is, HEADER_END);
    return streamId;
  }

  @NotNull
  private static ModelLoadResult loadModel(InputStream is, boolean interfaceOnly, @Nullable MetaModelInfoProvider mmiProvider) throws IOException {
    try (ModelInputStream mis = new ModelInputStream(is)) {
      SModelHeader modelHeader = new SModelHeader();
      final byte[] capabilities = new byte[1];
      final int version = loadHeader(mis, modelHeader, capabilities);

      DefaultSModel model = new DefaultSModel(modelHeader.getModelReference(), modelHeader);
      BinaryPersistence bp = new BinaryPersistence(mmiProvider == null ? new RegularMetaModelInfo() : mmiProvider, model, capabilities[0]);
      ReadHelper rh = bp.loadModelProperties(mis, version);

      // FWIW, whether skipNodeId is true or false depends on the way model got serialized, and we can not assume any specific format here.
      //     Unlike xml/v9 persistence, we can't just ignore node id field, that's why binary persistence records extra information about
      //     node id presence (persistedCapabilities byte record in the header)
      // Note, bp.isSkipNodeIdCap is not exactly the same as skipNodeId = true. We shall tell scenario when there are no node id written from
      // scenarios when it is there, but we'd like to ignore it. I.e. recorded capability CAP_SKIP_NODE_ID is paramount. If there are node id
      // we could still want to ignore them, creating temp id for scope=none concepts, just need to read/consume original node id anyway
      NodesReader reader = new NodesReader(mis, rh).requestInterfaceOnly(interfaceOnly).skipNodeId(bp.isSkipNodeIdCap());
      reader.readNodesInto(model);
      return new ModelLoadResult(model, reader.hasSkippedNodes() ? ModelLoadingState.INTERFACE_LOADED : ModelLoadingState.FULLY_LOADED);
    }
  }

  /**
   * writes binary presentation of the model to supplied output stream (both non-null) with respect to save options (nullable).
   */
  public static void writeModel(org.jetbrains.mps.openapi.model.SModel model, ModelOutputStream os, ModelSaveOption... options) throws IOException {
    final MetaModelInfoProvider mmiProvider = ModelPersistence.mmiProviderFor(((SModelBase) model).getModelData());

    byte cap = 0;
    if (NodeIdRecording.CONCEPT_SCOPE.present(options)) {
      cap |= CAP_SKIP_NODE_ID;
    }
    // XXX the only place we're not 100% sure model != null; perhaps, could check and react before BP fails with NPE from the inside?
    BinaryPersistence bp = new BinaryPersistence(mmiProvider, ((SModelBase) model).getSModel(), cap);
    IdInfoRegistry meta = bp.saveModelProperties(os);

    Collection<SNode> roots = IterableUtil.asCollection(model.getRootNodes());
    final NodesWriter nodeWriter = new NodesWriter(model.getReference(), os, meta);
    nodeWriter.keepUserObjects(UserObjectsPersistence.DESIRED.present(options) || UserObjectsPersistence.REQUIRED.present(options));
    nodeWriter.skipNodeId(bp.isSkipNodeIdCap());
    nodeWriter.writeNodes(roots);
  }

  private BinaryPersistence(@NotNull MetaModelInfoProvider mmiProvider, SModel modelData, byte capabilities) {
    myMetaInfoProvider = mmiProvider;
    myModelData = modelData;
    // capabilities param eventually shall become a POJO/enum, rather than just tossing byte around
    myPersistedCapabilities = capabilities;
  }


  /*package*/ boolean isSkipNodeIdCap() {
    return (myPersistedCapabilities & CAP_SKIP_NODE_ID) != 0;
  }

  private ReadHelper loadModelProperties(ModelInputStream is, int version) throws IOException {
    final ReadHelper readHelper = loadRegistry(is);

    if (version == STREAM_ID_V2) {
      loadUsedLanguagesV2(is);
      loadModuleRefList(is).stream().map(MetaAdapterFactory::getLanguage).forEach(myModelData::addEngagedOnGenerationLanguage);
      loadModuleRefList(is).forEach(myModelData::addDevKit);
      loadImports(is, version).forEach(myModelData::addModelImport);
    } else {
      assert version == STREAM_ID_V3;
      // next is just for future improvement of dependency recording w/o need to bump the version of the whole persistence
      // I expect format for devkit dependencies to change in the future (e.g. include module version?)
      final byte dependencyFormat = is.readByte();
      if (dependencyFormat != DEPENDENCY_V1) {
        throw new IOException(String.format("Unknown format for recorded dependencies: %x", dependencyFormat));
      }
      loadUsedLanguagesV3(is);
      loadEngagedOnGenerationLanguages(is);
      loadModuleRefList(is).forEach(myModelData::addDevKit);
      loadImports(is, version).forEach(myModelData::addModelImport);
    }

    assertSyncToken(is, MODEL_START);

    return readHelper;
  }

  private IdInfoRegistry saveModelProperties(ModelOutputStream os) throws IOException {
    // header
    os.writeInt(HEADER_START);
    os.writeInt(STREAM_ID);
    SModuleReference moduleReference = myModelData.getReference().getModuleReference();
    // moduleReference could be null, and once we don't need ModelReference for SModelData, we could safely replace this with `null` literal
    os.writeModuleReference(moduleReference);
    os.writeModelID(myModelData.getModelId());
    os.writeModelName(myModelData.getModelName());
    os.writeByte(HEADER_ATTRIBUTES); // for V3, we always write this, with 0 for scenarios when there are no attributes or model doesn't support them
    if (myModelData instanceof DefaultSModel) {
      SModelHeader mh = ((DefaultSModel) myModelData).getSModelHeader();
      Map<String, String> props = new HashMap<>(mh.getOptionalProperties());
      os.writeShort(props.size());
      for (Entry<String, String> e : props.entrySet()) {
        os.writeString(e.getKey());
        os.writeString(e.getValue());
      }
    } else {
      os.writeShort(0);
    }
    os.writeByte(myPersistedCapabilities);
    os.writeInt(HEADER_END);

    final IdInfoRegistry rv = saveRegistry(os);

    os.writeByte(DEPENDENCY_V1);
    //languages
    saveUsedLanguages(os);
    saveEngagedOnGenerationLanguages(os);
    saveModuleRefList(myModelData.importedDevkits(), os);

    // imports
    saveImports(myModelData.importedModels(), os);
    // no need to save implicit imports as we serialize them ad-hoc, the moment we find external reference from a node

    os.writeInt(MODEL_START);
    return rv;
  }

  private IdInfoRegistry saveRegistry(ModelOutputStream os) throws IOException {
    os.writeInt(REGISTRY_START);
    IdInfoRegistry metaInfo = new IdInfoRegistry();
    new IdInfoCollector(metaInfo, myMetaInfoProvider).fill(myModelData.getRootNodes());
    List<LangInfo> languagesInUse = metaInfo.getLanguagesInUse();
    os.writeShort(languagesInUse.size());
    // We use position of an element during persistence as its index, thus don't need to
    // keep the index value - can restore it during read
    int langIndex, conceptIndex, propertyIndex, associationIndex, aggregationIndex;
    langIndex = conceptIndex = propertyIndex = associationIndex = aggregationIndex = 0;
    for(LangInfo ul : languagesInUse) {
      os.writeUUID(ul.getLanguageId().getIdValue());
      os.writeString(ul.getName());
      ul.setIntIndex(langIndex++);
      //
      List<ConceptInfo> conceptsInUse = ul.getConceptsInUse();
      os.writeShort(conceptsInUse.size());
      for (ConceptInfo ci : conceptsInUse) {
        os.writeLong(ci.getConceptId().getIdValue());
        assert ul.getName().equals(NameUtil.namespaceFromConceptFQName(ci.getName())) : "We save concept short name. This check ensures we can re-construct fqn based on language name";
        os.writeString(ci.getBriefName());
        // there are 4 values in ConceptKind enum, I don't expect it to grow
        int flags = ci.getKind().ordinal() << 4 | ci.getScope().ordinal();
        if (ci.isInterfaceConcept()) {
          flags |= 0x80;
        }
        os.writeByte(flags);
        if (ci.isImplementationWithStub()) {
          os.writeByte(STUB_ID);
          os.writeLong(ci.getStubCounterpart().getIdValue());
        } else {
          os.writeByte(STUB_NONE);
        }
        ci.setIntIndex(conceptIndex++);
        //
        List<PropertyInfo> propertiesInUse = ci.getPropertiesInUse();
        os.writeShort(propertiesInUse.size());
        for(PropertyInfo pi : propertiesInUse) {
          os.writeLong(pi.getPropertyId().getIdValue());
          os.writeString(pi.getName());
          pi.setIntIndex(propertyIndex++);
        }
        //
        List<AssociationLinkInfo> associationsInUse = ci.getAssociationsInUse();
        os.writeShort(associationsInUse.size());
        for (AssociationLinkInfo li : associationsInUse) {
          os.writeLong(li.getLinkId().getIdValue());
          os.writeString(li.getName());
          li.setIntIndex(associationIndex++);
        }
        //
        List<AggregationLinkInfo> aggregationsInUse = ci.getAggregationsInUse();
        os.writeShort(aggregationsInUse.size());
        for (AggregationLinkInfo li : aggregationsInUse) {
          os.writeLong(li.getLinkId().getIdValue());
          os.writeString(li.getName());
          os.writeBoolean(li.isUnordered());
          li.setIntIndex(aggregationIndex++);
        }
      }
    }
    os.writeInt(REGISTRY_END);
    return metaInfo;
  }

  private ReadHelper loadRegistry(ModelInputStream is) throws IOException {
    assertSyncToken(is, REGISTRY_START);
    // see #saveRegistry, we use position of an element in persistence as its index
    int langIndex, conceptIndex, propertyIndex, associationIndex, aggregationIndex;
    langIndex = conceptIndex = propertyIndex = associationIndex = aggregationIndex = 0;

    ReadHelper rh = new ReadHelper(myMetaInfoProvider);

    int langCount = is.readShort();
    while (langCount-- > 0) {
      final SLanguageId languageId = new SLanguageId(is.readUUID());
      final String langName = is.readString();
      rh.withLanguage(languageId, langName, langIndex++);
      //
      int conceptCount = is.readShort();
      while (conceptCount-- > 0) {
        final SConceptId conceptId = new SConceptId(languageId, is.readLong());
        final String conceptName = NameUtil.conceptFQNameFromNamespaceAndShortName(langName, is.readString());
        int flags = is.readByte();
        int stubToken = is.readByte();
        final SConceptId stubId;
        if (stubToken == STUB_NONE) {
          stubId = null;
        } else {
          assert stubToken == STUB_ID;
          stubId = new SConceptId(languageId, is.readLong());
        }
        final StaticScope ss = StaticScope.values()[flags & 0x0f];
        final ConceptKind ck = ConceptKind.values()[flags >> 4 & 0x07];
        final boolean isInterfaceConcept = 0 != (flags & 0x80);
        rh.withConcept(conceptId, conceptName, ss, ck, isInterfaceConcept, stubId, conceptIndex++);
        //
        int propertyCount = is.readShort();
        while (propertyCount-- > 0) {
          rh.property(new SPropertyId(conceptId, is.readLong()), is.readString(), propertyIndex++);
        }
        //
        int associationCount = is.readShort();
        while (associationCount-- > 0) {
          rh.association(new SReferenceLinkId(conceptId, is.readLong()), is.readString(), associationIndex++);
        }
        //
        int aggregationCount = is.readShort();
        while (aggregationCount-- > 0) {
          rh.aggregation(new SContainmentLinkId(conceptId, is.readLong()), is.readString(), is.readBoolean(), aggregationIndex++);
        }
      }
    }
    assertSyncToken(is, REGISTRY_END);
    return rh;
  }

  private void saveUsedLanguages(ModelOutputStream os) throws IOException {
    Collection<SLanguage> refs = myModelData.usedLanguages();
    os.writeShort(refs.size());
    for (SLanguage l : refs) {
      // lang identifier + used version
      os.writeLanguage(l);
      os.writeInt(myModelData.getLanguageImportVersion(l));
    }
  }

  private void loadUsedLanguagesV2(ModelInputStream is) throws IOException {
    int size = is.readShort();
    for (int i = 0; i < size; i++) {
      SLanguageId id = new SLanguageId(is.readUUID());
      String name = is.readString();
      SLanguage l = MetaAdapterFactory.getLanguage(id, name);
      // There's no reason to attempt guessing actual version number - after all,
      //   we don't migrate binary models ATM. Nor it's reasonable to expect all referenced
      //   languages are present by this time (i.e. SLanguage.getLanguageVersion() inside
      //   addLanguage() would give -1 anyway). Last but not least, it's V2, old version now.
      myModelData.addLanguage(l, -1);
    }
  }
  private void loadUsedLanguagesV3(ModelInputStream is) throws IOException {
    int size = is.readShort();
    for (int i = 0; i < size; i++) {
      SLanguage l = is.readLanguage();
      myModelData.addLanguage(l, is.readInt());
    }
  }

  private void saveEngagedOnGenerationLanguages(ModelOutputStream os) throws IOException {
    Collection<SLanguage> ll = myModelData.getLanguagesEngagedOnGeneration();
    os.writeShort(ll.size());
    for (SLanguage l : ll) {
      os.writeLanguage(l);
    }
  }
  private void loadEngagedOnGenerationLanguages(ModelInputStream is) throws IOException {
    final int size = is.readShort();
    for (int i = 0; i < size; i++) {
      myModelData.addEngagedOnGenerationLanguage(is.readLanguage());
    }
  }

  private static void saveModuleRefList(Collection<SModuleReference> refs, ModelOutputStream os) throws IOException {
    os.writeShort(refs.size());
    for (SModuleReference ref : refs) {
      os.writeModuleReference(ref);
    }
  }

  private static Collection<SModuleReference> loadModuleRefList(ModelInputStream is) throws IOException {
    int size = is.readShort();
    List<SModuleReference> result = new ArrayList<>(size);
    for (int i = 0; i < size; i++) {
      result.add(is.readModuleReference());
    }
    return result;
  }

  private static void saveImports(Collection<ImportElement> elements, ModelOutputStream os) throws IOException {
    os.writeInt(elements.size());
    for (ImportElement element : elements) {
      os.writeModelReference(element.getModelReference());
    }
  }

  private static List<ImportElement> loadImports(ModelInputStream is, int version) throws IOException {
    int size = is.readInt();
    List<ImportElement> result = new ArrayList<>();
    for (int i = 0; i < size; i++) {
      SModelReference ref = is.readModelReference();
      if (version == STREAM_ID_V2) {
        // used to be version field of ImportElement
        is.readInt();
      }
      result.add(new ImportElement(ref));
    }
    return result;
  }

  public static void index(InputStream content, final Callback consumer) throws IOException {
    try (ModelInputStream mis = new ModelInputStream(content)) {
      SModelHeader modelHeader = new SModelHeader();
      final byte[] capabilities = new byte[1];
      final int version = loadHeader(mis, modelHeader, capabilities);
      SModel model = new DefaultSModel(modelHeader.getModelReference(), modelHeader);
      BinaryPersistence bp = new BinaryPersistence(new StuffedMetaModelInfo(new BaseMetaModelInfo()), model, capabilities[0]);
      final ReadHelper readHelper = bp.loadModelProperties(mis, version);
      for (ImportElement element : model.importedModels()) {
        consumer.imports(element.getModelReference());
      }
      for (SConceptId cid : readHelper.getParticipatingConcepts()) {
        consumer.instances(cid);
      }
      final NodesReader reader = new NodesReader(mis, readHelper).requestInterfaceOnly(false).skipNodeId(bp.isSkipNodeIdCap());
      HashSet<SNodeId> externalNodes = new HashSet<>();
      HashSet<SNodeId> localNodes = new HashSet<>();
      reader.collectExternalTargets(externalNodes);
      reader.collectLocalTargets(localNodes);
      reader.readChildren(null);
      for (SNodeId n : externalNodes) {
        consumer.externalNodeRef(n);
      }
      for (SNodeId n : localNodes) {
        consumer.localNodeRef(n);
      }
    }
  }

  public static SModelData getModelData(InputStream input, boolean keepMetaModelInfo) throws IOException {
    ModelLoadResult result = loadModel(input, false, keepMetaModelInfo ? new StuffedMetaModelInfo(new RegularMetaModelInfo()) : null);
    return result.getModel();
  }

  private static void assertSyncToken(ModelInputStream is, int token) throws IOException {
    if (is.readInt() != token) {
      throw new IOException("bad stream, no sync token");
    }
  }
}
