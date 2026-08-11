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
package jetbrains.mps.util;

import org.jetbrains.mps.openapi.module.SModule;

import java.util.Comparator;

/**
 * Compare modules by their name
 */
public final class SModuleNameComparator implements Comparator<SModule> {
  @Override
  public int compare(SModule o1, SModule o2) {
    String name1 = o1.getModuleName();
    String name2 = o2.getModuleName();
    return name1.compareTo(name2);
  }
}
