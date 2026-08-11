package jetbrains.mps.kotlin.stubs.loading.ids.migration

import jetbrains.mps.kotlin.stubs.loading.ids.migration.KtFunctionNodeId
import jetbrains.mps.smodel.SNodeId.StringBasedId
import jetbrains.mps.smodel.nodeidmap.StringBasedNodeIdMap
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.model.SNodeId

/**
 * Id map for kotlin models. The only addition compared to StringBasedNodeIdMap is the support of migrated function node
 * ids: it wires old function node id to the correct node (which uses the new id).
 *
 * @see jetbrains.mps.kotlin.stubs.common.KtFunctionNodeId
 */
class KotlinStringBasedNodeIdMap : StringBasedNodeIdMap() {
    private val myFallbackMethodIdMap = mutableMapOf<String, SNode>()
    override fun get(key: SNodeId): SNode? {
        return when {
            key is StringBasedId && myFallbackMethodIdMap.containsKey(key.id) -> myFallbackMethodIdMap[key.id]
            else -> super.get(key)
        }
    }

    override fun put(key: SNodeId, value: SNode): SNode? {
        // In addition to regular addition: add to fallback map
        if (key is KtFunctionNodeId) {
            myFallbackMethodIdMap[key.oldId] = value
        }
        return super.put(key, value)
    }

    override fun containsKey(key: SNodeId): Boolean {
        return key is StringBasedId && myFallbackMethodIdMap.containsKey(key.id) || super.containsKey(key)
    }

    override fun remove(key: SNodeId): SNode? {
        // Remove legacy value as well
        if (key is KtFunctionNodeId) {
            myFallbackMethodIdMap.remove(key.oldId)
        }
        return super.remove(key)
    }
}
