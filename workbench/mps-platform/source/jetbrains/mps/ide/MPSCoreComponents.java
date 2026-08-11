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
package jetbrains.mps.ide;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.vfs.newvfs.ManagingFS;
import com.intellij.openapi.vfs.newvfs.persistent.PersistentFSImpl;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.components.ComponentPluginFactory;
import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.core.platform.PlatformFactory;
import jetbrains.mps.core.platform.PlatformOptionsBuilder;
import jetbrains.mps.ide.project.WorkbenchPathMacros;
import jetbrains.mps.ide.vfs.IdeaFileSystem;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.PathMacros;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.WorkbenchModelAccess;
import jetbrains.mps.vfs.VFSManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

/**
 * Integration of MPS core into IDEA platform. Initializes relevant parts of MPS core,
 * gives access to {@link jetbrains.mps.components.CoreComponent core components}.
 * <p>
 * Is responsible to instantiate components that didn't fit into core but otherwise essential for MPS operation
 * (like BaseLanguage and Migration at the moment), though this is questionable.
 * <p>
 * IMPORTANT: please do not expose 'umbrella' {@link jetbrains.mps.components.ComponentPlugin component plugins} here,
 * just specific {@link jetbrains.mps.components.CoreComponent}, to avoid excessive dependencies in classpath (e.g. not only this module
 * depends on [mps-core], but also any other, like VCS, would). Once generic mechanism to access core components is in place, this class
 * would cease to depend from [mps-core] as well.
 */
public class MPSCoreComponents implements Disposable {
  private final Platform myPlatform;
  // XXX I don't like the fact MPSCoreComponents know about WorkbenchPathMacros and PathMacros, but find this approach
  // better than ApplicationLifecycleListener. Perhaps, shall introduce an extension like ComponentPluginFactory for
  // initializations like that.
  private WorkbenchPathMacros myPathMacros;

  // once there are no direct uses of IdeaFuleSystem.getInstance(), can transform into into POJO and initialize as ComponentPlugin, perhaps?
  private IdeaFileSystem myIdeaFileSystem;

  public MPSCoreComponents() {
    //
    // FIXME check ApplicationInitializedListener and <applicationInitializedListener> extpoint if they can serve MPSCoreComponents initialization task
    //
    @NotNull ManagingFS fs = ManagingFS.getInstance();
    // Make sure WMA has a chance to MA.setInstance() *before* MPSModuleRepository and its GlobalModelAccess need one
    ModelAccess access = WorkbenchModelAccess.getInstance();
    assert access != null;
    myPlatform = PlatformFactory.initPlatform(PlatformOptionsBuilder.ALL);
    final ExtensionPointName<ComponentPluginFactory> cpfExtPoint = ExtensionPointName.create("jetbrains.mps.componentPluginFactory");
    for (ComponentPluginFactory cpf : cpfExtPoint.getExtensionList()) {
      try {
        final ComponentPlugin cp = cpf.create(myPlatform);
        if (cp != null) {
          myPlatform.install(cp);
        }
      } catch (Exception ex) {
        Logger.getLogger(getClass()).error(String.format("ComponentPluginFactory %s failed", cpf), ex);
      }
    }

    // Required to maintain correct dispose order between PersistenceFacade and FileBasedIndexImpl.
    Disposer.register(this, (PersistentFSImpl) fs);

    myPathMacros = ApplicationManager.getApplication().getService(WorkbenchPathMacros.class);
    if (myPathMacros == null) {
      // would be great to have it instantiated and registered here directly, but no easy way
      // to pass the instance down to WorkbenchPathMacros.MyProjectManagerListener
      throw new IllegalStateException("Failed to initialize WorkbenchPathMacros, necessary to be ready before any attempt to load a module");
    }
    myPlatform.findComponent(PathMacros.class).addMacrosProvider(myPathMacros);
    myIdeaFileSystem = IdeaFileSystem.getInstance();
    myIdeaFileSystem.install(myPlatform.findComponent(VFSManager.class));
  }

  @Override
  public void dispose() {
    myIdeaFileSystem.uninstall(myPlatform.findComponent(VFSManager.class));
    myIdeaFileSystem = null;
    myPlatform.findComponent(PathMacros.class).removeMacrosProvider(myPathMacros);
    myPathMacros = null;
    myPlatform.dispose();
  }

  @NotNull
  public Platform getPlatform() {
    return myPlatform;
  }

  @NotNull
  public PersistenceFacade getPersistenceFacade() {
    return myPlatform.findComponent(PersistenceRegistry.class);
  }

  @NotNull
  public LibraryInitializer getLibraryInitializer() {
    return myPlatform.findComponent(LibraryInitializer.class);
  }

  @NotNull
  public ClassLoaderManager getClassLoaderManager() {
    return myPlatform.findComponent(ClassLoaderManager.class);
  }

  /**
   * @deprecated it's our implementation part, shall drop once no uses
   */
@Deprecated(since = "0", forRemoval = true)
  public MPSModuleRepository getModuleRepository() {
    return myPlatform.findComponent(MPSModuleRepository.class);
  }

  /**
   * Use this to hide knowledge whether {@code MPSCoreComponents} is an application "service" or "component".
   * <h2>
   * NOTE, use of singleton here doesn't mean green light to use of singletons around MPS code, this is stateless, pure behavior
   * shorthand for platform's mechanism to access components/services.
   * </h2>
   */
  public static MPSCoreComponents getInstance() {
    // With IDEA's "service" approach, I don't have other option but to follow platform's approach at least for few elements like MPSCoreComponents
    // FIXME avoid calling ComponentManger.getComponent
    return ApplicationManager.getApplication().getComponent(MPSCoreComponents.class);
  }
}
