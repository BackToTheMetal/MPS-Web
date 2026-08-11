package jetbrains.mps.kotlin.stubs.loading.ids

import java.util.*

class TypeParameterIdSection {
    private var typeParameters: StringJoiner? = null
    private var count = 0
    private var hasNonAny = false
    fun add(upper: String?) {
        val parameters = typeParameters ?: StringJoiner(",").also { typeParameters = it }

        parameters.add(if (upper.isNullOrEmpty() || upper == "Any" || upper == "kotlin/Any") {
            "*"
        } else {
            hasNonAny = true
            upper
        })
        count++
    }

    fun hasNonAnyBounds() = hasNonAny

    fun toString(forceShort: Boolean): String {
        return when {
            count == 0 -> {
                ""
            }
            hasNonAny && !forceShort -> {
                // Use different symbols as <1> can either be ref to type param 1 or 1 parameter
                "[" + typeParameters.toString() + "]"
            }
            else -> {
                "<$count>"
            }
        }
    }
}
