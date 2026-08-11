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
package jetbrains.mps.ide.ui.tree.smodel;

import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Intended for implementation by {@link jetbrains.mps.ide.ui.tree.MPSTreeNode tree nodes} that are capable to navigate
 * to an {@link org.jetbrains.mps.openapi.model.SNode}.
 * It's up to {@link jetbrains.mps.ide.ui.tree.MPSTree} implementation to decide whether to respect implementations of this interface,
 * e.g. project pane utilize it in  {@link jetbrains.mps.ide.ui.tree.MPSTree#doubleClick(MPSTreeNode)} and {@link jetbrains.mps.ide.ui.tree.MPSTree#autoscroll(MPSTreeNode)},
 * while a tree embedded into a dialog may ignore this interface altogether.
 *
 * XXX perhaps, could re-use NavigationParticipant.NavigationTarget (provided it's independent from NavigationParticipant)
 *
 * @author Artem Tikhomirov
 */
public interface NodeTargetProvider {
  @Nullable
  SNodeReference getNavigationTarget();
}
