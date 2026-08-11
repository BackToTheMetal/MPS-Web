/*
 * Copyright 2003-2025 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import org.jetbrains.mps.annotations.Immutable;

import java.awt.Color;

@Immutable
public final class MPSColors {
  public static final Color black = Color.BLACK;
  public static final Color BLACK = black;
  // COLORS: Remove hardcoded colors
  public static final Color red = new Color(0xb20000);
  public static final Color RED = red;

  public static final Color lightBlue = new Color(162, 184, 208);
  public static final Color LIGHT_BLUE = lightBlue;

  public static final Color darkBlue = new Color(0x80);
  public static final Color DARK_BLUE = darkBlue;

  public static final Color darkGreen = new Color(0x007c00);
  public static final Color DARK_GREEN = darkGreen;

  public static final Color darkMagenta = new Color(0x7c007c);
  public static final Color DARK_MAGENTA = darkMagenta;

  public static final Color pink = Color.PINK;
  public static final Color PINK = pink;

  public static final Color orange = Color.ORANGE;
  public static final Color ORANGE = orange;

  public static final Color green = Color.GREEN;
  public static final Color GREEN = green;

  public static final Color cyan = Color.CYAN;
  public static final Color CYAN = cyan;

  public static final Color violet = new Color(0x8000FF);
  public static final Color VIOLET = violet;

  public static final Color yellow = new Color(253, 254, 226, 100);
  public static final Color YELLOW = yellow;

  public static final Color gray = Color.GRAY;
  public static final Color GRAY = gray;
}

