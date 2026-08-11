/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.generator;

import jetbrains.mps.generator.impl.GenPlanTranslator;
import jetbrains.mps.generator.impl.plan.EngagedGeneratorCollector;
import jetbrains.mps.generator.impl.plan.RegularPlanBuilder;
import jetbrains.mps.generator.plan.PlanIdentity;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Iterator;
import java.util.List;
import java.util.stream.Collectors;

/**
 * Builds aggregated GP based on several plans (represented as GenPlanTranslator)
 */
class CompositeInterpretedPlanProvider {

  private final LanguageRegistry myLanguageRegistry;
  private final IMessageHandler myMessageHandler;

  CompositeInterpretedPlanProvider(LanguageRegistry languageRegistry, IMessageHandler messageHandler) {
    myLanguageRegistry = languageRegistry;
    myMessageHandler = messageHandler;
  }


  @Nullable
  public ModelGenerationPlan build(List<GenPlanTranslator> needsForks, List<GenPlanTranslator> handlesForks, @NotNull SModel model) {
    if (needsForks.isEmpty() && handlesForks.isEmpty()) {
      return null;
    }
    String s1 = needsForks.stream().map(GenPlanTranslator::getPlanIdentity).map(PlanIdentity::getName).collect(Collectors.joining(","));
    String s2 = handlesForks.stream().map(GenPlanTranslator::getPlanIdentity).map(PlanIdentity::getName).collect(Collectors.joining(","));
    myMessageHandler.handle(Message.info(GenPlanExtractor.class, String.format("Composite plan of [%s] and contributions [%s]", s1, s2), null, null));
    // next is mostly copied from InterpretedPlanProvider with changes reflecting multiple plan nodes
    //
    // FIXME in fact, shall respect additional languages passed through GenerationParametersProviderEx.getAdditionalLanguages(SModel), like
    // original GenerationPlan did. However, it's rarely (if ever) used feature and contemporary GPs replace it completely, so I do not bother.
    EngagedGeneratorCollector egc = new EngagedGeneratorCollector(myLanguageRegistry, model);
    RegularPlanBuilder planBuilder = new RegularPlanBuilder(myLanguageRegistry, egc.getGenerators(), myMessageHandler);

    Iterator<GenPlanTranslator> it = needsForks.iterator();
    GenPlanTranslator primary = it.next();
    // second and the rest GPs we got without explicit PlanContribution information get implicit, unconditional fork step here
    while (it.hasNext()) {
      GenerationPlanBuilder forkBuilder = planBuilder.fork();
      GenPlanTranslator next = it.next();
      next.feed(forkBuilder);
      forkBuilder.wrapUp(next.getPlanIdentity());
    }

    for (GenPlanTranslator gpt : handlesForks) {
      // assuming this gpt does fork() as its first action, otherwise primary plan could get corrupted
      gpt.feed(planBuilder);
    }

    primary.feed(planBuilder);
    return planBuilder.wrapUp(primary.getPlanIdentity());
  }
}
