/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.kotlin.stubs.loading.ids.migration

import jetbrains.mps.smodel.SNodeId
import org.jetbrains.mps.openapi.persistence.SNodeIdFactory

/**
 * Migration ID for function with complex type parameter definition (see MPS-35026).
 *
 * This class is responsible for bridging the previous function id definition and the new one, and persist references as
 * SNodeId.ForeignInstances (thanks to the toString() method that uses the Foreign id prefix).
 *
 * Previously, ids were of the form receiver.name<typeParamCount>(parametersTypes), however, one could write the following
 * functions in the same file:
 * - fun <T: Comparable<U>, U> T.complex(): Double = TODO()
 * - fun <T: List<U>, U> T.complex(): Double = TODO()
 * Both had the same definition: 0.complex<2>(), but this obviously is causing an issue.
 * New definition includes upper bounds, so we have the following: 0.complex[Comparable<1>,*]() and 0.complex[List<1>,*]().
 * Note that such definition is used only if upper bounds are present, otherwise the previous id are used (instead
 * of [*,*,*,*], <4> is used).
 *
 * @see jetbrains.mps.smodel.StringBasedIdForJavaStubMethods class this is inspired from
 *
 * @see KotlinStringBasedNodeIdMap support in smodel
 */
class KtFunctionNodeId(fullId: String) : SNodeId(), SNodeId.StringBasedId {
    val oldId: String
    private val myNewExplicitId: String

    init {
        assert(fullId.startsWith(ID_PREFIX))
        fullId.substring(2).also {
            myNewExplicitId = it
            oldId = reduceId(it)
        }
    }

    private fun reduceId(fullId: String): String {
        val firstIndex = fullId.indexOf("[")
        val lastIndex = fullId.indexOf("]")
        var count = 1
        var i = firstIndex + 1
        var depth = 0
        while (i < lastIndex) {
            val charAt = fullId[i]
            // Ignores comma in subtypes (eg. A<B<C,V,D>>) has only one type arg
            if (charAt == '<') {
                depth++
            } else if (charAt == '>') {
                depth--
            } else if (charAt == ',' && depth == 0) {
                count++
            }
            i++
        }
        return "${fullId.substring(0, firstIndex)}<$count>${fullId.substring(lastIndex + 1)}"
    }

    override fun getId() = myNewExplicitId

    override fun equals(other: Any?): Boolean {
        return when {
            this === other -> true
            other == null -> false
            other is KtFunctionNodeId -> id == other.id
            other is Foreign -> other.id == id
            else -> false
        }
    }

    override fun hashCode() = oldId.hashCode()

    override fun toString(): String {
        // persist as new foreign id (which is compatible)
        return Foreign.ID_PREFIX + myNewExplicitId
    }

    companion object {
        var ID_PREFIX = "^~"
        val factory = SNodeIdFactory { KtFunctionNodeId(it) }
    }
}
