/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.make;

import java.util.ArrayDeque;

public class PackagePrefix {
  private final ArrayDeque<CharSequence> myElements = new ArrayDeque<>();

  public void push(CharSequence element) {
    myElements.addLast(element);
  }

  public void pop() {
    myElements.removeLast();
  }

  public String fqnWithTail(CharSequence tail) {
    push(tail);
    String rv = String.join(".", myElements);
    pop();
    return rv;
  }

  public String pathWithTail(CharSequence tail) {
    push(tail);
    String rv = String.join("/", myElements);
    pop();
    return rv;
  }

}
