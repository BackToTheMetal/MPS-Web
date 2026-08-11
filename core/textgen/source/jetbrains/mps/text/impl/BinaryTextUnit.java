/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.text.impl;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.text.TextUnit;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.io.ByteArrayOutputStream;
import java.nio.charset.Charset;

public class BinaryTextUnit implements TextUnit {
  private final SNode myRoot;
  private final String myName;
  private final String myPath;
  private final ComponentHost myPlatform;
  private Status myState = Status.Undefined;

  private byte[] myOutcome;


  public BinaryTextUnit(@NotNull SNode root, @NotNull String filename, @Nullable String unitPath, @NotNull ComponentHost mpsPlatform) {
    myRoot = root;
    myName = filename;
    myPath = unitPath;
    myPlatform = mpsPlatform;
  }

  @Override
  @NotNull
  public  String getFileName() {
    return myName;
  }

  @Override
  public @Nullable String getFilePath() {
    return myPath;
  }

  @Override
  @NotNull
  public SNode getStartNode() {
    return myRoot;
  }

  @Override
  public void generate() {
    final TextGenRegistry textGenRegistry = myPlatform.findComponent(TextGenRegistry.class);
    if (!textGenRegistry.hasTextGen(getStartNode())) {
      myState = Status.Empty;
      return;
    }
    myState = Status.Failed;
    TextGenDescriptor tgd = textGenRegistry.getTextGenDescriptor(getStartNode());
    final ByteArrayOutputStream bos = new ByteArrayOutputStream(4096);
    TextGenBinContext bc = new TextGenBinContext(getStartNode(), bos);
    tgd.generateBinary(bc);
    if (bc.writeAttempted()) {
      myOutcome = bos.toByteArray();
      myState = Status.Generated;
    } else {
      // XXX note, this is not like RegularTextUnit does this, and I believe it's RTU to change
      myState = Status.Empty;
    }
  }

  @Override
  public byte[] getBytes() {
    if (myState == Status.Undefined) {
      throw new IllegalStateException("Shall generate first");
    }
    if (myState == Status.Empty) {
      return new byte[0];
    }
    if (myOutcome == null) {
      throw new IllegalStateException(String.format("Errors while generating text outcome (%s), please check log file for exceptions", myState));
    }
    return myOutcome;
  }

  @Override
  public Charset getEncoding() {
    throw new UnsupportedOperationException();
  }

  @Override
  public Status getState() {
    return myState;
  }
}
