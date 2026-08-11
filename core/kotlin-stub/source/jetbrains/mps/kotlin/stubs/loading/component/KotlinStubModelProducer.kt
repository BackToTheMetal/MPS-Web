package jetbrains.mps.kotlin.stubs.loading.component

import jetbrains.mps.extapi.persistence.FolderSetDataSource
import jetbrains.mps.java.stub.PackageScopeControl
import jetbrains.mps.kotlin.stubs.loading.KotlinStubModelDescriptor
import jetbrains.mps.kotlin.stubs.loading.PackageName
import jetbrains.mps.kotlin.stubs.loading.component.detection.findKotlinComponents
import jetbrains.mps.kotlin.stubs.loading.kind.KotlinCommonModelKind
import jetbrains.mps.kotlin.stubs.loading.kind.KotlinJvmModelKind
import jetbrains.mps.kotlin.stubs.loading.kind.KotlinModelKind
import jetbrains.mps.kotlin.stubs.platform.JvmPlatform
import jetbrains.mps.kotlin.stubs.platform.TargetPlatform
import jetbrains.mps.vfs.IFile
import org.jetbrains.mps.openapi.module.SModuleReference

/**
 * Contains for each platform a list of folder (one package per folder)
 */
@JvmInline
value class KotlinStubModelProducer(private val platformPaths: MutableMap<TargetPlatform, MutableMap<PackageName, MutableList<IFile>>> = mutableMapOf()) {
    fun addPath(path: IFile, packageName: PackageName, platform: TargetPlatform) {
        platformPaths
            .getOrPut(platform) { mutableMapOf() }
            .getOrPut(packageName) { mutableListOf() }
            .add(path)
    }

    fun collectPaths(classesRoot: IFile, pkgScope: PackageScopeControl?) {
        classesRoot.findKotlinComponents().forEach {
            it.collectPaths(this, pkgScope)
        }
    }

    private fun modelKindFor(platform: TargetPlatform) = when {
        // TODO this restricts to JVM/Common platform until we need other platforms
        !platform.contains(JvmPlatform) -> null

        platform.isCommon -> KotlinCommonModelKind
        platform.size == 1 -> KotlinJvmModelKind

        // Not supported yet
        else -> null
    }

    fun createModels(moduleRef: SModuleReference): List<KotlinStubModelDescriptor> {
        return platformPaths.flatMap { (platform, packages) ->
            val modelKind = modelKindFor(platform) ?: return@flatMap emptyList()

            packages.map { (packageName, files) ->
                // Note: there is no telling at this stage that the model will have any content, since all of it may be hidden by common implementation.
                KotlinStubModelDescriptor(
                    packageName,
                    packageName.createModelReference(moduleRef, modelKind),
                    FolderSetDataSource().also { files.forEach { file -> it.addPath(file) } },
                    modelKind
                )
            }
        }
    }
}