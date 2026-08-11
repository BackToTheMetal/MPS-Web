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
package jetbrains.mps.ide.ui.dialogs.properties.renders;

import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.UsedLangsTableModel;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.Icon;
import javax.swing.JTable;

/**
 * @author Artem Tikhomirov
 */
public class LanguageTableCellRenderer extends StateTableCellRenderer<UsedLangsTableModel.Import, UsedLangsTableModel.Import> {

  public LanguageTableCellRenderer(@NotNull SRepository repository) {
    super(repository);
  }

  @Override
  protected UsedLangsTableModel.Import getCellElement(UsedLangsTableModel.Import cellValue) {
    return cellValue;
  }

  @Override
  protected Icon getIcon(UsedLangsTableModel.Import cellValue, UsedLangsTableModel.Import cellElement) {
    return cellValue.myLanguage != null ? IdeIcons.LANGUAGE_ICON : IdeIcons.DEVKIT_ICON;
  }

  @Override
  protected String getText(UsedLangsTableModel.Import cellValue, UsedLangsTableModel.Import cellElement) {
    return cellValue.toString();
  }

  public void registerIn(JTable table) {
    // this class knows type of cell it's capable of processing
    table.setDefaultRenderer(UsedLangsTableModel.Import.class, this);
  }
}
