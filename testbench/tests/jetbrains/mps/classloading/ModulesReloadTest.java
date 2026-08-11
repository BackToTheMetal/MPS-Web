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

import jetbrains.mps.extapi.module.FacetsRegistry;
import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.module.ModuleClassLoaderIsNullException;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.facets.JavaLanguageLevel;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleFacet.LoadExtensions;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.testbench.ModuleMpsTest;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.Reference;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.FacetsFacade;
import org.jetbrains.mps.openapi.module.FacetsFacade.FacetFactory;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.Assume;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;

import java.io.File;
import java.io.IOError;
import java.io.IOException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class ModulesReloadTest extends ModuleMpsTest {
  private FacetFactory myOldFacetFactory;
  private ClassLoaderManager myManager;

  private static final String CLASS_TO_LOAD = "Test";

  private static final File TEMP_DIR = createTempDir();
  private static final String TEMP_DIR_PATH = getTempDirPath();
  private final FacetFactory FACET_FACTORY = new FacetFactory() {
    @Override
    public SModuleFacet create(@NotNull SModule module) {
      return new TestJavaModuleFacet(module);
    }

    @NotNull
    @Override
    public String getPresentation() {
      return "Java";
    }
  };
  private static File createTempDir() {
    File tempDir = FileUtil.createTmpDir();
    Assume.assumeTrue("Cannot write the " + tempDir + " directory", tempDir.canRead());
    return tempDir;
  }

  /*package*/ ClassLoaderManager getCLM() {
    return myManager;
  }

  private static String getTempDirPath() {
    try {
      return TEMP_DIR.getCanonicalPath();
    } catch (IOException e) {
      throw new IOError(e);
    }
  }

  private static ClassLoader defaultCL() {
    return ClassLoaderManager.DEFAULT_DELEGATING_TO_SYSTEM_CL;
  }

  @BeforeClass
  public static void setUp() throws IOException {
    new TestClassFileCreator(CLASS_TO_LOAD, TEMP_DIR).create();
  }

  @AfterClass
  public static void tearDown() {
    FileUtil.delete(TEMP_DIR);
  }

  @Before
  public void initClassloaderManager() {
    myManager = getPlatform().findComponent(ClassLoaderManager.class);
  }

  private FacetsFacade getFacetFacade() {
    return getPlatform().findComponent(FacetsRegistry.class);
  }

  @Before
  public void attachTestJavaFacetFactory() {
    FacetsFacade facetsFacade = getFacetFacade();
    myOldFacetFactory = facetsFacade.getFacetFactory(JavaModuleFacet.FACET_TYPE);
    facetsFacade.removeFactory(myOldFacetFactory);
    facetsFacade.addFactory(JavaModuleFacet.FACET_TYPE, FACET_FACTORY);
  }

  @After
  public void detachTestJavaFacetFactory() {
    FacetsFacade facetsFacade = getFacetFacade();
    facetsFacade.removeFactory(FACET_FACTORY);
    facetsFacade.addFactory(JavaModuleFacet.FACET_TYPE, myOldFacetFactory);
  }

  @Test
  public void testLanguageIsLoadable() {
    final Language language = createLanguage();
    Assert.assertNull(safeGetClass(language, CLASS_TO_LOAD));
    addClassTo(language);
    getModelAccess().runWriteAction(() -> {
      myManager.reloadModule(language);
      Assert.assertTrue(classIsLoadableFromModule(language));
    });
  }

  @Test
  public void testGeneratorIsLoadable() {
    final Generator generator = createGenerator();
    Assert.assertNull(safeGetClass(generator, CLASS_TO_LOAD));
    addClassTo(generator);
    getModelAccess().runWriteAction(() -> {
      myManager.reloadModule(generator);
      Assert.assertTrue(classIsLoadableFromModule(generator));
    });
  }

  @Test
  public void testPluginSolutionIsLoadable() {
    final Solution solution = createSolution(LoadExtensions.Plugin);
    addClassTo(solution);
    getModelAccess().runWriteAction(() -> myManager.reloadModule(solution));
    Assert.assertTrue(classIsLoadableFromModule(solution));
  }

  @Test
  public void testNotLoadableDepsAreNotLoadable() {
    final Solution solution = createSolution(LoadExtensions.NotAvailable);
    addClassTo(solution);
    final Language l1 = createLanguage();
    getModelAccess().runWriteAction(() -> {
      myManager.reloadModule(solution);
      l1.addDependency(solution.getModuleReference(), false);
      myManager.reloadModule(solution);
//        Assert.assertFalse(classIsLoadableFromModule(l1)); // the class must be available already here FIXME: enable after 3.2
    });
  }
  @Test
  public void testNonPluginSolutionIsNotLoadable() {
    final Solution solution = createSolution(LoadExtensions.NotAvailable);
    addClassTo(solution);
    getModelAccess().runWriteAction(() -> {
      myManager.reloadModule(solution);
//        Assert.assertFalse(classIsLoadableFromModule(solution)); FIXME: enable after 3.2
    });
//    Assert.assertFalse(classIsLoadableFromModule(solution));
  }

  @Test
  public void testReloadNonLoadableSolution() {
    final Solution solution = createSolution(LoadExtensions.NotAvailable);
    getModelAccess().runWriteAction(() -> myManager.reloadModule(solution));
  }

  @Test
  public void testReloadingSolutionKinds() {
    final Solution solution = createSolution(LoadExtensions.NotAvailable);
    addClassTo(solution);
    getModelAccess().runWriteAction(() -> {
      // FIXME again, no idea why PLUGIN_CORE/OTHER were employed as trigger for classes to become available
      //        through module CL
      solution.getFacet(JavaModuleFacet.class).setLoadExtensions(LoadExtensions.NotAvailable);
      myManager.reloadModule(solution);
      Assert.assertTrue(myManager.getModulesWatcher().isModuleWatched(solution));
//        Assert.assertFalse(classIsLoadableFromModule(solution)); FIXME: enable after 3.2
      solution.getFacet(JavaModuleFacet.class).setLoadExtensions(LoadExtensions.Plugin);
      myManager.reloadModule(solution);
      Assert.assertTrue(classIsLoadableFromModule(solution));
      Assert.assertTrue(myManager.getModulesWatcher().isModuleWatched(solution));
      solution.getFacet(JavaModuleFacet.class).setLoadExtensions(LoadExtensions.NotAvailable);
      myManager.reloadModule(solution);
      Assert.assertTrue(myManager.getModulesWatcher().isModuleWatched(solution));
      //        Assert.assertFalse(classIsLoadableFromModule(solution)); FIXME: enable after 3.2
    });
  }

  @Test
  public void testDepsAreLoadable1() {
    final Language l1 = createLanguage();
    final Language l2 = createLanguage();
    getModelAccess().runWriteAction(() -> {
      addClassTo(l2);
      // explicit 'reload' here helps to establish a new CL for l2, with classes. Otherwise, only CL(l1) would get updated by the end of this write action
      myManager.reloadModule(l2);
      l1.addDependency(l2.getModuleReference(), false);
    });
    // adding a dependency shall trigger CL change when there's no "deps.cl" and CLDependencies defaults to GMDM and used languages
    Assert.assertTrue(classIsLoadableFromModule(l1)); // the class must be available  here
  }

  @Test
  public void testDepsAreLoadable2() {
    final Language l = createLanguage();
    final Solution s = createSolution();
    getModelAccess().runWriteAction(() -> {
      addClassTo(s);
      l.addDependency(s.getModuleReference(), false);
//        Assert.assertFalse(classIsLoadableFromModule(l)); FIXME turn on after 3.2
      // FIXME ^^^ not sure l can't load classes from s; provided s was a regular MPS solution
      //      (based on createSolution() defaults), and PLUGIN_OTHER/PLUGIN_NONE shall not have any effect on that.
      //   Now, I just mechanically refactored this code, likely, worth another visit.
      s.getFacet(JavaModuleFacet.class).setLoadExtensions(LoadExtensions.Plugin);
      myManager.reloadModule(s);
      Assert.assertTrue(classIsLoadableFromModule(l)); // the class must be available already here
    });
  }

  @Test
  public void testNonLoadableDepsThrows() {
    final Language l = createLanguage();
    final Solution s = createSolution(LoadExtensions.NotAvailable);
    getModelAccess().runWriteAction(() -> {
      addClassTo(s);
      l.addDependency(s.getModuleReference(), false);
//        Assert.assertFalse(classIsLoadableFromModule(l)); // the class must be available already here FIXME: enable after 3.2
    });
  }

  @Test
  public void testBackDepsReload() {
    final Language l1 = createLanguage();
    final Language l2 = createLanguage();
    getModelAccess().runWriteAction(() -> {
      l1.addDependency(l2.getModuleReference(), false);
      myManager.reloadModule(l1);
    });
    getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        addClassTo(l2);
        myManager.reloadModule(l2);
        Assert.assertTrue(classIsLoadableFromModule(l1));
        Assert.assertTrue(classIsLoadableFromModule(l2));
      }
    });
  }

  @Test
  public void testLanguageAddRemove() {
    getModelAccess().runWriteAction(() -> {
      final Language language = createLanguage();
      removeModule(language);
    });
  }

  @Test
  public void testUnload() {
    final Language l1 = createLanguage();
    removeModule(l1);
    Assert.assertSame(myManager.getClassLoader(l1), defaultCL());
    Assert.assertFalse(myManager.getModulesWatcher().isModuleWatched(l1));
  }

  @Test
  public void testModuleRemoval() {
    // l1 --> l2 (classes) --> l3
    final Language l1 = createLanguage();
    final Language l2 = createLanguage();
    final Language l3 = createLanguage();
    getModelAccess().runWriteAction(() -> {
      l1.addDependency(l2.getModuleReference(), false);
      l2.addDependency(l3.getModuleReference(), false);
      addClassTo(l2);
      myManager.reloadModule(l2);
      Assert.assertTrue(classIsLoadableFromModule(l1));
      removeModule(l3);
      Assert.assertTrue(classIsLoadableFromModule(l1)); // removal of the module doesn't mean its classes get immediately unavailable
      // there's still dependency from l1 -> l2 -> l3, and despite the module removal, we still keep it in the dep graph
      Assert.assertTrue(myManager.getModulesWatcher().isModuleWatched(l3));
      Assert.assertTrue(myManager.getModulesWatcher().getStatus(l3.getModuleReference()).isValid()); // and it's still valid for CL
    });
    Assert.assertFalse(classIsLoadableFromModule(l1)); // now, when the write is over, no classes for L1
    Assert.assertTrue(myManager.getModulesWatcher().isModuleWatched(l3)); // dependency is there, we keep record of the module
    Assert.assertFalse(myManager.getModulesWatcher().getStatus(l3.getModuleReference()).isValid()); // but it's not valid for CL
  }

  @Test
  public void testModuleRecreation1() {
    final Language l1 = createLanguage();
    final Language[] l2 = new Language[1];
    getModelAccess().runWriteAction(() -> {
      addClassTo(l1);
      myManager.reloadModule(l1);
      Assert.assertTrue(classIsLoadableFromModule(l1));
      removeModule(l1);
      l2[0] = createLanguage(l1.getModuleDescriptor().getId(), l1.getModuleName()); // the same
      Assert.assertNotSame(myManager.getClassLoader(l2[0]), defaultCL());
    });
    Assert.assertNotSame(myManager.getClassLoader(l2[0]), defaultCL());
  }

  @Test
  public void testModuleRecreation2() {
    final Language[] l = new Language[1];
    getModelAccess().runWriteAction(() -> {
      l[0] = createLanguage();
      addClassTo(l[0]);
      myManager.reloadModule(l[0]);
      Assert.assertTrue(classIsLoadableFromModule(l[0]));
      removeModule(l[0]);
    });
    Assert.assertSame(myManager.getClassLoader(l[0]), defaultCL());
  }

  @Test
  public void testModuleRecreation3() {
    final Language[] l = new Language[3];
    getModelAccess().runWriteAction(() -> {
      l[0] = createLanguage();
      l[1] = createLanguage();
      l[0].addDependency(l[1].getModuleReference(), false);
      removeModule(l[1]);
      l[2] = createLanguage(l[1].getModuleDescriptor().getId(), l[1].getModuleName()); // the same
      addClassTo(l[2]);
      myManager.reloadModule(l[2]);
      Assert.assertTrue(classIsLoadableFromModule(l[0]));
    });
    Assert.assertTrue(classIsLoadableFromModule(l[0]));
  }

  @Test
  public void testLanguageRuntimeIsLoadable() {
    final Reference<Language> language = new Reference<Language>();
    final Reference<Solution> runtime = new Reference<Solution>();
    final Reference<Solution> solution = new Reference<Solution>();
    getModelAccess().runWriteAction(() -> {
      runtime.set(createSolution(LoadExtensions.Plugin));
      addClassTo(runtime.get());
      // if anyone took module's classloader prior to TestJavaModuleFacet got classpath, there would be no proper classpath entry,
      // hence have to reload module to pick the changes up. Tests above do this for languages and generators, why not for solutions?
      myManager.reloadModule(runtime.get());
      Assert.assertTrue(classIsLoadableFromModule(runtime.get()));
    });
    // contents of the run() method used to execute without write action, Alex, please check if it's correct to have it in model command.
    // I need it because add language to attached module requires model access, besides, creation of solutions/languages in the test
    // happens inside a command, thus I don't see reason to do it otherwise here.
    getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        language.set(createLanguage(runtime.get().getModuleReference()));
        solution.set(createSolution(LoadExtensions.Plugin));
        addUsedLanguage(solution.get(), language.get());
      }
    });
    getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        myManager.reloadModule(solution.get());
        Assert.assertTrue(classIsLoadableFromModule(solution.get()));
      }
    });
  }

  @Test
  public void testLanguageRuntimeIsReloadable() {
    final Reference<Language> language = new Reference<Language>();
    final Reference<Solution> runtime = new Reference<Solution>();
    final Reference<Solution> solution = new Reference<Solution>();
    getModelAccess().runWriteAction(() -> {
      runtime.set(createSolution(LoadExtensions.Plugin));
      addClassTo(runtime.get());
      myManager.reloadModule(runtime.get()); // see testLanguageRuntimeIsLoadable() above for reasons to reload module here
      Assert.assertTrue(classIsLoadableFromModule(runtime.get()));
      language.set(createLanguage(runtime.get().getModuleReference()));
      solution.set(createSolution(LoadExtensions.Plugin));
      addUsedLanguage(solution.get(), language.get());
      removeModule(language.get());
      Language sameLanguage = createLanguage(language.get().getModuleDescriptor().getId(), language.get().getModuleName(), runtime.get().getModuleReference()); // the same
      myManager.reloadModule(solution.get());
      Assert.assertTrue(classIsLoadableFromModule(solution.get()));
    });
  }

  @Test
  public void testModuleDeps() {
    final Language[] l = new Language[2];
    getModelAccess().runWriteAction(() -> {
      l[0] = createLanguage();
      l[1] = createLanguage();
      l[0].addDependency(l[1].getModuleReference(), false);
      addClassTo(l[1]);
      myManager.reloadModule(l[1]);
      Assert.assertTrue(classIsLoadableFromModule(l[0]));
    });
    Assert.assertTrue(classIsLoadableFromModule(l[0]));
  }

  @Test
  public void testModuleDeps_MPS37515() {
    final Reference<Solution> s1 = new Reference<>();
    final Reference<Solution> s2 = new Reference<>();
    getModelAccess().runWriteAction(() -> {
      s1.set(createSolution());
      s2.set(createSolution());
      s2.get().addDependency(s1.get().getModuleReference(), false);
      addClassTo(s1.get());
      // next is to help this test to pass under stress of ModulesReloadTestStress. The listener there
      // processes "module added" events for s1 and s2, and creates their CL (w/o any library CP) at the time.
      // Then, dependency s2->s1 is added, and it's the only change being processed once write is over
      // (as addClassTo() aka JMF.setLibClassPath() doesn't constitute a module change) - and it's only s2 CL
      // that get refreshed. Therefore, safeGetClass(s1) gives null as s1 CL is the old one (has been initialized
      // before lib path modified by addClassTo()). Next line triggers addition moduleChanged event, to reload s1 CL.
      s1.get().setChanged();
      // alternatively, can explicitly reload s1 (although I prefer to check if module is reloaded once write action is over):
      // myManager.reloadModule(s1.get());
    });
    final Class<?> c1 = safeGetClass(s1.get(), CLASS_TO_LOAD);
    Assert.assertNotNull(c1); // == classIsLoadableFromModule(s1)
    // access the same class through s2, initialize dependent classloaders.
    Assert.assertEquals(c1, safeGetClass(s2.get(), CLASS_TO_LOAD));
    getModelAccess().runWriteAction(() -> {
      myManager.reloadModule(s1.get());
    });
    // after reloading of a dependency, class has to be still available to dependants
    final Class<?> c2 = safeGetClass(s2.get(), CLASS_TO_LOAD);
    Assert.assertNotNull("after reload of a dependency, class has to be available in dependants", c2);
    // and it has to be different from the original one
    Assert.assertNotSame("newly loaded class expected", c1, c2);
    Assert.assertEquals("and matching the one from reloaded module", c2, safeGetClass(s1.get(), CLASS_TO_LOAD));
  }

    @Test
  public void testDisposedDepsIsNotValidForCL() {
    final Language l1 = createLanguage();
    addClassTo(l1);
    final Language l2 = createLanguage();
    final Language l3 = createLanguage();
    final Reference<Dependency> dep12 = new Reference<>();
    final Reference<Dependency> dep13 = new Reference<>();
    getModelAccess().runWriteAction(() -> {
      dep12.set(l1.addDependency(l2.getModuleReference(), false));
      dep13.set(l1.addDependency(l3.getModuleReference(), false));
    });
    Assert.assertTrue(classIsLoadableFromModule(l1));
    removeModule(l2);
    Assert.assertFalse(classIsLoadableFromModule(l1));
    removeModule(l3);
    Assert.assertFalse(classIsLoadableFromModule(l1));
    getModelAccess().runWriteAction(() -> l1.removeDependency(dep12.get()));
    Assert.assertFalse(classIsLoadableFromModule(l1)); // still no, obviously
    getModelAccess().runWriteAction(() -> l1.removeDependency(dep13.get()));
    Assert.assertTrue(classIsLoadableFromModule(l1));
  }

  /**
   * adds {@link #CLASS_TO_LOAD} to class path of the given module
   */
  private void addClassTo(SModule module) {
    TestJavaModuleFacet facet = module.getFacet(TestJavaModuleFacet.class);
    assert facet != null;
    facet.setLibClassPath(TEMP_DIR_PATH);
  }

  private boolean classIsLoadableFromModule(SModule module) {
    return safeGetClass(module, CLASS_TO_LOAD) != null;
  }

  @Nullable
  private Class<?> safeGetClass(SModule module, String classFqName) {
    try {
      return myManager.getClassLoader(module).loadClass(classFqName);
    } catch (ClassNotFoundException | ModuleClassLoaderIsNullException ignored) {
      return null;
    }
  }

  /**
   * My personal JavaModuleFacet implementation, which allows to reset library class path and compileInMps flag.
   */
  private static class TestJavaModuleFacet extends ModuleFacetBase implements JavaModuleFacet {
    private String myLibClassPath = null;
    private boolean myCompileInMps = true;

    public TestJavaModuleFacet(SModule module) {
      super(JavaModuleFacet.FACET_TYPE, module);
    }

    @Override
    public JavaLanguageLevel getLanguageLevel() {
      return JavaLanguageLevel.getDefault(true);
    }

    @Override
    @Nullable
    public IFile getClassesGen() {
      return null;
    }

    @Override
    public Set<String> getLibraryClassPath() {
      Set<String> result = new HashSet<>();
      if (myLibClassPath != null) {
        result.add(myLibClassPath);
      }
      return result;
    }

    @Override
    public Set<String> getClassPath() {
      // don't need complexity of JavaModuleFacetImpl#getClassPath(), we know there's nothing but library path we care about.
      // besides, there's some assumptions about 'packaged' modules and DD that are hard to hold given perverted isPackaged base implementation
      // (module w/o file treated as 'packaged', see TestLanguage#isPackaged).
      // perhaps, shall not even change 'library cp', rather just 'cp' (I suppose 'library' was there to overcome final getClassPath() of JMFI)
      return getLibraryClassPath();
    }

    @Override
    public Set<String> getAdditionalSourcePaths() {
      return Collections.emptySet();
    }

    public void setLibClassPath(@Nullable String newPath) {
      myLibClassPath = newPath;
    }

    public void setCompileInMps(boolean value) {
      myCompileInMps = value;
    }

    @NotNull
    @Override
    public Compile getCompile() {
      return myCompileInMps ? Compile.MPS : Compile.None;
    }
    @NotNull
    @Override
    public LoadClasses getLoadClasses() {
      return myCompileInMps ? LoadClasses.ManagedByMPS : LoadClasses.NotAvailable;
    }
    @Override
    public LoadExtensions getLoadExtensions() {
      return myLoadExt;
    }

    @Override
    public void setLoadExtensions(LoadExtensions loadExtensions) {
      myLoadExt = loadExtensions;
    }

    private LoadExtensions myLoadExt = LoadExtensions.NotAvailable;
  }

  private Solution createSolution(LoadExtensions ext) {
    Solution solution = super.createSolution();
    solution.getFacet(JavaModuleFacet.class).setLoadExtensions(ext);
    return solution;
  }
}
