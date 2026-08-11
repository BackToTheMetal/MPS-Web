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
package jetbrains.mps.smodel.persistence.def.v9;

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.MetaModelInfoProvider;
import jetbrains.mps.persistence.registry.ConceptInfo;
import jetbrains.mps.persistence.registry.IdInfoRegistry;
import jetbrains.mps.persistence.registry.LangInfo;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.persistence.def.v9.IdEncoder.EncodingException;
import jetbrains.mps.smodel.runtime.ConceptKind;
import jetbrains.mps.smodel.runtime.StaticScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.HashMap;
import java.util.Map;

/**
 * Facility to read meta-model information persisted in a model file, to fill {@link IdInfoRegistry} back from the
 * serialized registry. Serves the task to parametrize ModelReader as well.
 *
 * {@link IdInfoCollector} counterpart, where this class represents "read instances from persistence format" side, and
 * {@link IdInfoCollector} represents "write instances into persistence format".
 *
 * Although barely a mediator to few other facilities, grabs great portion of code one would otherwise write in ModelReaderHandler.
 *
 * Stateful, withLanguage() identifies language for subsequent withConcept, which, furthermore, identify concept for any
 * subsequent #property(), #association() and #aggregation call.
 */
class IdInfoReadHelper {
  private final IdInfoRegistry myMetaRegistry;
  private final IdEncoder myIdEncoder;
  private final MetaModelInfoProvider myMetaInfoProvider;
  private LangInfo myActualLang;
  private ConceptInfo myActualConcept;
  private SAbstractConcept myConceptMO;
  // We record SConcept/SInterfaceConcept separately. We may encounter references to InterfaceConcept in the registry
  //       (e.g. INamedConcept/name) and shall use specific S* class to avoid issues like MPS-35421 or MPS-35503
  private final Map<String, SConcept> myConcepts = new HashMap<>();
  private final Map<String, SInterfaceConcept> myInterfaceConcepts = new HashMap<>();
  private final Map<String, SProperty> myProperties = new HashMap<>();
  private final Map<String, SReferenceLink> myAssociations = new HashMap<>();
  private final Map<String, SContainmentLink> myAggregations = new HashMap<>();
  private final Map<String, SNodeId> myModelNodes = new HashMap<>(200);
  private final boolean myInterfaceOnly;
  private final boolean myStripImplementation;
  private final boolean mySkipNodeId4ScopeNone;

  public IdInfoReadHelper(@NotNull MetaModelInfoProvider mmiProvider, boolean interfaceOnly, boolean stripImplementation) {
    this(mmiProvider, interfaceOnly, stripImplementation, false);
  }

  public IdInfoReadHelper(@NotNull MetaModelInfoProvider mmiProvider, boolean interfaceOnly, boolean stripImplementation, boolean skipNodeId4ScopeNone) {
    myMetaInfoProvider = mmiProvider;
    myIdEncoder = new IdEncoder();
    myMetaRegistry = new IdInfoRegistry();
    myInterfaceOnly = interfaceOnly;
    myStripImplementation = stripImplementation;
    mySkipNodeId4ScopeNone = skipNodeId4ScopeNone;
  }

  @NotNull
  public IdEncoder getIdEncoder() {
    return myIdEncoder;
  }

  public boolean isRequestedInterfaceOnly() {
    return myInterfaceOnly;
  }

  public boolean isRequestedStripImplementation() {
    return myStripImplementation;
  }

  // internXXX methods: provisional code, perhaps, worth adding distinct helper (like getIdEncoder()), responsible for unique values
  public String internPropertyValue(String value) {
    return value == null ? null : value.intern();
  }

  public String internResolveInfo(String value) {
    return value == null ? null : value.intern();
  }

  // Fill methods, populate myInfoCollector with persisted meta-model info

  public void withLanguage(String id, String name) {
    final SLanguageId languageId = myIdEncoder.parseLanguageId(id);
    myActualLang = myMetaRegistry.registerLanguage(languageId, name);
    myMetaInfoProvider.setLanguageName(languageId, name);
  }

  // @param stub is optional
  public void withConcept(String id, String name, String index, String nodeInfo, String stub) {
    assert myActualLang != null;
    SConceptId conceptId = myIdEncoder.parseConceptId(myActualLang.getLanguageId(), id);
    myActualConcept = myMetaRegistry.registerConcept(conceptId, name);
    myActualConcept.parseImplementationKind(nodeInfo);
    StaticScope mmss;
    if (myActualConcept.getScope() == StaticScope.NONE && (mmss = myMetaInfoProvider.getScope(conceptId)) != StaticScope.NONE) {
      assert mmss != null;
      // "upgrade" static scope to match that of MMIP
      myActualConcept.setImplementationKind(mmss, myActualConcept.getKind());
    }

    Boolean mmic; // XXX provisional code for MPS-39248, perhaps, shall stay for a year or two to migrate old projects
    // and then just expect proper concept flags. OTOH, could be reasonable to look up actual concept kind, and MMIP is a
    // legitimate way to perform this lookup.
    if (myActualConcept.isInterfaceConcept() || ((mmic = myMetaInfoProvider.isInterfaceConcept(conceptId)) != null && mmic)) {
      // unlike ReadHelper in Binary persistence, no need for myActualConcept.markInterfaceConcept() as it's part of parseImplementationKind()
      final SInterfaceConcept ccc = MetaAdapterFactory.getInterfaceConcept(conceptId, name);
      myConceptMO = ccc;
      myInterfaceConcepts.put(index,ccc);
      myMetaInfoProvider.setInterfaceConcept(conceptId);
    } else {
      final SConcept ccc = MetaAdapterFactory.getConcept(conceptId, name);
      myConceptMO = ccc;
      myConcepts.put(index, ccc);
    }
    myMetaInfoProvider.setConceptName(conceptId, name);
    myMetaInfoProvider.setKind(conceptId, myActualConcept.getKind());
    myMetaInfoProvider.setScope(conceptId, myActualConcept.getScope());
    if (stub != null) {
      // XXX here we imply stub concepts live in the save language as their origin
      final SConceptId stubId = myIdEncoder.parseConceptId(myActualLang.getLanguageId(), stub);
      myActualConcept.setStubCounterpart(stubId);
      myMetaInfoProvider.setStubConcept(conceptId, stubId);
    }
  }

  public void property(String id, String name, String index) {
    assert myActualConcept != null;
    SPropertyId propertyId = myIdEncoder.parsePropertyId(myActualConcept.getConceptId(), id);
    myActualConcept.addProperty(propertyId, name);
    myProperties.put(index, MetaAdapterFactory.getProperty(myConceptMO, propertyId.getIdValue(), name));
    myMetaInfoProvider.setPropertyName(propertyId, name);
  }

  public void association(String id, String name, String index) {
    assert myActualConcept != null;
    SReferenceLinkId linkId = myIdEncoder.parseAssociation(myActualConcept.getConceptId(), id);
    myActualConcept.addLink(linkId, name);
    myAssociations.put(index, MetaAdapterFactory.getReferenceLink(myConceptMO, linkId.getIdValue(), name));
    myMetaInfoProvider.setAssociationName(linkId, name);
  }

  public void aggregation(String id, String name, String index, boolean unordered) {
    assert myActualConcept != null;
    SContainmentLinkId linkId = myIdEncoder.parseAggregation(myActualConcept.getConceptId(), id);
    myActualConcept.addLink(linkId, name, unordered);
    myAggregations.put(index, MetaAdapterFactory.getContainmentLink(myConceptMO, linkId.getIdValue(), name));
    myMetaInfoProvider.setAggregationName(linkId, name);
    myMetaInfoProvider.setUnordered(linkId, unordered);
  }

  // Query. De-serialize ids, resolve indexes and retrieve meta-objects according to myInfoCollector state

  public SConcept readConcept(@NotNull String index) {
    if (myInterfaceConcepts.containsKey(index)) {
      final String m1 = "Same index %s for concept/interface concept %s";
      assert !myConcepts.containsKey(index) : String.format(m1, index, myInterfaceConcepts.get(index));
      final String m2 = "Attempt to instantiate a node with an interface concept. index: %s, concept: %s";
      // happens e.g. in templates, where macros produce legitimate nodes but are attached to a throw-away instance
      // still, it's better not to do this
      final String msg = String.format(m2, index, myInterfaceConcepts.get(index));
      if (RuntimeFlags.isInternalMode()) {
        Logger.getLogger(getClass()).warning(msg);
      } else {
        // As it's quite common MPS pattern is to use instances of abstract nodes in templates, no reason to nag LDs while
        // reading model files. Instead, shall annoy them in the editor
        Logger.getLogger(getClass()).info(msg);
      }
      return MetaAdapterByDeclaration.asInstanceConcept(myInterfaceConcepts.get(index));
    }
    assert myConcepts.containsKey(index) : String.format("Bad concept index key: %s", index);
    return myConcepts.get(index);
  }

  public SProperty readProperty(@NotNull String index) {
    assert myProperties.containsKey(index) : String.format("Bad property index key: %s", index);
    return myProperties.get(index);
  }

  public SReferenceLink readAssociation(@NotNull String index) {
    assert myAssociations.containsKey(index) : String.format("Bad association index key: %s", index);
    return myAssociations.get(index);
  }

  // nullable for root nodes; to minimize code in the sax reader check is done here
  public SContainmentLink readAggregation(@Nullable String index) {
    if (index == null) {
      return null;
    }
    assert myAggregations.containsKey(index) : String.format("Bad aggregation index key: %s", index);
    return myAggregations.get(index);
  }

  public boolean isInterface(@NotNull SConcept concept) {
    return ConceptKind.INTERFACE == myMetaRegistry.find(concept).getKind();
  }

  public boolean isImplementation(@NotNull SConcept concept) {
    return myMetaRegistry.find(concept).isImplementation();
  }
  public boolean isImplementationWithStub(@NotNull SConcept concept) {
    return myMetaRegistry.find(concept).isImplementationWithStub();
  }
  public boolean canBeAssociationTarget(@NotNull SConcept concept) {
    return !mySkipNodeId4ScopeNone || myMetaRegistry.find(concept).canServeAsAssociationTarget();
  }

  /**
   * This method shall be invoked only if {@link #isImplementationWithStub(org.jetbrains.mps.openapi.language.SConcept)} == <code>true</code>
   */
  @NotNull
  public SConcept getStubConcept(@NotNull SConcept original) {
    final ConceptInfo ci = myMetaRegistry.find(original);
    assert ci.getKind() == ConceptKind.IMPLEMENTATION_WITH_STUB;
    final SConceptId stub = ci.getStubCounterpart();
    assert stub != null;
    return MetaAdapterFactory.getConcept(stub, ci.constructStubConceptName());
  }

  public SLanguage getLanguage(@NotNull SLanguageId langId, @NotNull String langName) {
    // used languages is a subset of languages detected for meta-registry, don't want to use
    // set of languages available from myInfoCollector, which might not be yet ready, unless we ensure
    // proper read order (first registry, then used languages). It's even more complicated for per-root
    // persistence, where usedLanguages are kept in a header file only, while registry spans few.
    return MetaAdapterFactory.getLanguage(langId, langName);
  }

  public SNodeId readNodeId(String text) {
    SNodeId rv = myModelNodes.get(text);
    if (rv != null) {
      return rv;
    }
    try {
      myModelNodes.put(text, rv = myIdEncoder.parseNodeId(text));
      return rv;
    } catch (EncodingException ex) {
      throw new IllegalArgumentException(text, ex.getCause());
    }
  }

  public SNodeId readLocalRefTarget(String text) {
    SNodeId rv = myModelNodes.get(text);
    if (rv != null) {
      return rv;
    }
    rv = myIdEncoder.parseLocalNodeReference(text);
    if (rv != null) {
      myModelNodes.put(text, rv);
    }
    return rv;
  }
}
