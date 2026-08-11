/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.make.kotlin

import jetbrains.mps.make.CompositeTracer
import jetbrains.mps.make.FileWithPosition
import jetbrains.mps.make.MPSCompilationResult
import org.jetbrains.kotlin.cli.common.messages.CompilerMessageSeverity
import org.jetbrains.kotlin.cli.common.messages.CompilerMessageSourceLocation
import org.jetbrains.kotlin.cli.common.messages.MessageCollector
import java.io.File

/**
 * Implementation of kotlin compiler message collector, forwarding messages to an MPS tracer
 * and handling output files locations for a compilation cycle.<br></br>
 *
 * It was designed to be used along with [org.jetbrains.kotlin.daemon.client.BasicCompilerServicesWithResultsFacadeServer],
 * which forwards regular message to [MessageCollector] functions, and collect outputs that are then provided to [((File, List<File>) -> Unit].
 * While two separate classes could be used, having the state of output files helps to get the "affected modules" state for the compilation result.
 *
 * @param moduleByInputFile map of module per source files (mandatory to trace back output to their module properly)
 */
class KotlinCompilationOutputCollector(private val logger: CompositeTracer, private val moduleByInputFile: Map<File, KotlinModule>) :
    MessageCollector, (File, List<File>) -> Unit {

    private var errorCount = 0
    private var warningCount = 0
    private var hasOutput = false
    private val myOutputFiles = mutableMapOf<KotlinModule, MutableMap<File, MutableList<File>>>()

    override fun clear() {
        // Nothing to do, right?
    }

    override fun report(severity: CompilerMessageSeverity, message: String, location: CompilerMessageSourceLocation?) {
        // Update counts
        when {
            severity.isError -> errorCount += 1
            severity.isWarning -> warningCount += 1
        }

        logger.log(
            severity,
            message = (
                    if (location == null) message
                    else "${location.path.substringAfterLast("/")}:${location.line}:${location.column}: $message"
                    ),
            hint = location?.let {
                FileWithPosition(
                    File(it.path),
                    -1,
                    (it.line - 1).toLong(),
                    (if (it.column > 0) it.column - 1 else -1).toLong()
                )
            }
        )

    }

    override fun invoke(output: File, sourceFiles: List<File>) {
        // Output files are passed to this function
        hasOutput = true

        sourceFiles.firstNotNullOfOrNull { moduleByInputFile[it] }?.let {
            myOutputFiles.computeIfAbsent(it) { _ -> mutableMapOf() }
                .computeIfAbsent(output) { _ -> mutableListOf() }
                .addAll(sourceFiles)
        }
    }

    override fun hasErrors() = errorCount > 0

    val result: MPSCompilationResult
        get() {
            // This mostly happens when compilation doesn't happen
            if (!hasOutput && errorCount == 0 && warningCount == 0) {
                return MPSCompilationResult.ZERO_COMPILATION_RESULT
            }

            // We can retrieve affected modules from that mappings
            return MPSCompilationResult(errorCount, warningCount, false, myOutputFiles.keys.map { it.moduleReference })
        }

    val outputFiles: Map<KotlinModule, MutableMap<File, MutableList<File>>>
        /**
         * Returns inputs per output file mappings per module.
         */
        get() = myOutputFiles
}
