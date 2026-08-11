/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.errors;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.HashMap;
import java.util.Map;

public class BaseQuickFixProvider implements QuickFixProvider {
  private QuickFix_Runtime myQuickFix;
  private final String myClassFQName;
  private final String myIntentionId;
  private boolean myExecuteImmediately = false;
  private Map<String, Object> myMap = new HashMap<>();

  public BaseQuickFixProvider(String classFQName) {
    myClassFQName = classFQName;
    myQuickFix = null;
    this.myIntentionId = null;
  }

  public BaseQuickFixProvider(String classFQName, String intentionId, boolean executeImmediately) {
    myClassFQName = classFQName;
    this.myIntentionId = intentionId;
    this.myExecuteImmediately = executeImmediately;
  }

  public BaseQuickFixProvider(String classFQName, boolean executeImmediately) {
    this(classFQName);
    myExecuteImmediately = executeImmediately;
  }

  @Override
  @Nullable
  public String getIntentionId() {
    return myIntentionId;
  }

  public void putArgument(String key, Object argument) {
    myMap.put(key, argument);
  }

  @Override
  public boolean isExecutedImmediately() {
    return myExecuteImmediately;
  }

  // not thread-safe
  public QuickFix_Runtime getQuickFix(@NotNull LanguageRegistry languageRegistry) {
    throw new UnsupportedOperationException("Not supported by j2cl.");
  }

  private static class BadQuickFix extends QuickFix_Runtime {
    private final String myMessage;

    BadQuickFix(String message) {
      myMessage = message;
    }

    @Override
    public void execute(SNode node) {
      Logger.getLogger(getClass()).error(myMessage);
    }

    @Override
    public String getDescription(SNode node) {
      return myMessage;
    }
  }
}
