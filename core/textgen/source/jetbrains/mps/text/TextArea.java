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

/**
 * Continuous chunk of text, with append/indent operations. {@link TextUnit} has associated Buffer, comprised of <code>TextAreas</code>.
 * There's only 1 active <code>TextArea</code> within a buffer.
 * <p/>
 * Methods of this interface return self to facilitate chaining.
 * @author Artem Tikhomirov
 * @since 3.3
 */
public interface TextArea {
  TextArea append(CharSequence text);
  TextArea newLine();
  TextArea indent();
  TextArea increaseIndent();
  TextArea decreaseIndent();
  // current length of the chunk
  int length();
}
