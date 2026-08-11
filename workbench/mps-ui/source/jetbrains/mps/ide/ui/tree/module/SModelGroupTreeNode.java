/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.tree.module;

import jetbrains.mps.smodel.SModelStereotype;

// FIXME why 'util models' is namespace node? Won't this lead to children namespace nodes prepending 'util models' to any of its namespace?
public class SModelGroupTreeNode extends NamespaceTextNode implements StereotypeProvider {
  public SModelGroupTreeNode() {
    super("util models");
  }

  @Override
  public String getNamespace() {
    if (getParent() == null || !(getParent() instanceof ProjectLanguageTreeNode)) return "";
    ProjectLanguageTreeNode parent = (ProjectLanguageTreeNode) getParent();
    return parent.getModule().getModuleName();
  }

  @Override
  public boolean isFinalName() {
    return true;
  }

  @Override
  public String getStereotype() {
    return SModelStereotype.NONE;
  }

  @Override
  public boolean isStrict() {
    return false;
  }
}
