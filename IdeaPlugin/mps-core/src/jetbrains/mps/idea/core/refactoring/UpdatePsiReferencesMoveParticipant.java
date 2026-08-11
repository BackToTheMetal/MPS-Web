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

package jetbrains.mps.idea.core.refactoring;

import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiReference;
import com.intellij.psi.search.searches.ReferencesSearch;
import com.intellij.refactoring.move.moveClassesOrPackages.CommonMoveUtil;
import com.intellij.refactoring.util.MoveRenameUsageInfo;
import com.intellij.usageView.UsageInfo;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.refactoring.participant.MoveNodeRefactoringParticipant;
import jetbrains.mps.refactoring.participant.RefactoringParticipantBase;
import jetbrains.mps.idea.core.psi.impl.MPSPsiModel;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.refactoring.participant.RefactoringSession;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SearchScope;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.stream.Collectors;

/**
 * Created by danilla on 11/11/15.
 */
public class UpdatePsiReferencesMoveParticipant extends RefactoringParticipantBase<SNodeReference, SNodeReference, SNode, SNode> implements MoveNodeRefactoringParticipant<SNodeReference, SNodeReference> {
  private MPSPsiProvider myPsiProvider;

  public UpdatePsiReferencesMoveParticipant(MPSPsiProvider psiProvider) {
    myPsiProvider = psiProvider;
  }


  private final static String RELOAD_REFACTORING_SESSION_FLAG = "refactoringSession.updatePsiReferences.reloadFlag";

  private void reloadModelPsi(SModel smodel, RefactoringSession session) {
    // we can do it once after all movements ad before any calls of myPsiProvider.getPsi(finalNode)
    if (session.getObject(RELOAD_REFACTORING_SESSION_FLAG) == null) {
      session.putObject(RELOAD_REFACTORING_SESSION_FLAG, new HashSet<SModelReference>());
    }
    Set<SModelReference> reloadedModels = (Set<SModelReference>) session.getObject(RELOAD_REFACTORING_SESSION_FLAG);
    if (!reloadedModels.contains(smodel.getReference())) {
      // TODO remove this once/if we map smodel events to psi events synchronously
      // currently it's done in the end of command
      // Reloading model is needed because later we use psi element corresponding to finalNode
      // Saving is needed because in MPSPsiModel we rely in roots' virtual files in case of file-per-root persistence.
      if (smodel instanceof EditableSModel) {
        // unfortunately we don't do check if sNode is root, because afterMove() is called in random order
        // not reflecting the order of actual moves
        ((EditableSModel) smodel).save();
        MPSPsiModel psiModel = myPsiProvider.getPsi(smodel);
        psiModel.reloadAll();
      }
      reloadedModels.add(smodel.getReference());
    }
  }

  @Override
  public MoveNodeRefactoringDataCollector<SNodeReference, SNodeReference> getDataCollector() {
    return new MoveNodeRefactoringDataCollector<SNodeReference, SNodeReference>() {
      @Override
      public SNodeReference beforeMove(SNode sNode) {
        return sNode.getReference();
      }

      @Override
      public SNodeReference afterMove(SNode sNode) {
        return sNode.getReference();
      }
    };
  }

  @Override
  public List<Option> getAvailableOptions(SNodeReference movedNode, SRepository sRepository) {
    return Collections.emptyList();
  }

  public KeepOldNodes shouldKeepOldNode() {
    return KeepOldNodes.REMOVE;
  }

  @Override
  public List<Change<SNodeReference, SNodeReference>> getChanges(final SNodeReference nodeToMove, SRepository sRepository, List<Option> list, SearchScope searchScope) {
    // NOTE: this will be called as many times as many projects there are open currently
    // because extension points are per application, but psiProvider is per project.
    // Every MPSPsiProvider (which is per project) happens to build psi models for all models, including other
    // projects


    PsiElement psiNodeToMove = myPsiProvider.getPsi(nodeToMove.resolve(sRepository));
    final List<PsiReference> usages = getAffectedNodes(psiNodeToMove);

    List<Change<SNodeReference, SNodeReference>> changes = new ArrayList<>();
    for (final PsiReference usage : usages) {
      final List<UsageInfo> usageInfos = Collections.singletonList(new MoveRenameUsageInfo(usage, usage.resolve()));
      changes.add(new ChangeBase<SNodeReference, SNodeReference>() {
        @Override
        public SearchResults<SNode> getSearchResults() {
          return new SearchResults<>(Collections.singleton(nodeToMove.resolve(sRepository)), Collections.singletonList(new PsiSearchResult(usage)));
        }

        @Override
        public KeepOldNodes needsToPreserveOldNode() {
          return shouldKeepOldNode();
        }

        @Override
        public void confirm(final SNodeReference finalNode, SRepository sRepository, RefactoringSession refactoringSession) {

          reloadModelPsi(finalNode.resolve(sRepository).getModel(), refactoringSession);

          PsiElement psiNodeToMove1;
          if (shouldKeepOldNode() != KeepOldNodes.REMOVE) {
            reloadModelPsi(nodeToMove.resolve(sRepository).getModel(), refactoringSession);
            psiNodeToMove1 = myPsiProvider.getPsi(nodeToMove.resolve(sRepository));
          } else {
            psiNodeToMove1 = psiNodeToMove;
          }

          refactoringSession.registerChange(new Runnable() {
            @Override
            public void run() {
              PsiElement targetElement = myPsiProvider.getPsi(finalNode);
              assert targetElement != null : "Failed to get PSI for target node of move refactoring";
              updateUsages(usageInfos, psiNodeToMove1, targetElement);
            }
          });
        }
      });
    }
    return changes;
  }

  protected void updateUsages(List<UsageInfo> usageInfos, PsiElement psiElement, PsiElement targetElement) {
    Map<PsiElement, PsiElement> old2New = Collections.singletonMap(psiElement, targetElement);
    CommonMoveUtil.retargetUsages(usageInfos.toArray(UsageInfo.EMPTY_ARRAY), old2New);
  }

  private List<PsiReference> getAffectedNodes(PsiElement psiElement) {
    return ReferencesSearch.search(psiElement).findAll()
      .stream()
      .filter(psiReference -> !(psiReference.getElement() instanceof MPSPsiNode))
      .collect(Collectors.toList());
  }

}