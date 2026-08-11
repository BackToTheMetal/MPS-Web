/*
 * Copyright 2003-2025 JetBrains s.r.o.
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
package jetbrains.mps.classloading;

import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;

/**
 * The classloader-wrapper around the IDEA or system classloaders.
 * Corresponds to the module which is NOT managed by MPS classloading subsystem
 *
 * @author apyshkin
 */
public final class IDEADelegatingModuleClassLoader extends MPSModuleClassLoader {
  static {
    registerAsParallelCapable();
  }

  private final SModuleReference myModule;

  public IDEADelegatingModuleClassLoader(SModuleReference module, ClassLoader delegate) {
    super(String.format("Delegate %s to IDEA CL %s", NameUtil.compactNamespace(module.getModuleName()), delegate.toString()), delegate);
    myModule = module;
  }

  @Override
  @NotNull
  public Class<?> loadOwnClass(String name) throws ClassNotFoundException {
    final Class<?> rv = loadClass(name);
    // It's quite convenient to have loadOwnClass() in superclass, yet there's no easy way to implement
    // it properly in this IDEA delegating CL. I hesitate about loadOwnClass == loadClass, or even just bald `return null`.
    // for now, explore an assumption classes directly from plugin would come with CL == getParent, while
    // classes from dependencies would manifest different plugin CL
    if (rv.getClassLoader() == getParent()) {
      return rv;
    }
    throw new ModuleClassNotFoundException(myModule, String.format("Class %s is not available directly from module %s but from one of its dependencies", name, myModule.getModuleName()));
  }

  @Override
  public SModuleReference getModule() {
    return myModule;
  }
}
