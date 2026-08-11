/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.view;

/**
 * UsagesView configuration
 * @author Artem Tikhomirov
 */
public final class UsageToolOptions {
  /*package*/ boolean myRunAgain = true;
  /*package*/ boolean myNavigateIfSingle = false;
  /*package*/ boolean myForceNewTab = false;
  /*package*/ boolean myTransientView = false;

  /*package*/ String myNotFoundMessage = "No usages found";

  public UsageToolOptions allowRunAgain(boolean runAgain) {
    myRunAgain = runAgain;
    return this;
  }

  public UsageToolOptions navigateIfSingle(boolean navigateIfSingle) {
    myNavigateIfSingle = navigateIfSingle;
    return this;
  }

  public UsageToolOptions forceNewTab(boolean forceNewTab) {
    myForceNewTab = forceNewTab;
    return this;
  }

  /**
   * Usages might be preserved between MPS runs.
   * Default value: <code>false</code>
   * @param transientView <code>true</code> to throw usage view away at the end of MPS session
   */
  public UsageToolOptions transientView(boolean transientView) {
    myTransientView = transientView;
    return this;
  }

  public UsageToolOptions notFoundMessage(String msg) {
    myNotFoundMessage = msg;
    return this;
  }
}
