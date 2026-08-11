/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.make.kotlin

import org.jetbrains.kotlin.daemon.common.FileSystem.tempPath
import org.jetbrains.kotlin.daemon.common.FileSystem.userHomePath
import org.jetbrains.kotlin.daemon.common.makeAutodeletingFlagFile
import org.jetbrains.kotlin.daemon.common.runFilesPathOrDefault
import java.io.File
import java.io.IOException
import java.nio.file.Files

data class KotlinCompilerOptions(
    /**
     * The file used to indicate that MPS is still alive. This file should get deleted on exit to let
     * kotlin compiler daemon that MPS is finished.
     *
     * The same file should ideally be reused for subsequent compilations.
     *
     * @return file indicating to kotlin compiler that the client (MPS) is still alive
     */
    val clientFile: File
) {
    companion object {
        /**
         * Creates a client file that will get erased on exit.
         */
        @JvmStatic
        fun createClientFile(): File = makeAutodeletingFlagFile(baseDir = File(getRuntimeStateFilesPath()))

        /**
         * Alternative to FileSystem.getRuntimeStateFilesPath that always uses tempPath instead of OS specific base directory.
         *
         * The reason not to use it is dependency on org.jetbrains.kotlin.util.capitalizeDecapitalize package (from OSKind used to determine base path),
         * which is not bundled in MPS.
         *
         * One important note: previous code used tempPath directly instead of using subdirectories, which made the connection really slow in certain cases
         * (compiler library with `ClientUtils.walkDaemons` walks all subfiles, and at least on windows, temp directory is never cleaned by default).
         * It could also be related to experienced `Connection refused` errors, though the link is not clear (race condition with temp folder as work dir?).
         */
        fun getRuntimeStateFilesPath(): String {
            val names = arrayOf<String>("kotlin", "daemon")

            // This copies function from FileSystem, except for base variable which uses here only tempPath
            val base = File(tempPath)
            val dir = if (base.exists() && base.isDirectory) names.fold(base, ::File)
            else names.drop(1)
                .fold(File(userHomePath, names.first().let { if (it.startsWith(".")) it else ".$it" }), ::File)
            return if ((dir.exists() && dir.isDirectory) || dir.mkdirs()) dir.absolutePath
            else tempPath
        }
    }
}
