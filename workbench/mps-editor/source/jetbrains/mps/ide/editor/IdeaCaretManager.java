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
package jetbrains.mps.ide.editor;

import com.intellij.concurrency.JobScheduler;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.editor.ex.EditorSettingsExternalizable;
import jetbrains.mps.nodeEditor.caret.CaretManager;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/**
 * IDEA Platform -specific MPS caret manager
 * User: shatalin
 * Date: 29/07/16
 */
public class IdeaCaretManager extends CaretManager {
  public IdeaCaretManager() {
  }

  @Override
  public void init() {
    CaretManager.ourInstance = this;
  }

  @Override
  public void dispose() {
    // XXX shall I cancel scheduled "blink" or pass this disposable as parent somewhere?
    ourInstance = null;
  }

  @Override
  protected ScheduledFuture<?> start() {
    EditorSettingsExternalizable settingsExternalizable = EditorSettingsExternalizable.getInstance();
    boolean blinkCaret = settingsExternalizable.isBlinkCaret();
    if (!blinkCaret) {
      return null;
    }
    int blinkPeriod = settingsExternalizable.getBlinkPeriod();
    return JobScheduler.getScheduler().scheduleWithFixedDelay(new Blink(), blinkPeriod, blinkPeriod,
        TimeUnit.MILLISECONDS);
  }
}
