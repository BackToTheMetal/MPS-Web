package jetbrains.mps.idea.core.refactoring;

import com.intellij.psi.PsiReference;
import jetbrains.mps.ide.findusages.model.SearchResult;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * danilla 6/4/13
 */
public class PsiSearchResult extends SearchResult<SNode> {
  private PsiReference myPsiReference;

  public PsiSearchResult(PsiReference psiRef) {
    myPsiReference = psiRef;
  }

  public PsiReference getReference() {
    return myPsiReference;
  }
}
