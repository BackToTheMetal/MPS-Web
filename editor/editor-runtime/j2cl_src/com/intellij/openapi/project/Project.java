package com.intellij.openapi.project;

public interface Project {
  <T> T getComponent(Class<T> componentClass);
  boolean isDisposed();
  <T> T getService(Class<T> serviceClass);
}
