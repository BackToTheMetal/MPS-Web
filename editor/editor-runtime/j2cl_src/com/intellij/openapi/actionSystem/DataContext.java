package com.intellij.openapi.actionSystem;

public interface DataContext {
  DataContext EMPTY = dataId -> null;

  Object getData(String dataId);
}
