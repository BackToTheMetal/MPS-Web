package jetbrains.mps.kotlin.stubs.loading

import jetbrains.mps.extapi.persistence.FolderSetDataSource
import jetbrains.mps.kotlin.stubs.loading.kind.KotlinModelKind
import jetbrains.mps.kotlin.stubs.smodel.KotlinLanguageUtil
import jetbrains.mps.kotlin.stubs.loading.ids.migration.KotlinStringBasedNodeIdMap
import jetbrains.mps.kotlin.stubs.loading.references.KtReferenceResolver
import jetbrains.mps.kotlin.stubs.loading.signature.SignatureMask
import jetbrains.mps.kotlin.stubs.platform.stubRoot.StubRoot
import jetbrains.mps.kotlin.stubs.loading.kind.KotlinCommonModelKind
import jetbrains.mps.kotlin.stubs.smodel.metadata.KtReadContext
import jetbrains.mps.smodel.LazyEditableSModelBase
import jetbrains.mps.smodel.ModelLoadResult
import jetbrains.mps.smodel.SModel
import jetbrains.mps.smodel.loading.ModelLoadingState
import jetbrains.mps.vfs.IFile
import org.jetbrains.mps.openapi.language.SLanguage
import org.jetbrains.mps.openapi.model.SModelReference
import org.jetbrains.mps.openapi.module.SModuleReference

class KotlinStubModelDescriptor(val packageName: PackageName, modelReference: SModelReference, source: FolderSetDataSource, val kind: KotlinModelKind) :
    LazyEditableSModelBase(modelReference, source) {
    private var myImportsToAdd: Collection<SModelReference>? = null
    private var commonSignatures: SignatureMask = SignatureMask()
    private var roots: List<StubRoot>? = null

    override fun importedLanguageIds() = setOf(
        KotlinLanguageUtil.languageId,
        KotlinLanguageUtil.javaRefsLanguageId
    )

    // Overridden to avoid loading models
    override fun importedDevkits() = emptyList<SModuleReference>()

    // Overridden to avoid loading models
    override fun getLanguagesEngagedOnGeneration() = emptyList<SLanguage>()

    override fun getSource(): FolderSetDataSource {
        return super.getSource() as FolderSetDataSource
    }

    private val topFiles: List<IFile>
        get() = source.affectedFiles
            .flatMap { it.children ?: emptyList() }
            .filter { !it.isDirectory }

    override fun loadSModel(state: ModelLoadingState): ModelLoadResult<SModel> {
        val model = SModel(reference, KotlinStringBasedNodeIdMap())

        if (state == ModelLoadingState.INTERFACE_LOADED || roots == null) {
            // Save roots and signatures
            roots = kind.load(topFiles, packageName, loadAndGetSignatureMask()).also { roots ->
                if (kind.platform.isCommon) {
                    commonSignatures = SignatureMask(roots.flatMap { it.signatures() }.toSet())
                }

                roots.forEach { it.createRootNode()?.let(model::addRootNode) }
            }

            // Add roots to the model
            importedLanguageIds().forEach { model.addLanguage(it, -1) }
        }

        if (state == ModelLoadingState.FULLY_LOADED) {
            val refFactory = KtReferenceResolver(module!!, this)

            roots!!.forEach {
                it.createRootNode()
                    ?.let { root ->
                        it.load(
                            root,
                            KtReadContext(refFactory, kind, packageName.dotName, root)
                        )
                        model.addRootNode(root)
                    }
            }

            // Imports are saved so they can be added later on
            myImportsToAdd = refFactory.imports
        }

        return ModelLoadResult(model, state)
    }

    private fun loadAndGetSignatureMask(): SignatureMask {
        return if (kind == KotlinCommonModelKind) SignatureMask()
        else module?.modelRoots?.asSequence()
            ?.filterIsInstance<KotlinStubModelRoot>()
            ?.flatMap { it.commonLibraries[packageName] ?: emptyList() }
            ?.filter {
                // Filter compatible platforms only
                it.kind.platform.containsAll(kind.platform)
            }
            ?.flatMap {
                // Null -> may not be loaded yet (required)
                if (it.commonSignatures.signatures == null) {
                    // This triggers partial loading
                    it.modelData
                }

                // Return the final value
                it.commonSignatures.signatures.orEmpty()
            }
            ?.toSet()
            ?.let { SignatureMask(it) }
            ?: SignatureMask()

    }

    override fun fireModelStateChanged(oldState: ModelLoadingState, newState: ModelLoadingState) {
        val importsToAdd = myImportsToAdd
        when {
            newState == oldState -> {}
            newState == ModelLoadingState.FULLY_LOADED && importsToAdd != null -> {
                // Before fully loaded model escapes to the outside, we need to add imports to it if applicable
                currentModelInternal?.let { model ->
                    model.enterUpdateMode()
                    importsToAdd.forEach { ref ->
                        model.addModelImport(SModel.ImportElement(ref))
                    }
                    myImportsToAdd = null
                    model.leaveUpdateMode()
                }
            }
        }

        super.fireModelStateChanged(oldState, newState)
    }

    // Stubs: read only
    override fun isReadOnly() = true
    override fun isChanged() = false
    override fun saveModel() = false
}