/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.persistence.kotlin

import jetbrains.mps.components.CoreComponent
import jetbrains.mps.kotlin.stubs.loading.ids.migration.KtFunctionNodeId
import jetbrains.mps.kotlin.stubs.loading.KotlinStubModelRootFactory
import jetbrains.mps.kotlin.stubs.loading.kind.KotlinJvmModelKind
import jetbrains.mps.kotlin.stubs.loading.kind.KotlinModelKind
import org.jetbrains.mps.openapi.persistence.PersistenceFacade

private const val LEGACY_COMMON_ROOT_FACTORY = "kotlin_common"
private const val LEGACY_JVM_ROOT_FACTORY = "kotlin_jvm"
private const val LEGACY_JVM_MODEL_ID = "kotlinJvm"
private const val FUNCTION_NODE_ID_FACTORY = "ktfun"

class KotlinClassesPersistence(private val myFacade: PersistenceFacade) : CoreComponent {
    override fun init() {
        // Platform models
        KotlinModelKind.supported.forEach {
            myFacade.setModelIdFactory(it.modelKind, it.factory)
        }

        val factory = KotlinStubModelRootFactory()
        myFacade.setModelRootFactory(KotlinStubModelRootFactory.rootName, factory)

        // Kotlin functions node ids
        myFacade.setNodeIdFactory(FUNCTION_NODE_ID_FACTORY, KtFunctionNodeId.factory)

        // Legacy Kotlin/JVM specific loading (deprecated)
        myFacade.setModelIdFactory(LEGACY_JVM_MODEL_ID, KotlinJvmModelKind.factory)
        myFacade.setModelRootFactory(LEGACY_JVM_ROOT_FACTORY, factory)
    }

    override fun dispose() {
        KotlinModelKind.supported.forEach {
            myFacade.setModelIdFactory(it.modelKind, null)
        }

        myFacade.setModelRootFactory(KotlinStubModelRootFactory.rootName, null)
        myFacade.setNodeIdFactory(FUNCTION_NODE_ID_FACTORY, null)

        // Legacy
        myFacade.setModelIdFactory(LEGACY_JVM_MODEL_ID, null)
        myFacade.setModelRootFactory(LEGACY_COMMON_ROOT_FACTORY, null)
        myFacade.setModelRootFactory(LEGACY_JVM_ROOT_FACTORY, null)
    }
}
