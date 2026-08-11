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
package jetbrains.mps.vfs.path;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Created by apyshkin on 21/06/16.
 */
public interface PathUtil {
  @NotNull
  static String unquote(@NotNull String urlString) {
//    urlString = urlString.replace('/', File.separatorChar);
//    return URLUtil.unescapePercentSequences(urlString);
    return null;
  }

  @NotNull
  static String getNameWithoutExtension(@NotNull String name) {
    int i = name.lastIndexOf('.');
    if (i != -1) {
      name = name.substring(0, i);
    }
    return name;
  }

  @Nullable
  static String getExtension(@NotNull String name) {
    int i = name.lastIndexOf('.');
    if (i != -1) {
      return name.substring(i + 1);
    }
    return null;
  }
}
