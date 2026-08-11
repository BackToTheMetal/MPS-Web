package jetbrains.mps.kotlin.idePlugin.rootEntry

import jetbrains.mps.annotations.GeneratedClass
import jetbrains.mps.ide.ui.dialogs.properties.roots.editors.FileBasedModelRootEntry
import jetbrains.mps.kotlin.stubs.loading.KotlinStubModelRoot
import jetbrains.mps.project.MPSProject
import jetbrains.mps.util.IStatus
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry.ModelRootEntryListener
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryEditor
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryExt
import java.awt.Color
import javax.swing.JComponent

class KotlinStubModelRootEntry(project: MPSProject, private val myRoot: KotlinStubModelRoot) : ModelRootEntry<KotlinStubModelRoot>, ModelRootEntryExt {
    private val myRootData: FileBasedModelRootEntry = FileBasedModelRootEntry(project, myRoot)

    override fun getModelRoot() = myRoot
    override fun getDetailsText() = myRootData.detailsText
    override fun isValid() = myRootData.isValid
    override fun getEditor() = myRootData.editor
    override fun addModelRootEntryListener(listener: ModelRootEntryListener) = myRootData.addModelRootEntryListener(listener)
    override fun removeModelRootEntryListener(listener: ModelRootEntryListener) = myRootData.removeModelRootEntryListener(listener)
    override fun getDetailsComponent() = myRootData.detailsComponent
    override fun setForegroundColor(color: Color) = myRootData.setForegroundColor(color)
    override fun resetForegroundColor() = myRootData.resetForegroundColor()
    override fun dispose() = myRootData.dispose()
    override fun conflictsWith(other: ModelRootEntry<KotlinStubModelRoot>) = myRootData.conflictsWith((other as KotlinStubModelRootEntry).myRootData)
}
