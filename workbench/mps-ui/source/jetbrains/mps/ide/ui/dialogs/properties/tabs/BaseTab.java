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
package jetbrains.mps.ide.ui.dialogs.properties.tabs;

import org.jetbrains.mps.openapi.ui.persistence.Tab;

import javax.swing.Icon;
import javax.swing.JComponent;

public abstract class BaseTab implements Tab {
  private String myTitle;
  private JComponent myTabComponent;
  private Icon myIcon;
  private String myToolTip;

  public BaseTab() {
    this("", null, "");
  }

  public BaseTab(String title, Icon icon, String toolTip){
    setTitle(title);
    setIcon(icon);
    setToolTip(toolTip);
  }

  public String getTitle() {
    return myTitle;
  }

  public void setTitle(String title) {
    myTitle = title;
  }

  public JComponent getTabComponent() {
    return myTabComponent;
  }

  protected void setTabComponent(JComponent tabComponent) {
    myTabComponent = tabComponent;
  }

  public Icon getIcon() {
    return myIcon;
  }

  public void setIcon(Icon icon) {
    myIcon = icon;
  }

  public String getToolTip() {
    return myToolTip;
  }

  public void setToolTip(String tip) {
    myToolTip = tip;
  }
}
