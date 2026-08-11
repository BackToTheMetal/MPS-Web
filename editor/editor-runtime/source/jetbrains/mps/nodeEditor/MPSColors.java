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

import com.intellij.ui.DarculaColors;
import com.intellij.ui.JBColor;
import org.jetbrains.mps.annotations.Immutable;

import java.awt.Color;

@Immutable
public final class MPSColors extends JBColor {
  /*
   * 1. No idea why we extend JBColor (or Color) here.
   * 2. Please, pretty please, don't use JBColor.darker() as it accesses IDEA's Registry component which is not necessarily
   *    initialized or even present (in MPS environment).
   *    Using j.awt.Color.darker() is safe, but is there a reason when we can specify RGB values right away?
   * 3. Personally, I don't see any reason to use JBColor constants to initialize *parts* of ours. Either state MPSColors.red == JBColors.red,
   *    or use j.awt.Color, to avoid confusion which particular part of JBColor we refer to (e.g. JBColor.ORANGE as "dark" version of
   *    MPSColors.darkBlue - does it mean `Color.ORANGE` (aka "getDefaultColor()") or rather `new Color(159, 107, 0)` (aka "getDarkVariant()))?
   */
  private MPSColors() {
    super(JBColor.background(), JBColor.background());
  }

  // COLORS: Remove hardcoded colors
  public static final Color red = new JBColor(new Color(0xb20000), DarculaColors.RED); // Color.red.darker()
  public static final Color RED = red;

  public static final Color lightBlue = new JBColor(new Color(162, 184, 208), new Color(104, 151, 186));
  public static final Color LIGHT_BLUE = lightBlue;

  public static final Color darkBlue = new JBColor(new Color(0x80), new Color(0x3d6dac)); // used to be ORANGE for blue in "dark" theme! See MPS-30533, now it's DarculaColors.BLUE.darker()
  public static final Color DARK_BLUE = darkBlue;

  public static final Color darkGreen = new JBColor(new Color(0x007c00), JBColor.GREEN); // Color.GREEN.darker().darker()
  public static final Color DARK_GREEN = darkGreen;

  public static final Color darkMagenta = new JBColor(new Color(0x7c007c), JBColor.MAGENTA); // Color.MAGENTA.darker().darker()
  public static final Color DARK_MAGENTA = darkMagenta;

  public static final Color pink = new JBColor(Color.PINK, new Color(0x7c5555)); // Color.PINK.darker().darker()
  public static final Color PINK = pink;

  public static final Color orange = JBColor.orange;
  public static final Color ORANGE = orange;

  public static final Color green = JBColor.green;
  public static final Color GREEN = green;

  public static final Color cyan = JBColor.cyan;
  public static final Color CYAN = cyan;

  public static final Color violet = new JBColor(new Color(0x8000FF), new Color(0x9C57FF));
  public static final Color VIOLET = violet;

  public static final Color yellow = new JBColor(new Color(253, 254, 226, 100), new Color(0x11, 0x49, 0x57, 200));  //new Color(253, 254, 226), new Color(253, 254, 226));
  public static final Color YELLOW = yellow;
}

