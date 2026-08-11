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

package jetbrains.mps.fileTypes;

import com.intellij.lang.DependentLanguage;
import com.intellij.lang.Language;

public class MPSLanguage extends Language implements DependentLanguage {
  // interface DependentLanguage added for files of this lang to be hidden in ctrl-N
  // find usages of DependentLanguage shows that there should be no other effects
  public static final MPSLanguage INSTANCE = new MPSLanguage();

  private MPSLanguage() {
    super("MPS");
  }
}
