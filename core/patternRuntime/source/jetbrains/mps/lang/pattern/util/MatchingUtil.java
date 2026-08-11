/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.lang.pattern.util;

import jetbrains.mps.smodel.SNodeHashStrategy;
import jetbrains.mps.smodel.SNodeMatcher;
import jetbrains.mps.smodel.SNodeMatcher.AssociationMatchStrategy;
import jetbrains.mps.smodel.SNodeMatcher.IdenticalTargetNode;
import jetbrains.mps.smodel.SNodeMatcher.SameOrderChildMatch;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Objects;
import java.util.function.BiPredicate;



/**
 * @deprecated use {@link jetbrains.mps.smodel.SNodeMatcher} instead
 */
// FIXME seems to be the only class in patternRuntime to use [kernel], not [openapi]. Perhaps, worth moving into [kernel]?
@Deprecated
public class MatchingUtil {
  // FIXME there are still few uses in mbeddr!
  public static boolean matchNodes(SNode node1, SNode node2) {
    // IMatchModifier.DEFAULT does nothing, no need to care for its methods
    final IdenticalTargetNode ams = new IdenticalTargetNode();
    // FIXME we enforce same child ordering here, while code above is bit relaxed for references or properties. Is it intended?
    final SameOrderChildMatch agms = new SameOrderChildMatch();
    return new SNodeMatcher(MatchingUtil::matchProperties, ams, agms).match(node1, node2);
  }

  private static boolean matchProperties(SNode node1, SNode node2, SProperty property) {
    // use of SNode.getProperty() directly (not SNodeAccessUtil.getProperty())
    // as we are checking for structural equality. If there's e.g. a 'derived' property
    // == getName() + getNodeId(), its values from SNodeAccessUtil would differ and nodes would not match
    // (assuming NodeId is different and nodes otherwise match).
    String stringValue1 = node1.getProperty(property);
    String stringValue2 = node2.getProperty(property);
    Object propertyValue1;
    Object propertyValue2;
    if (property.isValid()) {
      SDataType dataType = property.getType();
      propertyValue1 = dataType.fromString(stringValue1);
      propertyValue2 = dataType.fromString(stringValue2);
    } else {
      propertyValue1 = stringValue1;
      propertyValue2 = stringValue2;
    }
    return Objects.equals(propertyValue1, propertyValue2);
  }
}
