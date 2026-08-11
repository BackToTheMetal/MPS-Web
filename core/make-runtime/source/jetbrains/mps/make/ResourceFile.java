/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.make;

import org.jetbrains.mps.annotations.Immutable;

import java.io.File;

@Immutable
public class ResourceFile {
  private final String myPath;
  private final File myFile;

  ResourceFile(File file, String fqName) {
    myPath = fqName;
    myFile = file;
  }

  String getPath() {
    return myPath;
  }

  File getFile() {
    return myFile;
  }

  public String toString() {
    return "Resource " + myPath + " at " + myFile;
  }
}
