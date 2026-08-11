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

import jetbrains.mps.text.impl.TextAreaImpl;
import org.junit.Assert;
import org.junit.Test;

import java.util.Arrays;

/**
 * @author Artem Tikhomirov
 */
public class TextAreaTest {
  private final String myLineSep = System.getProperty("line.separator");

  @Test
  public void testAppend() {
    TextAreaImpl ta = new TextAreaImpl();
    ta.append("A");
    ta.newLine();
    ta.append("B");
    ta.newLine();
    ta.append("C");
    String expected = String.format("A%sB%1$sC", "\n");
    Assert.assertEquals(expected, ta.value().toString());
  }

  @Test
  public void testIndent() {
    final char[] indent = new char[4];
    Arrays.fill(indent, ' ');
    TextAreaImpl ta = new TextAreaImpl(new StringBuilder(), myLineSep, ' ', indent.length);
    ta.indent().append("A");
    ta.increaseIndent().newLine();
    ta.indent().append("B");
    ta.increaseIndent().newLine();
    ta.indent().append("C");
    ta.decreaseIndent().newLine();
    ta.indent().append("D");
    String expected = String.format("A%s%sB%1$s%2$s%2$sC%1$s%2$sD", myLineSep, new String(indent));
    Assert.assertEquals(expected, ta.value().toString());
  }
}
