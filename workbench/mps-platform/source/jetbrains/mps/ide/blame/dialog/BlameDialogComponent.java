/*
 * Copyright 2003-2024 JetBrains s.r.o.
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
package jetbrains.mps.ide.blame.dialog;

import com.intellij.openapi.project.Project;

import javax.swing.SwingUtilities;
import java.awt.Component;
import java.awt.Dialog;
import java.awt.Frame;

public final class BlameDialogComponent {

  public BlameDialog createDialog(Project project, Component component) {
    component = SwingUtilities.getRoot(component);

    BlameDialog result;
    if (component instanceof Dialog) {
      result = new BlameDialog(project, (Dialog) component);
    } else if (component instanceof Frame) {
      result = new BlameDialog(project, (Frame) component);
    } else {
      throw new IllegalArgumentException("Can't show on " + component);
    }

    return result;
  }

  /**
   * Use {@link BlameDialog} directly
   */
  public static BlameDialogComponent getInstance() {
    // FWIW, used to be PersistentStateComponent and an App Component. Without a state, singleton doesn't make any sense
    return new BlameDialogComponent();
  }
}
