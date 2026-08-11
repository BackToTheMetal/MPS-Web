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

package jetbrains.mps.idea.core.ui;

import com.intellij.util.ui.ItemRemovable;

import javax.swing.table.AbstractTableModel;
import java.util.*;

public class MpsElementsTableModel<T> extends AbstractTableModel implements ItemRemovable {
    private List<T> myElements = Collections.emptyList();
    private Comparator<T> myComparator;
    private Class<?> myDefaultColumnClass;
    private String myColumnTitle;

    MpsElementsTableModel(Comparator<T> comparator, Class<?> defaultColumnClass, String singleColumnTitle) {
        myComparator = comparator;
        myDefaultColumnClass = defaultColumnClass;
        myColumnTitle = singleColumnTitle == null ? "" : singleColumnTitle;
    }

    @Override
    public int getRowCount() {
        return myElements.size();
    }

    @Override
    public int getColumnCount() {
        return 1;
    }

    @Override
    public Object getValueAt(int rowIndex, int columnIndex) {
        return myElements.get(rowIndex);
    }

    public void setElements(List<T> elements) {
        myElements = new ArrayList<T>(elements);
        Collections.sort(myElements, myComparator);
    }

    public List<T> getElements() {
        return Collections.unmodifiableList(myElements);
    }

    @Override
    public String getColumnName(int column) {
        return myColumnTitle;
    }

    @Override
    public Class<?> getColumnClass(int columnIndex) {
        return myDefaultColumnClass;
    }

    @Override
    public void removeRow(int idx) {
        myElements.remove(idx);
    }

    public void addElements(Collection<T> elements) {
        Set<T> elementToAdd = new HashSet<T>(elements);
        elementToAdd.removeAll(myElements);
        myElements.addAll(elementToAdd);
        Collections.sort(myElements, myComparator);
    }
}
