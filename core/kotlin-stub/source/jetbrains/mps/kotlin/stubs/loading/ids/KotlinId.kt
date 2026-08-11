/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
@file:JvmName("KotlinId")

package jetbrains.mps.kotlin.stubs.loading.ids

import jetbrains.mps.vfs.IFile
import jetbrains.mps.smodel.SNodeId

const val ID_FILE_PREFIX = "~"

/**
 * Create node ID for kotlin file
 */
fun kotlinFileId(fileName: String) =
    // Prefix + file prefix + file name
    kotlinId(ID_FILE_PREFIX + fileName)

fun kotlinId(id: String): SNodeId = SNodeId.Foreign(SNodeId.Foreign.ID_PREFIX + id)
fun packageOf(fullyQualifiedName: String) =
    fullyQualifiedName.substringBeforeLast("/").replace("/", ".")

fun packageLocalName(fqName: String?) = fqName?.substringAfterLast("/")
fun simpleName(fqName: String): String {
    var lastIndexOf = fqName.lastIndexOf(".") + 1
    if (lastIndexOf <= 0) {
        lastIndexOf = fqName.lastIndexOf("/") + 1
    }
    return fqName.substring(lastIndexOf)
}
fun topLevelClass(fullyQualifiedName: String) = fullyQualifiedName.substringBefore(".")
fun fileName(file: IFile) = file.name.substringBefore(".")
