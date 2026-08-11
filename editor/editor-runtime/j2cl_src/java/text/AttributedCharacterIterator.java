package java.text;

public class AttributedCharacterIterator {
  public static class Attribute {
    public static final Attribute STRIKETHROUGH = new Attribute("strikethrough");
    public static final Attribute WEIGHT = new Attribute("weight");
    public static final Attribute FAMILY = new Attribute("family");
    public static final Attribute SIZE = new Attribute("size");

    private final String name;

    protected Attribute(String name) { this.name = name; }
    protected String getName() { return name; }
  }
}
