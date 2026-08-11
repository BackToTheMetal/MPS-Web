package jetbrains.mps.workbench.actions.whatsnew

import com.intellij.openapi.actionSystem.AnAction
import com.intellij.openapi.actionSystem.AnActionEvent
import com.intellij.openapi.wm.ToolWindowManager

class WhatsNewShowProjectView : AnAction("Show Project View") {
    override fun actionPerformed(e: AnActionEvent) {
        val project = e.project ?: return
        val toolWindow = ToolWindowManager.Companion.getInstance(project).getToolWindow("Project") ?: return
        toolWindow.activate(null)

    }

}