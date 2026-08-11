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

package jetbrains.mps.idea.testFramework;

import jetbrains.mps.idea.testFramework.MpsTestDataParser.InnerDataParser;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

public abstract class Entry<T> {
  private final static Map<Class<?>, Class<? extends Entry>> TYPE_TO_ENTRY_MAP = createTypeToEntryMap();
  protected String myName;
  protected T myValue;

  private static Map<Class<?>,Class<? extends Entry>> createTypeToEntryMap() {
    Map<Class<?>,Class<? extends Entry>> result = new HashMap<Class<?>, Class<? extends Entry>>();
    result.put(Integer.class, IntegerEntry.class);
    result.put(Boolean.class, BooleanEntry.class);
    result.put(String.class, StringEntry.class);
    result.put(List.class, ListStringEntry.class);
    return result;
  }

  public static Set<Class<?>> getAllowedTypes() {
    return TYPE_TO_ENTRY_MAP.keySet();
  }

  public static Class<? extends Entry> getEntryfromClass(Class<?> aClass) {
    return TYPE_TO_ENTRY_MAP.get(aClass);
  }

  public void parse(@NotNull InnerDataParser parser) throws ParseException {
    myName = checkTokenNotNull(parser.nextToken(" "));
  }

  @Override
  public String toString() {
    return "Entry " + myName + " : " + myValue;
  }

  @NotNull
  protected String checkTokenNotNull(String token) throws ParseException {
    if (token == null) {
      throw new ParseException("Entry could not be parsed : read null");
    }
    return token;
  }

  public static class StringEntry extends Entry<String> {
    @Override
    public void parse(@NotNull InnerDataParser parser) throws ParseException {
      super.parse(parser);
      myValue = checkTokenNotNull(parser.nextToken(" "));
    }
  }

  public static class BooleanEntry extends Entry<Boolean> {
    @Override
    public void parse(@NotNull InnerDataParser parser) throws ParseException {
      super.parse(parser);
      String tokenNotNull = checkTokenNotNull(parser.nextToken(" "));
      myValue = Boolean.parseBoolean(tokenNotNull);
    }
  }

  public static class IntegerEntry extends Entry<Integer> {
    @Override
    public void parse(@NotNull InnerDataParser parser) throws ParseException {
      super.parse(parser);
      String tokenNotNull = checkTokenNotNull(parser.nextToken(" "));
      myValue = Integer.parseInt(tokenNotNull);
    }
  }

  public static class ListStringEntry extends Entry<List<String>> {
    @Override
    public void parse(@NotNull InnerDataParser parser) throws ParseException {
      super.parse(parser);
      myValue = new ArrayList<String>();
      while (parser.hasMoreTokens()) {
        myValue.add(checkTokenNotNull(parser.nextToken(", ")));
      }
    }
  }
}
