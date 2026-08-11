/*
 * Copyright 2003-2022 JetBrains s.r.o.
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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.extensions.PluginAware;
import com.intellij.openapi.extensions.PluginDescriptor;
import com.intellij.openapi.extensions.RequiredElement;
import com.intellij.serviceContainer.LazyExtensionInstance;
import com.intellij.util.xmlb.annotations.Attribute;
import com.intellij.util.xmlb.annotations.Transient;
import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.components.ComponentPluginFactory;
import jetbrains.mps.components.HostAware;
import jetbrains.mps.extapi.persistence.ModelFactoryService;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryRule;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryRuleService;
import jetbrains.mps.ide.persistence.ModelIdFactoryExtension;
import jetbrains.mps.ide.persistence.ModelRootFactoryEP;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

import java.util.ArrayList;
import java.util.List;

/**
 * A collection of platform extension points for client-supplied custom persistence extensions.
 * {@link ModelFactoryProvider}, {@link ModelIdFactoryExtension}, {@link ModelRootFactoryEP} and {@link DataSourceFactoryRuleProvider}.
 * <p>
 * Note, this is sort of abuse of ComponentPlugin functionality, as it doesn't contribute any new CoreComponents, rather extensions to existing.
 * However, it's pretty much as it used to be with abusing IDEA's ApplicationComponent, so let it be this way for now.
 * </p>
 */
@Internal
public final class ModelFactoryRegister extends ComponentPlugin {

  private final List<ModelFactory> myRegisteredFactories = new ArrayList<>();

  private final List<DataSourceFactoryRule> myRegisteredRules = new ArrayList<>();

  private final List<String> myModelIdFactories = new ArrayList<>();
  private final List<String> myModelRootFactories = new ArrayList<>();

  private final ComponentHost myPlatform;

  /*package*/ ModelFactoryRegister(ComponentHost mpsPlatform) {
    myPlatform = mpsPlatform;
  }

  @Override
  public void init() {
    for (ModelFactoryProvider provider : ModelFactoryProvider.EP_MODEL_FACTORY.getExtensions()) {
      try {
        ModelFactory modelFactory = provider.getModelFactory();
        if (modelFactory instanceof HostAware) {
          // XXX perhaps, shall add HostAware support to other extensions, below
          ((HostAware) modelFactory).withHost(myPlatform);
        }
        myRegisteredFactories.add(modelFactory);
      } catch (Exception e) {
        String m = String.format("Failed to load %s in the plugin %s",
                                 provider.getImplementationClassName(),
                                 provider.getPluginDescriptor().getPluginId());
        Logger.getLogger(getClass()).error(m, e);
      }
    }
    final ModelFactoryService modelFactoryRegistry = myPlatform.findComponent(ModelFactoryService.class);
    myRegisteredFactories.forEach(modelFactoryRegistry::register);

    // used to live in PersistentComponent
    final PersistenceRegistry registry = myPlatform.findComponent(PersistenceRegistry.class);

    final ModelIdFactoryExtension[] idFactories = ModelIdFactoryExtension.EXTENSION_POINT.getExtensions();
    for (ModelIdFactoryExtension idFactory : idFactories) {
      try {
        myModelIdFactories.add(idFactory.getType());
        registry.setModelIdFactory(idFactory.getType(), idFactory.createInstance());
      } catch (RuntimeException ex) {
        Logger.getLogger(getClass()).error(String.format("Failed to instantiate model id factory extension (class %s from plugin %s)", idFactory.myImplementationClass, idFactory.getPluginDescriptor().getPluginId()), ex);
      }
    }

    ModelRootFactoryEP[] extensions = ModelRootFactoryEP.EP_NAME.getExtensions();
    for (ModelRootFactoryEP extension : extensions) {
      try {
        myModelRootFactories.add(extension.rootType);
        registry.setModelRootFactory(extension.rootType, extension.createInstance());
      } catch (RuntimeException ex) {
        String f = "Failed to instantiate model root factory extension (class %s from plugin %s)";
        String m = String.format(f, extension.className, extension.getPluginDescriptor().getPluginId());
        Logger.getLogger(getClass()).error(m);
      }
    }
    // used to live in DataSourceFactoryRuleRegistrar
    for (DataSourceFactoryRuleProvider provider : DataSourceFactoryRuleProvider.EP_DATA_SOURCE_FACTORY.getExtensions()) {
      try {
        @SuppressWarnings("UnstableApiUsage")
        DataSourceFactoryRule factoryRule = ApplicationManager.getApplication().instantiateClass(provider.getImplementationClass(), provider.myPluginDescriptor);
        myRegisteredRules.add(factoryRule);
      } catch (RuntimeException e) {
        Logger.getLogger(getClass()).error(e);
      }
    }
    final DataSourceFactoryRuleService dsRegistry = myPlatform.findComponent(DataSourceFactoryRuleService.class);
    myRegisteredRules.forEach(dsRegistry::register);

  }

  @Override
  public void dispose() {
    final ModelFactoryService modelFactoryRegistry = myPlatform.findComponent(ModelFactoryService.class);
    myRegisteredFactories.forEach(modelFactoryRegistry::unregister);
    myRegisteredFactories.clear();
    final DataSourceFactoryRuleService dsRegistry = myPlatform.findComponent(DataSourceFactoryRuleService.class);
    myRegisteredRules.forEach(dsRegistry::unregister);
    myRegisteredRules.clear();
    final PersistenceRegistry pf = myPlatform.findComponent(PersistenceRegistry.class);
    myModelIdFactories.forEach(d -> pf.setModelIdFactory(d, null));
    myModelIdFactories.clear();
    myModelRootFactories.forEach(d -> pf.setModelRootFactory(d, null));
    myModelRootFactories.clear();
    super.dispose(); // just in case I ever register a CC
  }

  public static final class Factory implements ComponentPluginFactory {
    @Override
    public @Nullable ComponentPlugin create(@NotNull ComponentHost platform) {
      return new ModelFactoryRegister(platform);
    }
  }

  public static class ModelFactoryProvider extends LazyExtensionInstance<ModelFactory> implements PluginAware {
    public static final ExtensionPointName<ModelFactoryProvider> EP_MODEL_FACTORY = ExtensionPointName.create("com.intellij.mps.ModelFactoryProvider");

    @Attribute(value = "implementationClass")
    @RequiredElement
    public String myImplementationClass;

    private PluginDescriptor myPluginDescriptor;


    public ModelFactory getModelFactory() {
      return getInstance(ApplicationManager.getApplication(), myPluginDescriptor);
    }

    @Transient
    public PluginDescriptor getPluginDescriptor() {
      return myPluginDescriptor;
    }

    @Override
    public final void setPluginDescriptor(@NotNull PluginDescriptor pluginDescriptor) {
      myPluginDescriptor = pluginDescriptor;
    }

    @Override
    protected @Nullable String getImplementationClassName() {
      return myImplementationClass;
    }
  }
}
