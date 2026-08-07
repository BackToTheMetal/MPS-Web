/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.SDataTypeId;
import org.jetbrains.annotations.NotNull;

import java.util.AbstractList;

public abstract class EnumerationDescriptorBase extends NamedElementDescriptorBase implements EnumerationDescriptor {
  private final SDataTypeId myId;

  public EnumerationDescriptorBase(long langIdHigh, long langIdLow, long id, String name, String srcNode) {
    super(name, srcNode);
    myId = MetaIdFactory.dataTypeId(langIdHigh, langIdLow, id);
  }

  /**
   * @deprecated there are no more templates that use this cons. Keep for 1-2 releases (for code generated with old MPS versions) and drop.
   */
  @Deprecated
  public EnumerationDescriptorBase(long langIdHigh, long langIdLow, long id, String name, String srcNode, PrimitiveTypeId ignoredMemberRawType) {
    this(langIdHigh, langIdLow, id, name, srcNode);
  }

  @NotNull
  @Override
  public SDataTypeId getId() {
    return myId;
  }

  // doesn't need EnumerationDescriptorBase instance; keep for compatibility with legacy code for 1-2 releases.
  @Deprecated
  protected class MembersList extends MembersList0 {
    public MembersList(EnumerationLiteralsIndex index, MemberDescriptor ... descriptors) {
      super(index, descriptors);
    }
  }

  protected static class MembersList0 extends AbstractList<MemberDescriptor> {
    private final MemberDescriptor[] myDescriptors;
    private final EnumerationLiteralsIndex myIndex;
    public MembersList0(EnumerationLiteralsIndex index, MemberDescriptor ... descriptors) {
      myIndex = index;
      myDescriptors = descriptors;
    }

    @Override
    public MemberDescriptor get(int index) {
      return myDescriptors[index];
    }

    @Override
    public int size() {
      return myDescriptors.length;
    }

    @Override
    public boolean contains(Object o) {
      return indexOf(o) != -1;
    }

    @Override
    public int indexOf(Object o) {
      if (o instanceof MemberDescriptor md) {
        int index = myIndex.index(md.getIdValue());
        return myDescriptors[index] == md ? index : -1;
      }
      return -1;
    }

    @Override
    public int lastIndexOf(Object o) {
      return indexOf(o);
    }
  }
}
