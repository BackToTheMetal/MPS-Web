/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import javax.swing.tree.TreePath;

/**
 * @author Fedor Isakov
 */
public class TreePathsAttachment {
  private final TreePath[] myPaths;

  public TreePathsAttachment(TreePath[] paths) {
    myPaths = paths;
  }

  public TreePath[] getPaths() {
    return myPaths;
  }
}
