package jetbrains.mps.kotlin.stubs.loading.component.detection

import com.intellij.util.containers.nullize
import jetbrains.mps.kotlin.stubs.childrenOrEmpty
import jetbrains.mps.kotlin.stubs.loading.component.*
import jetbrains.mps.kotlin.stubs.loading.component.impl.CommonComponent
import jetbrains.mps.kotlin.stubs.loading.component.impl.KLibComponent
import jetbrains.mps.vfs.IFile

fun IFile.findKotlinComponents(): List<KotlinComponent> {
    // 1. Root as klib
    KLibComponent.of(this)?.let { return listOf(it) }

    // 2. Components (several klib or js libs can be contained in a jar
    childrenOrEmpty
        .flatMap {
            KLibComponent.of(it)?.let(::listOf)
            // Investigate two layers deep (some are under commonMain/default for instance)
                ?: it.childrenOrEmpty.mapNotNull { KLibComponent.of(it) }
        }
        .nullize()
        ?.let { return it }

    return listOfNotNull(
        // 3. Regular JVM library if applicable
        ComponentScanner.find(this)
        // 4. Builtins library (only provided by mps)
            ?: CommonComponent.asBuiltins(this)
    )
}