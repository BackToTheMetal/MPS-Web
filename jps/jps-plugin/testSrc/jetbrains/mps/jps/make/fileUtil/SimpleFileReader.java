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

package jetbrains.mps.jps.make.fileUtil;

import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;
import java.util.regex.Pattern;

public class SimpleFileReader {
  private static final String LINE_SEPARATOR_PATTERN = "\r\n|[\n\r\u2028\u2029\u0085]";
  private static final Pattern COMMA_OR_NEWLINE = Pattern.compile(",|" + LINE_SEPARATOR_PATTERN);

  private final Pattern myDelimiters;

  public SimpleFileReader() {
    this(COMMA_OR_NEWLINE);
  }

  public SimpleFileReader(@NotNull Pattern delimiters) {
    myDelimiters = delimiters;
  }

  public String[] read(@NotNull File file) throws FileNotFoundException {
    Scanner scanner = new Scanner(file).useDelimiter(myDelimiters);
    try {
      List<String> result = new ArrayList<String>();
      while (scanner.hasNext()) {
        result.add(scanner.next());
      }
      return result.toArray(new String[result.size()]);
    } finally {
      scanner.close();
    }
  }

  public String[] read(@NotNull String filePath) throws FileNotFoundException {
    File file = new File(filePath);
    return read(file);
  }
}
