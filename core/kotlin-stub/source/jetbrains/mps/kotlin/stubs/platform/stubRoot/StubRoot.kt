package jetbrains.mps.kotlin.stubs.platform.stubRoot

import jetbrains.mps.kotlin.stubs.loading.signature.MemberSignature
import jetbrains.mps.kotlin.stubs.loading.signature.SignatureMask
import jetbrains.mps.kotlin.stubs.smodel.metadata.KtReadContext
import kotlin.metadata.KmClass
import org.jetbrains.mps.openapi.model.SNode

interface StubRoot {
    fun createRootNode(): SNode?
    fun signatures(): List<MemberSignature>
    fun load(node: SNode, context: KtReadContext)
}



