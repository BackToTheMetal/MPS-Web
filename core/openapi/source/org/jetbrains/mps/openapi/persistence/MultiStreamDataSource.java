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
package org.jetbrains.mps.openapi.persistence;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.LogManager;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * A data source with multiple input/output stream data sources (streams), each identified by a unique name.
 * It may be useful if we want to read/write data from different places independently.
 *
 * For instance, I want to store metadata in one place and the real stuff in the other place.
 * Or I can store my special meta-data nodes in-memory, while the main data on disk.
 *
 * FolderDataSource may serve as a good example of a concrete implementation.
 *
 * @see StreamDataSource
 * @author apyshkin
 */
public interface MultiStreamDataSource extends DataSource {

  /**
   * return a sequence of possible streams;
   * each stream we identify uniquely by {@link StreamDataSource#getStreamName()}
   */
  @NotNull Stream<StreamDataSource> getSubStreams();
  // XXX how come this MultiStreamDataSource is limited to StreamDataSource only? Why can't I have nested MultiStreamDataSource?!

  @Nullable
  default StreamDataSource getStreamByName(@NotNull String name) {
    List<StreamDataSource> collect = getSubStreams().filter(sds -> name.equals(sds.getStreamName())).collect(Collectors.toList());
    if (collect.size() > 1) {
      LogManager.getLogManager().getLogger("MultiStreamDataSource").log(Level.WARNING, "There are multiple sub streams with the same name " + this);
    }
    return collect.stream()
                  .findAny()
                  .orElse(null);
  }

  /**
   * override {@link #getStreamByName(String)} please instead of this method
   */
  @NotNull
  default StreamDataSource getStreamByNameOrFail(@NotNull String name) {
    StreamDataSource streamByName = getStreamByName(name);
    if (streamByName == null) {
      throw new IllegalArgumentException("Could not find a stream by the name " + name + " in " + this);
    }
    return streamByName;
  }

  /**
   * counterpart for {@link #getStreamByNameOrFail(String)}, which allows to add new streams
   * btw it'd be great if {@code DisposableDataSource#delete} invoked on a sub-stream
   * make it disappear from the return value of this method.
   * currently this is so
   */
  @NotNull
  StreamDataSource getStreamByNameOrCreate(@NotNull String name);
}
