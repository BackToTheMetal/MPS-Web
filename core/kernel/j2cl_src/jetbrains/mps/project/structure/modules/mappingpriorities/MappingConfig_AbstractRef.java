/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.project.structure.modules.mappingpriorities;

import jetbrains.mps.project.structure.modules.Copyable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.io.IOException;
import java.util.List;

public class MappingConfig_AbstractRef implements Copyable<MappingConfig_AbstractRef> {
  public static final int PERSISTENCE_ID = 0x55550000;

  public boolean isIncomplete() {
    return true;
  }

  public boolean updateReferences(SRepository repository) {
    return false;
  }

  public boolean removeModelReference(SModelReference ref, boolean[] mappingsChanged) {
    return false;
  }

  /**
   * Design-time {@code toString()}
   */
  public String asString(SRepository repository) {
    return getClass().getName();
  }

  /**
   * Deployment-time {@code toString()}
   */
  public String asString() {
    return getClass().getName();
  }

  @NotNull
  @Override
  public MappingConfig_AbstractRef copy() {
    return new MappingConfig_AbstractRef();
  }
}
