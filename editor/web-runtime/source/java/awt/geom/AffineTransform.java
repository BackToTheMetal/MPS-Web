package java.awt.geom;

public class AffineTransform {
    public AffineTransform() { }
    public AffineTransform(double m00, double m10, double m01, double m11, double m02, double m12) { }

    public static AffineTransform getScaleInstance(double sx, double sy) {
        AffineTransform t = new AffineTransform();
        t.scale(sx, sy);
        return t;
    }

    public void translate(double tx, double ty) { }
    public void scale(double sx, double sy) { }
    public void rotate(double theta) { }
    public void rotate(double theta, double x, double y) { }
    public void shear(double shx, double shy) { }
    public AffineTransform createInverse() { return new AffineTransform(); }
}
