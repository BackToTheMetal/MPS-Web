package jetbrains.mps.kotlin.stubs.loading.component.detection

import jetbrains.mps.kotlin.stubs.childrenOrEmpty
import jetbrains.mps.kotlin.stubs.loading.component.impl.CommonComponent
import jetbrains.mps.kotlin.stubs.loading.component.impl.JvmComponent
import jetbrains.mps.kotlin.stubs.loading.component.KotlinComponent
import jetbrains.mps.kotlin.stubs.platform.isKotlinJsFileName
import jetbrains.mps.kotlin.stubs.platform.isKotlinMetadataFileName
import jetbrains.mps.vfs.IFile

/**
 * Utility to detect platform from the given root folder. Applies to certain cases only (java jars, common metadata, js metadata)
 */
internal enum class ComponentScanner {
    Jvm, Js, Common;

    companion object {
        private fun scan(file: IFile): ComponentScanner? {
            // Compared to the tests done in IDEA, this is simplified to the first compatible platform found
            return file.childrenOrEmpty.firstNotNullOfOrNull {
                if (it.isDirectory) scan(it) else when {
                    // Presence of class files usually requires additional checks (checking for klib modules...)
                    it.name.endsWith(".class") -> Jvm
                    it.name.isKotlinJsFileName -> Js
                    it.name.isKotlinMetadataFileName -> Common
                    else -> null
                }
            }
        }

        fun find(file: IFile): KotlinComponent? {
            // Check for META-INF
            file.findChild("META-INF").takeIf { it.exists() } ?: return null

            // This could probably be retrieved from the .kotlin_module file as well
            return when (scan(file)) {
                Jvm -> JvmComponent(file)
                Common -> CommonComponent(file)
                else -> null
            }

            // We can load from META-INF plenty of data related to modules, but this is probably no use as long as we load any kotlin file from .class

            //    return manifest.childrenOrEmpty.filter { it.name.endsWith(".kotlin_module") }?.mapNotNull { file ->
            //        val moduleName = file.name.substringBeforeLast(".")
            //        val mapping = ModuleMapping.loadModuleMapping(
            //            file.openInputStream().readAllBytes(),
            //            file.path,
            //            skipMetadataVersionCheck = false,
            //            isJvmPackageNameSupported = false
            //        ) {
            //            error("cannot load kotlin library from $componentFolder, unsupported version $it")
            //        }
            //
            //        JvmLibrary(componentFolder)
            //    } ?: emptyList()
        }
    }
}

