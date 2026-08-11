package jetbrains.mps.idea.core.refactoring;

import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiReference;
import com.intellij.psi.search.searches.ReferencesSearch;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;

/**
 * danilla 6/14/13
 */

public class PsiAwareRefactoring extends RefactoringWrapper {

  public PsiAwareRefactoring(IRefactoring base) {
    super(base);
  }

  @Override
  public SearchResults getAffectedNodes(RefactoringContext refactoringContext) {
    SearchResults<SNode> mpsResults = baseRefactoring.getAffectedNodes(refactoringContext);

    Project project = ProjectHelper.toIdeaProject(refactoringContext.getSelectedProject());
    List<SNode> nodes = baseRefactoring.getRefactoringTarget().allowMultipleTargets() ? refactoringContext.getSelectedNodes() : Arrays.asList(refactoringContext.getSelectedNode());
    for (SNode target : nodes) {
      PsiElement psiTarget = MPSPsiProvider.getInstance(project).getPsi(target);
      // todo search scope?
      Collection<PsiReference> psiRefs = ReferencesSearch.search(psiTarget).findAll();
      // size may be bigger than needed, due to MPS usages returned among PSI usages
      List<SearchResult<SNode>> psiResults = new ArrayList<SearchResult<SNode>>(psiRefs.size());
      for (PsiReference ref : psiRefs) {
        PsiElement element = ref.getElement();
        if (element instanceof MPSPsiNode) continue;

        psiResults.add(new PsiSearchResult(ref));
      }

      mpsResults.addAll(new SearchResults<SNode>(new HashSet<SNode>(), psiResults));
    }

    return mpsResults;
  }
}
