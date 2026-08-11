/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateSwitchMapping;
import jetbrains.mps.util.FlattenIterable;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public class TemplateSwitchGraph {

  private final Map<SNodeReference, Node> mySwitchToNode = new HashMap<>();

  public TemplateSwitchGraph(Collection<TemplateModel> templateModels) throws GenerationFailureException {
    for (TemplateModel templateModel : templateModels) {
      for (TemplateSwitchMapping root : templateModel.getSwitches()) {
        mySwitchToNode.put(root.getSwitchNode(), new Node(root));
      }
    }

    for (Node node : mySwitchToNode.values()) {
      SNodeReference modifiesSwitchPtr = node.mySwitch.getModifiesSwitch();
      if (modifiesSwitchPtr != null) {
        Node modifiedSwitch = mySwitchToNode.get(modifiesSwitchPtr);
        if (modifiedSwitch != null) {
          node.myModified = modifiedSwitch;
        }
      }
      if (node.myModified == null) {
        node.myExtensions = new LinkedList<>();
      }
    }
    for (Node node : mySwitchToNode.values()) {
      Node bottom = node;
      int i = 256;
      while (bottom.myModified != null && --i > 0) {
        bottom = bottom.myModified;
      }
      if (node != bottom) {
        node.myModified = bottom;
        if (i == 0) {
          throw new GenerationFailureException("Template switch loop in: " + node);
        }
        bottom.myExtensions.add(node);
      }
    }
  }

  // returns null to indicate no switch found (if found, FastRuleFinder could still be empty)
  @Nullable
  public FastRuleFinder<TemplateReductionRule> getRuleFinder(SNodeReference baseSwitch) {
    Node bottom = mySwitchToNode.get(baseSwitch);
    if (bottom == null) {
      return null;
    }
    while (bottom.myModified != null) {
      bottom = bottom.myModified;
    }
    return bottom.getFinder();
  }

  public TemplateSwitchMapping getSwitch(SNodeReference switch_) {
    Node node = mySwitchToNode.get(switch_);
    return node != null ? node.mySwitch : null;
  }

  private static class Node {
    final TemplateSwitchMapping mySwitch;
    Node myModified; // switch modified by this one
    List<Node> myExtensions; // Nodes that reference this one as myModified
    private FastRuleFinder<TemplateReductionRule> myFinder;

    public Node(TemplateSwitchMapping switch_) {
      this.mySwitch = switch_;
    }

    public FastRuleFinder<TemplateReductionRule> getFinder() {
      if (myFinder == null) {
        createFinder();
      }
      return myFinder;
    }

    private synchronized void createFinder() {
      if (myFinder != null) {
        return;
      }
      FlattenIterable<TemplateReductionRule> rules = new FlattenIterable<>();
      // first, consume rules from extensions
      for (Node ext : myExtensions) {
        rules.add(ext.mySwitch.getReductionRules());
      }
      // then, resort to rules in the base switch
      rules.add(mySwitch.getReductionRules());
      myFinder = new FastRuleFinder<>(rules);
    }
  }
}
