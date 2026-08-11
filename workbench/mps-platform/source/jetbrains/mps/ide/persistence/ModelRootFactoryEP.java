/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.persistence;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.extensions.PluginAware;
import com.intellij.openapi.extensions.PluginDescriptor;
import com.intellij.openapi.extensions.RequiredElement;
import com.intellij.serviceContainer.LazyExtensionInstance;
import com.intellij.util.xmlb.annotations.Attribute;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.ModelRootFactory;

/**
 * Extension point to contribute own {@link ModelRootFactory} implementations.
 * Factory class have access to IDEA application components (i.e. may access MPS Platform
 * through {@link jetbrains.mps.ide.MPSCoreComponents} constructor argument).
 * @since 2012
 */
public class ModelRootFactoryEP extends LazyExtensionInstance<ModelRootFactory> implements PluginAware {
  public static final ExtensionPointName<ModelRootFactoryEP> EP_NAME = ExtensionPointName.create("com.intellij.mps.modelRootFactory");

  @Attribute("rootType")
  @RequiredElement
  public String rootType;

  @Attribute("className")
  @RequiredElement
  public String className;

  private PluginDescriptor myPluginDescriptor;

  public PluginDescriptor getPluginDescriptor() {
    return myPluginDescriptor;
  }

  @Override
  public void setPluginDescriptor(@NotNull PluginDescriptor pluginDescriptor) {
    myPluginDescriptor = pluginDescriptor;
  }

  public ModelRootFactory createInstance() {
    return super.createInstance(ApplicationManager.getApplication(), myPluginDescriptor);
  }

  @Override
  protected @Nullable String getImplementationClassName() {
    return className;
  }
}
