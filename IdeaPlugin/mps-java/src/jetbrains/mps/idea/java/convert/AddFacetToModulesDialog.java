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

package jetbrains.mps.idea.java.convert;

import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleType;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.components.JBCheckBox;
import org.jetbrains.annotations.Nullable;

import javax.swing.JCheckBox;
import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.Dimension;
import java.awt.GridLayout;
import java.awt.Insets;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/**
 * danilla 7/19/13
 */

public class AddFacetToModulesDialog extends DialogWrapper {

  private final String myModuleName;
  private Collection<Module> myModulesWithoutFacet;
  private Map<JCheckBox, Module> myCheckBoxModuleMap;

  public AddFacetToModulesDialog(@Nullable Project project, String moduleName, Collection<Module> modulesWithoutFacet) {
    super(project);
    myModuleName = moduleName;
    myModulesWithoutFacet = modulesWithoutFacet;
    myCheckBoxModuleMap = new HashMap<JCheckBox, Module>(myModulesWithoutFacet.size());

    setTitle("Add MPS facet");

    init();
  }

  @Nullable
  @Override
  protected JComponent createCenterPanel() {
    JPanel panel = new JPanel(new GridLayout(myModulesWithoutFacet.size(), 1));
    for(Module module : myModulesWithoutFacet) {
      JBCheckBox checkBox = new JBCheckBox(module.getName(), true);
      checkBox.setTextIcon(ModuleType.get(module).getIcon());
      panel.add(checkBox);
      myCheckBoxModuleMap.put(checkBox, module);
    }
    panel.setBorder(IdeBorderFactory.createTitledBorder("Dependencies of " + myModuleName, false, new Insets(5,5,5,5)));
    panel.setPreferredSize(new Dimension(200, 50));
    return panel;
  }

  @Nullable
  public Collection<Module> getResult() {
    Set<Module> modules = new HashSet<Module>();
    if(getExitCode() == OK_EXIT_CODE) {
      for (JCheckBox checkBox : myCheckBoxModuleMap.keySet()) {
        if(checkBox.isSelected())
          modules.add(myCheckBoxModuleMap.get(checkBox));
      }
    }

    return modules;
  }
}
