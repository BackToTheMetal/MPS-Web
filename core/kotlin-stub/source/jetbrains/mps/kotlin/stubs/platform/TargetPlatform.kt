package jetbrains.mps.kotlin.stubs.platform

/**
 * Target platform used by a given library / source set. What is associated with such platform
 * will have artifacts for all the simple platforms produced and specific sources.
 *
 * At the time of writing, platforms have either a single simple platform (jvm, js...) or all of the supported ones (common).
 * The goal of this class is to, in the future, support additional combinations that will have intermediate source sets, or libraries on which common code
 * is only applicable to certain platforms (eg. js + jvm without native...).
 */
open class TargetPlatform @JvmOverloads constructor(
    private val componentPlatforms: Set<SimplePlatform>,
    val isCommon: Boolean = componentPlatforms.size > 1
) : Collection<SimplePlatform> by componentPlatforms {
    constructor(componentPlatform: SimplePlatform) : this(setOf(componentPlatform), false)

    init {
        if (componentPlatforms.isEmpty()) throw IllegalArgumentException("Don't instantiate TargetPlatform with empty set of platforms")
    }

    companion object {
        @JvmStatic
        val Common = TargetPlatform(setOf(JvmPlatform, JsPlatform, NativePlatform("all")), true)

        @JvmStatic
        val mpsDefault: TargetPlatform
            get() = TargetPlatform(JvmPlatform)
    }

    override fun toString(): String =
        componentPlatforms.joinToString(separator = "+") { it.name } + if (isCommon) " (common)" else ""

    override fun equals(other: Any?): Boolean =
        this === other || (other as? TargetPlatform)?.componentPlatforms == componentPlatforms && (other.isCommon == isCommon)

    override fun hashCode(): Int = componentPlatforms.hashCode() * 31 + isCommon.hashCode()
}

