/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.intellij.integration;

import com.intellij.ide.AppLifecycleListener;
import com.intellij.ide.impl.DataValidators;
import com.intellij.openapi.application.ApplicationManager;
import org.jetbrains.mps.annotations.Internal;

/**
 * Temporary workaround for MPS-38036 (IJPL-163258).
 */
@Internal
class LoggerLevelOverride implements AppLifecycleListener {

  @Override
  public void appStarted() {
    if (!ApplicationManager.getApplication().isInternal()) {
      com.intellij.openapi.diagnostic.Logger.getInstance(DataValidators.class).setLevel(com.intellij.openapi.diagnostic.LogLevel.OFF);
    }
  }
}
