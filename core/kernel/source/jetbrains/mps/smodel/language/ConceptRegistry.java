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
package jetbrains.mps.smodel.language;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.core.aspects.behaviour.BehaviorRegistryImpl;
import jetbrains.mps.core.aspects.behaviour.SConceptC3StarMRO;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SDataTypeId;
import jetbrains.mps.smodel.adapter.structure.concept.InvalidConcept;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;

// TODO avoid singleton by creating a new ComponentPlugin instance with smodel-related components (it is not CoreComponent in fact)
public class ConceptRegistry implements CoreComponent, LanguageRegistryListener {
  private static Map<String, SAbstractConcept> myConceptByNameCache;

  private final LanguageRegistry myLanguageRegistry;
  private final StructureRegistry myStructureRegistry;
  private final ConceptPropertiesRegistry myConcPropsRegistry;
  private final BehaviorRegistry myBehaviorRegistry;
  private final ConstraintsRegistry myConstraintsRegistry;
  private final SConceptC3StarMRO myMRO = new SConceptC3StarMRO(SNodeUtil.concept_BaseConcept);

  // fixme wrong naming
  public ConceptRegistry(@NotNull LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
    myStructureRegistry = new StructureRegistry(languageRegistry);
    myConcPropsRegistry = new ConceptPropertiesRegistry(languageRegistry);
    myBehaviorRegistry = new BehaviorRegistryImpl(new Function<SLanguage, BehaviorAspectDescriptor>() {
      @Override
      public BehaviorAspectDescriptor apply(SLanguage language) {
        LanguageRuntime languageRuntime = myLanguageRegistry.getLanguage(language);
        if (languageRuntime == null) {
          Logger.getLogger(BehaviorRegistryImpl.class).warning("No language %s while looking for the behavior descriptor.".formatted(language));
          return null;
        } else {
          return languageRuntime.getAspect(BehaviorAspectDescriptor.class);
        }
      }
    }, myMRO, SNode::new);

    myConstraintsRegistry = new ConstraintsRegistry(languageRegistry, myMRO);
  }

  private static ConceptRegistry INSTANCE;

  /**
   * to avoid #getInstance calls from the generated descriptors we will pass into the aspect descriptor constructor some context paramter (like BehaviorRegistry
   * for BehaviorAspectDescriptor)
   * for other cases we will consider introducing a context
   */
  public static ConceptRegistry getInstance() {
    return INSTANCE;
  }

  /**
   * it will be dropped along with #getInstance
   * @deprecated there's no need to access BehaviorRegistry class through ConceptRegistry.
   */
  @NotNull
  @Deprecated
  public BehaviorRegistry getBehaviorRegistry() {
    return myBehaviorRegistry;
  }

  @NotNull
  public ConstraintsRegistry getConstraintsRegistry() {
    return myConstraintsRegistry;
  }

  @NotNull
  public StructureRegistry getStructureRegistry() {
    return myStructureRegistry;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
    myLanguageRegistry.addRegistryListener(this);
  }

  @Override
  public void dispose() {
    myLanguageRegistry.removeRegistryListener(this);
    INSTANCE = null;
  }

  /**
   * @deprecated It's odd to go from SAbstractConcept back to ConceptDescriptor. It's MPS implementation of SConcept that
   *             deals with ConceptDescriptors to populate SAbstractConcept and client code shall not reverse this.
   *             *
   *             NOTE, THERE ARE NO USES left in MPS code, don't introduce a new one! We'll drop the method any time soon.
   *             *
   */
  @NotNull
  @Deprecated
  public ConceptDescriptor getConceptDescriptor(@NotNull SAbstractConcept concept) {
    SConceptId cid = MetaIdHelper.getConcept(concept);
    if (cid == MetaIdFactory.INVALID_CONCEPT_ID) {
      return new IllegalConceptDescriptor(cid, concept.getQualifiedName());
    }
    return getConceptDescriptor(cid);
  }

  /**
   * Looks up {@link ConceptDescriptor} for the given id. If none found,
   * {@link IllegalConceptDescriptor} instance is returned, with {@link IllegalConceptDescriptor#getId()}
   * equal to the one supplied.
   *
   * @param id identity of a concept (generally, shall not use MetaIdFactory.INVALID_CONCEPT_ID)
   * @return never {@code null}
   */
  @NotNull
  public ConceptDescriptor getConceptDescriptor(@NotNull SConceptId id) {
    // XXX shall I check for id == MetaIdFactory.INVALID_CONCEPT_ID?
    // If yes, handle gracefully or assert !=
    ConceptDescriptor cd = myStructureRegistry.getConceptDescriptor(id);
    return cd == null ? new IllegalConceptDescriptor(id) : cd;
  }

  @Nullable
  public DataTypeDescriptor getDataTypeDescriptor(@NotNull SDataTypeId id) {
    DataTypeDescriptor dtd = myStructureRegistry.getDataTypeDescriptor(id);
    // TODO Introduce IllegalConstrainedStringDatatypeDescriptor in order to make this non-null
    return dtd;
  }

  public ConceptPresentation getConceptProperties(@NotNull SAbstractConcept concept){
    return myConcPropsRegistry.getConceptProperties(concept);
  }

  @NotNull
  public ConstraintsDescriptor getConstraintsDescriptor(@NotNull SAbstractConcept concept) {
    return myConstraintsRegistry.getConstraintsDescriptor(concept);
  }

  @Deprecated
  //this method is here for compatibility purposes.
  //remove as soon as there's no need in optimizing by-name stuff
  // which is unlikely to happen provided we have support for legacy persistence that needs by-name concepts.
  synchronized public SAbstractConcept getConceptByName(String conceptName) {
    if (myConceptByNameCache==null) {
      myConceptByNameCache = new HashMap<>();
      myLanguageRegistry.withAvailableLanguages(lr -> {
        for (SAbstractConcept c : lr.getConcepts()) {
          myConceptByNameCache.put(c.getQualifiedName(),c);
        }
      });
    }

    return myConceptByNameCache.getOrDefault(conceptName, new InvalidConcept(conceptName));
  }

  synchronized private void clearConceptsCache() {
    myConceptByNameCache = null;
  }

  @Override
  public void beforeLanguagesUnloaded(Iterable<LanguageRuntime> languages) {
    // no-op, it's not the right time to drop caches (unless can do it selectively)
    // as other unload listeners might (although should not) access this registry
  }

  @Override
  public void afterLanguagesLoaded(Iterable<LanguageRuntime> languages) {
    // todo: incremental?
    myStructureRegistry.clear();
    myBehaviorRegistry.clear();
    myConstraintsRegistry.clear();
    clearConceptsCache();
  }
}
