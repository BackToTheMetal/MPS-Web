/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.text.BufferLayout;
import jetbrains.mps.text.BufferSnapshot;
import jetbrains.mps.text.TextBuffer;
import jetbrains.mps.text.TextUnit;
import org.jetbrains.annotations.NotNull;

/**
 * Facility to describe layout of TextBuffer, i.e. areas and their location in respect to other.
 * The class needs {@link TextBuffer}/{@link BufferLayout}, but since unit layout is generally known
 * before {@link TextBuffer} is available, parameterizes {@link jetbrains.mps.text.impl.RegularTextUnit#setBufferLayout(BufferLayoutConfiguration)} TextUnit}
 * implementation instead.
 * TODO Perhaps, it's an overkill, and we shall expose TextBuffer from TextUnit, and configure BufferLayout directly, without this extra layer?
 *
 *
 * Instances of this class are supplied by client when {@link TextUnit} is constructed, and implementation consults this class the moment
 * buffer for the unit is available and requires configuration. Clients could re-use same configuration for multiple units, just need to
 * act accordingly if there's any state (i.e. distinguish by {@link TextBuffer} argument).
 *
 * Before any text is generated into buffer, this class gets a chance to configure buffer with {@link #prepareBuffer(TextBuffer)}.
 * Once generation is over, to get final text snapshot, {@link #prepareSnapshot(TextBuffer)} is consulted.
 *
 * @author Artem Tikhomirov
 * @since 3.3
 */
public class BufferLayoutConfiguration {

  /**
   * Initialize buffer/layout according to this configuration.
   * Default implementation is no-op.
   * In case of simple layout, may declare all areas here at once (no need for overridden #prepareSnapshot() then)
   *
   * @param buffer actual text buffer, uninitialized (there's single top-most text area only)
   */
  public void prepareBuffer(@NotNull TextBuffer buffer) {
    // no-op. may prepare initial active area.
  }

  /**
   * Finalize text presentation according to desired layout.
   * Default implementation uses blank layout, which outputs all text areas in the order they were registered with the buffer.
   *
   * @param buffer same instance as in preceding {@link #prepareSnapshot(TextBuffer)} call
   * @return text according to layout configured by this class
   */
  @NotNull
  public BufferSnapshot prepareSnapshot(@NotNull TextBuffer buffer) {
    return buffer.snapshot(buffer.newLayout());
  }

}
