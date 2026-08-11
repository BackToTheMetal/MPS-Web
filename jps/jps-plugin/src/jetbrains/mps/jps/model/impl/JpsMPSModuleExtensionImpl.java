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

package jetbrains.mps.jps.model.impl;

import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.jps.model.JpsMPSModuleExtension;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.model.JpsElementChildRole;
import org.jetbrains.jps.model.ex.JpsCompositeElementBase;
import org.jetbrains.jps.model.ex.JpsElementChildRoleBase;
import org.jetbrains.jps.model.module.JpsModule;

/**
 * evgeny, 11/28/12
 */
public class JpsMPSModuleExtensionImpl extends JpsCompositeElementBase<JpsMPSModuleExtensionImpl> implements JpsMPSModuleExtension {

  private final MPSConfigurationBean configuration;

  @NonNls
  public static final JpsElementChildRole<JpsMPSModuleExtension> ROLE = JpsElementChildRoleBase.create("MPS");

  public JpsMPSModuleExtensionImpl(MPSConfigurationBean configuration) {
    this.configuration = configuration;
  }

  @Override
  public MPSConfigurationBean getConfiguration() {
    return configuration;
  }

  @NotNull
  @Override
  public BulkModificationSupport<?> getBulkModificationSupport() {
    throw new UnsupportedOperationException();
  }

  @NotNull
  @Override
  public JpsMPSModuleExtensionImpl createCopy() {
    throw new UnsupportedOperationException();
  }

  @NotNull
  @Override
  public JpsModule getModule() {
    return (JpsModule) myParent;
  }
}
