/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.lang.smodel;


import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SDataTypeId;
import jetbrains.mps.smodel.adapter.ids.SEnumerationLiteralId;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor.MemberDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SEnumerationLiteral;
import java.util.HashMap;


/**
 * @author Radimir.Sorokin
 */
public final class EnumerationLiteralsIndex {
  private final SDataTypeId myEnumerationId;
  private final IndexContainer myIndex;

  private EnumerationLiteralsIndex(SDataTypeId enumerationId, IndexContainer index) {
    myEnumerationId = enumerationId;
    myIndex = index;
  }

  public int index(@NotNull SEnumerationLiteral literal) {
    SEnumerationLiteralId literalId = MetaIdHelper.getEnumerationLiteral(literal);
    if (!literalId.getEnumerationId().equals(myEnumerationId)){
      return -1;
    }
    return myIndex.get(literalId.getIdValue());
  }

  public int indexNullable(@Nullable SEnumerationLiteral literal) {
    if (literal == null) {
      return -1;
    }
    return index(literal);
  }

  // Note that check for containment of given member to an appropriate enumeration should be done on call-site
  public int index(Long member) {
    return myIndex.get(member);
  }

  @NotNull
  public static EnumerationLiteralsIndex build(long uuidHigh, long uuidLow, long enumeration, @NotNull long... members) {
    IndexContainer indexContainer = new IndexContainer();
    for(int i = 0; i < members.length; i++) {
      indexContainer.put(members[i], i);
    }
    return new EnumerationLiteralsIndex(MetaIdFactory.dataTypeId(uuidHigh, uuidLow, enumeration), indexContainer);
  }

  private static final class IndexContainer extends HashMap<Long, Integer> {
    public int get(Long key) {
      return super.get(key);
    }
  }
}
