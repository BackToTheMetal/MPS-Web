package jetbrains.mps.kotlin.stubs.platform.stubRoot

import jetbrains.mps.kotlin.stubs.loading.signature.SignatureMask
import jetbrains.mps.kotlin.stubs.loading.signature.signature
import jetbrains.mps.kotlin.stubs.smodel.KotlinLanguageUtil
import jetbrains.mps.kotlin.stubs.smodel.metadata.KtClassParser
import jetbrains.mps.kotlin.stubs.smodel.metadata.KtReadContext
import kotlin.metadata.KmClass
import kotlin.metadata.kind
import org.jetbrains.mps.openapi.model.SNode

// File, PackageName -> KotlinRoot
data class ClassRoot(val root: KmClass, val nestedClasses: List<ClassRoot>, val enumClasses: List<ClassRoot>) : StubRoot {
    override fun createRootNode(): SNode? = KotlinLanguageUtil.createClassRootNode(root.kind, root.name)

    override fun signatures() = listOfNotNull(root.signature)

    override fun load(node: SNode, context: KtReadContext) {
        // Load all before parsing the parent class (keep logic from StubRoot away for the parser)
        val loadedNested = nestedClasses.mapNotNull { it.createRootNode()?.also { root -> it.load(root, context) } }
        val loadedEntries = enumClasses.mapNotNull { it.createRootNode()?.also { root -> it.load(root, context) } }

        KtClassParser.parseClass(root, node, loadedNested, loadedEntries, context)
    }
}

fun List<KmClass>.toClassRoots(mask: SignatureMask): List<ClassRoot> {
    val classes = mutableMapOf<String, ClassRoot>()

    asReversed().forEach { kClass ->
        classes[kClass.name] = ClassRoot(
            kClass,
            kClass.nestedClasses.mapNotNull { classes.remove("${kClass.name}.$it") },
            kClass.enumEntries.mapNotNull { classes.remove("${kClass.name}.$it") }
        )
    }
    // Filter signatures with mask before return
    return classes.values.filter { mask.accept(it.root) }
}