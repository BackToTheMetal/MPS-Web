/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.persistence;

import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.Collection;

/**
 *  Effective (usually index-based) builders of Go to Root/Class/Symbol/etc. lists.
 *  Participants are invoked one by one, followed by the default (or dummy) participant.
 *  Processed models are reported to the processedConsumer to exclude them from the scope of subsequent participants.
 *  The default participant loads unprocessed models into memory recursively (which forces models to be loaded into memory).
 */
public interface NavigationParticipant {

  enum TargetKind {
    ROOT,
    SYMBOL
  }

  void findTargets(TargetKind kind, Collection<SModel> scope, Consumer<NavigationTarget> consumer, Consumer<SModel> processedConsumer);

  /**
   * The implementer must correctly define equals() and hashCode() for implementations
   */
  interface NavigationTarget {

    String getPresentation();

    /**
     * The concept's icon is used as a presentation icon.
     */
    SConcept getConcept();

    SNodeReference getNodeReference();
  }

}
