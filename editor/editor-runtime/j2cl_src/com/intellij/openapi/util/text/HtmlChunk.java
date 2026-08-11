package com.intellij.openapi.util.text;

public class HtmlChunk {
  public static HtmlChunk div() { return new HtmlChunk(); }
  public static HtmlChunk fragment(HtmlChunk... children) { return new HtmlChunk(); }
  public static HtmlChunk tag(String name) { return new HtmlChunk(); }
  public static HtmlChunk nbsp() { return new HtmlChunk(); }
  public static HtmlChunk text(String text) { return new HtmlChunk(); }

  public HtmlChunk setClass(String cls) { return this; }
  public HtmlChunk attr(String name, String value) { return this; }
  public HtmlChunk child(HtmlChunk child) { return this; }
  public HtmlChunk child(String text) { return this; }

  @Override
  public String toString() { return ""; }
}
