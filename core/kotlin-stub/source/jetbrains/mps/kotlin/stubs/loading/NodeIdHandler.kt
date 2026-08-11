/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.kotlin.stubs.loading

import jetbrains.mps.kotlin.stubs.loading.ids.kotlinId
import jetbrains.mps.kotlin.stubs.loading.references.KtReferenceResolver
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.model.SNodeId

/**
 * Manages ids for nodes, stores id and name of parents to assign them properly to the child when initialized
 */
open class NodeIdHandler(
    val packageName: String
) {
    private val lateInitIds = mutableMapOf<SNode, MutableList<Pair<SNode, String>>>()

    /**
     * Returns fully qualified named stripped of package information if necessary.
     *
     * The logic here is:
     * - to remove package when the name refers to the current package (name is unique in the package)
     * - keep it in other cases (extensions, external declarations whose name may clash with local ones...)
     */
    fun packageLocalName(fqName: String?) = when {
        fqName == null -> ""
        !fqName.startsWith(packageName) -> fqName
        fqName.length == packageName.length -> ""
        else -> fqName.substring(packageName.length + 1)
    }

    @JvmOverloads
    fun setId(node: SNode?, fqName: String, idImpl: SNodeId? = kotlinId(fqName)) {
        if (node is jetbrains.mps.smodel.SNode) {
            // Set id of current node
            node.setId(idImpl)

            // If child node waiting for this id, set it
            lateInitIds.remove(node)?.forEach { (node, name) -> setId(node, "$fqName.$name") }
        }
    }

    /**
     * Set the id of the given node after the id of the parent node. Parent node id
     * must be set afterwards through setId() method (which will trigger assignment of id).
     * Otherwise, use known parent fqName with setId manually.
     *
     * @param node node to assign the id to
     * @param localName nested name of the node relative to the parent
     */
    @JvmOverloads
    open fun setChildId(node: SNode?, knownParentId: String? = null, localName: String) {
        if (knownParentId != null)
            setId(node, "$knownParentId.$localName")
        else if (node != null) {
            lateInitIds
                .getOrPut(SNodeOperations.getParent(node) ?: error("no parent defined")) {
                    mutableListOf()
                }
                .add(node to localName)
        }
    }
}