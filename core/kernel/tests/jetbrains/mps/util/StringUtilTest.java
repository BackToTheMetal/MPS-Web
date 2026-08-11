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
package jetbrains.mps.util;

import org.junit.Test;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNull;

/**
 * evgeny, 10/1/12
 */
public class StringUtilTest {
  @Test
  public void testReplace() throws Exception {
    assertEquals("aa aa aa", StringUtil.replace("aa%20aa%20aa", "%20", " "));
    assertEquals("aaa", StringUtil.replace("%20%20%20", "%20", "a"));
    assertEquals("bbbb", StringUtil.replace("bbbb", "%20", "a"));
  }

  @Test
  public void testRefEscape() throws Exception {
    assertNull(StringUtil.escapeRefChars(null));
    assertEquals("", StringUtil.escapeRefChars(""));

    assertNull(StringUtil.unescapeRefChars(null));
    assertEquals("", StringUtil.unescapeRefChars(""));

    assertEquals("aaaaa%28bbbb%29", StringUtil.escapeRefChars("aaaaa(bbbb)"));
    assertEquals("aaaaa%25bbbb", StringUtil.escapeRefChars("aaaaa%bbbb"));
    assertEquals("aaaaa%2Fbbbb", StringUtil.escapeRefChars("aaaaa/bbbb"));
    assertEquals("aaaaa%252Fbbbb", StringUtil.escapeRefChars(StringUtil.escapeRefChars("aaaaa/bbbb")));

    assertEquals("aaaaa(bbbb)", StringUtil.unescapeRefChars(StringUtil.escapeRefChars("aaaaa(bbbb)")));
    assertEquals("aaaaa:bbbb", StringUtil.unescapeRefChars(StringUtil.escapeRefChars("aaaaa:bbbb")));
    assertEquals("aaaaa%bbbb", StringUtil.unescapeRefChars(StringUtil.escapeRefChars("aaaaa%bbbb")));
    assertEquals("aaaaa/bbbb", StringUtil.unescapeRefChars(StringUtil.escapeRefChars("aaaaa/bbbb")));
    assertEquals("aaaaa%25bbbb", StringUtil.unescapeRefChars(StringUtil.escapeRefChars("aaaaa%25bbbb")));
  }

  @Test(expected = IllegalArgumentException.class)
  public void testRefEscapeExc1() throws Exception {
    StringUtil.unescapeRefChars("%2");
  }

  @Test(expected = IllegalArgumentException.class)
  public void testRefEscapeExc2() throws Exception {
    StringUtil.unescapeRefChars("%2G");
  }
}
