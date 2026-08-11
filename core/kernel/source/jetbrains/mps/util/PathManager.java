/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.util;

import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.annotations.Singleton;

import java.io.File;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;

/**
 * Responsible for different predefined paths in the distribution layout
 *
 * IMPORTANT: this class is not for MPS startup, rather to figure out relevant values when there's MPS instance running.
 */
@Singleton
public final class PathManager {
  private static final String FILE_PROTO = "file";
  private static final String JAR_PROTO = "jar";

  private static final String LAUNCHER_CLASS = "jetbrains/mps/Launcher.class";

  private static String ourHomePath;

  private PathManager() {
  }

  /**
   * The thing is that we have two main #getHomePath implementations: here and in IDEA's PathManager#getHomePath.
   * These almost always should return the same value, however the method here answers to the question where the MPS classes are located,
   * while the IDEA's method answers where the IDEA classes are located.
   * Also this paths are configurable from the outside by the properties.
   * In MPS IDE we obviously have these two pointing to the same location, however
   * in MPS IDEA plugin the one below point to the root of the mps-core plugin, while the IDEA's method returns
   * the location of the IDEA distribution.
   * @see #getPlatformLibPath()
   *
   * @return the MPS home path
   */
  public static String getHomePath() {
    // [AT] it's odd to use different PathManager with different idea about 'home path' from various parts of MPS
    if (ourHomePath != null) {
      return ourHomePath;
    }

//    ContainingJar(PAthManager.class): /.../mps/lib/mps-core.jar
//    CL.SystemResource(Launcher):      file:/.../mps/startup/classes/jetbrains/mps/Launcher.class
//    CL.SystemResource(PathManager):   jar:file:/.../mps/lib/mps-core.jar!/jetbrains/mps/util/PathManager.class
    try {
      // we know PathManager.class is part of [kernel], which always goes into lib/mps-core.jar (in sources - as an IDEA project artifact)
      final String thisClassQualifiedFile = PathManager.class.getName().replace('.', '/') + ".class";
      URI thisClassURI;
      URL sr = ClassLoader.getSystemResource(thisClassQualifiedFile);
      if (sr == null) {
        // For "Run IDEA Tests" scenarios, where we do have .jar artifacts in classpath, but don't specify IDEA's CL as system CL
        sr = PathManager.class.getClassLoader().getResource(thisClassQualifiedFile);
      }
      thisClassURI = sr.toURI();
      assert JAR_PROTO.equals(thisClassURI.getScheme()) : thisClassURI;
      // FWIW, sr.getPath() == null
      String path = thisClassURI.getRawSchemeSpecificPart();
      int delim = path.indexOf("!/");
      if (delim > 0) {
        path = path.substring(0, delim);
      }
      URI file = new URI(path);
      assert FILE_PROTO.equals(file.getScheme());
      File root = new File(file.getSchemeSpecificPart());
      // {mps_home}/lib
      root = root.getParentFile();
      if (root != null) {
        // {mps_home}
        root = root.getParentFile();
      }
      ourHomePath = root == null ? "/" : root.getAbsolutePath();
    } catch (URISyntaxException ex) {
      throw new RuntimeException(ex);
    }
    if ("/".equals(ourHomePath)) {
      // XXX not sure `new File("c:/").getAbsolutePath()` translates to "/" on Windows, likely incomplete check here
      throw new IllegalStateException("cannot detect MPS location");
    }
    return ourHomePath;
  }

  /**
   * Defines whether we are starting from sources not from distribution
   */
  @Internal
  public static boolean isFromSources() {
    final URL launcherURL = ClassLoader.getSystemResource(LAUNCHER_CLASS);
    return launcherURL != null && launcherURL.getProtocol().equals(FILE_PROTO);
  }

  /**
   * Returns the classpath entry corresponding to {@code jetbrains.mps.Launcher} class used to bootstrap MPS.
   * Only makes sense if {@link PathManager#isFromSources()} returns true.
   */
  @Internal
  public static String getLauncherClassPathEntry() {
    URL launcherURL = ClassLoader.getSystemResource(LAUNCHER_CLASS);
    if (launcherURL != null && launcherURL.getProtocol().equals(FILE_PROTO)) {
      return launcherURL.getFile().substring(0, launcherURL.getFile().length() - LAUNCHER_CLASS.length() - 1); // drop trailing File.separator
    }
    
    return null;
  }

  public static String getLibExtPath() {
    return getLibPath() + File.separator + "ext";
  }

  /**
   * @return <MPS home>/lib location, where IDEA platform jars reside. Is the same as {@link #getLibPath()}
   */
  public static String getPlatformLibPath() {
    return getLibPath();
  }

  public static Collection<String> getBootstrapPaths() {
    Collection<String> paths = new ArrayList<>(4);
    if (new File(getCorePath()).exists()) {
      paths.add(getCorePath());
    }
    if (new File(getEditorPath()).exists()) {
      paths.add(getEditorPath());
    }
    return paths;
  }

  /**
   * @return <MPS home>/lib location, where mps own jars reside. Now is the same as {@link #getPlatformLibPath()}
   */
  public static String getLibPath() {
    // Given getIdeaPath() + getHomePath(), I assume we face few scenarios with location for MPS libraries:
    // I) "Big" MPS aka MPS as IDE
    //    there's one <MPS Installation>/lib folder to host both IDEA and MPS libraries
    // II) MPS as IDEA plugin -- NO LONGER ACTUAL
    //    there's <IDEA installation>/lib for IDEA jars
    //    <mps-core plugin>/lib with MPS jars
    // III) MPS started from sources
    //    there's <checkout dir>/lib with IDEA jars
    //    there's lib/ with MPS jars (IDEA project artifacts)
    //    getLibPath() == getPlatformLibPath().
    return getHomePath() + File.separator + "lib";
  }

  public static String getLanguagesPath() {
    return getHomePath() + File.separator + "languages";
  }

  public static String getWorkbenchPath() {
    return getHomePath() + File.separator + "workbench";
  }

  public static String getCorePath() {
    return getHomePath() + File.separator + "core";
  }

  public static String getEditorPath() {
    return getHomePath() + File.separator + "editor";
  }

  public static String getPreInstalledPluginsPath() {
    return getHomePath() + File.separator + "plugins";
  }

  public static String getUserDir() {
    return System.getProperty("user.dir");
  }
}
