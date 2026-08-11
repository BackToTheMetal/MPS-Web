package javax.swing;

import java.awt.Component;

public class JLayeredPane extends JComponent {
  public static final Integer DEFAULT_LAYER = 0;
  public static final Integer PALETTE_LAYER = 100;
  public static final Integer MODAL_LAYER = 200;
  public static final Integer POPUP_LAYER = 300;
  public static final Integer DRAG_LAYER = 400;
  public static final Integer FRAME_CONTENT_LAYER = -30000;
  public static final String LAYER_PROPERTY = "layeredContainerLayer";

  public JLayeredPane() { }

  public void setLayer(Component c, int layer) { }
  public void setLayer(Component c, int layer, int position) { }
  public int getLayer(Component c) { return 0; }
  public int getIndexOf(Component c) { return 0; }
  public void moveToFront(Component c) { }
  public void moveToBack(Component c) { }
  public Component[] getComponentsInLayer(int layer) { return new Component[0]; }
  public int getComponentCountInLayer(int layer) { return 0; }
}
