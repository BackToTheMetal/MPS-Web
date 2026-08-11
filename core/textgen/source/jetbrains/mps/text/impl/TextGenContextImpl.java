/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.text.impl;

import jetbrains.mps.text.TextBuffer;
import jetbrains.mps.text.rt.TextGenContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Implementation of a context for {@link jetbrains.mps.text.rt.TextGenDescriptor#generateText(TextGenContext)}.
 * This class is not intended for use in client code, only MPS internals may use it.
 * @author Artem Tikhomirov
 */
public final class TextGenContextImpl implements TextGenContext {
  private final SNode myInput;
  private final Values myValues;

  /*package*/ TextGenContextImpl(@NotNull SNode input, @NotNull Values outerWorld) {
    myInput = input;
    myValues = outerWorld;
  }

  private TextGenContextImpl(SNode input, TextGenContextImpl copyFrom) {
    myInput = input;
    myValues = copyFrom.myValues;
  }

  @NotNull
  @Override
  public TextBuffer getBuffer() {
    return myValues.myBuffer;
  }

  @Override
  public SNode getPrimaryInput() {
    return myInput;
  }

  /**
   * invoke descriptor for the given node, no attribute processing done.
   */
  /*package*/ void generateText(@NotNull SNode newInput) {
    TextGenContextImpl ctx = newInput == myInput ? this : new TextGenContextImpl(newInput, this);
    getTextGenRegistry().getTextGenDescriptor(newInput).generateText(ctx);
  }

  /*package*/ TextGenRegistry getTextGenRegistry() {
    return myValues.myRegistry;
  }

  // not to confuse this TextGenContext with objects associated with TextUnit, meaningful in its context only
  /*package*/ <T> T getTextUnitContextObject(String identity, Class<T> kind) {
    return myValues.myTextUnit.getContextObject(identity, kind);
  }

  /*package*/ void foundError(String error, @Nullable SNode node, @SuppressWarnings("SameParameterValue") @Nullable Throwable t) {
    myValues.myErrorCollector.foundError(error, node, t);
  }

  /*package*/ static final class Values {
    public final RegularTextUnit myTextUnit;
    public final ErrorCollector myErrorCollector;
    public final TextBuffer myBuffer;
    public final TextGenRegistry myRegistry;

    Values(@NotNull TextGenRegistry registry, @NotNull RegularTextUnit textUnit, @NotNull ErrorCollector errorCollector, @NotNull TextBuffer buffer) {
      myTextUnit = textUnit;
      myErrorCollector = errorCollector;
      myBuffer = buffer;
      myRegistry = registry;
    }
  }
}
