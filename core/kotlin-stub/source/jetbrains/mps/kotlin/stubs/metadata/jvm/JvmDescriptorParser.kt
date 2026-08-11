package jetbrains.mps.kotlin.stubs.metadata.jvm

import jetbrains.mps.baseLanguage.javastub.ClassifierLoader
import jetbrains.mps.kotlin.stubs.smodel.jvm.KotlinAwareClassifierLoader
import jetbrains.mps.kotlin.stubs.loading.PackageName
import jetbrains.mps.vfs.IFile
import org.jetbrains.org.objectweb.asm.AnnotationVisitor
import org.jetbrains.org.objectweb.asm.ClassReader
import org.jetbrains.org.objectweb.asm.ClassVisitor
import org.jetbrains.org.objectweb.asm.Opcodes

/**
 * Jvm classes have their own kotlin metadata contained in class @Metadata annotation.
 *
 * This function is responsible for retrieving such data into the metadata field.
 */
fun parseJvmDescriptor(classLoader: ClassifierLoader, packageName: PackageName): Metadata? {
    val descriptorParser = JvmDescriptorParser(packageName)
    try {
        classLoader.classReader.accept(
            descriptorParser,
            ClassReader.SKIP_CODE or ClassReader.SKIP_FRAMES or ClassReader.SKIP_DEBUG
        )
    } catch (_: ArrayIndexOutOfBoundsException) {
        // parsing error: invalid class file
    }
    return descriptorParser.metadata
}

fun IFile.parseJvmDescriptor(packageName: PackageName): Metadata? {
    val loader = KotlinAwareClassifierLoader(this, true, true)
    return parseJvmDescriptor(loader, packageName)
}

private class JvmDescriptorParser(val packageName: PackageName) : ClassVisitor(Opcodes.API_VERSION) {
    var metadata: Metadata? = null

    override fun visitAnnotation(descriptor: String?, visible: Boolean): AnnotationVisitor? {
        return if (descriptor != "Lkotlin/Metadata;") null
        else object : AnnotationVisitor(Opcodes.API_VERSION) {
            private var kind = 0
            private var extraInt = 0
            private var metadataVersion = IntArray(0)
            private var data1 = arrayOf<String>()
            private var data2 = arrayOf<String>()
            private var specifiedPackageName = packageName

            override fun visit(name: String?, value: Any?) {
                when {
                    name == "k" && value is Int -> kind = value
                    name == "mv" && value is IntArray -> metadataVersion = value
                    name == "x1" && value is Int -> extraInt = value
                    name == "pn" && value is String -> specifiedPackageName = PackageName.fromDotSeparated(value)
                }
            }

            override fun visitArray(name: String): AnnotationVisitor {
                // This only seems to visit string arrays
                val strings = mutableListOf<String>()
                return object : AnnotationVisitor(Opcodes.API_VERSION) {
                    override fun visit(name: String?, value: Any) {
                        if (value is String) strings.add(value)
                    }

                    override fun visitEnd() {
                        when (name) {
                            "d1" -> data1 = strings.toTypedArray()
                            "d2" -> data2 = strings.toTypedArray()
                        }
                    }
                }
            }

            override fun visitEnd() {
                metadata = Metadata(kind, metadataVersion, data1 = data1, data2 = data2, packageName = specifiedPackageName.slashName, extraInt = extraInt)
            }
        }
    }
}