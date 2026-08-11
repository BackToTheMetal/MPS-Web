/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.text.impl;

import jetbrains.mps.text.TextBuffer;
import jetbrains.mps.text.rt.TextGenContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.io.ByteArrayOutputStream;

/**
 * {@link TextGenContext} tailored for use in {@link jetbrains.mps.text.rt.TextGenDescriptor#generateBinary(TextGenContext)}
 *
 * @since 2024.2
 */
public class TextGenBinContext implements TextGenContext {
  private final SNode myStartNode;
  private final ByteArrayOutputStream myStream;

  /**
   * There's no condition for ConceptTextGenDeclaration, if any, would be part of the TextGen function.
   * To tell whether attempt to generate produces an output or not, we track the fact "write" has been invoked
   * Imagine binary TextGen function:
   * <code>
   *   if (condition) {
   *     // TextUnit.Status.Generated, empty file written/updated
   *     write new byte[0];
   *   } else {
   *     // TextUnit.Status.Empty, file untouched/removed
   *     return;
   *   }
   * </code>
   */
  private boolean myHasBeenWrite = false;

  public TextGenBinContext(SNode startNode, ByteArrayOutputStream bos) {
    myStartNode = startNode;
    myStream = bos;
  }

  @Override
  public @NotNull TextBuffer getBuffer() {
    throw new IllegalStateException();
  }

  @Override
  public SNode getPrimaryInput() {
    return myStartNode;
  }

  public void write(byte[] bytes) {
    myHasBeenWrite = true;
    myStream.writeBytes(bytes);
  }

  public boolean writeAttempted() {
    return myHasBeenWrite;
  }
}
