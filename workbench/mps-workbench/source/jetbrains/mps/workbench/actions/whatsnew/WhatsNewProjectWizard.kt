package jetbrains.mps.workbench.actions.whatsnew

import com.intellij.openapi.actionSystem.AnAction
import com.intellij.openapi.actionSystem.AnActionEvent

class WhatsNewProjectWizard : AnAction("Open New Project Wizard") {
    override fun actionPerformed(e: AnActionEvent) {
        val project = e.project ?: return
        val createProjectWizard: jetbrains.mps.workbench.dialogs.project.newproject.CreateProjectWizard =
            jetbrains.mps.workbench.dialogs.project.newproject.CreateProjectWizard(project)
        createProjectWizard.show()
    }
}