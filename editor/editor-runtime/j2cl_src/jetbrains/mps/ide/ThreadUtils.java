package jetbrains.mps.ide;

import javax.swing.SwingUtilities;

public class ThreadUtils {
  public static boolean isInEDT() {
    return SwingUtilities.isEventDispatchThread();
  }
}
