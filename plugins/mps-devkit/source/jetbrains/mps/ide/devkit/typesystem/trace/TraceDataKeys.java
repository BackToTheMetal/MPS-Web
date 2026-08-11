/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.devkit.typesystem.trace;

import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.actionSystem.DataKey;
import jetbrains.mps.ide.actions.MPSCommonDataKeys.Description;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Keys to exchange information from typesystem trace tool and actions
 * @author Artem Tikhomirov
 * @since 2023.1
 */
public class TraceDataKeys extends CommonDataKeys {
  // XXX unfortunately, have to extend CommonDataKeys for key discoverability, see
  // ActionDataParameterDeclaration constraints and DataParameterKeysScope
  @Description(description = "typesystem rule declaration")
  public static final DataKey<SNodeReference> RULE_DECLARATION = DataKey.create("MPS_RuleModelAndID");

  @Description(description = "source node")
  public static final DataKey<SNodeReference> SOURCE_NODE = DataKey.create("MPS_SourceNode");

}
