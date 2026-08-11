/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.usages.rules;


import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.project.Project;
import com.intellij.usages.UsageView;
import com.intellij.usages.UsageViewSettings;
import com.intellij.usages.rules.UsageGroupingRule;
import com.intellij.usages.rules.UsageGroupingRuleProvider;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

public class MPSUsageGroupingRuleProviderImpl implements UsageGroupingRuleProvider {
  @NotNull
  @Override
  public UsageGroupingRule[] getActiveRules(Project project) {
    List<UsageGroupingRule> rules = new ArrayList<UsageGroupingRule>();
    rules.add(new MPSUsageGroupingRule());
    if (UsageViewSettings.getInstance().GROUP_BY_USAGE_TYPE) {
      rules.add(new CategoryUsageGroupingRule());
    }
    if (UsageViewSettings.getInstance().GROUP_BY_PACKAGE) {
      rules.add(new ModelUsageGroupingRule(project));
    }
    if (UsageViewSettings.getInstance().GROUP_BY_FILE_STRUCTURE) {
      rules.add(new RootNodeUsageGroupingRule(project));
    }


    return rules.toArray(new UsageGroupingRule[rules.size()]);
  }

  @NotNull
  @Override
  public AnAction[] createGroupingActions(UsageView usageView) {
    return AnAction.EMPTY_ARRAY;
  }
}
