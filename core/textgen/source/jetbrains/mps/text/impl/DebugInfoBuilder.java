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

package jetbrains.mps.text.impl;

import jetbrains.mps.extapi.module.TransientSModule;
import jetbrains.mps.text.TextGenResult;
import jetbrains.mps.text.TextUnit;
import jetbrains.mps.textgen.trace.DebugInfo;
import jetbrains.mps.textgen.trace.ScopePositionInfo;
import jetbrains.mps.textgen.trace.TraceablePositionInfo;
import jetbrains.mps.textgen.trace.TracingUtil;
import jetbrains.mps.textgen.trace.UnitPositionInfo;
import jetbrains.mps.textgen.trace.VarInfo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Map;

/**
 * Much like {@link BLDependenciesBuilder}, produce auxiliary artifacts along with text generation process.
 *
 */
public class DebugInfoBuilder {
  private final DebugInfo myDebugInfo = new DebugInfo();
  private final SRepository myRepository;

  /**
   * @param repository where to look for origin of the traced nodes
   */
  public DebugInfoBuilder(@NotNull SRepository repository) {
    myRepository = repository;
  }

  public DebugInfo build(TextGenResult textResult) {
    for (TextUnit tu : textResult.getUnits()) {
      if (tu.getState() == TextUnit.Status.Empty) {
        continue;
      }
      final TraceInfoCollector result = tu.findContextObject(TraceInfoCollector.class).findAny().orElse(null);
      if (result == null) {
        continue;
      }
      fillTrace(tu.getFileName(), result.getTracePositions());
      fillScope(tu.getFileName(), result.getScopePositions());
      fillUnits(tu.getFileName(), result.getUnitPositions());
    }
    return getDebugInfo();
  }

  /**
   * @param output node in output/textgen model
   * @return node in original model, most close ancestor of the one output node originates from
   */
  @Nullable
  protected SNode getOriginalInputNode(@Nullable SNode output) {
    while (output != null) {
      SNode input = output;
      while (input != null && (input.getModel().getModule() instanceof TransientSModule)) {
        SNodeReference inputRef = TracingUtil.getInput(input);
        input = inputRef == null ? null : inputRef.resolve(myRepository);
      }
      if (input != null) {
        return input;
      }
      output = output.getParent();
    }
    return null;
  }

  /*package*/ void addTraceablePosition(@NotNull SNode inputNode, String fileName, TraceablePositionInfo positionInfo) {
    positionInfo.setNodeId(inputNode.getNodeId().toString());
    positionInfo.setFileName(fileName);
    SNode topmostAncestor = inputNode.getContainingRoot();
    myDebugInfo.addPosition(positionInfo, topmostAncestor);
  }

  /*package*/ void addScopePosition(@NotNull SNode inputNode, String fileName, ScopePositionInfo positionInfo) {
    positionInfo.setNodeId(inputNode.getNodeId().toString());
    positionInfo.setFileName(fileName);
    Map<SNode, VarInfo> varMap = positionInfo.getTempVarInfoMap();
    for (SNode varNode : varMap.keySet()) {
      SNode originalVar = getOriginalInputNode(varNode);
      VarInfo varInfo = varMap.get(varNode);
      if (originalVar != null) {
        varInfo.setNodeId(originalVar.getNodeId().toString());
      } else {
        positionInfo.removeVarInfo(varInfo);
      }
    }
    positionInfo.clearTempVarInfoMap();
    myDebugInfo.addScopePosition(positionInfo, inputNode.getContainingRoot());
  }

  /*package*/ void addUnitPosition(@Nullable SNode inputNode, String fileName, UnitPositionInfo positionInfo) {
    positionInfo.setFileName(fileName);
    SNode topmostAncestor = null;
    if (inputNode != null) {
      positionInfo.setNodeId(inputNode.getNodeId().toString());
      topmostAncestor = inputNode.getContainingRoot();
    }
    myDebugInfo.addUnitPosition(positionInfo, topmostAncestor);
  }

  /*package*/ DebugInfo getDebugInfo() {
    return myDebugInfo;
  }

  /*package*/ void fillTrace(String fileName, Map<SNode, TraceablePositionInfo> positions) {
    if (positions == null) {
      return;
    }
    for (SNode out : positions.keySet()) {
      SNode input = getOriginalInputNode(out);
      if (input != null) {
        addTraceablePosition(input, fileName, positions.get(out));
      }
    }
  }

  /*package*/ void fillScope(String fileName, Map<SNode, ScopePositionInfo> scopePositions) {
    if (scopePositions == null) {
      return;
    }
    for (SNode out : scopePositions.keySet()) {
      SNode input = getOriginalInputNode(out);
      if (input != null) {
        addScopePosition(input, fileName, scopePositions.get(out));
      }
    }
  }

  /*package*/ void fillUnits(String fileName, Map<SNode, UnitPositionInfo> unitPositions) {
    if (unitPositions == null) {
      return;
    }
    for (SNode out : unitPositions.keySet()) {
      SNode input = getOriginalInputNode(out);
      addUnitPosition(input, fileName, unitPositions.get(out));
    }
  }
}
