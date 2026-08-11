/*
 * Copyright 2003-2024 JetBrains s.r.o.
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
package jetbrains.mps.persistence;

import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.extensions.PluginAware;
import com.intellij.openapi.extensions.PluginDescriptor;
import com.intellij.openapi.extensions.RequiredElement;
import com.intellij.util.xmlb.annotations.Attribute;
import com.intellij.util.xmlb.annotations.Transient;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Internal;

/**
 * Extension point declaration, nothing else.
 * FTR, I don't see any reason to use 'bean' extension point, not 'interface'
 */
@Internal
public final class DataSourceFactoryRuleProvider implements PluginAware {
  public static final ExtensionPointName<DataSourceFactoryRuleProvider> EP_DATA_SOURCE_FACTORY =
      ExtensionPointName.create("com.intellij.mps.DataSourceFactoryRuleProvider");

  @Transient
  public PluginDescriptor myPluginDescriptor;

  @Attribute(value = "implementationClass")
  @RequiredElement
  public String myImplementationClass;

  public String getImplementationClass() {
    return myImplementationClass;
  }

  @Override
  public void setPluginDescriptor(@NotNull PluginDescriptor pluginDescriptor) {
    myPluginDescriptor = pluginDescriptor;
  }
}
