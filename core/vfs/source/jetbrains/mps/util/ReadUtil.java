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
package jetbrains.mps.util;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

public class ReadUtil {
  public static byte[] read(InputStream is) throws IOException {
    return read(is, 4096);
  }

  public static byte[] read(InputStream is, int size) throws IOException {
    ByteArrayOutputStream os = new ByteArrayOutputStream(size < 0 ? 4096 : size);
    byte[] buff = new byte[4096];
    while (true) {
      int read = is.read(buff, 0, buff.length);
      if (read == -1) break;
      os.write(buff, 0, read);
    }
    return os.toByteArray();
  }
}
