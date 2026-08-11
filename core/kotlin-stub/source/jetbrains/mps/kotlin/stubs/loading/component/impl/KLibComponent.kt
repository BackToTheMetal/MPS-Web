package jetbrains.mps.kotlin.stubs.loading.component.impl

import jetbrains.mps.java.stub.PackageScopeControl
import jetbrains.mps.kotlin.stubs.childrenOrEmpty
import jetbrains.mps.kotlin.stubs.loading.PackageName
import jetbrains.mps.kotlin.stubs.loading.component.KotlinComponent
import jetbrains.mps.kotlin.stubs.loading.component.KotlinStubModelProducer
import jetbrains.mps.kotlin.stubs.platform.*
import jetbrains.mps.kotlin.stubs.platform.isKlibMetadataFileName
import jetbrains.mps.kotlin.stubs.loading.kind.KotlinCommonModelKind
import jetbrains.mps.vfs.IFile
import java.io.IOException
import java.util.*

/**
 * KLib is the default option for packaging Kotlin output; it contains API in the form of kotlin metadata and intermediate
 * representation of the code.
 */
class KLibComponent(val name: String, root: IFile, platform: TargetPlatform) : KotlinComponent(platform, root) {
    override fun accept(file: IFile) = file.name.isKlibMetadataFileName

    override fun collectPaths(into: KotlinStubModelProducer, pkgScope: PackageScopeControl?) {
        // Hierarchy is different for klib
        root.findChild("linkdata").children?.forEach { packageFolder ->
            val packageName = when {
                packageFolder.name.startsWith("package_") -> PackageName.fromDotSeparated(packageFolder.name.substringAfter("package_"))
                packageFolder.name == "root_package" -> PackageName("")
                else -> return@forEach
            }

            if (packageFolder.childrenOrEmpty.any { accept(it) }) {
                into.addPath(packageFolder, packageName, this.platform)
            }
        }
    }

    companion object {
        private const val KLIB_MANIFEST_FILE_NAME = "manifest"
        private const val KLIB_PROPERTY_UNIQUE_NAME = "unique_name"
        private const val KLIB_PROPERTY_BUILTINS_PLATFORM = "builtins_platform"
        private const val KLIB_PROPERTY_NATIVE_TARGETS = "native_targets"

        fun of(file: IFile): KLibComponent? {
            val manifest = file.findChild(KLIB_MANIFEST_FILE_NAME).takeIf { it.exists() } ?: return null

            val properties = try {
                manifest.openInputStream().use { Properties().apply { load(it) } }
            } catch (_: IOException) {
                return null
            }
            if (!properties.containsKey(KLIB_PROPERTY_UNIQUE_NAME)) {
                return null
            }

            return KLibComponent(
                root = file,
                name = properties.getProperty(KLIB_PROPERTY_UNIQUE_NAME),
                // No builtins_platform property => new common klib (no builtins_platform for common)
                platform = properties.getProperty(KLIB_PROPERTY_BUILTINS_PLATFORM)
                    ?.let {
                        // Native has several variants
                        if (it == "NATIVE") {
                            TargetPlatform(
                                properties
                                    .getProperty(KLIB_PROPERTY_NATIVE_TARGETS)
                                    ?.split(",")
                                    ?.map { NativePlatform(it) }
                                    ?.toSet().orEmpty()
                            )
                        } else {
                            TargetPlatform(SimplePlatform.valueOf(it))
                        }
                    }
                    ?: TargetPlatform.Common
            )
        }

    }
}
