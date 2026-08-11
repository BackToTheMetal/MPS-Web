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
package jetbrains.mps.datatransfer;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/**
 * immutable data
 */
public final class PasteNodeData {
  private final PasteNodeData myOrigin; // != null for paste usage scenario
  private int myPasteCount; // Given the nature of copy-paste operations, I don't expect threading issues, although AtomicInteger might not be bad anyway
  private final List<SNode> myNodes;
  // at the moment, make sense for "out" PND, created from myCopiedLinks
  private final Set<SReference> myRequireResolveReferences;
  // at the moment, make sense for "in" PND only, serves as an input to constuct myRequireResolveReferences for paste. FIXME get rid of SReference
  private final Collection<AssociationLink> myCopiedLinks;
  private final Set<SLanguage> myNecessaryLanguages; // r/o
  private final Set<SModelReference> myNecessaryModels; // r/o

  // for paste scenario, new
  public PasteNodeData(PasteNodeData in, List<SNode> nodes, Set<SReference> references) {
    myOrigin = in;
    myNodes = nodes;
    myRequireResolveReferences = references;
    myCopiedLinks = Collections.emptySet(); // employed on copy only
    myNecessaryLanguages = in.getNecessaryLanguages();
    myNecessaryModels = in.getNecessaryModels();
  }

  // for copy scenario, new
  public PasteNodeData(List<SNode> nodes,
                       @NotNull Collection<AssociationLink> references,
                       Set<SLanguage> necessaryLanguages,
                       Set<SModelReference> necessaryModels) {
    myOrigin = null;
    myNodes = nodes;
    myRequireResolveReferences = Collections.emptySet(); // employed on paste only
    myCopiedLinks = references;
    myNecessaryLanguages = necessaryLanguages;
    myNecessaryModels = necessaryModels;
  }

  // empty
  private PasteNodeData() {
    this(Collections.emptyList(), Collections.emptySet(), Collections.emptySet(), Collections.emptySet());
  }

  public List<SNode> getNodes() {
    return myNodes;
  }

  public Set<SReference> getRequireResolveReferences() {
    return myRequireResolveReferences;
  }

  public Collection<AssociationLink> getCopiedLinks() {
    return myCopiedLinks;
  }

  public Set<SLanguage> getNecessaryLanguages() {
    return myNecessaryLanguages;
  }

  public Set<SModelReference> getNecessaryModels() {
    return myNecessaryModels;
  }

  /**
   * Invoke when PasteNodeData instance has been applied and its nodes have been inserted into a new model.
   * This is necessary to handle to handle scenarios like Cut-Paste, Cut-Paste-Paste, and Copy-Paste  when
   * original nodes come with unique values that are not supposed to be copied (or copied more than once for
   * Cut-Paste scenarios)
   * @since 2024.1
   */
  public void consume() {
    assert myOrigin != null : "Don't invoke consume() on node data other than intended for paste operation";
    myOrigin.myPasteCount++; // XXX would be great to decrement on undo!
  }

  /**
   * INTERNAL API, DON'T USE OUTSIDE OF MPS
   */
  public boolean consumed() {
    return myPasteCount > 0;
  }

  public static PasteNodeData emptyPasteNodeData() {
    return new PasteNodeData();
  }
}
