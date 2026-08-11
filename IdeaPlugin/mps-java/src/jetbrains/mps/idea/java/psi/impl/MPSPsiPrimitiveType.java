/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.idea.java.psi.impl;

import com.intellij.psi.PsiAnnotation;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiPrimitiveType;
import com.intellij.psi.PsiType;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.HashMap;
import java.util.Map;

/**
 * danilla 2/7/13
 */

public class MPSPsiPrimitiveType extends MPSPsiNode implements ComputesPsiType<PsiPrimitiveType> {

  public MPSPsiPrimitiveType(SNodeId id, String concept, String containingRole, PsiManager manager) {
    super(id, concept, containingRole, manager);
  }

  @Override
  public PsiPrimitiveType getPsiType() {
    return map.get(getConcept());
  }

  private static final Map<String, PsiPrimitiveType> map = new HashMap<String, PsiPrimitiveType>();

  static {
    // FIXME de-hardcode
    map.put("jetbrains.mps.baseLanguage.structure.VoidType", PsiType.VOID);

    map.put("jetbrains.mps.baseLanguage.structure.IntegerType", PsiType.INT);
    map.put("jetbrains.mps.baseLanguage.structure.LongType", PsiType.LONG);
    map.put("jetbrains.mps.baseLanguage.structure.ShortType", PsiType.SHORT);
    map.put("jetbrains.mps.baseLanguage.structure.ByteType", PsiType.BYTE);

    map.put("jetbrains.mps.baseLanguage.structure.CharType", PsiType.CHAR);

    map.put("jetbrains.mps.baseLanguage.structure.DoubleType", PsiType.DOUBLE);
    map.put("jetbrains.mps.baseLanguage.structure.FloatType", PsiType.FLOAT);

    map.put("jetbrains.mps.baseLanguage.structure.BooleanType", PsiType.BOOLEAN);
  }

}
