package jetbrains.mps.kotlin.stubs.loading

import jetbrains.mps.extapi.persistence.FileBasedModelRoot
import jetbrains.mps.extapi.persistence.SourceRoot
import jetbrains.mps.extapi.persistence.SourceRootKinds
import jetbrains.mps.java.stub.PackageScopeControl
import jetbrains.mps.kotlin.stubs.loading.component.KotlinStubModelProducer
import jetbrains.mps.kotlin.stubs.loading.kind.KotlinModelKind
import jetbrains.mps.vfs.IFile
import jetbrains.mps.vfs.path.Path
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.model.SModelId
import org.jetbrains.mps.openapi.model.SModelName
import org.jetbrains.mps.openapi.model.SModelReference
import org.jetbrains.mps.openapi.module.SModuleReference
import org.jetbrains.mps.openapi.persistence.Memento
import org.jetbrains.mps.openapi.persistence.PersistenceFacade

private const val PACKAGE_SCOPE = "PackageScope"

/**
 * Transformations to operate:
 * 1. Source root -> Kotlin libraries (Platform + Packages(name, paths, rawJavaClasses)) + Common signatures registers (empty)
 * 2. Kotlin libraries -> Metadata par package + Common signatures registers (full)
 * 3. Metadata, Common signatures -> Filtered metadata
 * 4. Filtered metadata -> MPS Stubs
 *
 * Model root handles step 1 and stores (lazily loaded using step 2) common signatures
 * Platform implementation loads metadata from
 */
class KotlinStubModelRoot : FileBasedModelRoot() {
    /**
     * Signatures exposed by common libraries. Platform-specific models can use this to filter out duplicated signatures.
     */
    val commonLibraries = mutableMapOf<PackageName, MutableList<KotlinStubModelDescriptor>>()

    private var packageScope: PackageScopeControl? = null
    override fun getType(): String = KotlinStubModelRootFactory.rootName

    override fun load(memento: Memento) {
        super.load(memento)

        memento.getChild(PACKAGE_SCOPE)?.let { packScope ->
            packageScope = PackageScopeControl().also { it.load(packScope) }
        }
    }

    override fun canCreateModels() = false

    override fun canCreateModel(modelName: SModelName) = false

    private fun Collection<SourceRoot>.toFiles(): List<IFile> = this.map { it.absolutePath }

    override fun loadModels(): Iterable<SModel> {
        // TODO could get mask data from other models?
        val excluded = getSourceRoots(SourceRootKinds.EXCLUDED).toFiles()

        val rootsToLoad = mutableSetOf<IFile>()

        getSourceRoots(SourceRootKinds.SOURCES).toFiles().forEach { file ->
            val anyAdded = collectJarFiles(file, excluded) {
                rootsToLoad.add(it.stepIntoArchive())
            }

            // we suppose here that each path can be either a jar-file or a classes directory or a jar directory,
            // but does not contain both jar files and class files
            if (!anyAdded) {
                rootsToLoad.add(file)
            }
        }

        commonLibraries.clear()

        return KotlinStubModelProducer()
            .also {
                rootsToLoad.forEach { root ->
                    it.collectPaths(root, packageScope)
                }
            }
            .createModels(module.moduleReference)
            .onEach {
                if (it.kind.platform.isCommon) {
                    commonLibraries.getOrPut(it.packageName) { mutableListOf() }
                        .add(it)
                }
            }
    }
}


// Utility inline classes to not mix up types and handle proper formatting

@JvmInline
value class PackageName(val slashName: String) {
    constructor(name: MutableList<String>) : this(name.joinToString("/"))

    val dotName
        get() = slashName.replace("/", ".")

    fun createModelReference(moduleRef: SModuleReference, modelKind: KotlinModelKind): SModelReference {
        val facade = PersistenceFacade.getInstance()
        val modelId = facade.createModelId("${modelKind.modelKind}:$dotName")
        return facade.createModelReference(moduleRef, modelId, modelId.modelName)
    }

    fun kotlinModelName() = dotName.ifEmpty { "<root>" }

    inline fun map(transform: (String) -> String) = PackageName(transform(slashName))

    companion object {
        fun fromDotSeparated(packageName: String) = PackageName(packageName.replace(".", "/"))
    }
}

fun collectJarFiles(file: IFile, excluded: Collection<IFile>, cb: (IFile) -> Unit): Boolean {
    return when {
        excluded.contains(file) -> false
        file.path.endsWith(".jar") || file.path.endsWith(".zip") -> {
            cb(file)
            true
        }

        !file.isDirectory -> false
        else -> (file.children ?: emptyList<IFile>()).fold(false) { acc, child ->
            collectJarFiles(child, excluded, cb) || acc
        }
    }
}
