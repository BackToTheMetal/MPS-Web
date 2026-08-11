package jetbrains.mps.kotlin.stubs.loading.signature

import jetbrains.mps.kotlin.stubs.loading.PackageName
import jetbrains.mps.kotlin.stubs.metadata.isEmpty
import kotlin.metadata.KmClass
import kotlin.metadata.KmPackage
import kotlin.metadata.internal.common.KmModuleFragment

/**
 * List of signatures from common models aimed to be masked in platform-specific models.
 *
 * Only root signatures are filtered; it is assumed that platform-specific implementation does not hold additional members
 * (or as extension function)
 */
@JvmInline
value class SignatureMask(internal val signatures: Set<MemberSignature>? = null) {
    fun apply(packageName: PackageName, target: KmModuleFragment): KmModuleFragment? {
        if (signatures == null) return target

        target.classes.removeIf { signatures.contains(it.signature) }
        target.pkg = target.pkg?.let { apply(packageName, it) }

        return target.takeIf { !it.isEmpty() }
    }

    fun apply(packageName: PackageName, target: KmPackage): KmPackage? {
        if (signatures == null) return target

        target.properties.removeIf { signatures.contains(it.signature) }
        target.functions.removeIf { signatures.contains(it.signature) }
        target.typeAliases.removeIf { signatures.contains(it.signature(packageName)) }

        return target.takeIf { !it.isEmpty() }
    }
    
    fun accept(kmClass: KmClass) = when {
        signatures == null -> true
        signatures.contains(kmClass.signature) -> false
        else -> true
    }
}
