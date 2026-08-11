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

import jetbrains.mps.text.BufferSnapshot.TextPosition;
import jetbrains.mps.text.impl.TextBufferImpl;
import org.jetbrains.annotations.NotNull;
import org.junit.Assert;
import org.junit.Test;

import java.util.ArrayList;

/**
 * @author Artem Tikhomirov
 */
public class TextBufferTest {
  private final TextAreaFactory myChunkFactory = new BasicTextAreaFactory();
  private final String myLineSep = myChunkFactory.getLineSeparator();

  @Test
  public void testSingleLineMarker() {
    TextBuffer tb = createTextBuffer();
    tb.area().append("ABC");
    tb.pushMark();
    tb.area().append("DEF");
    final TextMark mark = tb.popMark();
    tb.area().append("GHI");
    //
    BufferSnapshot t = tb.snapshot(tb.newLayout());
    check(t, mark, "DEF", 0, 3, 0, 6);
  }

  @NotNull
  private TextBuffer createTextBuffer() {
    return new TextBufferImpl(myChunkFactory);
  }

  @Test
  public void testMultiLineMarker() {
    TextBuffer tb = createTextBuffer();
    tb.area().append("ABC");
    tb.pushMark();
    tb.area().append("DEF").newLine();
    tb.area().append("GHI").newLine();
    tb.area().append("JKL");
    final TextMark mark = tb.popMark();
    tb.area().append("MNO");
    //
    BufferSnapshot t = tb.snapshot(tb.newLayout());
    check(t, mark, "DEF" + myLineSep + "GHI" + myLineSep + "JKL", 0, 3, 2, 3);
  }

  @Test
  public void testNestedMarker() {
    TextBuffer tb = createTextBuffer();
    tb.area().append("ABC");
    tb.pushMark();
    tb.area().append("DEF");
    tb.pushMark();
    tb.area().newLine();
    tb.area().append("GHI").newLine();
    final TextMark innerMark = tb.popMark();
    tb.area().append("JKL");
    final TextMark outerMark = tb.popMark();
    //
    BufferSnapshot t = tb.snapshot(tb.newLayout());
    final String expectedInner = myLineSep + "GHI" + myLineSep;
    check(t, innerMark, expectedInner, 0, 6, 2, 0);
    String expectedOuter = "DEF" + expectedInner + "JKL";
    check(t, outerMark, expectedOuter, 0, 3, 2, 3);
  }

  @Test
  public void testMarkerReplacedWithTextArea() {
    TextBuffer tb = createTextBuffer();
    tb.area().append("ABC").newLine();
    tb.pushMark();
    tb.area().append("DEF").newLine(); // this is the line we are going to replace with another TextArea
    final TextMark mark = tb.popMark();
    tb.pushTextArea(new BasicToken("inner"));
    tb.area().append("GHI").newLine();
    tb.area().append("JKL").newLine();
    tb.popTextArea();
    tb.area().append("MNO");
    //
    final BufferLayout l = tb.newLayout();
    l.replace(mark, new BasicToken("inner"));
    BufferSnapshot t = tb.snapshot(l);
    final String expectedText = "ABC" + myLineSep + "GHI" + myLineSep + "JKL" + myLineSep + "MNO";
    Assert.assertEquals(expectedText, t.getText().toString());
    final String expectedInner = "GHI" + myLineSep + "JKL" + myLineSep;
    check(t, mark, expectedInner, 1, 0, 3, 0);
  }

  @Test
  public void testSubsequentChunksImplicitLayout() {
    TextBuffer tb = createTextBuffer();
    tb.pushTextArea(new BasicToken("top"));
    tb.area().append("ABC").newLine();
    tb.pushTextArea(new BasicToken("bottom"));
    tb.area().append("DEF").newLine();
    tb.pushMark();
    tb.area().append("GHI").newLine();
    TextMark mark = tb.popMark();
    tb.popTextArea();
    tb.area().append("JKL").newLine();
    //
    BufferSnapshot t = tb.snapshot(tb.newLayout());
    String top = "ABC" + myLineSep + "JKL" + myLineSep;
    String bottom = "DEF" + myLineSep + "GHI" + myLineSep;
    Assert.assertEquals(top + bottom, t.getText().toString());
    check(t, mark, "GHI" + myLineSep, 3, 0, 4, 0);
  }

  @Test
  public void testTwoZeroLengthMarksInTheSameLocation() {
    TextBuffer tb = createTextBuffer();
    tb.area().append("ABC").newLine();
    final TextMark m1 = tb.pushMark().popMark();
    final TextMark m2 = tb.pushMark().popMark();
    tb.area().append("GHI").newLine();
    tb.pushTextArea(new BasicToken(2));
    tb.area().append("EF").newLine();
    tb.popTextArea();
    tb.area().append("JKL");
    tb.pushTextArea(new BasicToken(1));
    tb.area().append("D");
    tb.popTextArea();
    //
    final BufferLayout l = tb.newLayout();
    l.replace(m1, new BasicToken(1));
    l.replace(m2, new BasicToken(2));
    BufferSnapshot t = tb.snapshot(l);
    Assert.assertEquals("ABC" + myLineSep + "DEF" + myLineSep + "GHI" + myLineSep + "JKL", t.getText().toString());
    check(t, m1, "D", 1, 0, 1, 1);
    check(t, m2, "EF" + myLineSep, 1, 1, 2, 0);
  }

  @Test
  public void testSameChunkIntoFewMarks() {
    TextBuffer tb = createTextBuffer();
    final String[] lines = {"ABC", "DEF", "GHI"};
    final ArrayList<TextMark> marks = new ArrayList<TextMark>();
    for (String line : lines) {
      marks.add(tb.pushMark().popMark());
      tb.area().append(line).newLine();
    }
    tb.pushTextArea(new BasicToken("comment"));
    tb.area().append("// XXX").newLine();
    tb.popTextArea();
    //
    final BufferLayout l = tb.newLayout();
    for (TextMark m : marks) {
      l.replace(m, new BasicToken("comment"));
    }
    BufferSnapshot t = tb.snapshot(l);
    StringBuilder expected = new StringBuilder();
    for (String line : lines) {
      expected.append("// XXX").append(myLineSep);
      expected.append(line).append(myLineSep);
    }
    Assert.assertEquals(expected.toString(), t.getText().toString());
  }

  private static void check(BufferSnapshot t, TextMark mark, String expectedText, int startLine, int startCol, int endLine, int endCol) {
    String text = t.getText(mark).toString();
    Assert.assertEquals(expectedText, text);
    TextPosition start = t.getStart(mark);
    TextPosition end = t.getEnd(mark);
    Assert.assertEquals(startLine, start.line);
    Assert.assertEquals(startCol, start.column);
    Assert.assertEquals(endLine, end.line);
    Assert.assertEquals(endCol, end.column);
  }
}
