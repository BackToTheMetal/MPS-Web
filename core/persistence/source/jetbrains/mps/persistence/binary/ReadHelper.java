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

import gnu.trove.TIntObjectHashMap;
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
import jetbrains.mps.smodel.runtime.ConceptKind;
import jetbrains.mps.smodel.runtime.StaticScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;

import java.util.ArrayList;
import java.util.List;

/**
 * {@code jetbrains.mps.smodel.persistence.def.v9.IdInfoReadHelper} counterpart for binary persistence.
 * FIXME consider refactoring to remove duplicating code (e.g. #isInterface or #isRequestedInterfaceOnly)
 * @author Artem Tikhomirov
 */
class ReadHelper {
  private final IdInfoRegistry myMetaInfo;
  private final MetaModelInfoProvider myMetaInfoProvider;
  private ConceptInfo myActualConcept;
  private SAbstractConcept myConceptMO;
  // TODO with indices being just a persistence position, shall use arrays instead
  // FIXME has to be SAbstractConcept, see idInfoReadHelper for more info!
  //       Although not so sure now. With separate handling of SInterfaceConcepts, perhaps, worth keeping it this way
  private final TIntObjectHashMap<SConcept> myConcepts = new TIntObjectHashMap<>();
  private final TIntObjectHashMap<SInterfaceConcept> myInterfaceConcepts = new TIntObjectHashMap<>();
  private final TIntObjectHashMap<SProperty> myProperties = new TIntObjectHashMap<>();
  private final TIntObjectHashMap<SReferenceLink> myAssociations = new TIntObjectHashMap<>();
  private final TIntObjectHashMap<SContainmentLink> myAggregations = new TIntObjectHashMap<>();

  public ReadHelper(@NotNull MetaModelInfoProvider mmiProvider) {
    myMetaInfo = new IdInfoRegistry();
    myMetaInfoProvider = mmiProvider;
  }

  public void withLanguage(SLanguageId lang, String name, int index) {
    final LangInfo langInfo = myMetaInfo.registerLanguage(lang, name);
    langInfo.setIntIndex(index);
    myMetaInfoProvider.setLanguageName(lang, name);
  }

  // @param stub is optional
  public void withConcept(SConceptId concept, String name, StaticScope scope, ConceptKind kind, boolean isInterfaceConcept, SConceptId stub, int index) {
    myActualConcept = myMetaInfo.registerConcept(concept, name);
    myActualConcept.setImplementationKind(scope, kind);
    myActualConcept.setIntIndex(index);
    if (isInterfaceConcept) {
      myActualConcept.markAsInterfaceConcept();
      myMetaInfoProvider.setInterfaceConcept(concept);
      final SInterfaceConcept ccc = MetaAdapterFactory.getInterfaceConcept(concept, name);
      myConceptMO = ccc;
      myInterfaceConcepts.put(index, ccc);
    } else {
      final SConcept ccc = MetaAdapterFactory.getConcept(concept, name);
      myConceptMO = ccc;
      myConcepts.put(index, ccc);
    }
    myMetaInfoProvider.setConceptName(concept, name);
    myActualConcept.setStubCounterpart(stub);
    myMetaInfoProvider.setStubConcept(concept, stub);
  }


  public void property(SPropertyId property, String name, int index) {
    myActualConcept.addProperty(property, name).setIntIndex(index);
    myProperties.put(index, MetaAdapterFactory.getProperty(myConceptMO, property.getIdValue(), name));
    myMetaInfoProvider.setPropertyName(property, name);
  }

  public void association(SReferenceLinkId link, String name, int index) {
    myActualConcept.addLink(link, name).setIntIndex(index);
    myAssociations.put(index, MetaAdapterFactory.getReferenceLink(myConceptMO, link.getIdValue(), name));
    myMetaInfoProvider.setAssociationName(link, name);
  }

  public void aggregation(SContainmentLinkId link, String name, boolean unordered, int index) {
    myActualConcept.addLink(link, name, unordered).setIntIndex(index);
    myAggregations.put(index, MetaAdapterFactory.getContainmentLink(myConceptMO, link.getIdValue(), name));
    myMetaInfoProvider.setAggregationName(link, name);
  }

  public SConcept readConcept(int index) {
    if (myInterfaceConcepts.contains(index)) {
      String m = "Attempt to instantiate a node with an interface concept. Id:%s";
      assert !myConcepts.contains(index) : "Same index registered as SConcept and SInterfaceConcept";
      final SInterfaceConcept iface = myInterfaceConcepts.get(index);
      // generally, has to be an error, however, here we are reading a model in binary persistence, which
      // is usually a distributed model, and there's nothing user could do about this message.
      Logger.getLogger(getClass()).debug(String.format(m, iface));
      // fallback, just in case. I don't like it but not brave enough to go on with just
      //   assert !myInterfaceConcepts.contains(index)
      // few weeks before 2023.2 release
      return MetaAdapterByDeclaration.asInstanceConcept(iface);
    }
    return myConcepts.get(index);
  }

  public SProperty readProperty(int index) {
    return myProperties.get(index);
  }

  public SReferenceLink readAssociation(int index) {
    return myAssociations.get(index);
  }

  public SContainmentLink readAggregation(int index) {
    return myAggregations.get(index);
  }

  public ConceptInfo details(@NotNull SConcept concept) {
    return myMetaInfo.find(concept);
  }

  /*package*/ List<SConceptId> getParticipatingConcepts() {
    ArrayList<SConceptId> rv = new ArrayList<>(100);
    for (LangInfo li : myMetaInfo.getLanguagesInUse()) {
      for (ConceptInfo ci : li.getConceptsInUse()) {
        // FIXME could I use myMetaInfo.registry.keySet() instead?
        rv.add(ci.getConceptId());
      }
    }
    return rv;
  }
}
