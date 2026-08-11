/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.plan.ForkCondition;
import jetbrains.mps.generator.plan.ForkConditionBuilder;
import jetbrains.mps.generator.plan.PlanParameterContributor;
import jetbrains.mps.generator.plan.PlanParameterContributor.Context;
import jetbrains.mps.generator.plan.PlanParameterIdentity;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.runtime.ModuleRuntime.Extension.MatchRequest;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.function.Consumer;
import java.util.function.Predicate;

final class ConditionBuilder implements ForkConditionBuilder {
  private final Consumer<ForkCondition> myCallback;
  private final Deque<Predicate<ParameterContext>> myFilter = new ArrayDeque<>();

  ConditionBuilder(Consumer<ForkCondition> outcome) {
    myCallback = outcome;
  }

  @Override
  public ForkConditionBuilder and() {
    myFilter.push(myFilter.pop().and(myFilter.pop()));
    return this;
  }

  @Override
  public ForkConditionBuilder or() {
    myFilter.push(myFilter.pop().or(myFilter.pop()));
    return this;
  }

  @Override
  public ForkConditionBuilder not() {
    myFilter.push(myFilter.pop().negate());
    return this;
  }

  @Override
  public ForkConditionBuilder same(PlanParameterIdentity parameter, String value) {
    myFilter.push(new EqualValue(parameter, value, false));
    return this;
  }

  @Override
  public void complete() {
    assert myFilter.size() == 1;
    myCallback.accept(new FC(myFilter.pop()));
  }

  private static class FC implements ForkCondition {
    private final Predicate<ParameterContext> myFilter;
    private Map<PlanParameterIdentity, PlanParameterContributor> myContributors;

    FC(Predicate<ParameterContext> filter) {
      myFilter = filter;
    }

    @Override
    public boolean test(GenerationSessionContext context) {
      if (myContributors == null) {
        final Map<PlanParameterIdentity, PlanParameterContributor> contributors = new HashMap<>();
        // FIXME need ComponentHost here!
        LanguageRegistry.getInstance(context.getRepository()).withAvailableExtensions(PlanParameterContributor.class, new MatchRequest() {
        }, ppc -> {
          ppc.parameters().forEach(ppi -> contributors.put(ppi, ppc));
        });
        myContributors = contributors;
      }
      return myFilter.test(new ParameterContext(context.getOriginalInputModel(), myContributors));
    }
  }

  private static class ParameterContext {

    private final SModel myOriginalModel;
    private final Map<PlanParameterIdentity, PlanParameterContributor> myParameterContributors;

    public ParameterContext(SModel originalModel, @NotNull Map<PlanParameterIdentity, PlanParameterContributor> values) {
      myOriginalModel = originalModel;
      myParameterContributors = values;
    }

    boolean present(PlanParameterIdentity parameter) {
      return myParameterContributors.containsKey(parameter);
    }

    ParameterValues value(PlanParameterIdentity parameter) {
      PlanParameterContributor ppc = myParameterContributors.get(parameter);
      if (ppc == null) {
        return new ParameterValues();
      }
      final Map<PlanParameterIdentity, List<String>> values = new HashMap<>();
      ppc.contributeParameters(new Context() {
        @Override
        public @NotNull SModel model() {
          return myOriginalModel;
        }

        @Override
        public void put(PlanParameterIdentity pp, String value) {
          values.computeIfAbsent(pp, k -> new ArrayList<>()).add(value);
        }
      });
      return new ParameterValues(values.getOrDefault(parameter, Collections.emptyList()));
    }
  }

  private static class ParameterValues {
    private final List<String> myValues;

    ParameterValues() {
      myValues = Collections.emptyList();
    }

    ParameterValues(List<String> values) {
      myValues = values;
    }

  }

  private static class EqualValue implements Predicate<ParameterContext> {

    private final PlanParameterIdentity myParam;
    private final Object myValue;
    private final boolean myMandatory;

    EqualValue(PlanParameterIdentity param, Object value, boolean shallPresent) {
      myParam = param;
      myValue = value;
      myMandatory = shallPresent;
    }

    @Override
    public boolean test(ParameterContext parameterContext) {
      final boolean present = parameterContext.present(myParam);
      if (myMandatory && !present) {
        return false;
      }
      ParameterValues values = parameterContext.value(myParam);
      if (present) { // && myValue != null?
        return values.myValues.stream().anyMatch(v -> Objects.equals(myValue, v));
      }
      return myValue == null;
    }
  }
}
