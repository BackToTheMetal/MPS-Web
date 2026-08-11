/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.actions;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.Project;
import jetbrains.mps.fileTypes.FileIcons;
import jetbrains.mps.ide.messages.DefaultMessageHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;

/**
 * evgeny, 11/1/11
 */
public class TestRepository extends AnAction {

    public TestRepository() {
        super("Test MPS repository", "test", FileIcons.MODEL_ICON);
    }

    @Override
    public void actionPerformed(AnActionEvent anActionEvent) {
        Project data = anActionEvent.getData(PlatformDataKeys.PROJECT);
        DefaultMessageHandler handler = new DefaultMessageHandler(data);
        handler.handle(new Message(MessageKind.INFORMATION, "Works!"));
    }
}
