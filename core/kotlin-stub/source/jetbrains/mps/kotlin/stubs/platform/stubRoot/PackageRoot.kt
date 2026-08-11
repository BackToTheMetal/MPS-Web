package jetbrains.mps.kotlin.stubs.platform.stubRoot

import jetbrains.mps.kotlin.stubs.loading.PackageName
import jetbrains.mps.kotlin.stubs.loading.signature.signature
import jetbrains.mps.kotlin.stubs.smodel.KotlinLanguageUtil
import jetbrains.mps.kotlin.stubs.smodel.metadata.KtModuleParser
import jetbrains.mps.kotlin.stubs.smodel.metadata.KtReadContext
import kotlin.metadata.KmPackage
import org.jetbrains.mps.openapi.model.SNode

data class PackageRoot(val name: String, val packageName: PackageName, val content: List<KmPackage>) : StubRoot {
    constructor(name: String, packageName: PackageName, content: KmPackage) : this(name, packageName, listOf(content))

    override fun createRootNode(): SNode? {
        return KotlinLanguageUtil.createKotlinFileRootNode(name)
    }

    override fun signatures() =
        content.flatMap { pkg ->
            pkg.properties.map { it.signature } + pkg.functions.map { it.signature } + pkg.typeAliases.map { it.signature(packageName) }
        }

    override fun load(node: SNode, context: KtReadContext) {
        content.forEach { pkg ->
            KotlinLanguageUtil.addDeclarations(node, KtModuleParser.parseDeclarations(pkg, context.packageName, context))
        }
    }
}