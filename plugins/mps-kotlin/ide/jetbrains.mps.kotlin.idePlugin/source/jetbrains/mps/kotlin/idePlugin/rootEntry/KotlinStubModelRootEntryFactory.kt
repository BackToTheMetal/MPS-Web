package jetbrains.mps.kotlin.idePlugin.rootEntry

import com.intellij.openapi.project.Project
import jetbrains.mps.annotations.GeneratedClass
import jetbrains.mps.ide.project.ProjectHelper
import jetbrains.mps.kotlin.stubs.loading.KotlinStubModelRoot
import jetbrains.mps.project.MPSProject
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryFactory

class KotlinStubModelRootEntryFactory(ideaProject: Project) : ModelRootEntryFactory<KotlinStubModelRoot> {
    private val myProject: MPSProject = ProjectHelper.fromIdeaProjectOrFail(ideaProject)

    override fun getModelRootEntry(root: KotlinStubModelRoot): ModelRootEntry<KotlinStubModelRoot> {
        return KotlinStubModelRootEntry(myProject, root)
    }
}
