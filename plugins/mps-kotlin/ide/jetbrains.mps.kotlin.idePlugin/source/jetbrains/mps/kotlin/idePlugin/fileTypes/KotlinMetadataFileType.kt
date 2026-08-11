package jetbrains.mps.kotlin.idePlugin.fileTypes

import com.intellij.openapi.fileTypes.FileType
import jetbrains.mps.kotlin.stubs.platform.DOT_METADATA_FILE_EXTENSION

object KotlinMetadataFileType : FileType {
    override fun getName() = "KOTLIN_METADATA"
    override fun isBinary() = true
    override fun getDescription() = "Kotlin metadata"
    override fun getDefaultExtension() = DOT_METADATA_FILE_EXTENSION
    override fun getIcon() = null
}
