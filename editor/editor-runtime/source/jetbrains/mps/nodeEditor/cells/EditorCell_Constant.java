/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Author: Sergey Dmitriev
 * Created Sep 14, 2003
 */
public class EditorCell_Constant extends EditorCell_Label implements SynchronizeableEditorCell {
  public static final int DEFAULT_FONT_STYLE = MPSFonts.BOLD;

  private String myOriginalText;

  public EditorCell_Constant(@NotNull EditorContext editorContext, SNode node, String text) {
    this(editorContext, node, text, false);
  }

  public EditorCell_Constant(@NotNull EditorContext editorContext, SNode node, String text, boolean editable) {
    super(editorContext, node, text);
    myOriginalText = text;
    getStyle().set(StyleAttributes.FONT_STYLE, DEFAULT_FONT_STYLE);
    setEditable(editable);
  }

  @Override
  public boolean canPasteText() {
    return isEditable();
  }

  @Override
  public void changeText(String text) {
    setErrorState(!isValidText(text));
    super.changeText(text);
  }

  @Override
  public boolean isValidText(String text) {
    return text.equals(myOriginalText);
  }

  public String getOriginalText() {
    return myOriginalText;
  }

  public void setOriginalText(String originalText) {
    myOriginalText = originalText;
  }

  @Override
  public void synchronizeViewWithModel() {
    setText(myOriginalText);
    setErrorState(false);
  }

  @Override
  public void synchronize() {
  }

  @Override
  public boolean canBeSynchronized() {
    return false;
  }
}
