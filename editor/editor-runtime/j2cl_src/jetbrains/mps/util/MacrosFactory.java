package jetbrains.mps.util;

import java.lang.String;

public class MacrosFactory {
  public static final String MODULE = "${module}";

  public static MacroHelper forModule(Object module) {
    return new MacroHelper() {
      public String expandPath(String path) { return "";}
    };
  }
}
