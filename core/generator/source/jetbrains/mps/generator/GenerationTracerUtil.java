/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.generator;

import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public class GenerationTracerUtil {
  public static List<SNodeId> translateOutput(Collection<SNode> output) {
    if (output.isEmpty()) {
      return Collections.emptyList();
    }
    if (output.size() == 1) {
      return Collections.singletonList(output.iterator().next().getNodeId());
    }
    SNodeId[] rv = new SNodeId[output.size()];
    int i = 0;
    for (SNode n : output) {
      rv[i++] = n.getNodeId();
    }
    return Arrays.asList(rv);
  }
}
