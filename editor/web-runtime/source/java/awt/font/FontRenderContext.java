package java.awt.font;

public class FontRenderContext {
    public FontRenderContext() { }
    public FontRenderContext(java.awt.geom.AffineTransform tx, boolean isAntiAliased, boolean usesFractionalMetrics) { }

    public java.awt.geom.AffineTransform getTransform() { return new java.awt.geom.AffineTransform(); }
    public boolean isAntiAliased() { return false; }
    public boolean usesFractionalMetrics() { return false; }
}
