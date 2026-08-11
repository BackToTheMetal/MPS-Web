/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.workbench.choose;

import com.intellij.ide.util.NavigationItemListCellRenderer;
import com.intellij.navigation.ItemPresentation;
import com.intellij.navigation.NavigationItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JList;
import javax.swing.ListCellRenderer;
import java.awt.Component;

/**
 * Renderer that accommodates {@link ElementPresentation} to the needs of element rendering (that is, don't expect each element
 * to know its data for rendering, rather rely on external source to extract the data from list elements).
 * <p/>
 * For transition, stick to the same renderer as BaseMPSChooseModel. It seems quite ineffective to wrap each model/module/node
 * we are going to pick with a NavigationItem, but we need appearance close to that of IDEA, and that's why
 * we stick to NILCR now. Once ChooseByNameData proves as decent solution, we shall copy relevant parts of
 * NILCR logic here (respect preferences, perhaps IDEA's ModuleRendererFactory, too), and avoid wrap with NavigationItem
 * <p/>
 * Why NavigationItem+ItemPresentation is ineffective: quite some methods that are irrelevant for chooser (e.g. canNavigate/navigate),
 * extra objects that are merely to satisfy NILCR, unclear NI.getName vs IP.getPresentableText() vs ChooseByNameModel.getElementName().
 * <p/>
 * IMPLEMENTATION NOTE: this class left package-local as there's no evident reason to re-use/extend it. Once there's one, can go public.
 * @author Artem Tikhomirov
 * @since 3.4
 */
/*package*/ class ChooseByNameRenderer implements ListCellRenderer {
  /**
   */
  private final NavigationItemListCellRenderer myDelegate;
  private final ElementPresentation myPresentation;
  private final ElementDescriptor myElementDescriptor;

  public ChooseByNameRenderer(@NotNull ElementPresentation<?> presentation) {
    myPresentation = presentation;
    myDelegate = new NavigationItemListCellRenderer();
    myElementDescriptor = new ElementDescriptor();
  }

  @Override
  public Component getListCellRendererComponent(JList list, Object o, int index, boolean isSelected, boolean cellHasFocus) {
    if (myPresentation.canRender(o)) {
      myElementDescriptor.reset();
      myPresentation.render(o, myElementDescriptor);
      o = new MyItem(myElementDescriptor.name, myElementDescriptor.location, myElementDescriptor.icon);
    }
    return myDelegate.getListCellRendererComponent(list, o, index, isSelected, cellHasFocus);
  }

  private static class MyItem implements NavigationItem, ItemPresentation {
    private final String myName;
    private final String myLocation;
    private final Icon myIcon;

    public MyItem(String name, String location, Icon icon) {
      myName = name;
      myLocation = location;
      myIcon = icon;
    }

    @Nullable
    @Override
    public String getName() {
      return getPresentableText();
    }

    @Nullable
    @Override
    public ItemPresentation getPresentation() {
      return this;
    }

    @Nullable
    @Override
    public String getPresentableText() {
      return myName;
    }

    @Nullable
    @Override
    public String getLocationString() {
      return myLocation;
    }

    @Nullable
    @Override
    public Icon getIcon(boolean unused) {
      return myIcon;
    }

    @Override
    public void navigate(boolean requestFocus) {
    }

    @Override
    public boolean canNavigate() {
      return false;
    }

    @Override
    public boolean canNavigateToSource() {
      return false;
    }
  }
}
