/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.make.kotlin.cache;

import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/**
 * Class managing serialization to xml of the cache file for kotlin compilation.
 *
 * @see JvmKotlinCompileCacheHandler
 */
public class JvmKotlinCompileCacheUtil {
  public static final String CACHE_FILE_NAME = "kotlin_compiled_cache.xml";
  public static final String ELEMENT_COMPILE_CACHE = "compile-output";
  public static final String ELEMENT_OUTPUT = "output";
  public static final String ELEMENT_INPUT = "input";
  public static final String ATTR_PATH = "path";

  @NotNull
  public static Element serialize(@NotNull Map<File, List<File>> cache, int outputStartIndex) {
    Element top = new Element(ELEMENT_COMPILE_CACHE);
    top.setAttribute("version", "1");

    for (var entry : cache.entrySet()) {
      Element map = new Element(ELEMENT_OUTPUT);
      map.setAttribute(
          ATTR_PATH,
          entry.getKey()
               .getAbsolutePath()
               .substring(outputStartIndex)
               // MPS-36130: MM explicitly use / character, we need to use the same notation for the comparison to work properly
               .replace(File.separatorChar, '/')
      );
      final Collection<File> value = entry.getValue();

      // Either attribute or children
      for (File inputFile : value) {
        Element dest = new Element(ELEMENT_INPUT);
        dest.setAttribute(ATTR_PATH, inputFile.getAbsolutePath());
        map.addContent(dest);
      }
      top.addContent(map);
    }

    return top;
  }

  @Nullable
  public static KotlinModuleCache deserialize(@NotNull Element root, String classeOutPath) {
    if (!ELEMENT_COMPILE_CACHE.equals(root.getName()) || !"1".equals(root.getAttributeValue("version"))) {
      return null;
    }

    final Map<File, List<File>> map = new HashMap<>();
    final HashSet<File> inputFiles = new HashSet<>();

    for (var element : root.getChildren(ELEMENT_OUTPUT)) {
      final String outputPath = element.getAttributeValue(ATTR_PATH);
      for (var child : element.getChildren(ELEMENT_INPUT)) {
        var inputPath = new File(child.getAttributeValue(ATTR_PATH));
        if (outputPath != null && inputPath != null) {
          map.computeIfAbsent(new File(classeOutPath, outputPath), path -> new ArrayList<>())
             .add(inputPath);
        }

        // Keep all input files (so we don't need to iterate over map and convert strings to files again)
        if (inputPath != null) {
          inputFiles.add(inputPath);
        }
      }
    }

    return new JvmKotlinModuleCache(map, inputFiles);
  }
}
