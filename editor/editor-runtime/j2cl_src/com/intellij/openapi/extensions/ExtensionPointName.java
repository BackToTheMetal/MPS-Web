package com.intellij.openapi.extensions;

import java.util.Collections;
import java.util.List;

public final class ExtensionPointName<T> {
  private final String myName;

  public ExtensionPointName(String name) {
    myName = name;
  }

  public static <T> ExtensionPointName<T> create(String name) {
    return new ExtensionPointName<>(name);
  }

  public String getName() {
    return myName;
  }

  public List<T> getExtensionList(Object project) {
    return Collections.emptyList();
  }
}
