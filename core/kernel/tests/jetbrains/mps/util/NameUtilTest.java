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
public class NameUtilTest {

  @Test
  public void testCapitalize() throws Exception {
    assertNull(NameUtil.capitalize(null));
    assertEquals("", NameUtil.capitalize(""));
    assertEquals("A", NameUtil.capitalize("a"));
    assertEquals("Aaaa", NameUtil.capitalize("aaaa"));
    assertEquals("\u042d\u0439", NameUtil.capitalize("\u044d\u0439"));
  }

  @Test
  public void testMultiWordCapitalize() throws Exception {
    assertNull(NameUtil.multiWordCapitalize(null));
    assertEquals("", NameUtil.multiWordCapitalize(""));
    assertEquals("A", NameUtil.multiWordCapitalize("a"));
    assertEquals("Aaaa Aaaa", NameUtil.multiWordCapitalize("aaaa aaaa"));
    assertEquals("Aaaa\tBbbb", NameUtil.multiWordCapitalize("aaaa\tbbbb"));
    assertEquals(" Aaaa\tBbbb", NameUtil.multiWordCapitalize(" aaaa\tbbbb"));
  }
}
