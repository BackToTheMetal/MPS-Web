package jetbrains.mps.kotlin.idePlugin.fastSearch

import com.intellij.psi.impl.cache.impl.id.IdIndexer
import com.intellij.util.indexing.FileContent
import jetbrains.mps.kotlin.stubs.metadata.readKtMetadata
import java.io.ByteArrayInputStream

/**
 * Indexes the content of kotlin metadata files (declared in plugin.xml of mps kotlin).
 *
 * @see jetbrains.mps.kotlin.idePlugin.fileTypes.KotlinMetadataFileType
 */
class KotlinStubIdIndexer : IdIndexer {
    override fun map(content: FileContent) =
        // Parse (registry with extensions allows to get annotations)
        ByteArrayInputStream(content.content)
            .readKtMetadata(content.fileName)
            ?.let { (metadata, _) ->
                // Visit content and collect indexes
                KtModuleIndexer().also { it.indexModule(metadata) }.entries
            }
            .orEmpty()
}
