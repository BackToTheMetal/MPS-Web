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

import com.intellij.openapi.ui.popup.ListPopupStep;
import com.intellij.openapi.ui.popup.PopupStep;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import org.jmock.Expectations;
import org.jmock.Mockery;
import org.jmock.integration.junit4.JUnit4Mockery;
import org.junit.Test;

import javax.swing.JButton;

public class ActionExecutionTest {
  @Test
  public void topLevelButtonCallsActionItemExecutorWhenClicked() {
    Mockery context = new JUnit4Mockery();

    @SuppressWarnings("unchecked")
    ListPopupStep<TransformationMenuItem> step = context.mock(ListPopupStep.class);
    ActionItem actionItem = context.mock(ActionItem.class);
    Runnable actionRunnable = context.mock(Runnable.class);

    context.checking(new Expectations() {{
      ignoring(actionItem);
      oneOf(step).onChosen(actionItem, true);
      will(returnValue(PopupStep.FINAL_CHOICE));

      allowing(step).getFinalRunnable();
      will(returnValue(actionRunnable));

      oneOf(actionRunnable).run();
    }});

    JButton button = new TopLevelButtonCreatingVisitor(step).visit(actionItem);
    button.doClick();

    context.assertIsSatisfied();
  }
}
