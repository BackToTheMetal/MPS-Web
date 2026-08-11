package jetbrains.mps.kotlin.stubs.metadata

import kotlin.metadata.internal.metadata.builtins.BuiltInsBinaryVersion
import kotlin.metadata.internal.metadata.deserialization.BinaryVersion


// JS versions follow a different count from the builtins version. Since the necessary classes are not bundled in available libraries,
// manual tracking is the only option currently.
// If metadata is found with a newer version, it means metadata has changed (bump 'kotlinx-serialization' version) or the way to serialize metadata
// changed (perhaps some code update is necessary). The latest available version can be found in kotlin codebase in JsBinaryVersion.INSTANCE
private val CURRENT_KJSM_SUPPORT_VERSION = BuiltInsBinaryVersion(1, 2, 6)

fun BinaryVersion.isSupportedJsMetadataVersion() = isCompatibleTo(CURRENT_KJSM_SUPPORT_VERSION)

// Is private in BinaryVersion
fun BinaryVersion.isCompatibleTo(ourVersion: BinaryVersion): Boolean {
    return if (major == 0) ourVersion.major == 0 && minor == ourVersion.minor
    else major == ourVersion.major && minor <= ourVersion.minor
}