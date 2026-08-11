/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.runtime.base;


import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;

/**
 * Atomic reference initialized only once
 * @author Artem Tikhomirov
 * @since 2025.2
 */
/*package*/ final class InitOncePtr<T> {
  private final AtomicReference<X<T>> myValue = new AtomicReference<>();

  InitOncePtr() {
    // not set
  }

  InitOncePtr(T value) {
    myValue.set(new X<>(value));
  }

  /**
   * ensure {@link #isSet()} or use {@link #getOrElse(Supplier)}
   */
  T get() {
    X<T> x = myValue.get();
    if (x != null) {
      return x.val;
    }
    throw new IllegalStateException("Not initialized");
  }

  T getOrElse(Supplier<T> supplier) {
    X<T> x = myValue.get();
    if (x != null) {
      return x.val;
    }
    final T result = supplier.get();
    if (myValue.compareAndSet(null, new X<>(result))) {
      return result;
    } else {
      return myValue.get().val;
    }
  }

  void set(T value) {
    if (!myValue.compareAndSet(null, new X<>(value))) {
      throw new IllegalStateException("Already initialized");
    }
  }

  // both isSet && get() == null
  boolean isNull() {
    X<T> x = myValue.get();
    return x != null && x.val == null;
  }

  boolean isSet() {
    return myValue.get() != null;
  }

  private record X<P>(P val) {}
}
