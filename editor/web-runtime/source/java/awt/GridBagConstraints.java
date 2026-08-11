package java.awt;

/**
 * J2CL stub for java.awt.GridBagConstraints.
 */
public class GridBagConstraints {
  public static final int RELATIVE = -1;
  public static final int REMAINDER = 0;
  public static final int NONE = 0;
  public static final int BOTH = 1;
  public static final int HORIZONTAL = 2;
  public static final int VERTICAL = 3;
  public static final int CENTER = 10;
  public static final int NORTH = 11;
  public static final int NORTHEAST = 12;
  public static final int EAST = 13;
  public static final int SOUTHEAST = 14;
  public static final int SOUTH = 15;
  public static final int SOUTHWEST = 16;
  public static final int WEST = 17;
  public static final int NORTHWEST = 18;
  public static final int PAGE_START = 19;
  public static final int PAGE_END = 20;
  public static final int LINE_START = 21;
  public static final int LINE_END = 22;
  public static final int FIRST_LINE_START = 23;
  public static final int FIRST_LINE_END = 24;
  public static final int LAST_LINE_START = 25;
  public static final int LAST_LINE_END = 26;

  public int gridx;
  public int gridy;
  public int gridwidth;
  public int gridheight;
  public double weightx;
  public double weighty;
  public int anchor;
  public int fill;
  public Insets insets;
  public int ipadx;
  public int ipady;

  public GridBagConstraints() { }
  public GridBagConstraints(int gridx, int gridy, int gridwidth, int gridheight, double weightx, double weighty, int anchor, int fill, Insets insets, int ipadx, int ipady) {
    this.gridx = gridx; this.gridy = gridy; this.gridwidth = gridwidth; this.gridheight = gridheight;
    this.weightx = weightx; this.weighty = weighty; this.anchor = anchor; this.fill = fill;
    this.insets = insets; this.ipadx = ipadx; this.ipady = ipady;
  }
}
