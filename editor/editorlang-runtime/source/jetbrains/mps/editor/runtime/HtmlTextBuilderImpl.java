/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.editor.runtime;

import jetbrains.mps.openapi.editor.HtmlTextBuilder;

import java.util.Iterator;

public class HtmlTextBuilderImpl extends TextBuilderImpl implements HtmlTextBuilder{

  public HtmlTextBuilderImpl(){
    super();
  }

  public HtmlTextBuilderImpl(String text) {
    super(text);
  }

  public String getHtmlText(){
    StringBuilder sb = new StringBuilder("<p>");
    boolean firstInParagraph = true;
    for (CharSequence nextLine : super.getLines()) {
      // can't be true
      if (nextLine.length() == 0) {
        continue;
      }
      if (!firstInParagraph) {
        sb.append("<br>");
      }
      sb.append(nextLine);
      firstInParagraph = false;
    }
    sb.append("</p>");
    return sb.toString();
  }

  @Override
  public HtmlTextBuilder appendToTheRightHtml(HtmlTextBuilder builder, boolean insertSpace) {
    if (!insertSpace && (builder.getSize() == 0 || builder.getWidth() == 0)) {
      return this;
    }

    String delim = getWidth() != 0 && insertSpace ? "&nbsp;" : "";
    int delimWidth = delim.length();

    int newWidth = myWidth + builder.getWidth() + delimWidth;

    Iterator<CharSequence> builderIterator = builder.getLines().iterator();
    for (StringBuilder nextLine : myLines) {
      nextLine.append(delim);
      if (builderIterator.hasNext()) {
        nextLine.append(builderIterator.next());
      }
    }
    while (builderIterator.hasNext()) {
      StringBuilder nextLine = new StringBuilder(newWidth);
      for (int i = 0; i < myWidth + delimWidth; i++) {
        nextLine.append("&nbsp;");
      }
      nextLine.append(builderIterator.next());
      myLines.add(nextLine);
    }
    myWidth = newWidth;
    return this;
  }

  @Override
  public HtmlTextBuilder appendToTheRightHtml(String html, boolean insertSpace) {
    if (!insertSpace && html.isEmpty()) {
      return this;
    }
    String delim = getWidth() != 0 && insertSpace ? "&nbsp;" : "";
    if (!myLines.isEmpty()) {
      myLines.get(0).append(delim).append(html);
    }
    return this;
  }


}
