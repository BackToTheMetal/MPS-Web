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
package jetbrains.mps.nodeEditor.cells.contextAssistant;

import com.intellij.openapi.util.Ref;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItem;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItemVisitor;
import jetbrains.mps.testbench.junit.IgnoreLogEvents;
import org.jetbrains.annotations.Nullable;
import org.jmock.Expectations;
import org.junit.Test;

import java.util.Arrays;
import java.util.Collections;

import static org.hamcrest.Matchers.containsString;
import static org.hamcrest.Matchers.empty;
import static org.hamcrest.Matchers.isEmptyOrNullString;
import static org.hamcrest.Matchers.isEmptyString;
import static org.hamcrest.Matchers.not;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertThat;

public class MenuItemListStepTest {

  @Test
  public void actionItemLabelTextIsCached() {
    Ref<Integer> callCount = new Ref<>(0);
    ActionItemBase item = new ActionItemBase() {
      @Nullable
      @Override
      public String getLabelText(String pattern) {
        callCount.set(callCount.get() + 1);
        return null;
      }
    };

    MenuItemListStep step = new MenuItemListStep(null, Collections.singletonList(item));
    step.getTextFor(item);
    step.getTextFor(item);

    assertEquals(1, (int) callCount.get());
  }

  @Test
  public void getTextFor_returnsLabelText() {
    ActionItem item1 = new TestActionItem("item 1");
    ActionItem item2 = new TestActionItem("item 2");

    MenuItemListStep step = new MenuItemListStep(null, Arrays.asList(item1, item2));

    assertEquals("item 1", step.getTextFor(item1));
    assertEquals("item 2", step.getTextFor(item2));
  }

  @Test
  @IgnoreLogEvents
  public void getTextFor_exceptionWithoutMessage_returnsErrorMessage() {
    ActionItem item = new ActionItemBase() {
      @Nullable
      @Override
      public String getLabelText(String pattern) {
        throw new RuntimeException();
      }
    };

    MenuItemListStep step = new MenuItemListStep(null, Collections.singletonList(item));

    assertThat(step.getTextFor(item), not(isEmptyOrNullString()));
  }

  @Test
  @IgnoreLogEvents
  public void getTextFor_exceptionWithMessage_showsDefaultMessage() {
    ActionItem item = new ActionItemBase() {
      @Nullable
      @Override
      public String getLabelText(String pattern) {
        throw new RuntimeException("exception message");
      }
    };

    MenuItemListStep step = new MenuItemListStep(null, Collections.singletonList(item));

    assertThat(step.getTextFor(item), containsString("exception message"));
  }

  private static class TestActionItem extends ActionItemBase {
    private final String myLabelText;

    TestActionItem(String labelText) {
      myLabelText = labelText;
    }

    @Nullable
    @Override
    public String getLabelText(String pattern) {
      assertEquals("", pattern);
      return myLabelText;
    }
  }
}
