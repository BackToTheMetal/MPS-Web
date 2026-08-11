/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.kotlin.stubs.loading

import jetbrains.mps.java.stub.PackageModelId
import jetbrains.mps.kotlin.stubs.loading.kind.KotlinModelKind

class KotlinPackageModelId(
    packageName: String,
    val platform: KotlinModelKind
) : PackageModelId(PackageName(packageName).kotlinModelName()) {
    // Some xor to differentiate kotlin and java packages. Left operand contains a platform short name in a way that works with legacy implementation
    private val hashCode = platform.modelKind.hashCode() xor packageName.hashCode()

    override fun getStereotype(): String = platform.stereotype
    override fun getType(): String = platform.modelKind

    override fun hashCode() = hashCode

    override fun equals(other: Any?): Boolean {
        return other is KotlinPackageModelId && myPackageName == other.myPackageName && platform == other.platform
    }
}