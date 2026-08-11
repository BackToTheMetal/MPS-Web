package jetbrains.mps.kotlin.stubs.loading.component.impl

import jetbrains.mps.kotlin.stubs.loading.component.KotlinComponent
import jetbrains.mps.kotlin.stubs.platform.BUILTINS_FILE_EXTENSION
import jetbrains.mps.kotlin.stubs.platform.isKotlinMetadataFileName
import jetbrains.mps.kotlin.stubs.loading.kind.KotlinCommonModelKind
import jetbrains.mps.kotlin.stubs.platform.TargetPlatform
import jetbrains.mps.vfs.IFile

/**
 * Common source set exposed using .kotlin_metadata files
 */
class CommonComponent(root: IFile) : KotlinComponent(TargetPlatform.Common, root) {
    override fun accept(file: IFile) = file.name.isKotlinMetadataFileName

    companion object {
        fun asBuiltins(file: IFile) =
            file.findChild("kotlin").findChild("kotlin.$BUILTINS_FILE_EXTENSION").takeIf { it.exists() }
                ?.let { CommonComponent(it) }
    }
}