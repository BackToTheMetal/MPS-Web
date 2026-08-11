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
package jetbrains.mps.ide.actions;

import com.intellij.openapi.actionSystem.DataKey;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.workbench.ActionPlace;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.tree.TreeNode;
import java.awt.Frame;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;

/**
 * evgeny, 11/8/11
 */
public class MPSCommonDataKeys extends PlatformDataKeys {

  /**
   *   @deprecated IOperationContext has been deprecated and will be removed in the next release
   */
  @Description(description = "operation context. IOperationContext has been deprecated and will be removed in the next release", edtOnAccess = false)
  @Deprecated
  public static final DataKey<IOperationContext> OPERATION_CONTEXT = DataKey.create("MPS_IOperationContext");
  @Description(description = "current MPS project", edtOnAccess = false)
  public static final DataKey<MPSProject> MPS_PROJECT = DataKey.create("MPS_MPSProject");

  @Description(description = "selected node (null if multiple or no selection)", edtOnAccess = false)
  public static final DataKey<SNode> NODE = DataKey.create("MPS_SNode");
  @Description(description = "selected nodes", edtOnAccess = false)
  public static final DataKey<List<SNode>> NODES = DataKey.create("MPS_SNode_List");

  @Description(description = "context model", edtOnAccess = false)
  public static final DataKey<SModel> CONTEXT_MODEL = DataKey.create("MPS_Context_SModel");
  @Description(description = "context module", edtOnAccess = false)
  public static final DataKey<SModule> CONTEXT_MODULE = DataKey.create("MPS_Context_SModule");
  @Description(description = "selected module", edtOnAccess = false)
  public static final DataKey<SModule> MODULE = DataKey.create("MPS_SModule");
  @Description(description = "selected modules", edtOnAccess = false)
  public static final DataKey<List<SModule>> MODULES = DataKey.create("MPS_SModule_List");

  @Description(description = "target model for DnD", edtOnAccess = false)
  public static final DataKey<SModel> TARGET_MODEL = DataKey.create("MPS_Target_SModel");
  @Description(description = "target module for DnD", edtOnAccess = false)
  public static final DataKey<SModule> TARGET_MODULE = DataKey.create("MPS_Target_SModule");

  @Description(description = "selected model", edtOnAccess = false)
  public static final DataKey<SModel> MODEL = DataKey.create("MPS_SModel");
  @Description(description = "selected models", edtOnAccess = false)
  public static final DataKey<List<SModel>> MODELS = DataKey.create("MPS_SModel_List");

  @Description(description = "throwable in select message", edtOnAccess = false)
  public static final DataKey<Throwable> EXCEPTION = DataKey.create("MPS_Exception");
  @Description(description = "selected messages", edtOnAccess = false)
  public static final DataKey<List<IMessage>> MESSAGES = DataKey.create("MPS_IMessage_List");

  @Description(description = "active place", edtOnAccess = false)
  public static final DataKey<ActionPlace> PLACE = DataKey.create("MPS_Place");

  @Description(description = "main window's Frame", edtOnAccess = true)
  public static final DataKey<Frame> FRAME = DataKey.create("MPS_Frame");

  @Description(description = "node selected in the tree (requires MPSTree-based view)", edtOnAccess = true)
  public static final DataKey<TreeNode> TREE_NODE = DataKey.create("MPS_TreeNode");
  @Description(description = "nodes selected in the tree (requires MPSTree-based view)", edtOnAccess = true)
  public static final DataKey<List<TreeNode>> TREE_NODES = DataKey.create("MPS_TreeNodes");
  @Description(description = "number of selected items in the tree", edtOnAccess = true)
  public static final DataKey<Integer> TREE_SELECTION_SIZE = DataKey.create("MPS_SelectedItemsNum");

  @Description(description = "user object of the node selected in the tree", edtOnAccess = true)
  public static final DataKey<Object> USER_OBJECT = DataKey.create("MPS_UserObject");
  @Description(description = "user objects of nodes selected in the tree", edtOnAccess = true)
  public static final DataKey<List<Object>> USER_OBJECTS = DataKey.create("MPS_UserObjects");
  @Description(description = "value of the node selected in the tree", edtOnAccess = true)
  public static final DataKey<Object> VALUE = DataKey.create("MPS_Value");
  @Description(description = "values of nodes selected in the tree", edtOnAccess = true)
  public static final DataKey<List<Object>> VALUES = DataKey.create("MPS_Values");


  @Retention(RetentionPolicy.RUNTIME)
  @Target(ElementType.FIELD)
  public @interface Description {
    String description() default "";

    String longDescription() default "";

    /**
     *
     * @since 2023.1
     * @return true if UI dispatch thread is necessary to access the value with the given key, usually Swing/UI components.
     *         default is true as it was the legacy case.
     *         This attribute helps automatic migration of action declaration
     */
    boolean edtOnAccess() default true;
  }
}
