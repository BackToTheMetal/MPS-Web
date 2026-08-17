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
package jetbrains.mps.smodel.adapter.ids;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

@Immutable
public final class SLanguageId {
  private final long myHigh;
  private final long myLow;

  public SLanguageId(long mostSignificantBits, long leastSignificantBits) {
    myHigh = mostSignificantBits;
    myLow = leastSignificantBits;
  }

  public long getHighBits() {
    return myHigh;
  }

  public long getLowBits() {
    return myLow;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    SLanguageId that = (SLanguageId) o;

    return myHigh == that.myHigh && myLow == that.myLow;
  }

  @Override
  public int hashCode() {
    // kudos to UUID.hashCode()
    return (int)((myHigh >> 32) ^ myHigh ^ (myLow >> 32) ^ myLow);
  }

  public String serialize(){
    return myHigh + " " + myLow;
  }

  public static SLanguageId deserialize(String s) {
    if (s == null) {
      throw new IllegalArgumentException("Language id must not be null");
    }

    String hex = s.replace("-", "");

    if (hex.length() != 32) {
      throw new IllegalArgumentException(
          "Invalid language id: " + s);
    }

    long high = parseHexLong(hex, 0, 16);
    long low = parseHexLong(hex, 16, 32);

    return new SLanguageId(high, low);
  }

  private static long parseHexLong(
      String value,
      int start,
      int end) {

    long result = 0L;

    for (int i = start; i < end; i++) {
      char c = value.charAt(i);

      int digit;

      if (c >= '0' && c <= '9') {
        digit = c - '0';
      } else if (c >= 'a' && c <= 'f') {
        digit = c - 'a' + 10;
      } else if (c >= 'A' && c <= 'F') {
        digit = c - 'A' + 10;
      } else {
        throw new IllegalArgumentException(
            "Invalid hexadecimal character: " + c);
      }

      result = (result << 4) | digit;
    }

    return result;
  }

  @Override
  public String toString() {
    return serialize();
  }
}
