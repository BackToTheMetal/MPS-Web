/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.generator.test;

import jetbrains.mps.project.Project;
import org.jetbrains.mps.openapi.model.SModel;
import org.junit.Test;

import java.io.File;
import java.io.IOException;

/**
 * Evgeny Gryaznov, Oct 6, 2010
 */
public class ParallelGenerationMeasuringTest extends GenerationTestBase {


  @Test
  public void testParallelEditor() throws IOException {
    final Project p = loadProject(new File(System.getProperty("user.dir")));
    final SModel descr = findModel(p, "jetbrains.mps.baseLanguage.editor");

    doMeasureParallelGeneration(p, descr, 4);
    cleanup(p);
  }

  @Test
  public void testParallelIdeActions() throws IOException {
    final Project p = loadProject(new File(System.getProperty("user.dir")));
    final SModel descr = findModel(p, "jetbrains.mps.ide.actions");

    doMeasureParallelGeneration(p, descr, 4);
    cleanup(p);
  }
}
