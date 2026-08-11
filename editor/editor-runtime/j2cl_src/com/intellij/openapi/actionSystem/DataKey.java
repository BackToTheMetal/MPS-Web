package com.intellij.openapi.actionSystem;

public final class DataKey<T> {
  private final String myName;

  private DataKey(String name) {
    myName = name;
  }

  public static <T> DataKey<T> create(String name) {
    return new DataKey<>(name);
  }

  public String getName() {
    return myName;
  }

  public boolean is(String dataId) {
    return myName.equals(dataId);
  }

  @SuppressWarnings("unchecked")
  public T getData(DataContext dataContext) {
    return (T) dataContext.getData(myName);
  }
}
