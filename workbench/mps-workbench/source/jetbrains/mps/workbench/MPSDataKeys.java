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
package jetbrains.mps.workbench;

import com.intellij.openapi.actionSystem.DataKey;
import jetbrains.mps.ide.editor.MPSEditorDataKeys;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

public class MPSDataKeys extends MPSEditorDataKeys {

  @Description(description = "selected packages", edtOnAccess = false)
  public static final DataKey<List<Pair<SModel, String>>> VIRTUAL_PACKAGES = DataKey.create("MPS_VirtualPackage_List");

  @Description(description = "selected namespace", edtOnAccess = false)
  public static final DataKey<String> NAMESPACE = DataKey.create("MPS_Namespace");

  /**
   * @deprecated replaced with {@code jetbrains.mps.ide.devkit.typesystem.trace.TraceDataKeys#RULE_DECLARATION}.
   *             since it's deemed for MPS internal tooling (typesystem trace), it's unlikely there are uses outside,
   *             and we can remove this once 2023.1 is out.
   */
  @Description(description = "rule model and id")
  @Deprecated(since = "2023.1", forRemoval = true)
  public static final DataKey<Pair<String, String>> RULE_MODEL_AND_ID = DataKey.create("MPS_RuleModelAndID");

  /**
   * @deprecated replaced with {@code jetbrains.mps.ide.devkit.typesystem.trace.TraceDataKeys#SOURCE_NODE}.
   *             remove once 2023.1 is out
   */
  @Description(description = "source node")
  @Deprecated(since = "2023.1", forRemoval = true)
  public static final DataKey<SNode> SOURCE_NODE = DataKey.create("MPS_SourceNode");
}
