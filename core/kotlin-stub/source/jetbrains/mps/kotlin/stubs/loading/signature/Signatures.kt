/**
 * Utility methods to identify member uniquely
 */
package jetbrains.mps.kotlin.stubs.loading.signature

import jetbrains.mps.kotlin.stubs.loading.PackageName
import kotlin.metadata.*
import kotlin.metadata.internal.common.KmModuleFragment

@JvmInline
value class MemberSignature(val name: String)

private val KmType.signature: MemberSignature
    get() = MemberSignature((outerType?.signature?.let { ".$it.name" } ?: "") + when (val classifier = classifier) {
        is KmClassifier.Class -> {
            "${classifier.name}<${arguments.joinToString(",") { it.signature.name }}>"
        }

        is KmClassifier.TypeParameter -> {
            classifier.id.toString()
        }

        is KmClassifier.TypeAlias -> {
            TODO("unsupported")
        }
    }
    )

private val KmTypeProjection.signature: MemberSignature
    get() {
        val currentType = type
        return when {
            currentType == null -> MemberSignature("*")
            variance == KmVariance.INVARIANT -> currentType.signature
            else -> MemberSignature("$variance ${currentType.signature.name}")
        }
    }

internal val KmClass.signature
    get() = MemberSignature(name)

internal val KmFunction.signature
    get() = MemberSignature("${
        receiverParameterType?.signature?.let { "$it." } ?: ""
    }$name<${
        typeParameters.joinToString {
            "${it.id}:${it.upperBounds.toSignatureList()}"
        }
    }>${
        valueParameters.map { it.type }.toSignatureList()
    }"
    )

private fun List<KmType>.toSignatureList() = joinToString(",", prefix = "(", postfix = ")") { b -> b.signature.name }

internal val KmProperty.signature
    get() = MemberSignature("<${
        typeParameters.joinToString {
            "${it.id}:${it.upperBounds.toSignatureList()}"
        }
    }> ${
        receiverParameterType?.signature?.let { "$it." } ?: ""
    }$name")

internal fun KmTypeAlias.signature(packageName: PackageName) = MemberSignature("${packageName.slashName}/$name")

