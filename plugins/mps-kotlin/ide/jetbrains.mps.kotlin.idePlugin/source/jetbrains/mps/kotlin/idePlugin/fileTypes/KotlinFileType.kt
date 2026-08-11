package jetbrains.mps.kotlin.idePlugin.fileTypes

import com.intellij.openapi.fileTypes.LanguageFileType
import com.intellij.openapi.util.NlsContexts
import com.intellij.openapi.util.NlsSafe
import jetbrains.mps.annotations.GeneratedClass
import jetbrains.mps.ide.projectPane.fileSystem.FileIcons
import org.jetbrains.annotations.NonNls
import javax.swing.Icon

object KotlinFileType: LanguageFileType(KotlinLanguage) {
    override fun getName() = "KOTLIN"

    override fun getDescription() = "Kotlin programming language"

    override fun getDefaultExtension() = "kt"

    override fun getIcon(): Icon =
        // TODO kotlin icon
        FileIcons.JAVA_ICON
}
