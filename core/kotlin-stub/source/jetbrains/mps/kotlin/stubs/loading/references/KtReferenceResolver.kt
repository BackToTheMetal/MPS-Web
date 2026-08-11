/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.kotlin.stubs.loading.references

import jetbrains.mps.kotlin.stubs.loading.PackageName
import jetbrains.mps.kotlin.stubs.loading.kind.KotlinModelKind
import jetbrains.mps.kotlin.stubs.smodel.references.ClassStereotype
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager
import jetbrains.mps.smodel.SNodePointer
import org.jetbrains.mps.openapi.model.*
import org.jetbrains.mps.openapi.module.SModule
import java.util.function.BiFunction

open class StereotypeReference(
    val targetNodeId: SNodeId,
    val topClassifierId: SNodeId,
    val resolveInfo: String,
    val platforms: List<KotlinModelKind>
) {
    open fun possibleModelNames(packDotName: String): List<SModelName> {
        return platforms.map { platform -> SModelName(packDotName, platform.stereotype) }
    }
}

data class ResolvedRef(val resolveInfo: ResolveInfo, val stereotype: ClassStereotype) {
    constructor(modelReference: SModelReference, stereotype: ClassStereotype) : this(
        ResolveInfo.of(
            SNodePointer(modelReference, stereotype.targetNodeId),
            stereotype.resolveInfo
        ), stereotype
    )

    fun <T> map(mapper: BiFunction<ClassStereotype, ResolveInfo, T>): T {
        return mapper.apply(stereotype, resolveInfo)
    }
}

/**
 * @param module the module we try to resolve references in, provides dependencies
 * @param model the model we try to resolve references in, ensures priority of local nodes over those from dependencies
 */
class KtReferenceResolver(val module: SModule, model: SModel) {
    private val model = VisibleModel(model)
    private val modelName = model.name
    private val modelReference = model.reference
    private val name2Models by lazy {
        // TODO see jetbrains.mps.java.stub.StubReferenceFactory FIXME, update this class once the FIXME there has been resolved
        mutableSetOf<SModel>()
            .also {
                // local models get precedence over those from imports
                it.addAll(module.models)
                GlobalModuleDependenciesManager(module).getModules(GlobalModuleDependenciesManager.Deptype.VISIBLE).forEach { module ->
                    it.addAll(module.models)
                }
            }
            .groupBy({ it.name }, { VisibleModel(it) })
    }

    private val modelImports = mutableSetOf<SModelReference>()

    fun resolve(pack: String, descriptors: List<ClassStereotype>): ResolvedRef {
        // For java usage
        return resolve(PackageName.fromDotSeparated(pack), descriptors)
    }

    /**
     * Returns a node pointer and valid "stereotype" object for the given package name and kinds of stereotypes.
     *
     * Necessary imports are added internally. If no matching node is found, returns null pointer and null data kind but
     * imports all models with matching model name of the first stereotype
     *
     * Assumptions:
     * - stereotype ids have different formats (eg. java and kotlin ids have different format, same name => different id), which
     *   allows to differentiate without checking target nodes concepts
     * - platforms each use different names for models
     * - if we have clashing options between stereotypes (eg. a java class and a kotlin one), the first stereotype provided is preferred
     * - if no model is found, a dynamic reference of the first stereotype will be created (imports are made anyway)
     *
     * @return pointer to the node and used stereotype kind
     */
    fun resolve(pack: PackageName, descriptors: List<ClassStereotype>): ResolvedRef {
        // First: search in a local model
        descriptors.firstNotNullOfOrNull { descriptor ->
            if (descriptor.possibleModelNames(pack.dotName).contains(modelName) && model.isKnownRoot(descriptor.topClassifierId))
                ResolvedRef(modelReference, descriptor)
            else null
        }?.let { return it }

        // We keep both as we will need to import the models and return the stereotype used for resolution
        var fallBackModels: List<VisibleModel> = emptyList()
        var fallBackStereotype: ClassStereotype? = null

        return descriptors
            .firstNotNullOfOrNull { descriptor ->
                // Filter models based on model stereotype
                val possibleModels =
                    descriptor.possibleModelNames(pack.dotName).flatMap { name2Models[it].orEmpty() }

                resolveInModels(possibleModels, descriptor) ?: run {
                    // We will select the first stereotype if nothing can be found, which is why we recover the corresponding list of models
                    // We take all models related to this stereotype regardless of the platform
                    if (fallBackStereotype == null) {
                        fallBackStereotype = descriptor
                        fallBackModels = possibleModels
                    }

                    null
                }
            }
            ?: (fallBackStereotype ?: descriptors.first()).let { stereotype ->
                // None found: fall back to first stereotype with compatible models
                fallBackModels.forEach { addImport(it.modelReference) }

                ResolvedRef(ResolveInfo.of(stereotype.resolveInfo), stereotype)
            }
    }

    private fun resolveInModels(possibleModels: List<VisibleModel>, stereotype: ClassStereotype) =
        when {
            // No models found
            possibleModels.isEmpty() -> null
            // One model found
            possibleModels.count() == 1 -> {
                val modelReference = possibleModels.first().modelReference
                addImport(modelReference)

                // We do not check whether the model contains the reference here, we assume it does.
                ResolvedRef(modelReference, stereotype)
            }
            // Many options: find first containing searched root
            else -> possibleModels.firstNotNullOfOrNull {
                val modelRef = it.modelReference
                // Not already done + found
                if (modelReference != modelRef && it.isKnownRoot(stereotype.topClassifierId)) {
                    addImport(modelRef)
                    ResolvedRef(modelRef, stereotype)
                } else null
            }
        }

    private fun addImport(mr: SModelReference) {
        modelImports.add(mr)
    }

    val imports: Set<SModelReference>
        get() = modelImports.also {
            // just in case it's there
            it.remove(modelReference)
        }
}

/**
 * Copy of StubReferenceFactory.VisibleModel, used to store information about model roots.
 *
 * @see jetbrains.mps.java.stub.StubReferenceFactory.VisibleModel documentation for description
 */
internal class VisibleModel(private val model: SModel) {
    private val myKnownRoots by lazy { model.rootNodes.map { it.nodeId }.toSet() }
    val modelReference: SModelReference
        get() = model.reference

    fun isKnownRoot(nodeId: SNodeId) = myKnownRoots.contains(nodeId)
}

fun KtReferenceResolver.resolveClassReference(fqName: String, platform: KotlinModelKind) = resolve(
    PackageName(fqName.substringBeforeLast("/")),
    platform.getStereotypesForResolution(fqName)
)