package jetbrains.mps.kotlin.stubs.loading.kind

import jetbrains.mps.kotlin.stubs.platform.JvmPlatform
import jetbrains.mps.kotlin.stubs.platform.TargetPlatform
import jetbrains.mps.kotlin.stubs.smodel.references.KotlinClassReference

object KotlinCommonModelKind : KotlinModelKind(TargetPlatform.Common, "common", "kotlin") {
    override fun getStereotypesForResolution(fqName: String): List<KotlinClassReference> {
        // Only common here
        return listOf(KotlinClassReference(fqName, listOf(this)))
    }
}