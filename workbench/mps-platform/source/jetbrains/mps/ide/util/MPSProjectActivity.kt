package jetbrains.mps.ide.util

import com.intellij.openapi.project.Project
import com.intellij.openapi.startup.ProjectActivity

abstract class MPSProjectActivity : ProjectActivity {

    abstract fun runActivity(project: Project)

    override suspend fun execute(project: Project) {
        runActivity(project)
    }
}