/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.idea.core.module;

import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

/**
 * evgeny, 12/12/12
 */
public class CachedModuleData {

  private ModuleHandle myHandle;
  private Map<String, List<CachedModelData>> myModels;

  public CachedModuleData(@NotNull ModuleHandle handle, @NotNull Map<String, List<CachedModelData>> models) {
    myHandle = handle;
    myModels = models;
  }

  public ModuleHandle getHandle() {
    return myHandle;
  }

  public List<CachedModelData> getModels(ModelRoot modelRoot) {
    if (modelRoot instanceof FileBasedModelRoot) {
      String signature = CachedRepositoryUtil.getSignature((FileBasedModelRoot) modelRoot);
      return myModels.get(signature);
    }
    return null;
  }

  public void save(ModelOutputStream stream) throws IOException {
  }

  public static CachedModuleData load(ModelInputStream stream) throws IOException {
    return null;
  }
}
