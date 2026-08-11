package jetbrains.mps.kotlin.stubs.platform

import jetbrains.mps.kotlin.stubs.loading.*
import jetbrains.mps.kotlin.stubs.nameWithoutExtension
import jetbrains.mps.kotlin.stubs.smodel.KotlinLanguageUtil
import jetbrains.mps.vfs.IFile
import org.jetbrains.mps.openapi.model.SNode


/**
 * Simple platforms are a compilation target for a given module. A module may be compiled to one or more platforms.
 *
 * @see TargetPlatform
 */
open class SimplePlatform(val name: String) {

    companion object {
        fun valueOf(value: String): SimplePlatform {
            // Common and native not included
            return when (value.uppercase()) {
                "JVM" -> JvmPlatform
                "JS" -> JsPlatform
                "WASM" -> JsPlatform
                else -> throw IllegalArgumentException("simple platform not found for $value")
            }
        }
    }

    open fun createRootNode(file: IFile, packageName: PackageName): SNode? = KotlinLanguageUtil.createKotlinFileRootNode(file.nameWithoutExtension)
}

data object JsPlatform : SimplePlatform("js")

data class NativePlatform(val target: String) : SimplePlatform("native-$target")

/**
 * Platform specific to JVM, compatible with java code.
 */
data object JvmPlatform : SimplePlatform("jvm")