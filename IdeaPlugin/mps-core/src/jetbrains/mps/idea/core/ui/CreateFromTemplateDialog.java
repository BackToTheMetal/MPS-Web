/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.ui;

import com.intellij.CommonBundle;
import com.intellij.ide.actions.CreateFileFromTemplateDialog;
import com.intellij.ide.actions.TemplateKindCombo;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.Messages;
import org.jetbrains.annotations.NotNull;

public class CreateFromTemplateDialog extends CreateFileFromTemplateDialog {

    private Project myProject;

    protected CreateFromTemplateDialog(@NotNull Project project) {
        super(project);
        myProject = project;
    }

    @Override
    protected void doOKAction() {
        processDoNotAskOnOk(OK_EXIT_CODE);
        if (getOKAction().isEnabled()) {
            close(OK_EXIT_CODE);
        }
    }

    protected void showError(String message) {
        Messages.showMessageDialog(myProject, message, CommonBundle.getErrorTitle(),
                Messages.getErrorIcon());
    }

    @Override
    public TemplateKindCombo getKindCombo() {
        return super.getKindCombo();
    }
}
