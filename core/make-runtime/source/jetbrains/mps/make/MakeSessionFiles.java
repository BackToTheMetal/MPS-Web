/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.make;

import org.jetbrains.mps.openapi.model.SModel;

import java.util.Collection;

/**
 * Represents the results of running make session.
 *
 * @author Fedor Isakov
 */
public interface MakeSessionFiles {

  Collection<String> getWrittenFiles();

  Collection<String> getKeptFiles();

  Collection<String> getDeletedFiles();

  SModel getSource(String filePath);

}
