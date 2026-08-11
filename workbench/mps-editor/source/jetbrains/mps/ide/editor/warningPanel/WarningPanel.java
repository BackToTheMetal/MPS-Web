/*
 * Copyright 2003-2024 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor.warningPanel;

import com.intellij.ui.HyperlinkLabel;
import com.intellij.util.ui.JBInsets;
import com.intellij.util.ui.JBUI.CurrentTheme.Editor.Notification;
import com.intellij.xml.util.XmlStringUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.BorderFactory;
import javax.swing.JLabel;
import javax.swing.JPanel;
import java.awt.BorderLayout;

public final class WarningPanel extends JPanel {
  private final String myText;
  private final EditorWarningsProvider myProvider;
  
  WarningPanel(@NotNull EditorWarningsProvider provider, @NotNull String text) {
    this(provider, text, null, null);
  }

  // FWIW, 'provider' here is mere identity object, to tell warnings from different origins.
  public WarningPanel(@NotNull EditorWarningsProvider provider, @NotNull String text, @Nullable String linkText, @Nullable final Runnable handler) {
    super(new BorderLayout());
    myProvider = provider;
    myText = text;

    JBInsets jbInsets = Notification.borderInsetsWithoutStatus();
    setBorder(BorderFactory.createEmptyBorder(jbInsets.top, jbInsets.left, jbInsets.bottom, jbInsets.right));

    final JLabel label = new JLabel("<html>" + XmlStringUtil.escapeString(text) + "</html>");
    add(label, BorderLayout.CENTER);

    if (linkText != null && handler != null) {
      HyperlinkLabel hyperlinkLabel = new HyperlinkLabel(linkText);
      hyperlinkLabel.setOpaque(false);
      hyperlinkLabel.addHyperlinkListener(e -> handler.run());
      add(hyperlinkLabel, BorderLayout.EAST);
    }
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;
    WarningPanel that = (WarningPanel) o;
    return (this.myProvider.getClass() == that.myProvider.getClass()) && (this.myText.equals(that.myText));
  }

  @Override
  public int hashCode() {
    int result = myText.hashCode();
    result = 31 * result + myProvider.getClass().hashCode();
    return result;
  }
}
