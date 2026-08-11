package com.intellij.util.messages;

public final class Topic<T> {
  private final String myDisplayName;
  private final Class<T> myListenerClass;

  public Topic(String displayName, Class<T> listenerClass) {
    myDisplayName = displayName;
    myListenerClass = listenerClass;
  }

  public String getDisplayName() {
    return myDisplayName;
  }

  public Class<T> getListenerClass() {
    return myListenerClass;
  }
}
