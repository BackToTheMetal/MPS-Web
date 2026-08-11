/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

/**
 * LanguageRuntime is allowed to return null descriptor in case there are no behavior methods for language's concept defined right in the language.
 * Access to behaviors from concept's hierarchy is done by ConceptRegistry at the moment, see {@link jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor}.
 * @see jetbrains.mps.core.aspects.behaviour.EmptyBHDescriptor
 */
public interface BehaviorAspectDescriptor extends ILanguageAspect {
  /**
   * @param concept is the concept
   * @return a behavior descriptor for this concept
   */
  BHDescriptor getDescriptor(@NotNull SAbstractConcept concept);
}
