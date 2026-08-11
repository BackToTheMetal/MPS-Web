package javax.swing;

import java.awt.Component;
import java.awt.Graphics;
import java.awt.Image;

public class ImageIcon implements Icon {
  public ImageIcon() { }
  public ImageIcon(String filename) { }
  public ImageIcon(String filename, String description) { }
  public ImageIcon(Image image) { }
  public ImageIcon(Image image, String description) { }
  public ImageIcon(byte[] imagedata) { }
  public ImageIcon(byte[] imagedata, String description) { }

  @Override
  public int getIconWidth() { return 0; }
  @Override
  public int getIconHeight() { return 0; }
  @Override
  public void paintIcon(Component c, Graphics g, int x, int y) { }
  public Image getImage() { return new Image(); }
  public void setImage(Image image) { }
  public String getDescription() { return null; }
  public void setDescription(String description) { }
}
