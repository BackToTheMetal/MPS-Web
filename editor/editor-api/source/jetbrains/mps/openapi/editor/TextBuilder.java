/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor;

/**
 * Semen Alperovich
 * 02 21, 2013
 */
public interface TextBuilder {
  /**
   * @return text rendered from the content of this TextBuilder
   */
  String getText();

  /**
   * @return iterator over all lines inside this TextBuilder
   */
  Iterable<CharSequence> getLines();

  /**
   * @return the number of lines inside this TextBuilder
   */
  int getSize();

  /**
   * @return maximum width of lines inside this TextBuilder
   */
  int getWidth();

  /**
   * Append content of the specified TextBuilder to the bottom of this text builder.
   * Similar to {@link StringBuilder} implementation, this method may modify current
   * TextBuilder instance
   *
   * @param builder the TextBuilder to append to the bottom of this one
   * @return TextBuilder instance with the result of this operation
   */
  TextBuilder appendToTheBottom(TextBuilder builder);
  TextBuilder appendToTheBottom(String text);

  /**
   * Append content of the specified TextBuilder to the right of this text builder.
   * Similar to {@link StringBuilder} implementation, this method may modify current
   * TextBuilder instance
   *
   * @param builder     the TextBuilder to append to the right of this one
   * @param insertSpace indicates if space symbol should be inserted as a separator
   *                    between the content of this TextBuilder and the content of
   *                    the builder parameter
   * @return TextBuilder instance with the result of this operation
   */
  TextBuilder appendToTheRight(TextBuilder builder, boolean insertSpace);

}
