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
package jetbrains.mps.persistence.registry;

import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import org.jetbrains.annotations.NotNull;

/**
* @author Artem Tikhomirov
*/
public final class PropertyInfo extends BaseInfo implements Comparable<PropertyInfo> {
  private final SPropertyId myProperty;
  private final String myName;

  /*package*/PropertyInfo(@NotNull SPropertyId property, @NotNull String name) {
    myProperty = property;
    myName = name;
  }
  public SPropertyId getPropertyId() {
    return myProperty;
  }
  public String getName() {
    return myName;
  }

  @Override
  /*package*/ int internalKey() {
    return ltoi(myProperty.getIdValue());
  }

  @Override
  public int compareTo(@NotNull PropertyInfo o) {
    return unsigned(internalKey()) - unsigned(o.internalKey());
  }
}
