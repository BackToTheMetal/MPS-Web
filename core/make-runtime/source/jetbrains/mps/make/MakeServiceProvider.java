/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.make;

import jetbrains.mps.make.service.AbstractMakeService;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.File;

/**
 * Represents a specific {@link AbstractMakeService}.  
 * <p>
 * Instances of {@link MakeServiceProvider} should be looked up using ServiceLoader.  
 *
 * @author Fedor Isakov
 */
public interface MakeServiceProvider {

  String getName();

  AbstractMakeService createMakeService();

  MakeSessionConfig getMakeSessionConfig(OutputRedirects outputRedirects);

  LocalPathConverter  getLocalPathConverter(Iterable<SModule> modules);

  OutputRedirects getOutputRedirects(LocalPathConverter outputPaths, File outputRoot, File cachesOutputRoot, boolean useTransientOutput);
  
}
