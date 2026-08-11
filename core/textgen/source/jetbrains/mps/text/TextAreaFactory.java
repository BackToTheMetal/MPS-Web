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
 * Factory for {@link TextArea}, tracks parameters of text chunks essential to process them, but that we don't want to expose in {@link TextArea} interface.
 *
 * @author Artem Tikhomirov
 * @since 3.3
 */
public interface TextAreaFactory {
  /**
   * @return new instance of {@link TextArea}.
   */
  @NotNull
  TextArea create();

  /**
   * Although this might be attribute of {@link TextArea} itself, I'd like to keep {@link TextArea} interface focused on append/indent operations only.
   * @return line separator {@link TextArea} instances coming from this factory use.
   */
  @NotNull
  String getLineSeparator();

  /**
   * @param area instance earlier obtained from {@link #create()}.
   * @return present textual content of the text chunk.
   */
  @NotNull
  CharSequence value(@NotNull TextArea area);
}
