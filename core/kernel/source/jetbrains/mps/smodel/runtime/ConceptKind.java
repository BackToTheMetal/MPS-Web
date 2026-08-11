/*
 * Copyright 2003-2023 JetBrains s.r.o.
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

/**
 * Mechanism to strip/hide implementation of a language.
 */
public enum ConceptKind {
  // no idea what's the difference with INTERFACE, except for special treatment
  NORMAL,
  /**
   * concepts that are fully visible in the generated models
   */
  INTERFACE,
  /**
   * concept instances get removed from the generated models
   */
  IMPLEMENTATION,
  /**
   * concept instances get replaced with stubs that may indicate hidden implementation (by means of a custom editor)
   */
  IMPLEMENTATION_WITH_STUB


  /*
     ImplNote: in binary persistence, there are 3 bits available to store ordinal of the member.
     I don't expect this enum to grow, but just in case it does, keep in mind that up to 8 members is ok
   */
}
