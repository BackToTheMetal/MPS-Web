/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.editor.runtime.commands;

import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.commands.CommandContext;

/**
 * User: shatalin
 * Date: 08/10/14
 */
public class EditorCommandAdapter extends EditorCommand {
  private final Runnable myRunnable;

  public EditorCommandAdapter(Runnable r, EditorComponent editorComponent) {
    super(editorComponent);
    myRunnable = r;
  }

  public EditorCommandAdapter(Runnable r, EditorContext editorContext) {
    super(editorContext);
    myRunnable = r;
  }

  public EditorCommandAdapter(Runnable r, CommandContext commandContext) {
    super(commandContext);
    myRunnable = r;
  }

  @Override
  protected void doExecute() {
    myRunnable.run();
  }
}
