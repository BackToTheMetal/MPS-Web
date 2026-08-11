/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.make.kotlin

import jetbrains.mps.make.CompositeTracer
import jetbrains.mps.util.JDOMUtil
import org.jdom.Document
import org.jdom.Element
import org.jetbrains.kotlin.cli.common.modules.ModuleXmlParser
import java.io.File
import java.io.IOException
import java.nio.file.Files
import java.util.*

/**
 *
 * Class responsible for converting a list of modules from ModuleMaker to a xml files containing
 * all necessary information for kotlin compiler. The file path is to be provided to kotlinc using argument
 * `-Xbuild-file=<path to xml file>`.
 *
 *
 * The created file is created by [KotlinCompilerRunner] as a way to pass data to the kotlin compiler daemon as it cannot pass through command line
 * and will be discarded later on (deleteOnExit is used, but it could be done anytime after compilation). It can also be used by a custom kotlin compiler client.
 *
 *
 * This seems to be undocumented and unstable API, it will probably be changed on future (> 1.7) versions of Kotlin
 */
object KotlinBuildFileSerialization {
    @Throws(IOException::class)
    fun createBuildFile(modules: Collection<KotlinModule>, logger: CompositeTracer): File {
        val root = serializeModuleList(modules, logger)
        val tempFile = Files.createTempFile("mps-kotlin-build", ".xml").toFile()
        tempFile.deleteOnExit()
        JDOMUtil.writeDocument(Document(root), tempFile)
        return tempFile
    }

    private fun serializeModuleList(modules: Collection<KotlinModule>, logger: CompositeTracer): Element {
        val root = Element(ModuleXmlParser.MODULES)
        modules
            .mapNotNull { serializeModule(it, logger) }
            .forEach { root.addContent(it) }
        return root
    }

    private fun serializeModule(module: KotlinModule, logger: CompositeTracer): Element? {
        // We need modules that will have output destinations, others are to be ignored
        val classesOut = module.classesOut ?: return null

        // Does what ModuleXmlParser but in reverse to transmit the modules data to the compiler
        val moduleXml = Element(ModuleXmlParser.MODULE)
        moduleXml.setAttribute(ModuleXmlParser.NAME, module.name)
        moduleXml.setAttribute(ModuleXmlParser.TYPE, ModuleXmlParser.TYPE_PRODUCTION)
        moduleXml.setAttribute(ModuleXmlParser.OUTPUT_DIR, classesOut.absolutePath)

        module.sourcePaths!!.filter {
            // Kotlin compiler does not tolerate inexistent files, which may happen if sources_gen does not exist (if only test_gen is there for instance)
            File(it).exists().also {
                if (!it) logger.warn("Kotlin source root points to a non-existent location: $it", null)
            }
        }.forEach {
            var sourceElement = Element(ModuleXmlParser.SOURCES)
            sourceElement.setAttribute(ModuleXmlParser.PATH, it)
            moduleXml.addContent(sourceElement)

            sourceElement = Element(ModuleXmlParser.JAVA_SOURCE_ROOTS)
            sourceElement.setAttribute(ModuleXmlParser.PATH, it)
            moduleXml.addContent(sourceElement)
        }

        module.compileClasspath.forEach {
            val classPathEntry = Element(ModuleXmlParser.CLASSPATH)
            classPathEntry.setAttribute(ModuleXmlParser.PATH, it.toString())
            moduleXml.addContent(classPathEntry)
        }

        return moduleXml
    }
}
