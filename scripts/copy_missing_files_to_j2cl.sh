#!/usr/bin/env bash

set -euo pipefail

# Every copy operation is explicit so it can be reviewed before execution.
# A file is copied only when neither the original filename nor NEW_<filename>
# exists in the corresponding j2cl_src package directory.

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/AbstractModule.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/NEW_AbstractModule.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/project/AbstractModule.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/NEW_AbstractModule.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/NEW_AbstractModule.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/AbstractModule.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/checkers/AggregatingChecker.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/checkers/NEW_AggregatingChecker.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/checkers"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/kernelSolution/source_gen/jetbrains/mps/checkers/AggregatingChecker.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/checkers/NEW_AggregatingChecker.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/checkers/NEW_AggregatingChecker.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/checkers/AggregatingChecker.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/BaseExtensionRegistry.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/NEW_BaseExtensionRegistry.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/language/BaseExtensionRegistry.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/NEW_BaseExtensionRegistry.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/NEW_BaseExtensionRegistry.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/BaseExtensionRegistry.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/BaseFastNodeFinder.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_BaseFastNodeFinder.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/BaseFastNodeFinder.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_BaseFastNodeFinder.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_BaseFastNodeFinder.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/BaseFastNodeFinder.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/errors/BaseQuickFixProvider.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/errors/NEW_BaseQuickFixProvider.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/errors"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/errors/BaseQuickFixProvider.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/errors/NEW_BaseQuickFixProvider.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/errors/NEW_BaseQuickFixProvider.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/errors/BaseQuickFixProvider.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/BasicAspectRootConfiguration.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/NEW_BasicAspectRootConfiguration.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/language/BasicAspectRootConfiguration.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/NEW_BasicAspectRootConfiguration.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/NEW_BasicAspectRootConfiguration.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/BasicAspectRootConfiguration.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/ConceptRegistry.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/NEW_ConceptRegistry.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/language/ConceptRegistry.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/NEW_ConceptRegistry.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/NEW_ConceptRegistry.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/ConceptRegistry.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/ConceptSwitchIndex.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/NEW_ConceptSwitchIndex.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/lang/smodel/ConceptSwitchIndex.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/NEW_ConceptSwitchIndex.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/NEW_ConceptSwitchIndex.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/ConceptSwitchIndex.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/ConceptSwitchIndexBuilder.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/NEW_ConceptSwitchIndexBuilder.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/lang/smodel/ConceptSwitchIndexBuilder.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/NEW_ConceptSwitchIndexBuilder.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/NEW_ConceptSwitchIndexBuilder.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/ConceptSwitchIndexBuilder.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/progress/DefaultTaskScheduler.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/progress/NEW_DefaultTaskScheduler.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/progress"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/kernelSolution/source_gen/jetbrains/mps/progress/DefaultTaskScheduler.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/progress/NEW_DefaultTaskScheduler.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/progress/NEW_DefaultTaskScheduler.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/progress/DefaultTaskScheduler.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/modules/Dependency.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/modules/NEW_Dependency.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/modules"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/project/structure/modules/Dependency.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/modules/NEW_Dependency.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/modules/NEW_Dependency.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/modules/Dependency.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/DeploymentNotificationImpl.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/NEW_DeploymentNotificationImpl.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/language/DeploymentNotificationImpl.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/NEW_DeploymentNotificationImpl.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/NEW_DeploymentNotificationImpl.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/DeploymentNotificationImpl.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/DynamicReference.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_DynamicReference.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/DynamicReference.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_DynamicReference.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_DynamicReference.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/DynamicReference.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/EmptyList.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/NEW_EmptyList.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/smodelRuntime/source_gen/jetbrains/mps/lang/smodel/generator/smodelAdapter/EmptyList.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/NEW_EmptyList.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/NEW_EmptyList.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/EmptyList.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/EnumerationLiteralsIndex.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/NEW_EnumerationLiteralsIndex.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/lang/smodel/EnumerationLiteralsIndex.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/NEW_EnumerationLiteralsIndex.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/NEW_EnumerationLiteralsIndex.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/EnumerationLiteralsIndex.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/structure/ExtensionPoint.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/structure/NEW_ExtensionPoint.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/structure"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/structure/ExtensionPoint.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/structure/NEW_ExtensionPoint.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/structure/NEW_ExtensionPoint.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/structure/ExtensionPoint.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/errors/item/FlavouredItem.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/errors/item/NEW_FlavouredItem.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/errors/item"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/errors/item/FlavouredItem.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/errors/item/NEW_FlavouredItem.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/errors/item/NEW_FlavouredItem.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/errors/item/FlavouredItem.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/GeneralModuleFactory.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_GeneralModuleFactory.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/GeneralModuleFactory.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_GeneralModuleFactory.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_GeneralModuleFactory.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/GeneralModuleFactory.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/modules/GeneratorDescriptor.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/modules/NEW_GeneratorDescriptor.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/modules"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/project/structure/modules/GeneratorDescriptor.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/modules/NEW_GeneratorDescriptor.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/modules/NEW_GeneratorDescriptor.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/modules/GeneratorDescriptor.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/checkers/IAbstractChecker.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/checkers/NEW_IAbstractChecker.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/checkers"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/kernelSolution/source_gen/jetbrains/mps/checkers/IAbstractChecker.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/checkers/NEW_IAbstractChecker.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/checkers/NEW_IAbstractChecker.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/checkers/IAbstractChecker.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/IAttributeDescriptor.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/NEW_IAttributeDescriptor.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/smodelRuntime/source_gen/jetbrains/mps/lang/smodel/generator/smodelAdapter/IAttributeDescriptor.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/NEW_IAttributeDescriptor.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/NEW_IAttributeDescriptor.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/IAttributeDescriptor.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/runtime/illegal/IllegalConceptDescriptor.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/runtime/illegal/NEW_IllegalConceptDescriptor.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/runtime/illegal"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/runtime/illegal/IllegalConceptDescriptor.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/runtime/illegal/NEW_IllegalConceptDescriptor.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/runtime/illegal/NEW_IllegalConceptDescriptor.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/runtime/illegal/IllegalConceptDescriptor.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/references/ImmatureReferences.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/references/NEW_ImmatureReferences.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/references"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/references/ImmatureReferences.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/references/NEW_ImmatureReferences.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/references/NEW_ImmatureReferences.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/references/ImmatureReferences.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/Language.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_Language.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/Language.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_Language.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_Language.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/Language.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/LanguageConceptIndexBuilder.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/NEW_LanguageConceptIndexBuilder.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/lang/smodel/LanguageConceptIndexBuilder.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/NEW_LanguageConceptIndexBuilder.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/NEW_LanguageConceptIndexBuilder.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/LanguageConceptIndexBuilder.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/modules/LanguageDescriptor.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/modules/NEW_LanguageDescriptor.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/modules"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/project/structure/modules/LanguageDescriptor.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/modules/NEW_LanguageDescriptor.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/modules/NEW_LanguageDescriptor.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/modules/LanguageDescriptor.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/LanguageExtensionRegistry.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/NEW_LanguageExtensionRegistry.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/language/LanguageExtensionRegistry.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/NEW_LanguageExtensionRegistry.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/NEW_LanguageExtensionRegistry.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/LanguageExtensionRegistry.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/LanguageRuntime.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/NEW_LanguageRuntime.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/language/LanguageRuntime.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/NEW_LanguageRuntime.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/NEW_LanguageRuntime.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/LanguageRuntime.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/module/LoadedClassIsNullException.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/module/NEW_LoadedClassIsNullException.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/module"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/module/LoadedClassIsNullException.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/module/NEW_LoadedClassIsNullException.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/module/NEW_LoadedClassIsNullException.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/module/LoadedClassIsNullException.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/messages/Message.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/messages/NEW_Message.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/messages"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/messages/Message.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/messages/NEW_Message.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/messages/NEW_Message.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/messages/Message.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/ids/MetaIdByDeclaration.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/ids/NEW_MetaIdByDeclaration.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/ids"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/adapter/ids/MetaIdByDeclaration.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/ids/NEW_MetaIdByDeclaration.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/ids/NEW_MetaIdByDeclaration.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/ids/MetaIdByDeclaration.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/checkers/ModelCheckerBuilder.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/checkers/NEW_ModelCheckerBuilder.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/checkers"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/kernelSolution/source_gen/jetbrains/mps/checkers/ModelCheckerBuilder.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/checkers/NEW_ModelCheckerBuilder.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/checkers/NEW_ModelCheckerBuilder.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/checkers/ModelCheckerBuilder.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/model/ModelRootDescriptor.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/model/NEW_ModelRootDescriptor.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/model"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/project/structure/model/ModelRootDescriptor.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/model/NEW_ModelRootDescriptor.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/model/NEW_ModelRootDescriptor.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/project/structure/model/ModelRootDescriptor.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/ModuleRepositoryFacade.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_ModuleRepositoryFacade.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/ModuleRepositoryFacade.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_ModuleRepositoryFacade.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_ModuleRepositoryFacade.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/ModuleRepositoryFacade.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/runtime/ModuleRuntime.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/runtime/NEW_ModuleRuntime.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/runtime"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/runtime/ModuleRuntime.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/runtime/NEW_ModuleRuntime.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/runtime/NEW_ModuleRuntime.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/runtime/ModuleRuntime.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/MPSModuleRepository.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_MPSModuleRepository.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/kernelSolution/source_gen/jetbrains/mps/smodel/MPSModuleRepository.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_MPSModuleRepository.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_MPSModuleRepository.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/MPSModuleRepository.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/MPSModuleRepository.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_MPSModuleRepository.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/MPSModuleRepository.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_MPSModuleRepository.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_MPSModuleRepository.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/MPSModuleRepository.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/tempmodel/NaiveJavaModuleFacet.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/tempmodel/NEW_NaiveJavaModuleFacet.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/tempmodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/tempmodel/NaiveJavaModuleFacet.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/tempmodel/NEW_NaiveJavaModuleFacet.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/tempmodel/NEW_NaiveJavaModuleFacet.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/tempmodel/NaiveJavaModuleFacet.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/util/NamedThreadFactory.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/util/NEW_NamedThreadFactory.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/util"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/util/NamedThreadFactory.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/util/NEW_NamedThreadFactory.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/util/NEW_NamedThreadFactory.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/util/NamedThreadFactory.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/presentation/NodePresentationUtil.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/presentation/NEW_NodePresentationUtil.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/presentation"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/presentation/NodePresentationUtil.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/presentation/NEW_NodePresentationUtil.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/presentation/NEW_NodePresentationUtil.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/presentation/NodePresentationUtil.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/loading/PartialModelUpdateFacility.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/loading/NEW_PartialModelUpdateFacility.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/loading"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/loading/PartialModelUpdateFacility.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/loading/NEW_PartialModelUpdateFacility.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/loading/NEW_PartialModelUpdateFacility.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/loading/PartialModelUpdateFacility.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/module/PersistenceContextImpl.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/module/NEW_PersistenceContextImpl.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/module"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/module/PersistenceContextImpl.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/module/NEW_PersistenceContextImpl.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/module/NEW_PersistenceContextImpl.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/module/PersistenceContextImpl.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/constraints/ReferenceDescriptor.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/constraints/NEW_ReferenceDescriptor.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/constraints"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/constraints/ReferenceDescriptor.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/constraints/NEW_ReferenceDescriptor.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/constraints/NEW_ReferenceDescriptor.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/constraints/ReferenceDescriptor.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/runtime/ReferenceDescriptor.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/runtime/NEW_ReferenceDescriptor.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/runtime"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/runtime/ReferenceDescriptor.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/runtime/NEW_ReferenceDescriptor.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/runtime/NEW_ReferenceDescriptor.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/runtime/ReferenceDescriptor.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/Repo.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_Repo.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/kernelSolution/source_gen/jetbrains/mps/smodel/Repo.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_Repo.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_Repo.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/Repo.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/RepositoryFacade.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_RepositoryFacade.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/kernelSolution/source_gen/jetbrains/mps/smodel/RepositoryFacade.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_RepositoryFacade.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_RepositoryFacade.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/RepositoryFacade.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/structure/types/SConstrainedStringDatatypeAdapter.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/structure/types/NEW_SConstrainedStringDatatypeAdapter.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/structure/types"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/adapter/structure/types/SConstrainedStringDatatypeAdapter.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/structure/types/NEW_SConstrainedStringDatatypeAdapter.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/structure/types/NEW_SConstrainedStringDatatypeAdapter.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/structure/types/SConstrainedStringDatatypeAdapter.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/ScopeOperations.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_ScopeOperations.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/ScopeOperations.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_ScopeOperations.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_ScopeOperations.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/ScopeOperations.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/structure/language/SLanguageAdapterById.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/structure/language/NEW_SLanguageAdapterById.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/structure/language"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/adapter/structure/language/SLanguageAdapterById.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/structure/language/NEW_SLanguageAdapterById.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/structure/language/NEW_SLanguageAdapterById.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/structure/language/SLanguageAdapterById.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/SLanguageHierarchy.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_SLanguageHierarchy.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/SLanguageHierarchy.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_SLanguageHierarchy.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_SLanguageHierarchy.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/SLanguageHierarchy.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/presentation/SmartAliasHelper.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/presentation/NEW_SmartAliasHelper.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/presentation"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/presentation/SmartAliasHelper.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/presentation/NEW_SmartAliasHelper.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/presentation/NEW_SmartAliasHelper.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/presentation/SmartAliasHelper.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/SModel.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_SModel.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/SModel.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_SModel.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_SModel.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/SModel.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/extapi/model/SModelDescriptorStub.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/extapi/model/NEW_SModelDescriptorStub.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/extapi/model"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/extapi/model/SModelDescriptorStub.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/extapi/model/NEW_SModelDescriptorStub.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/extapi/model/NEW_SModelDescriptorStub.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/extapi/model/SModelDescriptorStub.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/SModelLegacy.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_SModelLegacy.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/SModelLegacy.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_SModelLegacy.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_SModelLegacy.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/SModelLegacy.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/SModelReference.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_SModelReference.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/SModelReference.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_SModelReference.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_SModelReference.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/SModelReference.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/SModelRepository.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_SModelRepository.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/SModelRepository.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_SModelRepository.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_SModelRepository.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/SModelRepository.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/kernel/model/SModelUtil.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/kernel/model/NEW_SModelUtil.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/kernel/model"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/kernelSolution/source_gen/jetbrains/mps/kernel/model/SModelUtil.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/kernel/model/NEW_SModelUtil.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/kernel/model/NEW_SModelUtil.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/kernel/model/SModelUtil.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/extapi/module/SModuleBase.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/extapi/module/NEW_SModuleBase.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/extapi/module"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/extapi/module/SModuleBase.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/extapi/module/NEW_SModuleBase.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/extapi/module/NEW_SModuleBase.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/extapi/module/SModuleBase.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/SModuleOperations.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/NEW_SModuleOperations.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/smodelRuntime/source_gen/jetbrains/mps/lang/smodel/generator/smodelAdapter/SModuleOperations.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/NEW_SModuleOperations.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/NEW_SModuleOperations.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/SModuleOperations.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/SNodeAccessUtilImpl.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_SNodeAccessUtilImpl.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/SNodeAccessUtilImpl.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_SNodeAccessUtilImpl.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/NEW_SNodeAccessUtilImpl.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/SNodeAccessUtilImpl.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/util/SNodeOperations.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/util/NEW_SNodeOperations.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/util"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/kernelSolution/source_gen/jetbrains/mps/util/SNodeOperations.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/util/NEW_SNodeOperations.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/util/NEW_SNodeOperations.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/util/SNodeOperations.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/SNodeOperations.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/NEW_SNodeOperations.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/smodelRuntime/source_gen/jetbrains/mps/lang/smodel/generator/smodelAdapter/SNodeOperations.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/NEW_SNodeOperations.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/NEW_SNodeOperations.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/SNodeOperations.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/SPropertyOperations.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/NEW_SPropertyOperations.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/smodelRuntime/source_gen/jetbrains/mps/lang/smodel/generator/smodelAdapter/SPropertyOperations.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/NEW_SPropertyOperations.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/NEW_SPropertyOperations.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/lang/smodel/generator/smodelAdapter/SPropertyOperations.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/extapi/module/SRepositoryEventsDispatcher.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/extapi/module/NEW_SRepositoryEventsDispatcher.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/extapi/module"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/extapi/module/SRepositoryEventsDispatcher.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/extapi/module/NEW_SRepositoryEventsDispatcher.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/extapi/module/NEW_SRepositoryEventsDispatcher.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/extapi/module/SRepositoryEventsDispatcher.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/StructureRegistry.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/NEW_StructureRegistry.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/language/StructureRegistry.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/NEW_StructureRegistry.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/NEW_StructureRegistry.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/language/StructureRegistry.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/tempmodel/TemporaryModels.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/tempmodel/NEW_TemporaryModels.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/tempmodel"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/tempmodel/TemporaryModels.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/tempmodel/NEW_TemporaryModels.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/tempmodel/NEW_TemporaryModels.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/tempmodel/TemporaryModels.java"
fi

if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/structure/types/TypeRegistry.java" && ! -e "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/structure/types/NEW_TypeRegistry.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/structure/types"
  cp "/Users/hulsc04/Projects/MPS-Web/core/kernel/source/jetbrains/mps/smodel/adapter/structure/types/TypeRegistry.java" "/Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/structure/types/NEW_TypeRegistry.java"
  echo "Copied: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/structure/types/NEW_TypeRegistry.java"
else
  echo "Skipped: /Users/hulsc04/Projects/MPS-Web/core/kernel/j2cl_src/jetbrains/mps/smodel/adapter/structure/types/TypeRegistry.java"
fi
