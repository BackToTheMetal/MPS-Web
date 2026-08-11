package jetbrains.mps.kotlin.stubs.loading.component

import jetbrains.mps.java.stub.PackageScopeControl
import jetbrains.mps.kotlin.stubs.loading.PackageName

// Utilities to deal with null PackageScopeControl
internal fun PackageScopeControl?.isIncluded(pkg: PackageName): Boolean {
    // Scope control only support non-empty names
    return pkg.slashName.isEmpty() || this?.isIncluded(pkg.dotName) != false
}

internal fun PackageScopeControl?.isAnyChildIncluded(pkg: PackageName): Boolean {
    // Scope control only support non-empty names
    return pkg.slashName.isEmpty() || this?.isAnyChildIncluded(pkg.dotName) != false
}