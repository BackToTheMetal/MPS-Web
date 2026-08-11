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
package jetbrains.mps.text;

import org.jetbrains.annotations.NotNull;

/**
 * Contents of a {@link TextUnit} being edited/populated.
 * <p/>
 * Consists of text areas. Active text chunk/area could be switched with {@link #pushTextArea(TextAreaToken)} and {@link #popTextArea()}.
 * There's default, top-most text area that can't be removed, i.e. one can treat fresh <code>TextBuffer</code> as being initialized like
 * <pre>
 *   TextBuffer tb;
 *   tb.pushTextArea(defaultAreaToken);
 * </pre>
 * <p/>
 * Supports (nested) text markers, see {@link #pushMark()}.
 *
 * FIXME Perhaps, shall introduce either BinaryBuffer or BinaryArea to support binary (or partly binary) files
 *
 * @author Artem Tikhomirov
 * @since 3.3
 */
public interface TextBuffer {

  /**
   * @return active area within the buffer
   */
  @NotNull
  TextArea area();

  /**
   * Switch active area.
   * FIXME describe whether nested push with the same token is allowed (present impl does allow, is it smth we'd like to use?)
   * @param areaIdentity identifies text chunk to become active for output
   * @return <code>this</code> for convenience
   */
  TextBuffer pushTextArea(@NotNull TextAreaToken areaIdentity);

  /**
   * Revert to previous active area
   * @return <code>this</code> for convenience
   */
  TextBuffer popTextArea();

  /**
   * Indicate start location of a marker, which is retrieved with {@link #popMark()}
   * At the moment, as the name (push/pop) indicates, nested marks are supported.
   * Nested means m1 starts, m2 starts, m2 ends, m1 ends.
   * Intersecting marks, m1 starts, m2 starts, m1 ends, m2 ends are not supported, if there's need to,
   * API shall get extended with mark identity.
   */
  TextBuffer pushMark();

  /**
   * @return text location marker within the buffer
   */
  @NotNull
  TextMark popMark();

  /**
   * Factory method to instantiate a layout capable to deal with this buffer instance.
   * @return new instance suitable for subsequent argument to {@link #snapshot(BufferLayout)}
   */
  @NotNull
  BufferLayout newLayout();

  /**
   * Capture actual state of the buffer, text chunks positioned in accordance with supplied {@link BufferLayout layout}.
   * @param layout describes how text chunks of the buffer shall be ordered.
   * @return snapshot of the text in the buffer. The value is independent from subsequent buffer modifications
   */
  @NotNull
  BufferSnapshot snapshot(@NotNull BufferLayout layout);
}
