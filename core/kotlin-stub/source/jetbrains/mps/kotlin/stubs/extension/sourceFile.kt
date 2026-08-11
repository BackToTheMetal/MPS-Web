@file:JvmName("KlibSourceFile")
package jetbrains.mps.kotlin.stubs.extension

import kotlinx.metadata.klib.file
import kotlin.metadata.KmClass
import kotlin.metadata.KmFunction
import kotlin.metadata.KmProperty

/**
 * Since abandoning the own metadata extensions for parsing protobuf
 * the extension properties defined here are simply forwarding to
 * the ones defined in [klibExtensions].
 */

val KmClass.sourceFile
    get() = this.file

val KmFunction.sourceFile
    get() = this.file

// TODO the property defined in klibExtensions has type Int?, but we need KlibSourceFile
val KmProperty.sourceFile
    get() = this.file
