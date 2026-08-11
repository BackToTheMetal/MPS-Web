/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.devkit.typesystem.trace;

public class TraceSettings {
  private static boolean generationMode;
  private static boolean showBlockDependencies;
  private static boolean showApplyRuleOperations = true;
  private static boolean traceForSelectedNode = true;
  private static boolean showTypesExpansion;

  public TraceSettings() {
  }

  public static boolean isShowTypesExpansion() {
    return TraceSettings.showTypesExpansion;
  }

  public static void setShowTypesExpansion(boolean showTypesExpansion) {
    TraceSettings.showTypesExpansion = showTypesExpansion;
  }

  public static boolean isGenerationMode() {
    return TraceSettings.generationMode;
  }

  public static void setGenerationMode(boolean generationMode) {
    TraceSettings.generationMode = generationMode;
  }

  public static boolean isShowBlockDependencies() {
    return TraceSettings.showBlockDependencies;
  }

  public static void setShowBlockDependencies(boolean showBlockDependencies) {
    TraceSettings.showBlockDependencies = showBlockDependencies;
  }

  public static boolean isShowApplyRuleOperations() {
    return TraceSettings.showApplyRuleOperations;
  }

  public static void setShowApplyRuleOperations(boolean showApplyRuleOperations) {
    TraceSettings.showApplyRuleOperations = showApplyRuleOperations;
  }

  public static boolean isTraceForSelectedNode() {
    return TraceSettings.traceForSelectedNode;
  }

  public static void setTraceForSelectedNode(boolean traceForSelectedNode) {
    TraceSettings.traceForSelectedNode = traceForSelectedNode;
  }
}
