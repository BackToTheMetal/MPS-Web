package jetbrains.mps.util;

import java.awt.Rectangle;
import java.awt.Point;

public class WindowsUtil {
  public static Rectangle findDeviceBoundsAt(Point location) {
    return new Rectangle(0, 0, 1920, 1080);
  }
}
