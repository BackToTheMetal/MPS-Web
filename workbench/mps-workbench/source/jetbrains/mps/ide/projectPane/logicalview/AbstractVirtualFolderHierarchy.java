/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.ide.projectView.ProjectViewNode;
import com.intellij.ide.util.treeView.AbstractTreeNode;

import java.util.Collection;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.function.Function;
import java.util.stream.Collectors;

/**
 * Abstract superclass providing necessary boilerplate for a class implementing
 * a particular kind of virtual folder hierarchy.
 * <p>
 * Concrete implementations must override {@link #virtualFolderNodeFactory(String)}
 * and {@link #valueNodeFactory(Object)} methods.
 *
 * @author Fedor Isakov
 */
public abstract class AbstractVirtualFolderHierarchy<U> extends VirtualFolderHelper<U> {

  private final boolean myAllowValueVirtualFolders;

  protected AbstractVirtualFolderHierarchy(Collection<? extends U> values, Function<U, String> virtualFolderNameSupplier) {
    this(values, virtualFolderNameSupplier, false);
  }

  protected AbstractVirtualFolderHierarchy(Collection<? extends U> values, Function<U, String> virtualFolderNameSupplier,
                                           boolean allowValueVirtualFolders) {
    super(values, virtualFolderNameSupplier);
    myAllowValueVirtualFolders = allowValueVirtualFolders;
  }

  protected AbstractVirtualFolderHierarchy(Collection<? extends U> values, Function<U, String> virtualFolderNameSupplier, Function<? super U, Collection<? extends U>> getAuxValues,
                                           boolean allowValueVirtualFolders) {
    super(values, virtualFolderNameSupplier, getAuxValues);
    myAllowValueVirtualFolders = allowValueVirtualFolders;
  }

  protected abstract <T extends U> String asFolderName(T value);

  /**
   * Factory method for creating node instances corresponding to specified value object.
   * The implementation may choose to either return a newly created node or null
   * in case no node should correspond to this value.
   * 
   * @return a new node corresponding to the specified value or null
   */
  protected abstract <T extends U> ProjectViewNode<?> valueNodeFactory(T value);

  /**
   * Factory method for creating node instances corresponding to specified virtual folder.
   * The implementation may choose to either return a newly created node or null
   * in case no node should correspond to virtual folder.
   *
   * @return a new node corresponding to the specified virtual folder or null
   */
  protected abstract ProjectViewNode<?> virtualFolderNodeFactory(String virtualFolder);


  public final <T> void fillChildren(String virtualFolder, Collection<AbstractTreeNode<?>> children) {
    List<? extends ProjectViewNode<?>> valueNodes = values(virtualFolder)
                                                        .map(t -> createValueNode(t, this::valueNodeFactory))
                                                        .filter(Objects::nonNull)
                                                        .collect(Collectors.toList());

    Set<String> valueVirtualFolders = values(virtualFolder).map(this::asFolderName).collect(Collectors.toSet());
    List<? extends ProjectViewNode<?>> virtualFolderNodes = folders(virtualFolderToPrefix(virtualFolder))
                                                              .filter((s) -> myAllowValueVirtualFolders || !valueVirtualFolders.contains(s))
                                                              .map(this::createVirtualFolderNode)
                                                              .filter(Objects::nonNull)
                                                              .collect(Collectors.toList());

    children.addAll(virtualFolderNodes);
    children.addAll(valueNodes);
  }

  private ProjectViewNode<?> createVirtualFolderNode(String virtualFolder) {
    String compactedVirtualFolder = virtualFolder;
    String prefix = virtualFolderToPrefix(virtualFolder);

    // special case: "compact" virtual folders so that a/b/c/[d,e,f] becomes a.b.c/[d,e,f]
    // iff b and c are the only children of their respective parents
    while (true) {
      List<String> folders = folders(prefix).collect(Collectors.toList());
      if (folders.size() == 1 && values(compactedVirtualFolder).findAny().isEmpty()) {
        compactedVirtualFolder = folders.get(0);
        prefix = compactedVirtualFolder + ".";
      } else {
        break;
      }
    }

    return virtualFolderNodeFactory(compactedVirtualFolder);
  }

  private <T> ProjectViewNode<?> createValueNode(T t, Function<T, ProjectViewNode<?>> factory) {
    return factory.apply(t);
  }

}
