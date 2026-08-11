package javax.swing;

public class JOptionPane extends JComponent {
  public static final int DEFAULT_OPTION = -1;
  public static final int YES_NO_OPTION = 0;
  public static final int YES_NO_CANCEL_OPTION = 1;
  public static final int OK_CANCEL_OPTION = 2;
  public static final int CLOSED_OPTION = -1;
  public static final int YES_OPTION = 0;
  public static final int NO_OPTION = 1;
  public static final int CANCEL_OPTION = 2;
  public static final int OK_OPTION = 0;
  public static final int PLAIN_MESSAGE = -1;
  public static final int ERROR_MESSAGE = 0;
  public static final int INFORMATION_MESSAGE = 1;
  public static final int WARNING_MESSAGE = 2;
  public static final int QUESTION_MESSAGE = 3;

  public JOptionPane() { }
  public JOptionPane(Object message) { }
  public JOptionPane(Object message, int messageType) { }
  public JOptionPane(Object message, int messageType, int optionType) { }

  public static int showConfirmDialog(java.awt.Component parentComponent, Object message) { return YES_OPTION; }
  public static int showConfirmDialog(java.awt.Component parentComponent, Object message, String title, int optionType) { return YES_OPTION; }
  public static int showConfirmDialog(java.awt.Component parentComponent, Object message, String title, int optionType, int messageType) { return YES_OPTION; }
  public static void showMessageDialog(java.awt.Component parentComponent, Object message) { }
  public static void showMessageDialog(java.awt.Component parentComponent, Object message, String title, int messageType) { }
  public static void showMessageDialog(Object parentComponent, Object message, String title, int messageType) { }
  public static String showInputDialog(java.awt.Component parentComponent, Object message) { return null; }
  public static String showInputDialog(java.awt.Component parentComponent, Object message, String title, int messageType) { return null; }
  public static Object showInputDialog(java.awt.Component parentComponent, Object message, String title, int messageType, Icon icon, Object[] selectionValues, Object initialSelectionValue) { return null; }
}
