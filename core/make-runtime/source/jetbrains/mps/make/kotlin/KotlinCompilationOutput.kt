/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.make.kotlin

import jetbrains.mps.make.MPSCompilationResult
import java.io.File

/**
 * Result of kotlin compilation, containing the MPSCompilationResult and the list of source files per output files.
 *
 * @see KotlinCompilerRunner
 */
class KotlinCompilationOutput(val outputFiles: Map<KotlinModule, Map<File, List<File>>>, val compilationResult: MPSCompilationResult) {
    companion object {
        val ABORTED: KotlinCompilationOutput = KotlinCompilationOutput(
            emptyMap(), MPSCompilationResult(
                1, 0, true,
                emptySet()
            )
        )
    }
}
