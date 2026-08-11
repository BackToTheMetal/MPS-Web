package jetbrains.mps.make.kotlin

import jetbrains.mps.compiler.JavaCompilerOptionsComponent.JavaVersion
import jetbrains.mps.make.CompositeTracer
import jetbrains.mps.make.ModuleMaker.BMC
import jetbrains.mps.make.ModuleMaker.JM
import org.jetbrains.kotlin.daemon.common.*
import org.jetbrains.mps.openapi.module.SModuleReference
import java.io.File
import java.nio.file.Path

class JvmKotlinCompilerRunner(
    private val javaVersion: JavaVersion,
    logger: CompositeTracer,
    kotlinCompilerOptions: KotlinCompilerOptions?
) : KotlinCompilerRunner(logger, kotlinCompilerOptions) {
    override fun getCompilerArgs(modulesToCompile: List<KotlinModule>): Array<String> = arrayOf(
        // Use same target java version as java compiler
        "-jvm-target=" + javaVersion.compilerVersion,

        // We pass module data through a build file
        "-Xbuild-file=" + KotlinBuildFileSerialization.createBuildFile(modulesToCompile, logger).absolutePath
    )

    override val compileOptions: CompilationOptions
        get() = COMPILER_OPTIONS


    companion object {
        /**
         * Options for kotlin compilation. NON_INCREMENTAL_COMPILER is used for now as more work seems to be required
         * for incremental one to be used (when switching to incremental, nothing is compiled currently).
         */
        val COMPILER_OPTIONS = CompilationOptions(
            CompilerMode.NON_INCREMENTAL_COMPILER, CompileService.TargetPlatform.JVM,
            arrayOf(
                ReportCategory.COMPILER_MESSAGE.code,
                ReportCategory.OUTPUT_MESSAGE.code
            ),
            ReportSeverity.INFO.code, emptyArray()
        )
    }
}

// Wrapper for JM to interface with kotlin compiler API
// Alternatively, could make JM extend KotlinModule?
class JvmKotlinModule(val jm: JM): KotlinModule {
    override val moduleReference: SModuleReference
        get() = jm.moduleReference()
    override val sourcePaths: Collection<String>
        get() = jm.allSourcePaths
    override val classesOut: File?
        get() = jm.classesOut
    override val compileClasspath: Collection<Path>
        get() = BMC.getCompileClasspath(listOf(jm), false)

    override val sourcesCache: File?
        get() = jm.sourcesCache
}
