/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.editor.runtime.style;

import jetbrains.mps.openapi.editor.cells.EditorCell;

/**
 * User: shatalin
 * Date: 1/22/13
 */
public enum TableComponent {
  HORIZONTAL_COLLECTION,
  VERTICAL_COLLECTION;

  public TableComponent transpose() {
    return this == VERTICAL_COLLECTION ? HORIZONTAL_COLLECTION : VERTICAL_COLLECTION;
  }

  public int getAccent(EditorCell cell) {
    return this == VERTICAL_COLLECTION ? cell.getAscent() : cell.getWidth() / 2;
  }

  public int getDescent(EditorCell cell) {
    return this == VERTICAL_COLLECTION ? cell.getDescent() : cell.getWidth() / 2;
  }

  public int getWidth(EditorCell cell) {
    return this == VERTICAL_COLLECTION ? cell.getWidth() : cell.getHeight();
  }

  public int getX(EditorCell cell) {
    return this == VERTICAL_COLLECTION ? cell.getX() : cell.getY();
  }

  public int getY(EditorCell cell) {
    return this == VERTICAL_COLLECTION ? cell.getY() : cell.getX();
  }

  public int getX(int x, int y) {
    return this == VERTICAL_COLLECTION ? x : y;
  }

  public int getY(int x, int y) {
    return this == VERTICAL_COLLECTION ? y : x;
  }
}
