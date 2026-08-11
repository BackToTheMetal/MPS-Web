package java.awt;

/**
 * J2CL stub for java.awt.Adjustable.
 */
public interface Adjustable {
  int HORIZONTAL = 0;
  int VERTICAL = 1;

  int getOrientation();
  void setOrientation(int orientation);
  int getValue();
  void setValue(int value);
  int getVisibleAmount();
  void setVisibleAmount(int amount);
  int getMinimum();
  void setMinimum(int min);
  int getMaximum();
  void setMaximum(int max);
  int getUnitIncrement();
  void setUnitIncrement(int inc);
  int getBlockIncrement();
  void setBlockIncrement(int inc);
}
