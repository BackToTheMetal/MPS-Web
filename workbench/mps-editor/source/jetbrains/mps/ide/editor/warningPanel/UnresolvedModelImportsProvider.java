package jetbrains.mps.ide.editor.warningPanel;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.smodel.SModelOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * User: shatalin
 * Date: 6/19/13
 */
public class UnresolvedModelImportsProvider implements EditorWarningsProvider {
  @Nullable
  @Override
  public WarningPanel getWarningPanel(@NotNull SNode node, @NotNull Project project) {
    jetbrains.mps.project.Project mpsProject = ProjectHelper.toMPSProject(project);
    if (mpsProject != null && hasUnresolvedImportedModels(mpsProject.getRepository(), node.getModel())) {
      return new WarningPanel(this, "Warning: the model has unresolved model imports. Automatic reference resolving was switched off.");
    }
    return null;
  }

  private boolean hasUnresolvedImportedModels(SRepository repository, SModel model) {
    if (model == null) {
      return false;
    }
    for (SModelReference importedModel : SModelOperations.getImportedModelUIDs(model)) {
      if (importedModel.resolve(repository) == null) {
        return true;
      }
    }
    return false;
  }
}
