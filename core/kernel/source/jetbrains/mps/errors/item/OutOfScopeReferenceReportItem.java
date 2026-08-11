/*
 * Copyright 2003-2024 JetBrains s.r.o.
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
package jetbrains.mps.errors.item;

import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.QuickFixReportItem.EditorQuickfixReportItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

// XXX shall I move this class to [project-check] module?
public class OutOfScopeReferenceReportItem extends ReferenceReportItem implements RuleIdFlavouredItem, EditorQuickfixReportItem {
  private final TypesystemRuleId myRuleNode;
  private final EditorQuickFix myQuickfix;
  private final EditorQuickFix myAddImportQuickfix;

  public OutOfScopeReferenceReportItem(@NotNull SReference ref,
                                       @Nullable SNodeReference ruleNode,
                                       @Nullable EditorQuickFix quickfix,
                                       @Nullable EditorQuickFix addImportQuickfix,
                                       @NotNull String message) {
    super(MessageStatus.ERROR, ref, message);
    myRuleNode = ruleNode == null ? null : new TypesystemRuleId(ruleNode);
    myQuickfix = quickfix;
    myAddImportQuickfix = addImportQuickfix;
  }

  @Override
  public Set<ReportItemFlavour<?, ?>> getIdFlavours() {
    return new HashSet<>(Arrays.asList(FLAVOUR_ISSUE_KIND, FLAVOUR_NODE, FLAVOUR_NODE_FEATURE, FLAVOUR_RULE_ID));
  }

  @Override
  public Collection<TypesystemRuleId> getRuleId() {
    if (myRuleNode != null) {
      return Collections.singleton(myRuleNode);
    } else {
      return Collections.emptyList();
    }
  }

  @Override
  public Collection<EditorQuickFix> getQuickFix() {
    if (myQuickfix == null && myAddImportQuickfix == null) {
      return Collections.emptyList();
    }
    ArrayList<EditorQuickFix> result = new ArrayList<>(4);
    if (myQuickfix != null) {
      result.add(myQuickfix);
    }
    if (myAddImportQuickfix != null) {
      result.add(myAddImportQuickfix);
    }
    return result;
  }

  @Override
  public ItemKind getIssueKind() {
    return IssueKindReportItem.REFERENCE_SCOPES.deriveItemKind();
  }
}
