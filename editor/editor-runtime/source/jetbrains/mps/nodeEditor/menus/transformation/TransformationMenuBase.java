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
package jetbrains.mps.nodeEditor.menus.transformation;

import jetbrains.mps.lang.editor.menus.CompositeMenuPart;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
import jetbrains.mps.openapi.editor.menus.EditorMenuTrace;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public abstract class TransformationMenuBase implements TransformationMenu {
  private final boolean myIsContribution;
  private final EditorMenuDescriptor myMenuDescriptor;
  private final Set<String> myLocations = new HashSet<String>();

  public TransformationMenuBase() {
    this(false, null, Collections.emptyList());
  }

  public TransformationMenuBase(boolean isContribution) {
    this(isContribution, null, Collections.emptyList());
  }

  // with 2023.3, to become primary (only?) constructor
  public TransformationMenuBase(boolean isContribution, @Nullable EditorMenuDescriptor menuDescriptor, @Nullable Collection<String> locations) {
    myIsContribution = isContribution;
    myMenuDescriptor = menuDescriptor;
    if (locations != null) {
      myLocations.addAll(locations);
    }
  }

  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext context) {
    return Collections.emptyList();
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    if (myMenuDescriptor == null) {
      return new CompositeMenuPart<>(getParts(context)).createItems(context);
    }
    final EditorMenuTrace menuTrace = context.getEditorMenuTrace();
    menuTrace.pushTraceInfo();
    menuTrace.setDescriptor(myMenuDescriptor);
    try {
      return new CompositeMenuPart<>(getParts(context)).createItems(context);
    } finally {
      menuTrace.popTraceInfo();
    }
  }

  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    // prior to 2023.3, this method has always been overridden, hence no reason to care for default 'true' scenario
    return myLocations.contains(location);
  }

  @Override
  public boolean isContribution() {
    return myIsContribution;
  }
}
