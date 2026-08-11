package jetbrains.mps.kotlin.stubs.loading.component.impl

import jetbrains.mps.java.stub.PackageScopeControl
import jetbrains.mps.kotlin.stubs.extension
import jetbrains.mps.kotlin.stubs.loading.PackageName
import jetbrains.mps.kotlin.stubs.loading.component.KotlinComponent
import jetbrains.mps.kotlin.stubs.loading.component.KotlinStubModelProducer
import jetbrains.mps.kotlin.stubs.platform.JvmPlatform
import jetbrains.mps.kotlin.stubs.platform.TargetPlatform
import jetbrains.mps.vfs.IFile

/**
 * Jvm component is essentially a library compiled to JVM targets, with kotlin metadata embedded into @Metadata annotation
 */
class JvmComponent(root: IFile) : KotlinComponent(TargetPlatform(JvmPlatform), root) {
    override fun accept(file: IFile) = file.extension == "class" && !file.name.contains("$")
    override fun take(consumer: KotlinStubModelProducer, file: IFile, pkg: PackageName, pkgScope: PackageScopeControl?): Boolean {
        return super.take(consumer, file, pkg.remapPackage(), pkgScope)
    }

    // unsigned collections have special package name in java
    // see https://github.com/JetBrains/kotlin/blob/master/libraries/tools/kotlin-stdlib-gen/src/templates/dsl/SourceFile.kt#L11
    private fun PackageName.remapPackage() = if (slashName.startsWith("kotlin/collections/unsigned")) {
        map { it.replace("kotlin/collections/unsigned", "kotlin/collections") }
    } else {
        this
    }
}