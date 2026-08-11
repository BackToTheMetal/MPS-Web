package jetbrains.mps.kotlin.idePlugin.fastSearch

import com.intellij.openapi.Disposable
import com.intellij.openapi.progress.ProcessCanceledException
import com.intellij.openapi.project.IndexNotReadyException
import com.intellij.openapi.vfs.VirtualFile
import com.intellij.openapi.vfs.VirtualFileManager
import com.intellij.psi.impl.cache.impl.id.IdIndex
import com.intellij.psi.impl.cache.impl.id.IdIndexEntry
import com.intellij.util.indexing.FileBasedIndex
import jetbrains.mps.extapi.persistence.FolderSetDataSource
import jetbrains.mps.findUsages.InstanceLookup
import jetbrains.mps.findUsages.ModelImportLookup
import jetbrains.mps.findUsages.NodeUsageLookup
import jetbrains.mps.ide.MPSCoreComponents
import jetbrains.mps.kotlin.stubs.loading.KotlinStubModelDescriptor
import jetbrains.mps.kotlin.stubs.loading.kind.KotlinCommonModelKind
import jetbrains.mps.logging.Logger
import jetbrains.mps.persistence.PersistenceRegistry
import jetbrains.mps.progress.EmptyProgressMonitor
import jetbrains.mps.project.MPSProject
import jetbrains.mps.project.ProjectLifecycleListener
import jetbrains.mps.smodel.SNodeId
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory
import jetbrains.mps.util.containers.ManyToManyMap
import jetbrains.mps.vfs.IFile
import jetbrains.mps.workbench.ProjectModelFilter
import jetbrains.mps.workbench.findusages.ConcreteFilesGlobalSearchScope
import org.jetbrains.mps.openapi.language.SAbstractConcept
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.model.SModelReference
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.model.SReference
import org.jetbrains.mps.openapi.persistence.FindUsagesParticipant
import org.jetbrains.mps.openapi.util.Consumer
import org.jetbrains.mps.openapi.util.ProgressMonitor
import java.util.function.Function

/**
 * Support of fast find operations for kotlin, using indexes. The whole process is as follow:
 * - KotlinMetadataFileType is declared to IDEA (from mps kotlin plugin plugin.xml)
 * - IndexableRootCalculator declares files to IDEA indexer mechanism (kotlin files have a file type,
 * so they are taken into account)
 * - Once a file is found with the metadata type, KotlinStubIdIndexer indexes its content (bound from mps kotlin plugin
 * plugin.xml)
 * - This findUsage participant gets called after indexes are built, and uses those to find quickly where a node is used.
 *
 * @see jetbrains.mps.workbench.findusages.StubModelsFastFindSupport for the java equivalent
 */
class KotlinStubModelsFastFindSupport(mpsProject: MPSProject) : FindUsagesParticipant {
    private val myModelFilter = ProjectModelFilter(mpsProject)

    class Plug : ProjectLifecycleListener {
        override fun projectReady(project: MPSProject, context: ProjectLifecycleListener.Context) {
            val sp = KotlinStubModelsFastFindSupport(project)
            context.keep(KotlinStubModelsFastFindSupport::class.java, sp)
            project.getComponent(PersistenceRegistry::class.java).addFindUsagesParticipant(sp)
        }

        override fun projectDiscarded(project: MPSProject, context: ProjectLifecycleListener.Context) {
            val sp = context.discard(KotlinStubModelsFastFindSupport::class.java);
            if (sp != null) {
                project.getComponent(PersistenceRegistry::class.java).removeFindUsagesParticipant(sp)
            }
        }
    }

    override fun findUsages(
        models: Collection<SModel>,
        nodes: Set<SNode>,
        consumer: Consumer<SReference>,
        processedConsumer: Consumer<SModel>,
        monitor: ProgressMonitor?
    ) {
        val projectModels = projectModels(models).ifEmpty { return@findUsages }

        // only consider nodes that look like nodes from stubs (foreign ids)
        // todo also filter by concept? there is a limited set to be referenced to in kotlin stubs
        val filteredNode = nodes.filter { it.nodeId is SNodeId.StringBasedId }.toSet()
        val candidates = findCandidates(projectModels, filteredNode, processedConsumer) { (it.nodeId as SNodeId.StringBasedId).id }

        // Regular checking of candidate models
        val nuf = NodeUsageLookup(filteredNode, consumer)

        monitor.start("", candidates.size) {
            iterateUnlessCancelled(candidates) {
                nuf.collectUsages(it, subTask(1))
            }
        }
    }

    override fun findInstances(
        models: Collection<SModel>,
        concepts: Set<SAbstractConcept>,
        consumer: Consumer<SNode>,
        processedConsumer: Consumer<SModel>,
        monitor: ProgressMonitor?
    ) {
        val projectModels = projectModels(models).ifEmpty { return@findInstances }

        // Take only concepts from kotlin: there is no sub-languages found in stubs yet
        // TODO to maintain on MPS side!
        val bl = MetaAdapterFactory.getLanguage(0x6b3888c1980244d8L, -0x745007193cc12977L, "jetbrains.mps.kotlin")
        val kotlinConcepts = concepts.filter { bl == it.language }.toSet()
        val candidates = findCandidates(projectModels, kotlinConcepts, processedConsumer) { k: SAbstractConcept -> k.qualifiedName }

        val nif = InstanceLookup(kotlinConcepts, consumer)
        monitor.start("", candidates.size) {
            iterateUnlessCancelled(candidates) {
                nif.collectInstances(it, subTask(1))
            }
        }
    }

    override fun findModelUsages(
        scope: Collection<SModel>,
        modelReferences: Set<SModelReference>,
        consumer: Consumer<SModel>,
        processedConsumer: Consumer<SModel>
    ) {
        val projectScope = projectModels(scope).ifEmpty { return@findModelUsages }

        val compatibleModels = modelReferences.filter { KotlinCommonModelKind.stereotype == it.name.stereotype }.toSet()
        val candidates = findCandidates(projectScope, compatibleModels, processedConsumer) { key: SModelReference -> key.modelName }

        ModelImportLookup(compatibleModels, consumer)
            .withUses(candidates, EmptyProgressMonitor())
    }

    private fun projectModels(models: Collection<SModel>) =
        myModelFilter.projectModelsOnly(models)

    /**
     * Search in the given models those who are kotlin stubs and contains searched ids.
     *
     * @param models models to look into
     * @param elems elements to search for
     * @param processedConsumer consumer of models that are marked as processed (different from returned models)
     * @param id function computing ids from elements
     * @param <T> element kind
     * @return models containing seeked elements
    </T> */
    private fun <T> findCandidates(models: Collection<SModel>, elems: Set<T>, processedConsumer: Consumer<SModel>, id: Function<T, String>): Set<SModel> {
        // No elements to be found: all kotlin stubs processed
        if (elems.isEmpty()) {
            models.filterIsInstance<KotlinStubModelDescriptor>().forEach { processedConsumer.consume(it) }
            return emptySet()
        }

        // get all files in scope
        val scopeFiles = ManyToManyMap<SModel, VirtualFile>()
        val sources = mutableSetOf<FolderSetDataSource>()
        val fsBridge = myModelFilter.project().fileSystem
        val complainedAbout = mutableSetOf<IFile>()

        models.forEach { sm ->
            when {
                sm !is KotlinStubModelDescriptor -> {}
                !sources.add(sm.source) -> {}
                else -> {
                    sm.source.affectedFiles.flatMap { path ->
                        // FIXME see MPSModelsFastFindSupport.findCandidates, there's need for additional VF check
                        val vf = fsBridge.asVirtualFile(path)
                            ?: path.qualifiedPath.let { qp ->
                                VirtualFileManager.getInstance().getFileSystem(qp.fsId)?.findFileByPath(qp.path)
                            }

                        when {
                            vf == null -> {
                                if (complainedAbout.add(path) && LOG.isWarningLevel) {
                                    LOG.warning(
                                        "File $path, which belongs to source of model ${sm.getReference()}, hasn't been found in VFS. Assuming no usages in this file."
                                    )
                                }
                                emptyList()
                            }

                            vf.isDirectory -> vf.children.toList()
                            else -> listOf(vf)

                        }
                    }.let { virtualFiles ->
                        virtualFiles.forEach { vf ->
                            // do not enter any directories but one at the top level.  Java package (corresponds to model) is just a list of files under single folder,
                            // nested folder corresponds to another package
                            if (!vf.isDirectory) {
                                scopeFiles.addLink(sm, vf)
                            }
                        }
                        if (virtualFiles.isNotEmpty()) {
                            // for stub models not backed by IDEA's VF, we shall not tell we've processed them.
                            // Let another find participant (e.g. the slowest default that walks model) to look up usages.
                            processedConsumer.consume(sm)
                        }

                    }
                }
            }
        }

        // filter files with usages
        val allFiles = ConcreteFilesGlobalSearchScope(myModelFilter.project().project, scopeFiles.second)
        return elems.flatMap { elem ->
            val nodeId = id.apply(elem)
            try {
                // Use id indexes to get the matching files
                FileBasedIndex.getInstance()
                    .getContainingFiles(IdIndex.NAME, IdIndexEntry(nodeId, true), allFiles)
                    .flatMap { scopeFiles.getBySecond(it) }
            } catch (_: ProcessCanceledException) {
                // ignore
                emptyList()
            } catch (_: IndexNotReadyException) {
                emptyList()
            }
        }.toSet()
    }

    companion object {
        private val LOG = Logger.getLogger(KotlinStubModelsFastFindSupport::class.java)
    }
}

inline fun ProgressMonitor?.start(message: String, total: Int, action: ProgressMonitor.() -> Unit) {
    (this ?: EmptyProgressMonitor()).let {
        it.start(message, total)
        try {
            action(it)
        } finally {
            it.done()
        }
    }
}

inline fun <T> ProgressMonitor.iterateUnlessCancelled(iterable: Iterable<T>, action: (T) -> Unit) {
    iterable.any {
        if (isCanceled) true
        else {
            action(it)
            false
        }
    }
}