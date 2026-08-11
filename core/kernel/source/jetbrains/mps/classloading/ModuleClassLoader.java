/*
 * Copyright 2003-2026 JetBrains s.r.o.
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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.reloading.ClassBytesProvider.ClassBytes;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.util.iterable.IterableEnumeration;
import jetbrains.mps.util.iterable.MergeIterator;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.io.IOException;
import java.net.URL;
import java.security.CodeSource;
import java.security.ProtectionDomain;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Optional;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.function.Supplier;
import java.util.stream.Stream;

/**
 * MPS implementation of <code>java.lang.ClassLoader</code> which uses non-standard way of class loading delegation.
 * Its methods #loadClass, #findResources are called by JVM during JVM class loading process and also
 * by an explicit user call of #getClass and #getOwnClass methods in {@link ReloadableModule} and
 * in {@link ClassLoaderManager} instance (old deprecated way).
 * Note that these methods yield additional error information in the case of failure.
 * Users of class loading API are supposed to process it on their own behalf.
 * <p>
 * This classloader implementation supports a redeploy of the module classes on the fly
 * For example, all language modules possess an instance of such classloader.
 *
 * @author apyshkin
 * @see jetbrains.mps.classloading.ModuleClassNotFoundException
 */
public final class ModuleClassLoader extends MPSModuleClassLoader {
  private static final Logger LOG = Logger.getLogger(ModuleClassLoader.class);
  private static final ClassLoader SYSTEM_CLASSLOADER = getSystemClassLoader();


  private final IClassPathItem myClassPathItem;
  private final SModuleReference myModule;
  private Supplier<List<ClassLoader>> myDependencySupplier;
  // null values are not allowed => using <code>Optional</code>
  private final ConcurrentMap<String, Optional<Class<?>>> myClasses = new ConcurrentHashMap<>();

  private volatile Collection<ClassLoader> myDependenciesClassLoaders;

  static {
  /*
    MPS has a cyclic delegation classloading model (module A.a1 triggers class B.b which in turn triggers the loading of
    the class A.a2 in the case when A depends on B and vice versa; the implicit class loading is triggered in the #defineClass invocation
    in the {@link ModuleClassLoader#loadFromSelf(String)} method).

    Thus according to jls we declare ModuleClassLoader and all its ancestors as a parallel capable.
    Without this registration the threading model of the MPS classloading is flawed.
    @since 3.4
   */
    registerAsParallelCapable();
  }

  // XXX could use MPSModuleClassLoader for dependencies
  /**/ ModuleClassLoader(@NotNull String clName, @NotNull ClassLoader parent, @NotNull SModuleReference module, @NotNull IClassPathItem cp, @NotNull Supplier<List<ClassLoader>> dependencies) {
    super(clName, parent);
    myModule = module;
    myClassPathItem = cp;
    myDependencySupplier = dependencies;
  }

  @Override
  @NotNull
  public Class<?> loadOwnClass(String name) throws ClassNotFoundException {
    Class<?> aClass = loadClass(name, false, true);
    if (aClass == null) {
      throw createCLNFException(name, null);
    }
    return aClass;
  }

  @NotNull
  @Override
  public SModuleReference getModule() {
    return myModule;
  }

  @Override
  protected Class<?> loadClass(String name, boolean resolve) throws ClassNotFoundException {
    try {
      return loadClass(name, resolve, false);
    } catch (ModuleClassLoaderIsDisposedException e) {
      throw createCLNFException(name, e);
    }
  }

  private Class<?> loadClass(String fqName, boolean resolve, boolean onlyFromSelf) throws ClassNotFoundException {
    checkNotDisposed();

    if (fqName.startsWith("java.")) {
      return Class.forName(fqName, false, SYSTEM_CLASSLOADER);
    }

    Class<?> aClass = getClassFromCache(fqName);
    if (aClass != null) {
      return aClass;
    }

    aClass = loadFromSelf(fqName);
    if (aClass != null) {
      return aClass;
    }
    try {
      if (!onlyFromSelf) {
        aClass = loadFromDeps(fqName);
      }
    } finally {
      aClass = recordClass(fqName, aClass);
    }

    if (aClass == null) {
      throw createCLNFException(fqName, null);
    }

    if (resolve) {
      resolveClass(aClass);
    }
    return aClass;
  }

  /**
   * @return new class if there was no same class already defined
   * or an old class if there is another definition already recorded into the map.
   */
  private Class<?> recordClass(String fqName, Class<?> aClass) {
    Optional<Class<?>> previousValue = myClasses.putIfAbsent(fqName, Optional.ofNullable(aClass));
    //noinspection OptionalAssignedToNull
    if (previousValue != null) { // class has been already defined in a concurrent thread
      aClass = previousValue.orElse(null);
    }
    return aClass;
  }

  private ModuleClassNotFoundException createCLNFException(String name, @Nullable Throwable cause) {
    SModuleReference module = getModule();
    String msg = String.format("Unable to load class: '%s' using ModuleClassLoader of the module '%s'", name, module.getModuleName());
    return new ModuleClassNotFoundException(module, msg, cause);
  }

  /**
   * @return null if there is no name in cache
   * @throws ClassNotFoundException if class has been found already and it was null
   */
  private Class<?> getClassFromCache(String name) throws ClassNotFoundException {
    Optional<Class<?>> optionalClass = myClasses.get(name);
    if (optionalClass == null) {
      return null;
    }
    if (optionalClass.isEmpty()) {
      throw createCLNFException(name, null);
    }
    return optionalClass.get();
  }

  private Class<?> loadFromSelf(String fqName) throws ClassNotFoundException {
    synchronized (getClassLoadingLock(fqName)) {
      Class<?> aClass = getClassFromCache(fqName);
      if (aClass != null) {
        return aClass;
      }
      ClassBytes classBytes = myClassPathItem.getClassBytes(fqName);
      if (classBytes != null) {
        // originates from 8cf2bde5
        // no reason to explicitly define package, at least here. defineClass(), below, invoked postDefineClass(),
        // which records NamedPackage in CL.packages(), so that later getDefinedPackage() would "define" the package when necessary.
//        String pack = NameUtil.namespaceFromLongName(fqName);
//        synchronized (myPackageLock) {
//          if (getPackage(pack) == null) {
//            definePackage(pack, null, null, null, null, null, null, null);
//          }
//        }
        ProtectionDomain newProtectionDomain = loadedClassDomain(classBytes.getPath());
        byte[] bytes = classBytes.getBytes();
        aClass = defineClass(fqName, bytes, 0, bytes.length, newProtectionDomain);
        return recordClass(fqName, aClass);
      }
    }
    return null;
  }

  private Class<?> loadFromDeps(String name) throws ClassNotFoundException {
    Collection<ClassLoader> dependencyClassLoaders = getDependencyClassLoaders();

    if (LOG.isDebugLevel()) {
      LOG.debug(String.format("Looking for %s among %d dependencies of %s", name, dependencyClassLoaders.size(), getName()));
    }

    // loading from ModuleClassLoaders firstly; it's faster, we can tell right here if we can find class there.
    for (ClassLoader depCL : dependencyClassLoaders) {
      if (depCL instanceof ModuleClassLoader depCL1) {
        if (LOG.isTraceLevel()) {
          LOG.trace("checking dep moduleclassloader " + depCL);
        }
        depCL1.checkNotDisposed();
        if (depCL1.myClassPathItem.hasClass(name)) {
          // here it will certainly load with class loader depCL
          return depCL1.loadFromSelf(name);
        }
      }
    }

    for (ClassLoader depCL : dependencyClassLoaders) {
      if (!(depCL instanceof ModuleClassLoader)) {
        if (LOG.isTraceLevel()) {
          LOG.trace("checking dep classloader " + depCL);
        }
        try {
          return Class.forName(name, false, depCL);
        } catch (ClassNotFoundException ignored) {
        }
      }
    }

    if (dependencyClassLoaders.contains(getParent())) {
      return null;
    } else {
      return loadFromParent(name);
    }
  }

  private Class<?> loadFromParent(String name) throws ClassNotFoundException {
    ClassLoader parent = getParent();
    if (parent == null) {
      return null;
    }
    return parent.loadClass(name);
  }

  @Nullable
  @Override
  public URL getResource(@NonNls String name) {
    // XXX unlike super.getResource(), we don't delegate to parent first, but look up in own dependencies, and only then delegate to parent.
    //     Is it intentional? Is it right?
    URL ownResource = findResource(name);
    if (ownResource == null) {
      return getParent().getResource(name);
    }
    return ownResource;
  }

  @NotNull
  @Override
  public Enumeration<URL> getResources(@NonNls String name) throws IOException {
    Enumeration<URL> ownResources = notNull(findResources(name));
    Enumeration<URL> parentResources = notNull(getParent().getResources(name));
    return new IterableEnumeration<>(() -> new MergeIterator<>(ownResources::asIterator, parentResources::asIterator));
  }

  @NotNull
  private static <T> Enumeration<T> notNull(Enumeration<T> enumeration) {
    return enumeration != null ? enumeration
                               : Collections.emptyEnumeration();
  }

  /**
   * Look up resource in this module only, without module dependencies or parent CL.
   * @see ClassLoader#findResource(String)
   * @since 2022.3
   */
  @Nullable
  public URL getOwnResource(String name) {
    // unlike getResource(), don't look up in parent/bootstrap CL, we care about resources of this module only
    // unlike this.findResource(), don't look up in dependencies
    // Perhaps, the method shall get exposed in superclass (next to loadOwnClass()) for uniformity with delegating CL for "provided CL" scenario
    return myClassPathItem.getResource(name);
  }


  @Override
  protected URL findResource(String name) {
    checkNotDisposed();
    Stream<ClassLoader> classLoadersToCheck = Stream.concat(Stream.of(this), getDependencyClassLoaders().stream());
    for (Iterator<ClassLoader> it = classLoadersToCheck.iterator(); it.hasNext(); ) {
      final ClassLoader dep = it.next();
      URL res;
      if (dep instanceof ModuleClassLoader) {
        res = ((ModuleClassLoader) dep).getOwnResource(name);
      } else {
        res = dep.getResource(name); // see getOwnResource(), above
      }
      if (res != null) {
        return res;
      }
    }

    return null;
  }

  @Override
  protected Enumeration<URL> findResources(String name) {
    checkNotDisposed();
    Stream<ClassLoader> classLoadersToCheck = Stream.concat(Stream.of(this), getDependencyClassLoaders().stream());
    List<URL> result = new ArrayList<>();
    for (Iterator<ClassLoader> it = classLoadersToCheck.iterator(); it.hasNext(); ) {
      final ClassLoader dep = it.next();
      try {
        Enumeration<URL> resources;
        if (dep instanceof ModuleClassLoader) {
          resources = ((ModuleClassLoader) dep).myClassPathItem.getResources(name);
        } else {
          resources = dep.getResources(name);
        }
        while (resources.hasMoreElements()) {
          result.add(resources.nextElement());
        }
      } catch (Exception ex) {
        LOG.debug(String.format("Attempt to find resources from CL %s failed", dep), ex);
      }
    }

    return new IterableEnumeration<>(result);
  }

  // kept for the sake of mps-extensions, de.q60.mps.polymorphicfunctions.runtime
  public boolean isDisposed() {
    return super.isDisposed();
  }

  /**
   * Note: the actual dispose is called asynchronously in the EDT.
   * The motive is to allow a ClassLoading client to dispose asynchronously in the Event Dispatch Thread.
   */
  @Override
  public void dispose() {
    super.dispose();
    myClasses.clear();
    if (myDependenciesClassLoaders != null) {
      myDependenciesClassLoaders.clear();
    }
  }

  /**
   * @return all dependencies [excluding itself]
   */
  private Collection<ClassLoader> getDependencyClassLoaders() {
    if (myDependenciesClassLoaders == null) {
      // XXX why not MPSCLRegistry as cons argument + method to query deps?
      myDependenciesClassLoaders = myDependencySupplier.get();
      myDependencySupplier = null;
    }
    return myDependenciesClassLoaders;
  }

  private static ProtectionDomain loadedClassDomain(URL url) {
    CodeSource cs = new CodeSource(url, (Certificate[]) null);
    return new ProtectionDomain(cs, null);
  }

  public static final class ModuleClassLoaderIsDisposedException extends IllegalStateException {

    /*package*/ ModuleClassLoaderIsDisposedException(@NotNull SModuleReference module, @Nullable Throwable disposeTrace) {
      super(String.format("ClassLoader of the module '%s' is disposed and not operable!", module.getModuleName()), disposeTrace);
    }

    @Nullable
    public Throwable getDisposeTrace() {
      return getCause();
    }
  }
}
