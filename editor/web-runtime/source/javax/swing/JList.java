package javax.swing;

import java.awt.Component;
import java.awt.Dimension;
import java.awt.Rectangle;
import java.util.List;
import javax.swing.event.ListSelectionListener;

public class JList<E> extends JComponent implements Scrollable, SwingConstants {
  public static final int VERTICAL = 0;
  public static final int VERTICAL_WRAP = 1;
  public static final int HORIZONTAL_WRAP = 2;

  public JList() { }
  public JList(List<E> listData) { }
  public JList(E[] listData) { }
  public JList(ListModel<E> dataModel) { }

  public int getSelectedIndex() { return -1; }
  public void setSelectedIndex(int index) { }
  public int[] getSelectedIndices() { return new int[0]; }
  public void setSelectedIndices(int[] indices) { }
  public Object getSelectedValue() { return null; }
  public E getSelectedValue2() { return null; }
  public List<E> getSelectedValuesList() { return new java.util.ArrayList<>(); }
  public int getSelectionMode() { return 0; }
  public void setSelectionMode(int selectionMode) { }
  public ListSelectionModel getSelectionModel() { return new ListSelectionModel(); }
  public void setSelectionModel(ListSelectionModel model) { }
  public void setListData(Object[] listData) { }
  public void setListData(List<? extends E> listData) { }
  public int getVisibleRowCount() { return 0; }
  public void setVisibleRowCount(int count) { }
  public int getFirstVisibleIndex() { return -1; }
  public int getLastVisibleIndex() { return -1; }
  public Rectangle getCellBounds(int index0, int index1) { return new Rectangle(); }
  public Dimension getPreferredScrollableViewportSize() { return new Dimension(); }
  public int getScrollableUnitIncrement(Rectangle visibleRect, int orientation, int direction) { return 10; }
  public int getScrollableBlockIncrement(Rectangle visibleRect, int orientation, int direction) { return 100; }
  public boolean getScrollableTracksViewportWidth() { return false; }
  public boolean getScrollableTracksViewportHeight() { return false; }
  public void setCellRenderer(ListCellRenderer<? super E> cellRenderer) { }
  public ListCellRenderer<? super E> getCellRenderer() { return null; }
  public ListModel<E> getModel() { return new DefaultListModel<>(); }
  public void setModel(ListModel<E> model) { }
  public void addListSelectionListener(ListSelectionListener listener) { }
  public void removeListSelectionListener(ListSelectionListener listener) { }
  public void setFont(java.awt.Font font) { }
  public java.awt.Color getSelectionForeground() { return java.awt.Color.WHITE; }
  public void setSelectionForeground(java.awt.Color c) { }
  public java.awt.Color getSelectionBackground() { return java.awt.Color.BLUE; }
  public void setSelectionBackground(java.awt.Color c) { }
  public void ensureIndexIsVisible(int index) { }
  public void setFixedCellWidth(int width) { }
  public int getFixedCellWidth() { return -1; }
  public void setFixedCellHeight(int height) { }
  public int getFixedCellHeight() { return -1; }
  public void setPrototypeValue(E prototype) { }
}
