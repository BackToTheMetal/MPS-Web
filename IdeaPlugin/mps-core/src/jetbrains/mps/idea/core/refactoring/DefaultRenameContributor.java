package jetbrains.mps.idea.core.refactoring;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.platform.refactoring.RenameDialog;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.runtime.access.RefactoringAccess;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.List;

/**
 * danilla 6/17/13
 */

// default rename logic: call jetbrains.mps.lang.core.refactorings.Rename refactoring
// and update psi references to the renamed node if any
public class DefaultRenameContributor implements RenameRefactoringContributor {
  @Override
  public boolean isAvailableFor(@NotNull SNode node) {
    return true;
  }

  @Override
  public void invoke(@NotNull Project project, @NotNull SNode node) {
    final MPSProject mpsProject = project.getComponent(MPSProject.class);

    String oldName = node.getName();
    final String newName = RenameDialog.getNewName(project, oldName, "node");
    if (newName == null) return;

    if (!SNodeUtil.isAccessible(node, mpsProject.getRepository())) {
      return;
    }

    final RefactoringAccess refactoringAccess = RefactoringAccess.getInstance(mpsProject);
    refactoringAccess.getRefactoringFacade().execute(
      RefactoringContext.createRefactoringContext(
        new PsiRenameRefactoringWrapper(refactoringAccess),
        List.of("newName"),
        List.of(newName),
        node,
        mpsProject));
  }
}
