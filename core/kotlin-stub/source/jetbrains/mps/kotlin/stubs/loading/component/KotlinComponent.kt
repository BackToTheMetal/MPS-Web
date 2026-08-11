package jetbrains.mps.kotlin.stubs.loading.component

import jetbrains.mps.java.stub.PackageScopeControl
import jetbrains.mps.kotlin.stubs.childrenOrEmpty
import jetbrains.mps.kotlin.stubs.iteratePackages
import jetbrains.mps.kotlin.stubs.loading.PackageName
import jetbrains.mps.kotlin.stubs.platform.SimplePlatform
import jetbrains.mps.kotlin.stubs.platform.TargetPlatform
import jetbrains.mps.vfs.IFile

/**
 * A component is a kotlin library implementation for a given platform. It may have various structures (klib, js, jvm/common, builtins packages in MPS...)
 * but generally output a list of folders to load per package.
 */
abstract class KotlinComponent(val platform: TargetPlatform, val root: IFile) {
    abstract fun accept(file: IFile): Boolean
    open fun collectPaths(into: KotlinStubModelProducer, pkgScope: PackageScopeControl?) {
        root.iteratePackages(1) { it, pkg ->
            take(into, it, pkg, pkgScope)
        }
    }

    open fun take(consumer: KotlinStubModelProducer, file: IFile, pkg: PackageName, pkgScope: PackageScopeControl?): Boolean {
        // Contains any content files
        val included = pkgScope.isIncluded(pkg)

        if (included && file.childrenOrEmpty.any { accept(it) }) {
            consumer.addPath(file, pkg, this.platform)
        }

        return included || pkgScope.isAnyChildIncluded(pkg)
    }
}
