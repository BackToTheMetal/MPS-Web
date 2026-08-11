package java.awt.geom;

public abstract class Point2D {
    public static class Double extends Point2D {
        public double x;
        public double y;
        public Double() { }
        public Double(double x, double y) { this.x = x; this.y = y; }
        @Override public double getX() { return x; }
        @Override public double getY() { return y; }
        @Override public void setLocation(double x, double y) { this.x = x; this.y = y; }
    }
    public static class Float extends Point2D {
        public float x;
        public float y;
        public Float() { }
        public Float(float x, float y) { this.x = x; this.y = y; }
        @Override public double getX() { return x; }
        @Override public double getY() { return y; }
        @Override public void setLocation(double x, double y) { this.x = (float)x; this.y = (float)y; }
    }

    public abstract double getX();
    public abstract double getY();
    public abstract void setLocation(double x, double y);
    public void setLocation(float x, float y) { setLocation((double)x, (double)y); }
    public double distanceSq(double px, double py) { return 0; }
    public double distance(double px, double py) { return 0; }
}
