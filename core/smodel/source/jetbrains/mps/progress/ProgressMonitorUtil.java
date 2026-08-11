/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.progress;

import org.jetbrains.mps.openapi.util.ProgressMonitor;

/**
 * @author Fedor Isakov
 */
public class ProgressMonitorUtil {

  public static ProgressMonitor getRootProgressMonitor(ProgressMonitor monitor) {
    ProgressMonitor it = monitor;
    for (;;) {
      if (it instanceof ProgressMonitorDecorator) {
        it = ((ProgressMonitorDecorator)it).getDelegate();
        continue;
      }
      else if (it instanceof ProgressMonitorBase) {
        ProgressMonitorBase pmb = (ProgressMonitorBase) it;
        while (pmb instanceof ProgressMonitorBase.SubProgressMonitor) {
          pmb = ((ProgressMonitorBase.SubProgressMonitor) pmb).getParent();
        }
        it = pmb;
      }
      break;
    }
    return it;
  }

}
