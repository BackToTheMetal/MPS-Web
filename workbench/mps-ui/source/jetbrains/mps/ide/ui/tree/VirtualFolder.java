/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.ui.tree;

import java.util.Objects;

/**
 * Simply a wrapper object to represent a virtual folder -- a namespace.
 * The name is expected to be dot-separated sequence of words, each corresponding
 * to a "folder".
 * Serves as the underlying data value for tree nodes representing folders in a hierarchy.
 *
 * @author Fedor Isakov
 */
public abstract class VirtualFolder {

  private final String myName;

  public VirtualFolder(String name) {
    myName = name;
  }

  /**
   * Full name of the virtual folder, dot-separated.
   */
  public String getName() {
    return myName;
  }

  @Override
  public boolean equals(Object that) {
    if (that == null) return false;
    if (this.getClass() != that.getClass()) return false;
    return Objects.equals(this.myName, ((VirtualFolder) that).myName);
  }

  @Override
  public int hashCode() {
    return Objects.hashCode(myName);
  }

  @Override
  public String toString() {
    return String.format("'%s'", myName);
  }

  public static class Models extends VirtualFolder {
    public Models(String namespace) {
      super(namespace);
    }
  }

  public static class Modules extends VirtualFolder {
    public Modules(String namespace) {
      super(namespace);
    }
  }

  public static class Nodes extends VirtualFolder {
    public Nodes(String namespace) {
      super(namespace);
    }
  }

  public static class ModulesPool extends VirtualFolder {
    public ModulesPool() {
      super("Modules Pool");
    }
  }

  public static class SolutionsModulesPool extends VirtualFolder {
    public SolutionsModulesPool() {
      super("Solutions");
    }
  }

  public static class LanguagesModulesPool extends VirtualFolder {
    public LanguagesModulesPool() {
      super("Languages");
    }
  }

  public static class DevKitsModulesPool extends VirtualFolder {
    public DevKitsModulesPool() {
      super("DevKits");
    }
  }

  public static class Transients extends VirtualFolder {
    public Transients() {
      super("Checkpoints and Transient Models");
    }
  }

}
