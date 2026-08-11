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
package jetbrains.mps.text.rt;

import jetbrains.mps.text.TextBuffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * FIXME WORK IN PROGRESS
 * Everything {@link TextGenDescriptor} shall know about outer world.
 *
 * Client code shall make no assumptions about context being the same for any time period greater than single
 * {@link TextGenDescriptor#generateText(TextGenContext)} call. Nested descriptors may receive brand new context instance.
 *
 * TODO likely shall expose TextUnit? Or it's part of TextBuffer? Technically, I'd like to keep TextBuffer independent from TextUnit.
 * OTOH, why can't I use TextGenContext without TextUnit? It's in use with TextGenDescriptor#generateText(),
 * which is proper place to invoke getTextUnit, but still, not 100% sure.
 *
 * @author Artem Tikhomirov
 * @since 3.3
 */
public interface TextGenContext {
  /**
   * @return text buffer associated with a {@link jetbrains.mps.text.TextUnit unit} being generated.
   */
  @NotNull
  TextBuffer getBuffer();

  /**
   * With transition to TextGen capable of generating text from a set of nodes instead of a single one
   * (see {@link TextGenModelOutline#registerTextUnit(String, SNode...)}), we still need to know the node actual TextGen code runs for.
   * @return node active node being processed
   */
  SNode getPrimaryInput();
}
