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
package jetbrains.mps.text;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

/**
 * Default implementation of text area identifier.
 * One could use whatever comfortable to identify text area, provided it has correct {@link #equals(Object)} implementation.
 *
 * <pre>
 *   TextBuffer tb;
 *   tb.pushArea(new BasicToken(42));
 *   tb.area().append("A");
 *   tb.pushArea(new BasicToken("body"));
 *   tb.area().append("B");
 *   tb.popArea();
 *   tb.area().append("C");
 *   tb.pushArea(new BasicToken("body"));
 *   tb.area().append("D");
 * </pre>
 * yields two text areas, with "AC" in the chunk identified as '42', and "BD" in the text chunk identified as "body"
 * @author Artem Tikhomirov
 */
@Immutable
public final class BasicToken implements TextAreaToken {
  private final Object myIdentity;

  public BasicToken(@NotNull Object identity) {
    myIdentity = identity;
  }

  @Override
  public int hashCode() {
    return myIdentity.hashCode();
  }

  @Override
  public boolean equals(Object obj) {
    return obj instanceof BasicToken && ((BasicToken) obj).myIdentity.equals(myIdentity);
  }

  @Override
  public String toString() {
    return String.format("Token[%s]", myIdentity.toString());
  }
}
