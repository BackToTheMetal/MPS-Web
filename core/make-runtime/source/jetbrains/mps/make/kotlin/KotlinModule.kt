package jetbrains.mps.make.kotlin

import org.jetbrains.mps.openapi.module.SModuleReference
import java.io.File
import java.nio.file.Path

/**
 * Abstraction of module to be used by kotlin compiler
 */
interface KotlinModule {
    val sourcesCache: File?
    val moduleReference: SModuleReference
    val sourcePaths: Collection<String>?
    val classesOut: File?

    val compileClasspath: Collection<Path>
    val name
        get() = moduleReference.moduleName
}