package jetbrains.mps.kotlin.idePlugin.fileTypes

import com.intellij.lang.Language
import jetbrains.mps.annotations.GeneratedClass

object KotlinLanguage: Language("KOTLIN", "application/x-kotlin", "text/x-kotlin") {
    override fun getDisplayName() = "Kotlin"
    override fun isCaseSensitive() = true
}
