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
package jetbrains.mps.smodel.language;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.smodel.runtime.ModuleDeploymentListener;
import jetbrains.mps.smodel.runtime.ModuleRuntime;
import jetbrains.mps.smodel.runtime.ModuleRuntime.Extension;
import jetbrains.mps.smodel.runtime.ModuleRuntime.Extension.MatchRequest;
import jetbrains.mps.smodel.runtime.ModuleRuntime.Flags;
import jetbrains.mps.smodel.runtime.ModuleRuntime.ModuleRuntimeContext;
import jetbrains.mps.smodel.runtime.impl.GeneratorRuntimeActivator;
import jetbrains.mps.smodel.runtime.impl.LanguageRuntimeActivator;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import java.util.Set;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Supplier;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * Preferred way to obtain instance of {@code LanguageRegistry} is to query {@link jetbrains.mps.components.ComponentHost}, e.g.
 * through {@code jetbrains.mps.core.platform.Platform} or {@link jetbrains.mps.project.Project#getComponent(Class)} which is aware of the MPS platform.
 *
 * evgeny, 3/11/11
 */
public final class LanguageRegistry implements CoreComponent {
  private static final Logger LOG = Logger.getLogger(LanguageRegistry.class);

  private static LanguageRegistry INSTANCE;

  /**
   * @deprecated obtain instance through {@link jetbrains.mps.components.ComponentHost#findComponent(Class) componentHost#findComponent(LanguageRegistry.class)}
   *             or use context-specific alternative {@link #getInstance(SRepository)}.
   */
@Deprecated
  public static LanguageRegistry getInstance() {
    return INSTANCE;
  }

  /**
   * IMPORTANT: use {@link jetbrains.mps.components.ComponentHost#findComponent(Class) componentHost#findComponent(LanguageRegistry.class)} whenever \
   * possible instead of this method. USE OF THIS METHOD IS DISCOURAGED.
   * <p/>
   * At the moment, there's only 1 global LanguageRegistry. However, we move slowly towards independent
   * projects/non-global module repositories and thus would need repository-specific registries,
   * and use of the method is the proper way to  obtain registry and to think about proper
   * context in the client code right away.
   *
   * @return collection of languages available in the given context
   */
  public static LanguageRegistry getInstance(@SuppressWarnings("unused") @NotNull SRepository repository) {
    return INSTANCE;
  }

  private final Map<SLanguageId, LanguageRuntime> myLanguagesById = new HashMap<>();

  private final Set<SModuleReference> myLanguagesNoRuntime = new HashSet<>();

  private final Map<SModuleReference, ModuleRuntime> myModuleRuntime = new HashMap<>();

  /*
   * Don't want to expose this lock right now, although perhaps would need to do it later, to facilitate scenarios with
   * LanguageRegistry that are not satisfied with withAvailableLanguages (e.g. span longer lifecycle).
   * At the moment, LR is updated inside repository's write action, and grabs myRuntimeInstanceAccess's write lock
   * as well, which may lead to deadlock  (myRuntimeInstanceAccess.read + MA.read vs MA.write+myRuntimeInstanceAccess.write from another thread)
   * and eventually we may split registry update out from model write, to run later, after write. Just need to sort out {@link LanguageRegistryListener}
   * contract that tells events are dispatched in [write] (didn't find anyone to rely on this, though). With a split, we can mitigate deadlock risk.
   */
  private final List<LanguageRegistryListener> myLanguageListeners = new ArrayList<>();

  private final LanguageExtensionRegistry myExtensionRegistry;

  private final Supplier<ComponentHost> myPlatformAccess;

  private final DeploymentNotificationImpl myDeploymentNotification;

  private final Boolean myReportedMissingRuntime = new Boolean(false);

  public LanguageRegistry(Supplier<ComponentHost> platformAccess) {
    myExtensionRegistry = new LanguageExtensionRegistry();
    myPlatformAccess = platformAccess;
    myDeploymentNotification = new DeploymentNotificationImpl(this);
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }

  private void notifyUnload(final Collection<LanguageRuntime> languages) {
    if (languages.isEmpty()) {
      return;
    }

    for (LanguageRegistryListener l : myLanguageListeners) {
      try {
        l.beforeLanguagesUnloaded(languages);
      } catch (Exception ex) {
        LOG.error("Exception on language unloading; languages: %s; listener: %s");
      }
    }
  }

  private void notifyLoad(final Collection<LanguageRuntime> languages) {
    if (languages.isEmpty()) {
      return;
    }

    for (LanguageRegistryListener l : myLanguageListeners) {
      try {
        l.afterLanguagesLoaded(languages);
      } catch (Exception ex) {
        LOG.error("Exception on language loading; languages: %s; listener: %s");
      }
    }
  }

  private static Flags[] deduceRuntimeFlags(AbstractModule am) {
    if (SModuleOperations.canSupplyExtensionsForMPS(am)) {
      return new Flags[] {Flags.WithExtensions};
    }
    return new Flags[] {Flags.NoExtensions};
  }

  public String toString() {
    return "LanguageRegistry";
  }

  public void addRegistryListener(LanguageRegistryListener listener) {
    myLanguageListeners.add(listener);
  }

  public void removeRegistryListener(LanguageRegistryListener listener) {
    myLanguageListeners.remove(listener);
  }

  public void addRegistryListener(@NotNull ModuleDeploymentListener listener) {
    myDeploymentNotification.addListener(listener);
  }

  public void removeRegistryListener(@NotNull ModuleDeploymentListener listener) {
    myDeploymentNotification.removeListener(listener);
  }

  /**
   * Synchronous access to actual languages in the registry.
   * It's guaranteed no change to the set of languages happen while this method is working.
   * BEWARE, {@code operation} shall not perform model read/write as it might lead to dead-lock
   * (a thread starts model write and waits for write on myRuntimeInstanceAccess, while another thread had grabbed
   * myRuntimeInstanceAccess read lock and consumer operation trues to grab model lock).
   * @param operation invoked for each actual {@link LanguageRuntime}, minimalistic and simple.
   */
  public void withAvailableLanguages(@NotNull Consumer<LanguageRuntime> operation) {
    try {
      myLanguagesById.values().forEach(operation);
    } finally {
    }
  }

  /**
   * Pretty much what {@link #withAvailableLanguages(Consumer)} does, except for a designated subset.
   * @since 2021.2
   */
  public void withAvailableLanguages(@NotNull Stream<SLanguage> languages, @NotNull Consumer<LanguageRuntime> operation) {
    withAvailableLanguages(operation, languages.map(MetaIdHelper::getLanguage));
  }

  //
  // could be public, if necessary
  /*package*/ void withAvailableLanguages(@NotNull Consumer<LanguageRuntime> operation, @NotNull Stream<SLanguageId> languages) {
    try {
      languages.map(myLanguagesById::get).filter(Objects::nonNull).forEach(operation);
    } finally {
    }
  }

  /**
   * Access specific present (non-null) aspect instance of supplied languages.
   * @since 2023.2
   */
  public <T extends ILanguageAspect> void withAvailableAspects(@NotNull Stream<SLanguage> languages, @NotNull Class<T> aspectClass, @NotNull Consumer<T> aspectOperation) {
    withAvailableLanguages(languages, lr -> {
      final T aspectInstance = lr.getAspect(aspectClass);
      if (aspectInstance != null) {
        aspectOperation.accept(aspectInstance);
      }
    });
  }

  /**
   * Access specific present (non-null) aspect instance of all available languages.
   * @since 2023.3
   */
  public <T extends ILanguageAspect> void withAvailableAspects(@NotNull Class<T> aspectClass, @NotNull Consumer<T> aspectOperation) {
    withAvailableLanguages(lr -> {
      final T aspectInstance = lr.getAspect(aspectClass);
      if (aspectInstance != null) {
        aspectOperation.accept(aspectInstance);
      }
    });
  }


  /**
   * @return snapshot of languages known to the registry at the given moment.
   *         May not reflect actual state (a language might get unloaded), but as long as it's about identity objects, it's not that important to
   *         keep the collection exact.
   */
  public Collection<SLanguage> getAllLanguages() {
    ArrayList<SLanguage> rv = new ArrayList<>(100);
    withAvailableLanguages(lr -> rv.add(lr.getIdentity()));
    return rv;
  }

  @Nullable
  public LanguageRuntime getLanguage(SLanguage language) {
    return getLanguage(MetaIdHelper.getLanguage(language));
  }

  @Nullable
  public LanguageRuntime getLanguage(SLanguageId id) {
    try {
      return myLanguagesById.get(id);
    } finally {
    }
  }

  @Nullable
  public LanguageRuntime getLanguage(String namespace) {
    try {
      for (LanguageRuntime l : myLanguagesById.values()) {
        if (Objects.equals(l.getNamespace(), namespace)) {
          return l;
        }
      }
    } finally {
    }
    return null;
  }

  @Nullable
  public LanguageRuntime getLanguage(Language language) {
    return getLanguage(MetaIdByDeclaration.getLanguageId(language));
  }

  /**
   *
   * @param generatorIdentity we use {@link SModuleReference} to identify generator, not to introduce a dedicated {@code SGenerator} similar to {@link SLanguage}
   */
  @Nullable
  public GeneratorRuntime getGenerator(@NotNull SModuleReference generatorIdentity) {
    try {
      final ModuleRuntime mr = myModuleRuntime.get(generatorIdentity);
      GeneratorRuntime[] rv = new GeneratorRuntime[] {null};
      if (mr != null) {
        mr.forActivatorIfInstance(GeneratorRuntimeActivator.class, a -> rv[0] = a.getGeneratorRuntime());
      }
      return rv[0];
    } finally {
    }
  }

  // ClassLoaderManager/DeployListener part


  private void reinitialize() {
    myLanguagesById.values().forEach(LanguageRuntime::deinitialize);
    myLanguagesById.values().forEach(languageRuntime -> languageRuntime.initialize(this));
  }

  private void notifyExtensionsChanged(Set<SLanguageId> extensionTargets) {
    // in case any existing/new language has cached extensions for its aspects, let them know there might be new one
    for (SLanguageId lid : extensionTargets) {
      final LanguageRuntime extTargetRT = myLanguagesById.get(lid);
      if (extTargetRT != null) {
        // assume target language module could be present for CL but LR failed to instantiate, see
        // comments inside LER.forContributor.
        // Another case is when target language has been disposed along with the contributor, we don't care to notify
        // disposed RT about the change, it is going to be disposed anyway
        extTargetRT.languageExtensionsChanged();
      }
    }
  }

  private void fixupLanguageRuntime(Language sourceModule, LanguageRuntime langRuntime) {
    final Collection<SModuleReference> runtimeModulesReferences;
    ArrayList<SModuleReference> generatesInto = new ArrayList<>(4);
    final LanguageDescriptor md = sourceModule.getModuleDescriptor();
    if (md != null) {
      // AM.getDeclaredDependencies() doesn't really stick to 'declared' only, it also
      // goes an extra mile to collect dependencies I don't care about (at least here)
      runtimeModulesReferences = md.getRuntimeModules();
      for (Dependency dependency : md.getDependencies()) {
        if (dependency.getScope() == SDependencyScope.GENERATES_INTO) {
          generatesInto.add(dependency.getModuleRef());
        }
      }
    } else {
      // not that I think it's essential to keep this 'else', there are hardly Language modules
      // w/o MD, but this code shows we can handle this scenario as well.
      runtimeModulesReferences = sourceModule.getRuntimeModulesReferences();
      for (SDependency dd : sourceModule.getDeclaredDependencies()) {
        if (dd.getScope() == SDependencyScope.GENERATES_INTO) {
          generatesInto.add(dd.getTargetModule());
        }
      }
    }
    langRuntime.setLanguageRuntimeModules(runtimeModulesReferences);
    langRuntime.setGeneratesIntoTargets(generatesInto);
  }

  /*package*/ LanguageExtensionRegistry getExtensionRegistry() {
    // provisionally expose the registry. shall keep all the operations over the registry local to this class and guard them with myRuntimeInstanceAccess lock
    return myExtensionRegistry;
  }

  /*package*/ void withAvailableModuleRuntime(Consumer<Function<SModuleReference, ModuleRuntime>> callback) {
    try {
      callback.accept(myModuleRuntime::get);
    } finally {
    }
  }

  /**
   * Generified {@link #withAvailableLanguages(Stream, Consumer)} for any module runtime.
   * @param operation invoked for each discovered module runtime
   * @since 2023.3
   */
  public void withModuleRuntime(Stream<SModuleReference> modules, Consumer<ModuleRuntime> operation) {
    try {
      modules.map(myModuleRuntime::get).filter(Objects::nonNull).forEach(operation);
    } finally {
    }
  }

  public <T> void withAvailableExtensions(final Class<T> kind, final MatchRequest matchRequest, Consumer<T> operation) {
    try {
      myModuleRuntime.values().stream().filter(ModuleRuntime::withExtensions).flatMap(mr -> mr.extensionsFor(kind)).filter(e -> e.matches(matchRequest))
                     .map(Extension::get).filter(Optional::isPresent).map(Optional::get).forEach(operation);
    } finally {
    }
  }

  private static class Record {
    protected final List<ModuleRuntime> myModules = new ArrayList<>();
    private final Set<SModuleReference> myNotifications = new HashSet<>();

    /*package*/ void add(ModuleRuntime mr, boolean needsNotify) {
      // XXX needsNotify: for the time being, we don't include generators, although eventually shall include these, too
      myModules.add(mr);
      if (needsNotify) {
        myNotifications.add(mr.getSourceModule());
      }
    }

    /*package*/ Collection<SModuleReference> notifyDeployment() {
      return Collections.unmodifiableSet(myNotifications);
    }
  }

  private static class LoadRecord extends Record {

  }

  private static class UnloadRecord extends Record {

  }
}
