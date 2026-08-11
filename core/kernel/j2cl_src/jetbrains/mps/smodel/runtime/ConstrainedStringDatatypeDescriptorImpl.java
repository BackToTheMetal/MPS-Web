/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SDataTypeId;
import org.jetbrains.annotations.NotNull;

public class ConstrainedStringDatatypeDescriptorImpl extends NamedElementDescriptorBase implements ConstrainedStringDatatypeDescriptor {
  private static final Logger LOG = Logger.getLogger(ConstrainedStringDatatypeDescriptorImpl.class);

  private final SDataTypeId myId;
  private final String myPattern;

  public ConstrainedStringDatatypeDescriptorImpl(long langIdHigh, long langIdLow, long id, String name, String srcNode, String regex) {
    super(name, srcNode);
    myId = MetaIdFactory.dataTypeId(langIdHigh, langIdLow, id);
    myPattern = regex;
  }

  @NotNull
  @Override
  public SDataTypeId getId() {
    return myId;
  }

  @NotNull
  @Override
  public String getRegexPattern() {
    return myPattern;
  }
}
