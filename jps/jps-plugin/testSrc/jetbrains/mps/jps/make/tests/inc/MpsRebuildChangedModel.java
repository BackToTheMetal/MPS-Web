package jetbrains.mps.jps.make.tests.inc;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.builders.BuildResult;
import org.jetbrains.jps.builders.CompileScopeTestBuilder;
import org.jetbrains.jps.cmdline.ProjectDescriptor;

/**
 * Created by danilla on 13/02/16.
 */
public class MpsRebuildChangedModel extends MpsIncrementalChangeModelTestCase {
  /**
   * Note: log file doesn't contain 'Compiling files:' because JavaBuilder doesn't log that in case of full rebuild
   * So, the main thing that is being tested here is that old source gen is cleaned before generation and compilation.
   * @return
   */
  @NotNull
  @Override
  protected String getLogFileName() {
    return "rebuildChange.log";
  }

  @NotNull
  @Override
  protected BuildResult doTestIncrementalBuild(@NotNull ProjectDescriptor projectDescriptor) {
    rebuildAllModules();
    change();
    return doMake(true);
  }

}
