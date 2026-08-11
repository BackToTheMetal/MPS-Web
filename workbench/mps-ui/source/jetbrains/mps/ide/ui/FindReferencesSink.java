/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.ui;

import jetbrains.mps.ide.ui.FindTextInModelTask.MatchHandlerEx;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.FindUsagesFacade;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.HashSet;
import java.util.Set;

/**
 * Add references to all named nodes found in the initial search result, and to supply them to the search results
 * of the delegate MatchHandlerEx.
 */
final class FindReferencesSink implements MatchHandlerEx {
  private final Set<SNode> myMatches = new HashSet<>();
  private final MatchHandlerEx myDelegate;
  private final MPSProject myProject;

  public FindReferencesSink(MPSProject project, MatchHandlerEx delegate) {
    myDelegate = delegate;
    myProject = project;
  }

  @Override
  public void handleMatch(SNode n, SProperty p, String value) {
    // Pass directly to delegate
    myDelegate.handleMatch(n, p, value);

    // Also search for references by name
    if (SNodeUtil.property_INamedConcept_name.equals(p)) {
      myMatches.add(n);
    }
  }

  private void processReferences(ProgressMonitor monitor) {
    // Find usages in scope
    var mpsProjectScope = new jetbrains.mps.ide.findusages.model.scopes.ProjectScope(myProject);
    FindUsagesFacade.getInstance().findUsages(
        mpsProjectScope, myMatches,
        // Redundant call to getName as this information was provided before, but findUsages do not allow knowing which original node was matchedv
        (ref) -> myDelegate.handleMatch(ref.getSourceNode(), SNodeUtil.property_INamedConcept_name, ref.getTargetNode().getName()),
        monitor
    );
  }

  @Override
  public void done(ProgressMonitor monitor) {
    monitor.start("Finishing search result processing", 2);
    processReferences(monitor.subTask(1));
    myDelegate.done(monitor.subTask(1));
  }

  @Override
  public void reset() {
    myDelegate.reset();
  }

  @Override
  public void aborted() {
    myDelegate.aborted();
  }
}
