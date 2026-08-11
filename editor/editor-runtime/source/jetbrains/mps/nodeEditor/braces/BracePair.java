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
package jetbrains.mps.nodeEditor.braces;

import jetbrains.mps.editor.runtime.style.ShowBoundariesArea;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.annotations.NotNull;

public class BracePair {
  @NotNull
  public final EditorCell myFirstCell;
  @NotNull
  public final EditorCell mySecondCell;
  @NotNull
  public final ShowBoundariesArea myArea;

  public BracePair(@NotNull EditorCell firstCell, @NotNull EditorCell secondCell) {
    this(firstCell, secondCell, ShowBoundariesArea.GUTTER_AND_EDITOR);
  }

  public BracePair(@NotNull EditorCell firstCell, @NotNull EditorCell secondCell, @NotNull ShowBoundariesArea area) {
    myFirstCell = firstCell;
    mySecondCell = secondCell;
    myArea = area;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }

    BracePair bracePair = (BracePair) o;

    return myFirstCell.equals(bracePair.myFirstCell) && mySecondCell.equals(bracePair.mySecondCell) &&
        myArea.equals(bracePair.myArea);
  }

  @Override
  public int hashCode() {
    int result = myFirstCell.hashCode();
    result = 31 * result + mySecondCell.hashCode();
    result = 31 * result + myArea.hashCode();
    return result;
  }

  @Override
  public String toString() {
    return "BracePair{" +
        "myFirstCell=" + myFirstCell +
        ", mySecondCell=" + mySecondCell +
        ", myArea=" + myArea +
        '}';
  }
}
