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
package jetbrains.mps.typesystem.inference;

import gnu.trove.THashSet;
import gnu.trove.TObjectIntHashMap;
import jetbrains.mps.errors.IRuleConflictWarningProducer;
import jetbrains.mps.lang.typesystem.runtime.CheckingRuleSet;
import jetbrains.mps.lang.typesystem.runtime.ComparisonRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.DoubleRuleSet;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.lang.typesystem.runtime.InequationReplacementRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.IsApplicable2Status;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.OverloadedOperationsManager;
import jetbrains.mps.lang.typesystem.runtime.RuleSet;
import jetbrains.mps.lang.typesystem.runtime.SubstituteType_Runtime;
import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public class RulesManager extends AbstractLanguageProcessor {

  private final RuleSet<InferenceRule_Runtime> myInferenceRules = new CheckingRuleSet<>();
  private final RuleSet<SubtypingRule_Runtime> mySubtypingRules = new RuleSet<>();
  private final RuleSet<SubstituteType_Runtime> mySubstituteTypeRules = new RuleSet<>();
  private final DoubleRuleSet<ComparisonRule_Runtime> myComparisonRules = new DoubleRuleSet<>();
  private final DoubleRuleSet<InequationReplacementRule_Runtime> myReplacementRules = new DoubleRuleSet<>();
  private final RuleSet<NonTypesystemRule_Runtime> myNonTypeSystemRules = new CheckingRuleSet<>();

  private final Set<IVariableConverter_Runtime> myVariableConverters = new THashSet<>();

  private final OverloadedOperationsManager myOverloadedOperationsManager;

  private static final Logger LOG = Logger.getLogger(RulesManager.class);

  public RulesManager() {
    myOverloadedOperationsManager = new OverloadedOperationsManager();
  }

  @Override
  protected boolean processLoadedLangugage(LanguageRuntime language, TObjectIntHashMap<String> languageRanks) {
    IHelginsDescriptor typesystem = null;
    Throwable error = null;
    try {
      typesystem = language.getAspect(IHelginsDescriptor.class);
    } catch (LinkageError linkageError) {
      LOG.error("Problems with creating typesystem descriptor " + linkageError.getMessage());
      error = linkageError;
    } catch (Throwable t) {
      LOG.error("Error while loading language: " + language.getNamespace(), t);
      error = t;
    }
    if (typesystem == null) {
      return error == null; // no typesystem aspect or the error has been caught elsewhere
    }
    try {
      myInferenceRules.addRuleSetItem(typesystem.getInferenceRules(), languageRanks::get);
      mySubtypingRules.addRuleSetItem(typesystem.getSubtypingRules());
      mySubstituteTypeRules.addRuleSetItem(typesystem.getSubstituteTypeRules());
      Set<ComparisonRule_Runtime> comparisonRule_runtimes = typesystem.getComparisonRules();
      myComparisonRules.addRuleSetItem(comparisonRule_runtimes, languageRanks::get);
      myReplacementRules.addRuleSetItem(typesystem.getEliminationRules(), languageRanks::get);
      myVariableConverters.addAll(typesystem.getVariableConverters());
      myNonTypeSystemRules.addRuleSetItem(typesystem.getNonTypesystemRules(), languageRanks::get);
      myOverloadedOperationsManager.addOverloadedOperationsTypeProviders(typesystem.getOverloadedOperationsTypesProviders());
    } catch (RuntimeException t) {
      LOG.error("Error while loading language: " + language.getNamespace(), t);
      clearCache();
      return false;
    }
    return true;
  }


  @Override
  protected void clearCache() {
    // TODO: cleanup
    myInferenceRules.clear();
    mySubtypingRules.clear();
    mySubstituteTypeRules.clear();
    myComparisonRules.clear();
    myReplacementRules.clear();
    myVariableConverters.clear();
    myOverloadedOperationsManager.clear();
    myNonTypeSystemRules.clear();
  }

  public IVariableConverter_Runtime getVariableConverter(SNode context, String role, SNode variable, boolean isAggregation) {
    ensureUpToDate();
    for (IVariableConverter_Runtime converter : myVariableConverters) {
      if (converter.isApplicable(context, role, variable, isAggregation)) return converter;
    }
    return null;
  }

  public List<Pair<InferenceRule_Runtime, IsApplicableStatus>> getInferenceRules(final SNode node) {
    ensureUpToDate();
    List<Pair<InferenceRule_Runtime, IsApplicableStatus>> result = new LinkedList<>();
    Set<InferenceRule_Runtime> ruleSet;
    ruleSet = myInferenceRules.getRules(node);
    for (InferenceRule_Runtime rule : ruleSet) {
      IsApplicableStatus status = rule.isApplicableAndPattern(node);
      if (status.isApplicable()) {
        result.add(new Pair<>(rule, status));
      }
      if (rule.overrides(node, status)) {
        break;
      }
    }
    return result;
  }

  public List<Pair<NonTypesystemRule_Runtime, IsApplicableStatus>> getNonTypesystemRules(SNode node) {
    ensureUpToDate();
    List<Pair<NonTypesystemRule_Runtime, IsApplicableStatus>> result = new ArrayList<>();
    List<NonTypesystemRule_Runtime> activeForOverride = new ArrayList<>();
    Set<NonTypesystemRule_Runtime> ruleSet;
    ruleSet = myNonTypeSystemRules.getRules(node);
    for (NonTypesystemRule_Runtime rule : ruleSet) {
      boolean isOverridden = false;
      for (NonTypesystemRule_Runtime otherRule : activeForOverride) {
        if (otherRule.overrides(rule)) {
          isOverridden = true;
          break;
        }
      }
      if (isOverridden) {
        activeForOverride.add(rule);
        continue;
      }
      IsApplicableStatus status = rule.isApplicableAndPattern(node);
      if (status.isApplicable()) {
        activeForOverride.add(rule);
        result.add(new Pair<>(rule, status));
      }
    }
    return result;
  }

  public List<Pair<SubtypingRule_Runtime, IsApplicableStatus>> getSubtypingRules(final SNode node, final boolean isWeak) {
    ensureUpToDate();
    List<Pair<SubtypingRule_Runtime, IsApplicableStatus>> result = new LinkedList<>();
    for (SubtypingRule_Runtime rule : mySubtypingRules.getRules(node)) {
      if ((isWeak || !rule.isWeak())) {
        IsApplicableStatus status = rule.isApplicableAndPattern(node);
        if (status.isApplicable()) {
          result.add(new Pair<>(rule, status));
        }
      }
    }
    return result;
  }

  public List<Pair<SubstituteType_Runtime, IsApplicableStatus>> getSubstituteTypeRules(final SNode node) {
    ensureUpToDate();
    List<Pair<SubstituteType_Runtime, IsApplicableStatus>> result = new LinkedList<>();
    for (SubstituteType_Runtime rule : mySubstituteTypeRules.getRules(node)) {
      IsApplicableStatus status = rule.isApplicableAndPattern(node);
      if (status.isApplicable()) {
        result.add(new Pair<>(rule, status));
      }
    }
    return result;
  }

  public List<Pair<ComparisonRule_Runtime, IsApplicable2Status>> getComparisonRules(final SNode node1, final SNode node2, final boolean isWeak) {
    ensureUpToDate();
    List<Pair<ComparisonRule_Runtime, IsApplicable2Status>> result = new LinkedList<>();
    Set<ComparisonRule_Runtime> ruleSet = myComparisonRules.getRules(node1, node2);
    for (ComparisonRule_Runtime rule : ruleSet) {
      if (isWeak || !rule.isWeak()) {
        IsApplicable2Status status = rule.isApplicableAndPatterns(node1, node2);
        if (status.isApplicable()) {
          result.add(new Pair<>(rule, status));
        }
      }
    }
    return result;
  }

  public List<Pair<InequationReplacementRule_Runtime, IsApplicable2Status>> getReplacementRules(final SNode node1, final SNode node2) {
    ensureUpToDate();
    List<Pair<InequationReplacementRule_Runtime, IsApplicable2Status>> result = new LinkedList<>();
    Set<InequationReplacementRule_Runtime> ruleSet = myReplacementRules.getRules(node1, node2);
    for (InequationReplacementRule_Runtime rule : ruleSet) {
      IsApplicable2Status status = rule.isApplicableAndPatterns(node1, node2);
      if (status.isApplicable()) {
        result.add(new Pair<>(rule, status));
      }
    }
    return result;
  }

  @Deprecated
  public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
    return getOperationType(operation, leftOperandType, rightOperandType, IRuleConflictWarningProducer.NULL);
  }

  @Deprecated
  public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType, IRuleConflictWarningProducer warningProducer) {
    ensureUpToDate();
    return myOverloadedOperationsManager.getOperationType(operation, leftOperandType, rightOperandType, warningProducer, TypeChecker.getInstance()
                                                                                                                                    .getTypeCheckerHelper());
  }

  public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType, IRuleConflictWarningProducer warningProducer, TypeCheckerHelper typeCheckerHelper) {
    ensureUpToDate();
    return myOverloadedOperationsManager.getOperationType(operation, leftOperandType, rightOperandType, warningProducer, typeCheckerHelper);
  }
}

