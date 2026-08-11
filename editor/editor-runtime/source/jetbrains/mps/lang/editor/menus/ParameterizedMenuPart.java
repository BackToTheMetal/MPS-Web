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
package jetbrains.mps.lang.editor.menus;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
import jetbrains.mps.openapi.editor.menus.EditorMenuTrace;
import jetbrains.mps.openapi.editor.menus.TraceMenuContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class ParameterizedMenuPart<ParamT, ItemT, ContextT> implements MenuPart<ItemT, ContextT> {

  private final EditorMenuDescriptor myMenuDescriptor;


  protected ParameterizedMenuPart() {
    // for transition period for code generated prior to 2023.2 to compile/execute
    // see e.g. SubstituteMenuTracePart
    myMenuDescriptor = null;
  }

  protected ParameterizedMenuPart(@NotNull EditorMenuDescriptor menuDescriptor) {
    myMenuDescriptor = menuDescriptor;
  }

  @NotNull
  @Override
  public List<ItemT> createItems(ContextT context) {
    // Intentionally moved parameters outside of menu trace (as opposed to menu trace around whole createItems()
    // with overridden method approach) as I don't see how parameter calculation is part of menu trace construction.
    // However, it's not a hard point, can bring them under menu trace, if necessary.
    final Iterable<? extends ParamT> parameters;
    try {
      parameters = getParameters(context);
      if (parameters == null) {
        return Collections.emptyList();
      }
    } catch (Throwable t) {
      Logger.getLogger(getClass()).error("Exception while executing getParameters() of the parameterized menu part " + this, t);
      return Collections.emptyList();
    }
    final EditorMenuTrace menuTrace;
    if (myMenuDescriptor != null && context instanceof TraceMenuContext) {
      // unfortunately, can't make <ContextT extends TraceMenuContext> w/o breaking binary code compatibility
      // for getParameters(ContextT context) method (if <ContextT extends TraceMenuContext>, getParameters() call, above,
      // doesn't get into overrides, effectively rendering empty parameters list
      menuTrace = ((TraceMenuContext) context).getEditorMenuTrace();
      menuTrace.pushTraceInfo();
      menuTrace.setDescriptor(myMenuDescriptor);
    } else {
      menuTrace = null;
    }
    try {
      List<ItemT> result = new ArrayList<>();

      for (ParamT parameter : parameters) {
        result.addAll(createItems(parameter, context));
      }

      return result;
    } finally {
      if (myMenuDescriptor != null && menuTrace != null) {
        menuTrace.popTraceInfo();
      }
    }
  }

  @NotNull
  protected List<ItemT> createItems(ParamT parameter, ContextT context) {
    return Collections.emptyList();
  }

  @Nullable
  protected Iterable<? extends ParamT> getParameters(ContextT context) {
    return Collections.emptyList();
  }
}
