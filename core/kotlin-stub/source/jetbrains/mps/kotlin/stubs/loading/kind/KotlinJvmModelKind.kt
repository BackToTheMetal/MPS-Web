package jetbrains.mps.kotlin.stubs.loading.kind

import jetbrains.mps.kotlin.stubs.extension
import jetbrains.mps.kotlin.stubs.loading.PackageName
import jetbrains.mps.kotlin.stubs.loading.signature.MemberSignature
import jetbrains.mps.kotlin.stubs.loading.signature.SignatureMask
import jetbrains.mps.kotlin.stubs.metadata.jvm.parseJvmDescriptor
import jetbrains.mps.kotlin.stubs.nameWithoutExtension
import jetbrains.mps.kotlin.stubs.platform.*
import jetbrains.mps.kotlin.stubs.platform.stubRoot.ClassRoot
import jetbrains.mps.kotlin.stubs.platform.stubRoot.PackageRoot
import jetbrains.mps.kotlin.stubs.platform.stubRoot.StubRoot
import jetbrains.mps.kotlin.stubs.smodel.jvm.KotlinAwareClassifierLoader
import jetbrains.mps.kotlin.stubs.smodel.metadata.KtReadContext
import jetbrains.mps.kotlin.stubs.smodel.references.ClassStereotype
import jetbrains.mps.kotlin.stubs.smodel.references.JavaClassReference
import jetbrains.mps.vfs.IFile
import kotlin.metadata.KmClass
import kotlin.metadata.jvm.KotlinClassMetadata
import org.jetbrains.mps.openapi.model.SNode

/**
 * Model kind holding JVM modules, has specific utilities to load stubs from .class files.
 *
 * Jvm platform is a bit specific since metadata is loaded from the class @Metadata annotations
 */
object KotlinJvmModelKind : KotlinModelKind(TargetPlatform(setOf(JvmPlatform)), "jvm", "kotlin_jvm") {
    override fun load(topFiles: List<IFile>, implicitPackageName: PackageName, mask: SignatureMask): List<StubRoot> {
        return topFiles.filter { it.extension == "class" && !it.name.contains("$") }.mapNotNull { file ->
            val kotlinData = file.parseJvmDescriptor(implicitPackageName)
                ?: // Java class
                return@mapNotNull JavaClassRoot(file)

            // Metadata may specify an original package
            val packageName = PackageName(kotlinData.packageName)

            when (val metadata = KotlinClassMetadata.readStrict(kotlinData)) {
                is KotlinClassMetadata.Class -> {
                    if (mask.accept(metadata.kmClass))
                        loadClassRoot(metadata.kmClass, packageName, file)
                    else null
                }

                is KotlinClassMetadata.FileFacade ->
                    mask.apply(packageName, metadata.kmPackage)
                        ?.let { PackageRoot(file.nameWithoutExtension, packageName, it) }

                is KotlinClassMetadata.MultiFileClassFacade -> {
                    PackageRoot(file.nameWithoutExtension, packageName, metadata.partClassNames.mapNotNull { fileName ->
                        loadNeighbor(fileName, file, packageName)
                            ?.let { metadata -> (metadata as? KotlinClassMetadata.MultiFileClassPart)?.kmPackage }
                            ?.let { mask.apply(packageName, it) }
                    })
                }

                else -> null
            }
        }
    }
    override fun getStereotypesForResolution(fqName: String): List<ClassStereotype> {
        return super.getStereotypesForResolution(fqName) + listOf(
            JavaClassReference(fqName)
        )
    }
    private fun loadNeighbor(className: String, file: IFile, packageName: PackageName) = file.parent
        ?.findChild(className.substringAfterLast("/").replace(".", "$") + ".class")
        ?.takeIf(IFile::exists)
        ?.parseJvmDescriptor(packageName)
        ?.let(KotlinClassMetadata.Companion::readStrict)

    private fun loadClassRoot(root: KmClass, packageName: PackageName, existingClass: IFile): ClassRoot {
        val nestedClasses = root.nestedClasses.mapNotNull {
            loadNeighborClass("${root.name}.$it", existingClass, packageName)
        }

        val enumClasses = root.enumEntries.mapNotNull { enum ->
            loadNeighborClass("${root.name}.$enum", existingClass, packageName)
        }

        return ClassRoot(root, nestedClasses, enumClasses)
    }

    private fun loadNeighborClass(nested: String, existingClass: IFile, packageName: PackageName) =
        (loadNeighbor(nested, existingClass, packageName) as? KotlinClassMetadata.Class)?.kmClass?.let {
            loadClassRoot(it, packageName, existingClass)
        }

    data class JavaClassRoot(val file: IFile) : StubRoot {
        override fun createRootNode(): SNode? {
            return KotlinAwareClassifierLoader(file, true, true).createClassifier()
        }

        override fun signatures() = emptyList<MemberSignature>()

        override fun load(node: SNode, context: KtReadContext) {
            KotlinAwareClassifierLoader(file, true, true)
                .updateClassifier(node, context) { null }
        }
    }
}