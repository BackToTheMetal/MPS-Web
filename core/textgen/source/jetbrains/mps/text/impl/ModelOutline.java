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
package jetbrains.mps.text.impl;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.text.TextUnit;
import jetbrains.mps.text.rt.TextGenModelOutline;
import jetbrains.mps.vfs.IFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * @author Artem Tikhomirov
 */
public final class ModelOutline implements TextGenModelOutline {

  private final SModel myModel;
  private final ComponentHost myPlatform;
  private final List<TextUnit> myTextUnits = new ArrayList<>();

  private final String myDefaultModelPath;

  // next 2 values get updated for each TU being constructed through this outline (including the one from UnitBuilder, excluding explicit TU instances created outside)
  // as this class is not expected to get into multiple threads (initialize once per model), don't bother with race conditions.
  private String myNextUnitName;
  private String myNextUnitPath;

  public ModelOutline(@NotNull SModel model, @NotNull ComponentHost platform) {
    myModel = model;
    myPlatform = platform;
    myDefaultModelPath = model.getName().getLongName().replace('.', IFileSystem.SEPARATOR_CHAR); // system-independent, relative to some output root
  }
  @NotNull
  @Override
  public SModel getModel() {
    return myModel;
  }

  @Override
  public ComponentHost getPlatform() {
    return myPlatform;
  }

  @Override
  public void registerTextUnit(@NotNull TextUnit textUnit) {
    myTextUnits.add(textUnit);
  }

  @Override
  public void registerTextUnit(@NotNull String unitName, @Nullable String unitPath, @Nullable Charset encoding, SNode... input) {
    prepareFileName(unitName, unitPath);
    registerTextUnit(new RegularTextUnit(input[0], myNextUnitName, myNextUnitPath, encoding, getPlatform()));
  }

  @Override
  public void registerBinaryUnit(@NotNull String unitName, @Nullable String unitPath, SNode... input) {
    prepareFileName(unitName, unitPath);
    myTextUnits.add(new BinaryTextUnit(input[0], myNextUnitName, myNextUnitPath, myPlatform));
  }

  @Override
  public UnitBuilder unitBuilder(@NotNull final String unitName, @Nullable final SNode input) {
    return new UnitBuilder() {
      @Override
      public TextUnit build() {
        prepareFileName(unitName, this.unitPath);
        final RegularTextUnit tu = new RegularTextUnit(input, myNextUnitName, myNextUnitPath, this.encoding, getPlatform());
        if (this.layout != null) {
          tu.setBufferLayout(this.layout);
        } else if (this.layoutBuilder != null) {
          tu.setBufferLayout(this.layoutBuilder.create());
        }
        if (this.contextObjects != null) {
          this.contextObjects.forEach(p -> tu.addContextObject(p.o1, p.o2));
        }
        return tu;
      }
    };
  }

  @NotNull
  public List<TextUnit> getUnits() {
    return myTextUnits;
  }

  /**
   * initialize myNextUnitName + myNextUitPath based on user-supplied values and defaults.
   * intended to address scenarios when unitName includes path in addition to file name.
   * for compatibility reasons, we treat this path not as a replacement for 'unitPath',
   * rather a suffix, see MPS-37778
   */
  private void prepareFileName(@NotNull String unitName, @Nullable String unitPath) {
    int firstSep = unitName.indexOf(IFileSystem.SEPARATOR_CHAR);
    String[] parts;
    if (firstSep < 0 || (parts = unitName.split(IFileSystem.SEPARATOR)).length == 0) {
      // "/".split("/").length == 0
      myNextUnitName = unitName;
      // if unitPath == null, use myDefaultModelPath
      // guess, it's right for TU to know its model path, rather than keep it external. However, proceed as we used to do, to minimize changes for the release.
      myNextUnitPath = unitPath;
      return;
    }
    if (parts.length == 1) {
      // e.g. "about.txt/"
      myNextUnitName = parts[0];
      myNextUnitPath = unitPath;
      return;
    }
    // inv: parts != null && parts.length > 1
    // Note, firstSep == 0 case (e.g. like "/about.txt") could be treated in a way as to move the file at output root, rather than keep at
    // a model level, to give more control to user. However, I feel there's no need for such functionality, at least now,
    // and we treat single-element path, even with root character first, exactly as the one without it.
    myNextUnitName = parts[parts.length-1];
    // "abc/file.txt" + "path/to/file" ==> "path/to/file/abc" + "file.txt"
    // "/abc/file.txt" + "path/to/file" ==> "path/to/file/abc" + "file.txt"
    // "/file.txt" + "oath/to/file"  ==>  "path/to/file/abc" + "file.txt"    ("/file.txt".split() = { "", "file.txt" }
    Stream<String> s1 = Stream.of(unitPath == null ? myDefaultModelPath : unitPath);
    Stream<String> s2 = Arrays.stream(parts, 0, parts.length - 1).filter(s -> !s.isEmpty());
    // single stream for join() to make sure there's '/' between unitPath and parts[...]
    myNextUnitPath = Stream.concat(s1, s2).collect(Collectors.joining(IFileSystem.SEPARATOR));
  }
}
