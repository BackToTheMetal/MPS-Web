package jetbrains.mps.kotlin.stubs.loading.kind

import jetbrains.mps.kotlin.stubs.loading.KotlinPackageModelId
import jetbrains.mps.kotlin.stubs.loading.PackageName
import jetbrains.mps.kotlin.stubs.loading.signature.SignatureMask
import jetbrains.mps.kotlin.stubs.metadata.isEmpty
import jetbrains.mps.kotlin.stubs.metadata.readKtMetadata
import jetbrains.mps.kotlin.stubs.nameWithoutExtension
import jetbrains.mps.kotlin.stubs.platform.TargetPlatform
import jetbrains.mps.kotlin.stubs.platform.stubRoot.PackageRoot
import jetbrains.mps.kotlin.stubs.platform.stubRoot.StubRoot
import jetbrains.mps.kotlin.stubs.platform.stubRoot.toClassRoots
import jetbrains.mps.kotlin.stubs.smodel.references.ClassStereotype
import jetbrains.mps.kotlin.stubs.smodel.references.KotlinClassReference
import jetbrains.mps.smodel.SModelStereotype
import jetbrains.mps.vfs.IFile
import org.jetbrains.mps.openapi.persistence.SModelIdFactory


open class KotlinModelKind(val platform: TargetPlatform, val simpleName: String, val modelKind: String) {
    companion object {
        @JvmStatic
        val supported = listOf(
            KotlinCommonModelKind,
            KotlinJvmModelKind
        )
    }

    val stereotype: String
        get() = SModelStereotype.getStubStereotypeForId(modelKind)
    val factory
        get() = SModelIdFactory { packageName ->
            KotlinPackageModelId(packageName, this)
        }

    open fun getStereotypesForResolution(fqName: String): List<ClassStereotype> {
        // Resolve in current platform and common one
        return listOf(KotlinClassReference(fqName, listOf(this, KotlinCommonModelKind)))
    }

    /**
     * Loads metadata from given list of top files and returns a list of StubRoots.
     *
     * @param topFiles list of top files to load metadata from.
     * @param packageName package name.
     * @param mask signature mask to filter the metadata.
     * @return list of StubRoots containing the loaded metadata.
     */
    open fun load(topFiles: List<IFile>, packageName: PackageName, mask: SignatureMask): List<StubRoot> {
        return topFiles.flatMap { file ->
            // Read and parse metadata from most supported formats
            file.openInputStream().readKtMetadata(file.name)
                ?.let { (module, name) ->
                    module.classes.toClassRoots(mask) + module.pkg
                        ?.takeIf { !it.isEmpty() }
                        ?.let { mask.apply(packageName, it) }
                        ?.let {
                            listOf(PackageRoot(name ?: file.nameWithoutExtension, packageName, it))
                        }.orEmpty()
                }.orEmpty()
        }
    }
}