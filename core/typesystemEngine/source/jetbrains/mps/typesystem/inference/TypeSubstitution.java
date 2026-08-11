/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.typesystem.inference;

import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author fyodor on 15.05.2015.
 */
public class TypeSubstitution {

  private final SNode myOrigNode;
  private final SNode myNewNode;
  private final String myRuleModel;
  private final String myRuleId;

  public TypeSubstitution(SNode origNode, SNode newNode, String ruleModel, String ruleId) {
    myOrigNode = origNode;
    myNewNode = newNode;
    myRuleModel = ruleModel;
    myRuleId = ruleId;
  }

  public boolean isValid() {
    return myNewNode != null && myNewNode != myOrigNode;
  }

  public SNode getNewNode() {
    return myNewNode;
  }

  public String getRuleModel() {
    return myRuleModel;
  }

  public String getRuleId() {
    return myRuleId;
  }

  public SNode getOrigNode() {
    return myOrigNode;
  }
}

