/*
 * Copyright 2003-2012 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.languageScope;

import jetbrains.mps.util.Computable;

import java.util.BitSet;
import java.util.LinkedList;

/**
 * User: fyodor
 * Date: 8/27/12
 */
public class LanguageScope {

  private static final GlobalLanguageScope GLOBAL = new GlobalLanguageScope();

  private static final ThreadLocal<LinkedList<CurrentLanguageScope>> CURRENT_STACK = ThreadLocal.withInitial(LinkedList::new);

  private final LanguageScopeFactory myFactory;
  private final BitSet myNsBitSet;

  /*package*/ static LanguageScope getGlobal() {
    return GLOBAL;
  }

  public static LanguageScope getCurrent() {
    if (CURRENT_STACK.get().isEmpty()) {
      return getGlobal();
    }
    return CURRENT_STACK.get().peek().myLangScope;
  }

  public void pushCurrent(Object owner) {
    CURRENT_STACK.get().push(new CurrentLanguageScope(this, owner));
  }

  public void popCurrent(Object owner) {
    final LinkedList<CurrentLanguageScope> stack = CURRENT_STACK.get();
    if (stack.isEmpty()) {
      throw new IllegalStateException("attempt to remove global LanguageScope");
    }
    CurrentLanguageScope cls = stack.peek();
    if (cls.myOwner != owner) {
      throw new IllegalStateException("attempt to remove foreign LanguageScope");
    }
    if (cls.myLangScope!= this) {
      throw new IllegalStateException("attempt to remove another LanguageScope");
    }
    stack.pop();
  }

  public <T> T compute(Computable<T> code) {
    try {
      pushCurrent(code);
      return code.compute();
    } finally {
      popCurrent(code);
    }
  }

  /*package*/ LanguageScope(LanguageScopeFactory factory, BitSet nsBitSet) {
    myFactory = factory;
    myNsBitSet = nsBitSet;
  }

  public boolean containsNamespace (String namespace) {
    return myNsBitSet.get(myFactory.getIndexOf(namespace));
  }

  public LanguageScope disjunction(LanguageScope that) {
    if (this.myFactory != that.myFactory) {
      throw new IllegalArgumentException("incompatible language scope");
    }
    BitSet nsBitSet = this.myNsBitSet;
    nsBitSet.or(that.myNsBitSet);
    return new LanguageScope(this.myFactory, nsBitSet);
  }

  @Override
  public boolean equals(Object that) {
    if (that == this) return true;
    if (that == null) return false;
    if (that.getClass() != LanguageScope.class) return false;
    if (this.myFactory != ((LanguageScope)that).myFactory) return false;
    return this.myNsBitSet.equals(((LanguageScope)that).myNsBitSet);
  }

  @Override
  public int hashCode() {
    return myNsBitSet.hashCode()*37 + myFactory.hashCode()*43;
  }


  private static class GlobalLanguageScope extends LanguageScope {

    private GlobalLanguageScope() {
      super(null, null);
    }

    @Override
    public boolean containsNamespace(String namespace) {
      return true;
    }

    @Override
    public boolean equals(Object that) {
      return that == this;
    }

    @Override
    public int hashCode() {
      return System.identityHashCode(this);
    }
  }

  private static class CurrentLanguageScope {
    private Object myOwner;
    private LanguageScope myLangScope;

    public CurrentLanguageScope(LanguageScope langScope, Object owner) {
      this.myOwner = owner;
      this.myLangScope = langScope;
    }
  }
}
