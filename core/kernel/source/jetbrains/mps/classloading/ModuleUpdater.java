/*
 * Copyright 2003-2024 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.classloading;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.event.SModuleAddedEvent;
import org.jetbrains.mps.openapi.module.event.SModuleChangedEvent;
import org.jetbrains.mps.openapi.module.event.SModuleEventVisitor;
import org.jetbrains.mps.openapi.module.event.SModuleRemovedEvent;
import org.jetbrains.mps.openapi.module.event.SModuleRemovingEvent;
import org.jetbrains.mps.openapi.module.event.SRepositoryEvent;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * Logic to update CL graph based on module dependencies.
 * Collects change deltas in {@link #processRepositoryChanges(List, Predicate)}, process them and update graph in {@link #refreshGraph(Collection, Collection)}.
 * Doesn't get/track any locks, created for a single operation and shall get discarded once update is over.
 * Please note, this class is a run-and-discard operation, with a number of parameters and few output values, and very limited usage scenario (new->use->discard)
 */
/*package*/ final class ModuleUpdater {
  private static final Logger LOG = Logger.getLogger(ModuleUpdater.class);

  // inv: only modules unknown to the graph, freshly added and not previously known e.g. as a broken/valid dependency target
  private final Set<SModule> myModulesToAdd = new LinkedHashSet<>();
  // inv: modules graph have already seen, either valid/broken.
  private final Set<SModule> myModulesToReload = new LinkedHashSet<>();
  // inv: modules known to the graph, generally valid (although I could imagine moduleA (known) -> moduleB (reported as dep target), moduleB
  //      not matching "watchable" condition AND never changed, hence never making it neither to addModules() nor to updateModules(changed)
  private final Set<SModuleReference> myModulesToRemove = new LinkedHashSet<>();
  // this is a state this update operation deals with.
  // This class is responsible to transition dependency graph from one state to another based on a sequence of repository events.
  private final GraphHolder<SModuleReference, CModule> myDepGraph;
  private final Function<SModule, Stream<SModuleReference>> myDependencySupplier;

  // REVIEW: none of CModule's descendants implement equals/hashCode contract, why use set and not list?
  //       Set, not List, to convey the idea we expect unique instances.
  //       No equals/hashCode as we do rely on identity. myDepthGraph keeps the instances, and these collections
  //       just reference these instances. No instance is expected to show up in any collection more than once.
  private final Set<CModule> myAffectedForRemove = new HashSet<>(); // unordered, don't care about specific order.
  private final Set<CModule> myAffectedForAdd = new HashSet<>(); // ditto
  private final int myGen;
  private int mySeq;


  /**
   * This update operation takes a dependencies graph and a function to get dependencies for new nodes.
   * It translates repository changes into changes of the graph.
   * Note, add/remove in a repository not necessaru=ily translates into add/remove of graph nodes. Graph could keep nodes for modules not yet present or
   * long gone based on other module dependencies.
   */
  public ModuleUpdater(GraphHolder<SModuleReference, CModule> graph, Function<SModule, Stream<SModuleReference>> dependencySupplier, int genSeed) {
    myDepGraph = graph;
    myDependencySupplier = dependencySupplier;
    myGen = genSeed;
  }


  /*package*/ void processRepositoryChanges(List<SRepositoryEvent> changes, final Predicate<SModule> suitsClassLoading) {
    // FIXME check present logic accounts for different events for the same module
    SModuleEventVisitor v = new SModuleEventVisitor() {
      @Override
      public void visit(SModuleAddedEvent event) {
        SModule module = event.getModule();
        if (myDepGraph.contains(module.getModuleReference())) {
          if (suitsClassLoading.test(module)) {
            // XXX this one bothers me. What's a scenario for the check? Like, we know a module,
            // got 'remove' and then 'added' w/o JMF facet?
            recordUpdate(module);
          } else {
            recordRemoved(module.getModuleReference(), module);
          }
        } else {
          if (suitsClassLoading.test(module)) {
            recordAdded(module);
          }
        }
      }

      @Override
      public void visit(SModuleRemovingEvent event) {
        // event.getModule() is to become detached from a repository, but we only care about instance identity
        // and module reference here, therefore can deal with detached SModule instance
        recordRemoved(event.getModuleReference(), event.getModule());
        // well, for completeness, may add if (myDephGraph.contains()) check, not to record mref in case the module
        // wasn't in the graph. However, still need to clean toAdd/toReload collections (could get populated by prev events),
        // therefore just need to be careful to use myModulesToRemove values in refreshGraph()
      }

      @Override
      public void visit(SModuleRemovedEvent event) {
        // we process SModuleRemovedEvent in addition to SModuleRemovingEvent as there could be a repo listener (like the one in
        // ModulesReloadTestStress) which ressurects module's CL during moduleRemoved event. Therefore, SModuleRemovingEvent is
        // primarily to clean add/update queues, while this one helps to drop module for sure, even in case its CL has been
        // reloaded in #beforeModuleRemoved() (which I don't believe is a reasonable scenario, btw).
        SModuleReference mref = event.getModuleReference();
        CModule cm = myDepGraph.get(mref);
        if (cm == null) {
          // if the module has been alreadt removed as a result of SModuleRemovingEvent processing, no need for another CL refresh.
          return;
        }
        recordRemoved(mref, cm.getModule()); // cm.getModule() could be null, it's ok.
      }

      @Override
      public void visit(SModuleChangedEvent event) {
        SModule module = event.getModule();
        if (myDepGraph.contains(module.getModuleReference())) {
          // if we've seen it, what it if actual instance doesn't suite CL needs any more?
          if (suitsClassLoading.test(module)) {
            // XXX I wonder if update is just == remove + add? As long as we don't *remove* graph nodes but update stored value, remove+add could serve
            //     as a reasonable alternative to update. The only thing lost is specific CModule kind for update case.
            recordUpdate(module);
          } else {
            recordRemoved(module.getModuleReference(), module);
          }
        } else if (suitsClassLoading.test(module)) {
          // didn't see the module, add for CL
          recordAdded(module);
        }
      }
    };

    changes.forEach(v::dispatch);
  }

  // return modules that needs their status re-assessed. Perhaps, shall replace with CModule, once it's our true
  // graph vertex (not bound to SModule; could keep status right in there and also keep track of origin - which code injected a vertex)
  // Parameters: output, populated with graph vertices affected by the update
  /*package*/ Set<SModuleReference> refreshGraph(Collection<CModule> removedFromGraph, Collection<CModule> addedToGraph) {
    // assumes appropriate model access
    LOG.debug(String.format("Refreshing classloading graph adding: %d, removing %d, updating %d", myModulesToAdd.size(),
                            myModulesToRemove.size(), myModulesToReload.size()));

    assert !CollectionUtil.intersects(myModulesToAdd.stream().map(SModule::getModuleReference).collect(Collectors.toList()), myModulesToRemove);

    final HashSet<SModuleReference> recalculateStatus = new HashSet<>();
    final HashSet<SModuleReference> recalculateEdges = new HashSet<>();

    for (SModuleReference mRef : myModulesToRemove) {
      if (!myDepGraph.contains(mRef)) {
        continue;
      }
      // FIXME do we remove CModule from storage here or later, when we get to myDepGraph cleanup, and here just collect deleted CModule?
      // XXX if we remove from myRefStorage2 here, what happens when we resurrect the module as a necessary dependency
      storageForget(mRef);
      recalculateStatus.add(mRef); // until we drop CModule from the graph, we might need to update CModule's CL status
    }
    // REVIEW: what are the pre-invariant for affectedForRemove field?
    // REVIEW: this field doesn't seem to be initialized prior to calling this method,
    // REVIEW: but a call to storageForget above may actually affect its state
    //    This is a one-off operation, the field is initialized with an empty set at construction time.
    //    What's wrong with instance methods that modify the state of this object?
    // REVIEW: also, this method both reads from and writes to affectedForRemove, this raises questions about the intent
    //    I don't quite see why it's not ok to use the state of the class inside its implementation (if we don't take imaginary
    //    case of external code populating exposed affectedForRemove field).
    // REVIEW: what happens if this method is called multiple times?
    //    This method is not supposed to be called more than once, the whole class is indended for single update operation.
    final List<SModuleReference> removedCModuleRefs = myAffectedForRemove.stream().map(CModule::getModuleReference).collect(Collectors.toList());

    HashSet<SModuleReference> checkNoLongerInGraph = new HashSet<>(removedCModuleRefs); // inv: forEach(myRefStorage[v].module == null); we don't
    // remove valid modules as they may appear as a dependency target for another module, therefore we keep CModule until they explicitly gone from a repo.
    //
    // module we removed might be holding the only dependency to another module (already gone), record these for later check
    myDepGraph.visitOutgoingDeep(removedCModuleRefs, cm -> {
      if (cm.getModule() == null) {
        checkNoLongerInGraph.add(cm.getModuleReference());
      }
    });
    myDepGraph.cleanOutgoingEdges(removedCModuleRefs);
    //
    myDepGraph.fillIncomingEdgesShallow(removedCModuleRefs, recalculateStatus);
    // REVIEW: removedCModuleRefs is created by iterating over the same field affectedForRemove 15 lines above
    // REVIEW: what is the intent of this action? wee seem to be doing sort of dfs on the graph, but what is the idea?
    //     removedCModuleRefs is initialized with a set of modules explicitly removed from a repo. We use
    //     affectedForRemove value there instead of myModulesToRemove + myDepGraph.contains() condition.
    //     Indeed, could populate removedCModuleRefs from the loop over myModulesToRemove, just liked it more with a stream API.
    //     Here, for each explicitly removed module, we record all that depend on it as "subject to be unloaded (removed from CLM)"
    myDepGraph.visitIncomingDeep(removedCModuleRefs, myAffectedForRemove::add);

    for (SModule module : myModulesToAdd) {
      SModuleReference mRef = module.getModuleReference();
      assert !myDepGraph.contains(mRef);
      LOG.debug("Adding previously unknown module " + module);
      storageAdd(module);
      recalculateEdges.add(mRef); // unknown, need its edges.
      recalculateStatus.add(mRef);
    }
    HashSet<SModuleReference> knownAndChanged = new HashSet<>();
    // first, collect information about current deps of modules to reload, then update CModule instances -
    // otherwise, we may miss modules to unload or attempt to unload same module more than once.
    for (SModule module : myModulesToReload) {
      SModuleReference mRef = module.getModuleReference();
      assert myDepGraph.contains(mRef);
      // could be CModule.getModule() == null, if we anticipated its appearance as a dependency target of another module
      LOG.debug("Adding changed module " + module);
      myDepGraph.fillIncomingEdgesShallow(Collections.singleton(mRef), recalculateStatus);
      // deep incoming CModule into affectedForRemove -> all CLs for modules that may use classes of this one has to be reloaded
      // to get their list of dependent classloaders updated.
      // REVIEW: this runs a dfs starting from mRef, which comes from myModulesToReload
      // REVIEW: compare this with a call to storageUpdate 10 lines below --
      // REVIEW: we are going to update affectedForRemove again with the same input data
      // REVIEW: what is the point of all this?
      //    here we mark *all* dependant modules as "subject to be unloaded(removed from the CLM), while
      //    storageUpdate() call, below, deals with modules *explicitly* mentined for reload only.
      //    Indeed, there's intersection, but as long as it's Set, does it matter?
      myDepGraph.visitIncomingDeep(Collections.singleton(mRef), myAffectedForRemove::add);
      // anticipated module, all others that depend on it shall get loaded (if their dependencies are satisfied)
      knownAndChanged.add(mRef);
      recalculateEdges.add(mRef); // need to figure out its dependencies again
      recalculateStatus.add(mRef);
    }
    // well, in fact it should be knownAndChanged, just don't want to go throw SModuleReference->SModule map again, and
    // therefore sort of rely on flawless assert myDepGraph.contains(mRef) in the loop, above
    // REVIEW: storageUpdate has a side effect of also updating affectedForRemove contents
    // REVIEW: the intent of affectedForRemove is totally unclear
    //    Well, there are 2 output values of this operation - modules to unload and modules to load.
    //    Is it only affectedForRemove that is confusing? affectedForAdd is ok? Update operation takes a state
    //    (graph of CModule), and produces two sets of CModules, one "for remove", another "for add". And the one
    //    "for remove" causes confusion, while "for add" does not? If I convert fields to accessors and add the
    //    comment about 2 output values, would that help?
    myModulesToReload.forEach(this::storageUpdate);

    // modules with broken dependencies that were expected but not met, get a chance to load
    myDepGraph.visitIncomingDeep(knownAndChanged, myAffectedForAdd::add);
    // changed modules we've known before - what if it's a dependency change to a module long gone?
    // OTOH, perhaps it's just easier/smarter to walk all verticies, find those w/o incoming edges and SModule == null and remove these?
    //       would need a queue as we shall walk the graph again and again, as long as there are removed verticies.
    myDepGraph.visitOutgoingDeep(knownAndChanged, cm -> {
      if (cm.getModule() == null) {
        checkNoLongerInGraph.add(cm.getModuleReference());
      }
    });

    HashSet<SModuleReference> newTargets = new HashSet<>(); // if changed modules yield any new vertex, update it status
    updateEdges(recalculateEdges, newTargets); // XXX updateEdges may report verticies that lost incoming edge, to check here if the vertex got no incoming refs and we can drop it from the graph, see +2 lines below. FUTURE
    // now we've got graph reflecting actual dependencies, see if we can forget any removed vertex
    // in fact, after edge update, there could be other verticis w/o incoming edges (i.e. module not removed but got no dependants)
    // and I wonder if we could update removedToVisitAgain here for potential subsequent removal (module w/o dependants may still need CL for
    // its own classloading purposes, only when it's both no dependants AND no JMF we can drop it. For now, however, just keep it until explicitly removed

    boolean anyChange;
    do {
      anyChange = false;
      for (Iterator<SModuleReference> it = checkNoLongerInGraph.iterator(); it.hasNext(); ) {
        SModuleReference mRef = it.next();
        if (!myDepGraph.hasIncomingEdges(mRef)) {
          LOG.debug("Removing module " + mRef);
          myDepGraph.remove(mRef);
          recalculateStatus.remove(mRef);
          it.remove();
          anyChange = true;
        }
      }
    } while (!checkNoLongerInGraph.isEmpty() && anyChange);

    // holds all vertices which could have changed their classloading status
    HashSet<SModuleReference> forStatusUpdate = new HashSet<>();
//        forStatusUpdate.addAll(removedToVisitAgain);
    forStatusUpdate.addAll(recalculateStatus);
    forStatusUpdate.addAll(newTargets); // newTargets, if any, is part of new "outgoing" edges
    myDepGraph.fillIncomingEdgesDeep(recalculateStatus, forStatusUpdate::add);

    removedFromGraph.addAll(myAffectedForRemove);
    addedToGraph.addAll(myAffectedForAdd);

    // FIXME update status for modules in forStatusUpdate

    // these clear() aren't necessary, just make it a bit easier for GC being explicit.
    myAffectedForRemove.clear();
    myAffectedForAdd.clear();
    myModulesToRemove.clear();
    myModulesToAdd.clear();
    myModulesToReload.clear();

    return forStatusUpdate;
  }


  /**
   * calculates difference in the outgoing edges for each given module
   * [pre: modulesToUpdate are actual vericies present in myDepGraphHolder and myRefStorage]
   * [post: newTargets lists verticies added to myDepGraphHolder]
   * XXX in fact, updateEdges() may answer if there's any change in edges, I wonder if caller can make use of this knowledge (optimization)?
   */
  private void updateEdges(Set<SModuleReference> modulesToUpdate, Set<SModuleReference> newTargets) {
    for (SModuleReference mRef : modulesToUpdate) {
      assert myDepGraph.contains(mRef);
      final Collection<SModuleReference> currentDeps = new HashSet<>();
      myDepGraph.fillOutgoingEdgesShallow(Collections.singleton(mRef), currentDeps);
      CModule reloadableModule = myDepGraph.get(mRef);
      // We update edges here, ModuleB -> ModuleA edge needs to be cleared here, seems like empty newModuleDeps
      // (for CModule(ModuleB).getModule() == null) would do the trick as expected.
      Stream<SModuleReference> newModuleDeps = reloadableModule.getModule() == null ? Stream.empty() : myDependencySupplier.apply(reloadableModule.getModule());
      // XXX do I need to skip if there are no newModuleDeps (assuming this means error) - not to remove existing edges.
      // if (newModuleDeps.isEmpty()) { continue; }
      newModuleDeps.forEach(depRef -> {
        if (!currentDeps.remove(depRef)) {
          // new (not seen before) dependency edge
          // FIXME have to distinguish 2 scenarios here: (a) dependency is necessary for CL --> need an edge; (b) it's a design-time dependency --> edge isn't necessary
          //       myDependencySuppplier does its best not to report non-CL dependency, yet for source module scenario it's not always possible (no deps.cp or
          //       module.xml data). Would be great to address this (the issue is for 'uncertain' dependency ModuleB -> ModuleA, when ModuleA came with update
          //       and was ignored as 'non-watchable' (i.e. no JMF), but myDependencySuppplier reports this dependency (e.g. derives it as 'exported' solution
          //       of an employed devkit) and we end up with 'unknown' vertex in the graph.
          if (!myDepGraph.contains(depRef)) {
            storageAddUnknown(depRef);
            // guess, could happen if there's explicit  reloadModule request before moduleAdded() reach CLM
            newTargets.add(depRef);
          }
          myDepGraph.addEdge(mRef, depRef);
        }
        // else assert myDepGraphHolder.contains(depRef) : edge shall point to known vertex, that's what we expect from fillOutgoingEdgesShallow()
      });
      for (SModuleReference curDep : currentDeps) {
        myDepGraph.removeEdge(mRef, curDep);
      }
    }
  }

  public boolean isDirty() {
    return !(myModulesToAdd.isEmpty() && myModulesToReload.isEmpty() && myModulesToRemove.isEmpty());
  }


  // Next three methods below, record[Added|Removed|Update], reflect changes according to repository events
  // against myDephGraph state. IOW, transforms sequence of repository modifications into (possibly more concise) graph update events
  // pre: !myDepGraph.contains(module.getModuleReference())
  private void recordAdded(SModule module) {
    myModulesToAdd.add(module);
    assert !myModulesToReload.contains(module); // just in case, for the sake of completeness. can't imagine we get "changed" first, and then "added"
    myModulesToRemove.remove(module.getModuleReference()); // can't remove(CModule), OTOH could be just assert myModulesToRemove.noneMatch(cm.getMR() == module.MR())
    // as there's no chance to get removeModules() for known MR and then addModules() as unknown (we don't remove anything from the graph while collecting changes)
  }

  // record as removed for CL purposes (aka graph update), not necessarily removed from a repository.
  private void recordRemoved(@NotNull SModuleReference mref, @Nullable SModule module) {
    //here we just record deletion and update pending add/reload change queues for subsequent processing in #refreshGraph()
    if (module != null) {
      myModulesToAdd.remove(module);
      myModulesToReload.remove(module);
    }
    myModulesToRemove.add(mref);
  }

  // pre: myDepGraph.contains(module.getModuleReference())
  private void recordUpdate(SModule module) {
    myModulesToReload.add(module); // CModule? Would be tricky to remove() on deletion then (when we've got module reference)
    myModulesToAdd.remove(module); // OTOH, scenario like a module present in the graph, and sequence of events (removed, added, changed)
    // treated as just 'changed' could be bit far stretching, no?
    myModulesToRemove.remove(module.getModuleReference()); // CModule?
  }

  // REVIEW: the names of the four methods below storage[Forget|Update|Add|AddUnknown]
  // REVIEW: are misleading: in fact the underlying graph gets updated
  //      well, the graph is the storage, these methods update it (make it forget or add a certain vertex),
  //      and record the change into affectedFor[Remove|Add] state. I don't quite see what's wrong with
  //        storageModify() {
  //          storage.modify();
  //          additionalState.recordModification();
  //        }
  //      logic.
  // REVIEW: while affectedFor[Remove|Add] collect either old or new vertices from the graph
  // REVIEW: can this functionality be extracted directly to the GraphHolder?
  //     Well, GraphHolder is generic class, and I need to put specific instances there.
  //     affectedFor[Remove|Add] is the state of this operation, not that of the graph.
  //     Therefore, I doubt these operations could be part of GraphHolder class.

  private void storageForget(SModuleReference mRef) {
    CModule removed = myDepGraph.update(mRef, new Unknown(mRef, myGen, mySeq++));
    assert removed != null;
    myAffectedForRemove.add(removed);
  }

  private void storageUpdate(final SModule m) {
    CModule v = new Updated(m, myGen, mySeq++);
    CModule old = myDepGraph.update(v.getModuleReference(), v);
    assert old != null;
    myAffectedForRemove.add(old);
    myAffectedForAdd.add(v);
  }

  private void storageAdd(final SModule m) {
    CModule v = new Existing(m, myGen, mySeq++);
    CModule old = myDepGraph.add(v.getModuleReference(), v);
    assert old == null;
    myAffectedForAdd.add(v);
  }

  private void storageAddUnknown(final SModuleReference mRef) {
    CModule old = myDepGraph.add(mRef, new Unknown(mRef, myGen, mySeq++));
    assert old == null;
  }

  private static abstract class CBase extends CModule {
    private final SModuleReference myRef;
    private final long myCreated;
    private final long myGen, mySeq;

    protected CBase(SModuleReference moduleReference, int generation, int sequence) {
      myRef = moduleReference;
      myCreated = System.nanoTime();
      myGen = generation;
      mySeq = sequence;
    }

    @NotNull
    @Override
    public final SModuleReference getModuleReference() {
      return myRef;
    }

    protected final String toString(String name) {
      return String.format("'%s' module %s (%d:%d  @%tT)", name, myRef.getModuleName(), myGen, mySeq, myCreated);
    }
  }

  private static class Existing extends CBase {
    private final SModule myModule;

    Existing(SModule module, int generation, int sequence) {
      super(module.getModuleReference(), generation, sequence);
      myModule = module;
    }

    @Override
    public @Nullable SModule getModule() {
      return myModule;
    }

    @Override
    public String toString() {
      return super.toString("existing");
    }
  }

  private static class Updated extends Existing {
    Updated(SModule module, int generation, int sequence) {
      super(module, generation, sequence);
    }

    @Override
    public String toString() {
      return super.toString("updated");
    }
  }

  private static class Unknown extends CBase {

    Unknown(SModuleReference mref, int generation, int sequence) {
      super(mref, generation, sequence);
    }

    @Nullable
    @Override
    public SModule getModule() {
      return null;
    }

    @Override
    public String toString() {
      return toString("unknown");
    }
  }
}
