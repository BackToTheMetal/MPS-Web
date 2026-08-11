package com.intellij.openapi.actionSystem;

public interface DataSink {
  <T> void set(DataKey<T> key, T value);
  <T> void lazy(DataKey<T> key, java.util.function.Supplier<T> value);
  <T> void lazyValue(DataKey<T> key, java.util.function.Function<java.util.Map<DataKey<?>, ?>, T> value);
}
