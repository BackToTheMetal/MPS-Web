/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NotNull;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * evgeny, 12/12/12
 */
public class CachedRepositoryData {

  private final Collection<CachedModuleData> modules;
  private Map<SModuleReference, CachedModuleData> map;

  public CachedRepositoryData(@NotNull Collection<CachedModuleData> modules) {
    this.modules = modules;
  }

  public Collection<CachedModuleData> getModules() {
    return modules;
  }

  public CachedModuleData getModuleData(SModuleReference ref) {
    if (map == null) {
      map = new HashMap<SModuleReference, CachedModuleData>();
      for (CachedModuleData d : modules) {
        map.put(d.getHandle().getDescriptor().getModuleReference(), d);
      }
    }
    return map.get(ref);
  }

  public void save(ModelOutputStream stream) throws IOException {
    stream.writeInt(0x730aede);
    stream.writeInt(modules.size());
    for (CachedModuleData module : modules) {
      module.save(stream);
    }
  }

  public static CachedRepositoryData load(ModelInputStream stream) throws IOException {
    if (stream.readInt() != 0x730aede) throw new IOException("bad stream: no repository start marker");

    List<CachedModuleData> modules = new ArrayList<CachedModuleData>();
    for (int size = stream.readInt(); size > 0; size--) {
      modules.add(CachedModuleData.load(stream));
    }
    return new CachedRepositoryData(modules);
  }
}
