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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
import java.util.stream.Stream;

/**
 * @param <V> vertex of a graph
 * @param <W> value associated with a vertex
 */
public final class GraphHolder<V, W> {
  private static final Logger LOG = Logger.getLogger(GraphHolder.class);
  private final Graph<V> myGraph;
  private final Graph<V> myConjugateGraph; // transposed graph
  // inv: for each vertex in myGraph or myConjucatedGraph, there's a value W in myValueStorage, and vice versa
  private final Map<V, W> myValueStorage = new HashMap<>();

  public GraphHolder() {
    myGraph = new Graph<>();
    myConjugateGraph = new Graph<>();
  }

  public int getEdgesCount() {
    return myGraph.getEdgesCount();
  }

  public int getVerticesCount() {
    return myGraph.getVerticesCount();
  }

  public void checkGraphsCorrectness() {
    if (myGraph.getVerticesCount() != myConjugateGraph.getVerticesCount()) {
      throw new GraphsInconsistencyException("Difference in vertices' count");
    }
    if (myGraph.getEdgesCount() != myConjugateGraph.getEdgesCount()) {
      throw new GraphsInconsistencyException("Difference in edges' count");
    }
    if (myValueStorage.size() != myGraph.getVerticesCount()) {
      String m = String.format("Different number of verticies (%d) and associated values (%d)", myGraph.getVerticesCount(), myValueStorage.size());
      throw new GraphsInconsistencyException(m);
    }
  }

  public Collection<V> getVertices() {
    checkGraphsCorrectness();
    return Collections.unmodifiableCollection(myGraph.getVertices());
  }

  public Stream<W> getValues() {
    return myValueStorage.values().stream();
  }

  public W add(V v, W value) {
    assert v != null;
    assert value != null;
    if (myGraph.containsVertex(v)) {
      LOG.debug("Already watching vertex " + v);
      W old = update(v, value);// FIXME perhaps, shall rather be an exception thrown here
      return old;
    }
    myGraph.addVertex(v);
    myConjugateGraph.addVertex(v);
    myValueStorage.put(v, value);
    return null;
  }

  @Nullable
  public W update(V v, W value) {
    assert v != null;
    assert value != null;
    if (!myGraph.containsVertex(v)) {
      throw new IllegalStateException();
    }
    return myValueStorage.put(v, value);
  }

  /**
   * removes vertex with all its outs and ins
   * also updates its disposedDeps cache
   */
  public void remove(V v) {
    Collection<? extends V> outs = myGraph.getOuts(v);
    Collection<? extends V> backOuts = myConjugateGraph.getOuts(v);
    myGraph.removeVertex(v);
    myConjugateGraph.removeVertex(v);
    myValueStorage.remove(v);
    for (V v1 : outs) myConjugateGraph.removeEdge(v1, v);
    for (V v1 : backOuts) myGraph.removeEdge(v1, v);
  }

  public W get(V v) {
    return myValueStorage.get(v);
  }

  public boolean addEdge(V v1, V v2) {
    boolean edgeAdded = myGraph.addEdge(v1, v2);
    myConjugateGraph.addEdge(v2, v1);
    return edgeAdded;
  }

  public boolean removeEdge(V v1, V v2) {
    boolean edgeRemoved = myGraph.removeEdge(v1, v2);
    myConjugateGraph.removeEdge(v2, v1);
    return edgeRemoved;
  }

  public boolean contains(V v) {
    checkGraphsCorrectness();
    return myGraph.containsVertex(v);
  }

  public void fillOutgoingEdgesShallow(Iterable<? extends V> vv, Collection<? super V> result) {
    checkGraphsCorrectness();
    for(V v : vv) {
      result.addAll(myGraph.getOuts(v));
    }
  }

  public void fillOutgoingEdgesDeep(Iterable<? extends V> vv, Consumer<? super V> result) {
    checkGraphsCorrectness();
    myGraph.dfs(vv, result);
  }

  // exclusive of value for V
  public Stream<W> forOutgoingShallow(V v) {
    return myGraph.getOuts(v).stream().map(this::get);
  }

  // inclusive value of each element in vv
  public void visitOutgoingDeep(Iterable<? extends V> vv, Consumer<? super W> result) {
    myGraph.dfs(vv, v -> result.accept(get(v)));
  }

  // inclusive value of each element in vv
  public void visitOutgoingDeep(Iterable<? extends V> vv, Consumer<? super W> result, boolean postVisit) {
    myGraph.dfs(vv, v -> result.accept(get(v)), postVisit);
  }

  public void cleanOutgoingEdges(Iterable<? extends V> vv) {
    checkGraphsCorrectness();
    for (V v : vv) {
      for (V out : myGraph.getOuts(v)) {
        boolean removed = myConjugateGraph.removeEdge(out, v);
        assert removed;
      }
      myGraph.removeEdgesOf(v);
    }
  }

  public int countIncomingEdges(V v) {
    return myConjugateGraph.getOuts(v).size();
  }

  public boolean hasIncomingEdges(V v) {
    return !myConjugateGraph.getOuts(v).isEmpty();
  }

  // exclusive
  public void fillIncomingEdgesShallow(Iterable<? extends V> vv, Collection<? super V> result) {
    checkGraphsCorrectness();
    for(V v : vv) {
      result.addAll(myConjugateGraph.getOuts(v));
    }
  }

  // inclusive
  public void fillIncomingEdgesDeep(Iterable<? extends V> vv, Consumer<? super V> result) {
    checkGraphsCorrectness();
    myConjugateGraph.dfs(vv, result);
  }

  public void visitIncomingDeep(Iterable<? extends V> vv, Consumer<? super W> result) {
    myConjugateGraph.dfs(vv, v -> result.accept(get(v)));
  }

  // TODO : merge with jetbrains.mps.util.Graph (mps.util.Graph needs to be modified for a bit)
  //    FWIF, there's no more j.m.util.Graph, but jetbrains.mps.make.unittest.Graph, bidirectional.
  private static class Graph<V> {
    private final Map<V, Set<V>> myOuts = new LinkedHashMap<>();
    private int myEdgesCount;

    public int getEdgesCount() {
      return myEdgesCount;
    }

    public int getVerticesCount() {
      return myOuts.keySet().size();
    }

    private boolean containsVertex(V v) {
      return myOuts.containsKey(v);
    }

    public boolean addVertex(V v) {
      if (containsVertex(v)) return false;
      myOuts.put(v, new LinkedHashSet<>());
      return true;
    }

    public boolean removeVertex(V v) {
      Set<V> removed = myOuts.remove(v);
      if (removed != null) {
        myEdgesCount -= removed.size();
      }
      return removed != null;
    }

    public boolean addEdge(V v1, V v2) {
      if (!containsVertex(v1) || !containsVertex(v2)) {
        throw new IllegalArgumentException("Trying to add an edge between nonexistent vertices");
      }
      Collection<V> vs = myOuts.get(v1);
      assert vs != null;
      if (vs.add(v2)) {
        ++myEdgesCount;
        return true;
      }
      return false;
    }

    public boolean removeEdge(V v1, V v2) {
      Collection<V> vs = myOuts.get(v1);
      if (vs == null) return false;
      if (vs.remove(v2)) {
        --myEdgesCount;
        return true;
      }
      return false;
    }

    public void removeEdgesOf(V v) {
      Set<V> edges = myOuts.get(v);
      myEdgesCount -= edges.size();
      edges.clear();
    }

    @NotNull
    public Collection<? extends V> getOuts(V v) {
      return myOuts.get(v);
    }

    public void dfs(Iterable<? extends V> starts, Consumer<? super V> visitor) {
      new DfsTraversal<>(this, starts, visitor, false).dfs();
    }

    public void dfs(Iterable<? extends V> starts, Consumer<? super V> visitor, boolean postVisit) {
      new DfsTraversal<>(this, starts, visitor, postVisit).dfs();
    }

    public Collection<V> getVertices() {
      return myOuts.keySet();
    }

    private static class DfsTraversal<V> {
      private final Graph<V> myGraph;
      private final Set<V> myVisited = new HashSet<>();
      private final Iterable<? extends V> myStartVs;
      private final Consumer<? super V> myVisitor;
      // DFS despite the name doesn't mandate visit of the vertex as the last element (*after* visit of adjunct verticies, not *before*)
      // with myPostVisitor we control whether a vertex is visited pre/post its outgoing edges.
      private final boolean myPostVisitor;

      public DfsTraversal(Graph<V> graph, Iterable<? extends V> startVs, Consumer<? super V> visitor) {
        this(graph, startVs, visitor, false);
      }

      public DfsTraversal(Graph<V> graph, Iterable<? extends V> startVs, Consumer<? super V> visitor, boolean postVisitor) {
        myGraph = graph;
        myStartVs = startVs;
        myVisitor = visitor;
        myPostVisitor = postVisitor;
      }

      public void dfs() {
        for (V v : myStartVs) {
          assert myGraph.containsVertex(v) : "Graph does not contain vertex " + v;
          if (!myVisited.contains(v)) {
            dfs0(v);
          }
        }
      }

      // pre: v belongs to the graph and hasn't beed visited yeet
      private void dfs0(V v) {
        myVisited.add(v);
        if (!myPostVisitor) {
          myVisitor.accept(v);
        }
        for (V vOut : myGraph.getOuts(v)) {
          if (!myVisited.contains(vOut)) {
            dfs0(vOut);
          }
        }
        if (myPostVisitor) {
          myVisitor.accept(v);
        }
      }
    }
  }

  private static class GraphsInconsistencyException extends RuntimeException {
    public GraphsInconsistencyException(String msg) {
      super(msg);
    }
  }
}
