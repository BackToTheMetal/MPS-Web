/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.assist;

import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.openapi.editor.menus.transformation.SubMenu;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import org.jetbrains.annotations.NotNull;
import org.junit.Test;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

import static org.junit.Assert.assertEquals;

public class CanExecuteFilterTest {
  @Test
  public void treatsExceptionFromCanExecuteAsReturningFalse() {
    List<TransformationMenuItem> filteredItems = newFilter().apply(Collections.singletonList(new ActionItemBase() {
      @Override
      public boolean canExecute(@NotNull String pattern) {
        throw new RuntimeException("exception in canExecute() that should be caught and treated as returning false");
      }
    }));
    assertEquals(Collections.emptyList(), filteredItems);
  }

  @Test
  public void zeroItems() throws Exception {
    List<TransformationMenuItem> filteredItems = newFilter().apply(Collections.emptyList());

    assertEquals(Collections.emptyList(), filteredItems);
  }

  @Test
  public void oneExecutableItem() throws Exception {
    TransformationMenuItem executableMenuItem = new TestActionItem(true);
    CanExecuteFilter filter = newFilter();

    List<TransformationMenuItem> filteredItems = filter.apply(Collections.singletonList(executableMenuItem));

    assertEquals(Collections.singletonList(executableMenuItem), filteredItems);
  }

  @NotNull
  private CanExecuteFilter newFilter() {
    return new CanExecuteFilter();
  }

  @Test
  public void oneNonExecutableItem() throws Exception {
    TransformationMenuItem nonExecutableMenuItem = new TestActionItem(false);
    CanExecuteFilter filter = newFilter();

    List<TransformationMenuItem> filteredItems = filter.apply(Collections.singletonList(nonExecutableMenuItem));

    assertEquals(Collections.emptyList(), filteredItems);
  }

  @Test
  public void submenuWithAllNonExecutableItems() throws Exception {
    TransformationMenuItem subMenu = new SubMenu("submenu", Collections.singletonList(new TestActionItem(false)));
    CanExecuteFilter filter = newFilter();

    List<TransformationMenuItem> filteredItems = filter.apply(Collections.singletonList(subMenu));

    assertEquals(Collections.emptyList(), filteredItems);
  }

  @Test
  public void submenuWithSubmenuWithAllNonExecutableItems() {
    List<TransformationMenuItem> filteredItems = newFilter().apply(Collections.singletonList(
        new SubMenu("top", Collections.singletonList(
            new SubMenu("nested", Collections.singletonList(new TestActionItem(false)))))));

    assertEquals(Collections.emptyList(), filteredItems);
  }

  @Test
  public void submenuWithSomeNonExecutableItems() {
    TestActionItem executableItem = new TestActionItem(true);
    TestActionItem nonExecutableItem = new TestActionItem(false);

    CanExecuteFilter filter = newFilter();

    List<TransformationMenuItem> filteredItems = filter.apply(Collections.singletonList(
        new SubMenu("submenu", Arrays.asList(executableItem, nonExecutableItem, executableItem, nonExecutableItem))));

    assertEquals(Collections.singletonList(new SubMenu("submenu", Arrays.asList(executableItem, executableItem))), filteredItems);
  }
}
