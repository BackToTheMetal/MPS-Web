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
package jetbrains.mps.ide.projectPane;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Extra code to run along with creation of a new node.
 * This is similar to {@link jetbrains.mps.openapi.actions.descriptor.NodeFactory}, and aims
 * to overcome limitation/feature of NodeFactory, which takes a chance to intervene only for
 * concept hierarchy of newly created node, while this extension does not have such limit.
 * @author Artem Tikhomirov
 */
public interface CreateNodeExtension {
  /**
   * Invoked with model read
   * @param model where a new node is to be created
   */
  boolean isApplicable(@NotNull SModel model);

  /**
   * Invoked within model write action, once the node has been added to model
   * @param newNode newly created root
   */
  void setupRoot(@NotNull SNode newNode);
}
