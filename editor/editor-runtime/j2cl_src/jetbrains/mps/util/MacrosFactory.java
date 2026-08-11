package jetbrains.mps.util;

public class MacrosFactory {
  public static final String MODULE = "${module}";

  public static MacroHelper forModule(Object module) {
    return new MacroHelper();
  }
}
