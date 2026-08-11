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
package jetbrains.mps.lang.editor.menus.substitute;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collections;
import java.util.List;

/**
 * @author simon
 */
public class SingleItemSubstituteMenuPart implements SubstituteMenuPart {
  @NotNull
  @Override
  public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
    try {
      SubstituteMenuItem item = createItem(context);
      if (item != null) {
        return Collections.singletonList(item);
      }
    } catch (Throwable th) {
      // there's a test TestSubstituteExceptionActionMatchingTextChild_SubstituteMenu intentionally
      // throwing an exception from getMatchingText()
      Logger.getLogger(getClass()).error("Exception while creating substitute menu item", th);
      // fall-through
    }
    return Collections.emptyList();
  }

  @Nullable
  protected SubstituteMenuItem createItem(SubstituteMenuContext context) {
    return null;
  }
}
