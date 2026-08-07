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
package jetbrains.mps.project.facets;

import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.module.PersistenceContextImpl;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.structure.modules.DeploymentDescriptor;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleFacetDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.PathSpec;
import jetbrains.mps.util.PathSpecBundle;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.TestOnly;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.persistence.ModulePersistenceContext;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Optional;
import java.util.Set;
import java.util.function.Function;
import java.util.function.Predicate;

/**
 * todo: divide into two parts: JavaModuleFacetSrcImpl && JavaModuleFacetPackagedImpl
 */
@SuppressWarnings("removal")
public class JavaModuleFacetImpl extends ModuleFacetBase implements JavaModuleFacet {
  private static final Logger LOG = Logger.getLogger(JavaModuleFacetImpl.class);
  private static final String CLASSES_KEY = "classes";
  private static final String LIBRARY_KEY = "library";
  private static final String SOURCE_KEY = "source";

  // just an indicator this entry describes classes derived from generated source code. Not sure if I ever get to other entries,
  // though eventually I'd like to move everything Java-related stuff out of MD to this facet (e.g. Java libraries)
  private static final String GENERATED_KEY = "generated";
  // there's hardcoded knowledge in ModuleDescriptorPersistence that 'path' attributes are FS location and
  // has to be piped though MacroHelper to get expanded/shrunken
  private static final String PATH_KEY = "path";
  private static final String LOCATION_KEY = "location";

  private static final String JAVA_LANGUAGE_LEVEL = "languageLevel";

  private static final String KEY_COMPILE = "compile";
  private static final String KEY_CLASSLOADER = "classes";
  private static final String KEY_EXTENSION = "ext";

  private PathSpec myGeneratedClassesLocation = null;

  private Compile myCompile = Compile.MPS;
  private LoadClasses myLoadClasses = LoadClasses.ManagedByMPS;
  private LoadExtensions myLoadExtensions = LoadExtensions.NotAvailable;

  @Nullable
  private JavaLanguageLevel myJavaLanguageLevel = null;
  private PathSpecBundle myLibraryBundle = new PathSpecBundle();
  private PathSpecBundle myAdditionalSources = new PathSpecBundle();

  public JavaModuleFacetImpl(@NotNull SModule module) {
    super(FACET_TYPE, module);
  }

  @Override
  public JavaLanguageLevel getLanguageLevel() {
    if (myJavaLanguageLevel != null) {
      return myJavaLanguageLevel;
    }
    return JavaLanguageLevel.getDefault(isCompileInMps());
  }

  public void setLanguageLevel(@Nullable JavaLanguageLevel level) {
    if (level == JavaLanguageLevel.getDefault(isCompileInMps()) && myJavaLanguageLevel != level) {
      // remove the value iff the value set there didn't match the default (or not set at all).
      // Keep the value the way it was there just in case user wants to keep its module descriptor intact (e.g. doesn't want to rely on MPS defaults)
      myJavaLanguageLevel = null;
    } else {
      myJavaLanguageLevel = level;
    }
  }

  public void setGeneratedClassesLocation(IFile classesGen) {
    setGeneratedClassesLocation(classesGen == null ? null : new PathSpec(classesGen));
  }
  public void setGeneratedClassesLocation(@Nullable PathSpec classesGen) {
    if (classesGen != null && !classesGen.resolved() && getModule() != null) {
      throw new IllegalArgumentException("Facet already attached to a module needs resolved paths: " + classesGen.value());
    }
    myGeneratedClassesLocation = classesGen;
  }

  @NotNull
  public AbstractModule getAbstractModule() {
    return (AbstractModule) super.getModule();
  }

  @Override
  @Nullable
  public IFile getClassesGen() {
    return myGeneratedClassesLocation == null || !myGeneratedClassesLocation.resolved() ? null : myGeneratedClassesLocation.resolvedFile();
  }

  @Override
  public Set<String> getLibraryClassPath() {
    Set<String> libraryClassPath = new LinkedHashSet<>();

    // add additional java library paths
    // XXX for deployed modules, we could use DD.getLibraries here. But as long as MM updates MD.getJavaLibs() of a source module,
    //     and we grabbed these during load(), just stick to myLibraryBundle.
    // XXX I wonder if we truly need to care about PS.resolved(), i.e. if we need IFile or any string with substituted macro is fine.
    myLibraryBundle.paths().filter(PathSpec::resolved).map(PathSpec::resolvedPath).forEach(libraryClassPath::add);
    // for packaged modules, we can't tell if classes deployed with it shall go into libraryCP or into #getClassPath(). Now they
    // go into latter, as there's (a) no uses for #getLibraryClassPath; (b) there's no need to compile deployed modules, hence no
    // reason to have its external classes available in libraries.
    return libraryClassPath;
  }

  @Override
  public final Set<String> getClassPath() {
    Set<String> result = new LinkedHashSet<>(getLibraryClassPath());
    // XXX CP entry for IDEA-compiled modules (classes/) is part of library CP. Is it right?
    //     On the one hand, we might need classes compiled outside a module to build it, OTOH, it makes classes/
    //     somewhat different from classes_gen/
    IFile classesGen = getClassesGen();
    AbstractModule abstractModule = getAbstractModule();
    if (classesGen == null && abstractModule.isPackaged()) {
      // Despite isPackaged(), there might be modules like stub and test that lack MD or DD, doesn't hurt to check
      ModuleDescriptor moduleDescriptor = abstractModule.getModuleDescriptor();
      if (moduleDescriptor != null && moduleDescriptor.getDeploymentDescriptor() != null) {
        // 'Right' scenario. Deployed module has DD and we take classpath from there
        result.addAll(moduleDescriptor.getDeploymentDescriptor().getClasspath());
      } else {
        // Compatibility code:
        // Case 1. Deployed generator modules have no DD and are read independently of their source languages.
        //         Include their separate jar (hard-coded knowledge about build layout) into classpath.
        if (abstractModule instanceof Generator) {
        }
      }
    }
    if (classesGen != null) {
      result.add(getClassPath(classesGen));
    }
    return result;
  }

  private String getClassPath(@NotNull IFile classes) {
    String path = classes.getPath();
    if (path.contains("!")) {
      String[] split = path.split("!");
      if (split.length > 0) {
        if (!split[1].isEmpty() && !"/".equals(split[1])) {
          LOG.warning("Can not transform directory " + path + " to proper classpath while calculating classpath for module " + getModule());
        }
      }
      return split[0];
    }
    return path;
  }

  /**
   * To manipulate the value, use {@link #getSourcePathSpec()} instead
   */
  @Override
  public Set<String> getAdditionalSourcePaths() {
    if (myAdditionalSources.isEmpty()) {
      return Collections.emptySet();
    }
    // XXX I don't see any reason to make set unique here, but at least keep the ordering
    LinkedHashSet<String> rv = new LinkedHashSet<>();
    myAdditionalSources.paths().filter(PathSpec::resolved).map(PathSpec::resolvedPath).forEach(rv::add);
    return rv;
  }

  @Override
  public void save(@NotNull Memento memento, @NotNull ModulePersistenceContext context) {
    throw new UnsupportedOperationException("j2cl");
  }

  /*package*/ static boolean isBlank(Memento memento) {
    return memento.getType() == null && !memento.getKeys().iterator().hasNext() && !memento.getChildren().iterator().hasNext();
  }

  @Override
  public void load(@NotNull Memento memento, @NotNull ModulePersistenceContext context) {
    throw new UnsupportedOperationException("j2cl");
  }

  @NotNull
  @Override
  public Compile getCompile() {
    return myCompile;
  }

  @NotNull
  @Override
  public LoadClasses getLoadClasses() {
    return myLoadClasses;
  }

  @Override
  public LoadExtensions getLoadExtensions() {
    return myLoadExtensions;
  }

  @Override
  public void setCompile(Compile compile) {
    myCompile = compile;
  }

  @Override
  public void setLoadClasses(LoadClasses loadClasses) {
    myLoadClasses = loadClasses;
  }

  @Override
  public void setLoadExtensions(LoadExtensions loadExtensions) {
    myLoadExtensions = loadExtensions;
  }


  private boolean isAtDeployedModule() {
    if (getModule().isPackaged()) {
      return true;
    }
    // in fact, this is what isPackaged() shall check (according to its javadoc), but at the moment it cares about
    // module source dir not being in archive, which is not exactly the same, hence extra check here.
    ModuleDescriptor moduleDescriptor = getAbstractModule().getModuleDescriptor();
    return moduleDescriptor != null && moduleDescriptor.getDeploymentDescriptor() != null;
  }

  /**
   * INTERNAL CODE
   * Use to fill gensources.iml with actual values.
   * @return null if there's no Java facet in a module descriptor, or facet doesn't specify location for generated classes
   */
  @TestOnly
  @Nullable
  public static PathSpec classGenPath(ModuleDescriptor descriptor) {
    final ModuleFacetDescriptor fd = descriptor.getModuleFacetDescriptors().stream().filter(d -> FACET_TYPE.equals(d.getType())).findFirst().orElse(null);
    if (fd == null) {
      return null;
    }
    // Could use  `new JavaModuleFacetImpl().load(fd.getMemento()).myGeneratedClassesLocation`
    // but don't want to depend on load() assumptions about memento kind or attached module, rather duplicate its part
    for (Memento m : fd.getMemento().getChildren(CLASSES_KEY)) {
      if (Boolean.parseBoolean(m.get(GENERATED_KEY))) {
        final String v = m.get(PATH_KEY);
        return v == null ? null : new PathSpec(v);
      }
    }
    return null;
  }

  /**
   * To replace MD.isCompileInMPS() calls for scenarios where no SModule/SModuleFacet is instantiated
   */
  @TestOnly
  public static boolean isCompileInMPS(ModuleDescriptor descriptor) {
    final ModuleFacetDescriptor fd = descriptor.getModuleFacetDescriptors().stream().filter(d -> FACET_TYPE.equals(d.getType())).findFirst().orElse(null);
    if (fd == null) {
      return false;
    }
    if (descriptor instanceof LanguageDescriptor || descriptor instanceof GeneratorDescriptor) {
      // XXX implicitly compileInMPS, although why don't we make it explicit, after all?
      return true;
    }
    final String compileValue = fd.getMemento().get(KEY_COMPILE);
    return Compile.fromPersistenceValue(compileValue, Compile.None) == Compile.MPS;
  }

  /**
   * provides a set of defaults for a newly instantiated JavaModuleFacet to get fully functional
   * FIXME I'd love to have this method as generic factory one in FacetFactory, but ModuleFacetDescriptor is an
   * implementation aspect, not visible in open API
   * @return Java facet persistent description
   * @since 2022.3
   */
  public static ModuleFacetDescriptor forNewJavaCodeModule() {
    return forJavaCodeModule(Compile.MPS, LoadClasses.ManagedByMPS, LoadExtensions.NotAvailable);
  }

  public static ModuleFacetDescriptor forJavaCodeModule(@Nullable JavaModuleFacet prototype) {
    throw new UnsupportedOperationException("");
  }

  public static ModuleFacetDescriptor forJavaCodeModule(Compile compile, LoadClasses loadClasses, LoadExtensions loadExtensions) {
    throw new UnsupportedOperationException("");
  }

  /**
   * The only reason for this method is that we keep absolute paths in descriptors, and therefore need to know actual
   * module dir to initialize a default.
   */
  @Internal
  @Hack
  public static void setDefaultClassesGenLocation(@NotNull ModuleFacetDescriptor md, @NotNull IFile moduleDir) {
    if (!JavaModuleFacet.FACET_TYPE.equals(md.getType())) {
      throw new IllegalArgumentException("Facet descriptor of unexpected kind: " + md.getType());
    }
    Memento ck = md.getMemento().getChild(CLASSES_KEY);
    if (ck == null) {
      ck = md.getMemento().createChild(CLASSES_KEY);
    }
    ck.put(GENERATED_KEY, Boolean.toString(true));
    ck.put(PATH_KEY, moduleDir.findChild(AbstractModule.CLASSES_GEN).getPath());
  }

  // FIXME hack, no need to create (or resolve classes_gen) unless necessary
  public static void clearClassesGenLocation(ModuleDescriptor md) {
    final Optional<ModuleFacetDescriptor> jmfdOpt = md.getModuleFacetDescriptors().stream().filter(d -> JavaModuleFacet.FACET_TYPE.equals(d.getType())).findFirst();
    jmfdOpt.ifPresent(jmfd -> {
      final Memento ck = jmfd.getMemento().getChild(CLASSES_KEY);
      // XXX I wonder if we shall put generated==false here?
      if (ck != null) {
        ck.put(PATH_KEY, null);
      }
    });
  }

  // XXX if we split source/deployed JMF, methods to manipulate Java Library specification shall be part of sources; deployed JMF will look into
  // libraries of DeploymentDescriptor
  public void setJavaLibrarySpec(@NotNull PathSpecBundle javaLibPaths) {
    myLibraryBundle = javaLibPaths;
  }

  /**
   *
   * @since 2023.1
   */
  @NotNull
  public PathSpecBundle getJavaLibrarySpec() {
    return myLibraryBundle;
  }

  public void setSourcePathSpec(@NotNull PathSpecBundle extraSources) {
    myAdditionalSources = extraSources;
  }

  /**
   * @return extra locations with source files to compile along with module's own generated artifacts from {@link #getOutputRoot()}, or empty collection.
   * @since 2023.1
   */
  @NotNull
  public PathSpecBundle getSourcePathSpec() {
    return myAdditionalSources;
  }
}
