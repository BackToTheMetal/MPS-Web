package jetbrains.mps.kotlin.stubs.platform


const val METADATA_FILE_EXTENSION = "kotlin_metadata"
const val BUILTINS_FILE_EXTENSION = "kotlin_builtins"
const val KOTLIN_JS_EXTENSION = "kjsm"
const val KOTLIN_KLIB_EXTENSION = "knm"
const val KOTLIN_KLIB_ZIP_EXTENSION = "klib"

const val DOT_METADATA_FILE_EXTENSION = ".$METADATA_FILE_EXTENSION"
const val DOT_BUILTINS_FILE_EXTENSION = ".$BUILTINS_FILE_EXTENSION"
const val DOT_KOTLIN_JS_EXTENSION = ".$KOTLIN_JS_EXTENSION"

// IDEA does not consider .kotlin_builtins here, but in MPS we have those repackaged somewhere else
internal val String.isKotlinMetadataFileName
    get() = endsWith(DOT_METADATA_FILE_EXTENSION) || endsWith(DOT_BUILTINS_FILE_EXTENSION)
internal val String.isKotlinJsFileName
    get() = endsWith(DOT_KOTLIN_JS_EXTENSION)

internal val String.isKlibMetadataFileName
    get() = endsWith(".$KOTLIN_KLIB_EXTENSION")
