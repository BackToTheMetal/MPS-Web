package jetbrains.mps.kotlin.stubs.loading.ids

import jetbrains.mps.kotlin.stubs.loading.NodeIdHandler
import jetbrains.mps.kotlin.stubs.loading.ids.migration.KtFunctionNodeId
import org.jetbrains.mps.openapi.model.SNode
import java.util.*

/**
 * Create node id for Kotlin functions
 */
class FunctionIdBuilder(private val context: NodeIdHandler, private val myName: String, holder: String?) {
    private val myHolderFqName = context.packageLocalName(holder)
    private var functionFqName = myHolderFqName + myName
    private val parameters = StringJoiner(",")
    var typeParameters: TypeParameterIdSection? = null

    fun setReceiver(receiver: String?) {
        functionFqName = "$myHolderFqName#${context.packageLocalName(receiver)}$myName"
    }

    fun addArgument(argumentId: String?) {
        parameters.add(context.packageLocalName(argumentId))
    }

    fun build(enforceShortNotation: Boolean) = "$functionFqName${typeParameters?.toString(enforceShortNotation).orEmpty()}($parameters)"

    fun applyOn(node: SNode?) {
        if (typeParameters?.hasNonAnyBounds() == true) {
            build(false).also { fullId ->
                context.setId(node, fullId, KtFunctionNodeId(KtFunctionNodeId.ID_PREFIX + fullId))
            }
        } else {
            // Set id with short notation
            context.setId(node, build(true))
        }
    }

    companion object {
        const val FUNCTION_ID_PREFIX = "."
        const val CONSTRUCTOR_ID_PREFIX = ".new"
    }
}
