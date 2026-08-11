/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.facet;

import com.intellij.ide.util.BrowseFilesListener;
import com.intellij.ide.util.frameworkSupport.FrameworkSupportConfigurableBase;
import com.intellij.ide.util.frameworkSupport.FrameworkSupportModel;
import com.intellij.ide.util.frameworkSupport.FrameworkSupportProviderBase;
import com.intellij.ide.util.frameworkSupport.FrameworkVersion;
import com.intellij.ide.util.newProjectWizard.impl.FrameworkSupportModelBase;
import com.intellij.ide.util.projectWizard.JavaModuleBuilder;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.util.Pair;
import com.intellij.openapi.util.SystemInfo;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VfsUtilCore;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.FieldPanel;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.idea.core.MPSBundle;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTextField;
import javax.swing.JTextPane;
import java.awt.Font;
import java.awt.event.ActionEvent;
import java.io.File;
import java.util.List;

/**
 * User: shatalin
 * Date: 2/11/12
 */
public class MPSFrameworkSupportConfigurable extends FrameworkSupportConfigurableBase {
  private JTextField myModelDirectoryName;

  @Override
  public JComponent getComponent() {
    JComponent versionComponent = super.getComponent();
    if (versionComponent != null) {
      JPanel panel = new JPanel();
      panel.setLayout(new GridLayoutManager(2, 1));

      panel.add(versionComponent,
        new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL,
          GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, GridConstraints.SIZEPOLICY_FIXED, null, null, null));

      panel.add(createUIComponents(),
        new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_BOTH,
          GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK,
          GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, null, null, null)
      );
      return panel;
    }

    return createUIComponents();
  }

  public MPSFrameworkSupportConfigurable(FrameworkSupportProviderBase frameworkSupportProvider, FrameworkSupportModel model, @NotNull List<FrameworkVersion> versions, @Nullable String versionLabelText) {
    super(frameworkSupportProvider, model, versions, versionLabelText);
  }

  private JPanel createUIComponents() {
    JPanel panel = new JPanel(new GridLayoutManager(3, 1));

    JTextPane textPane = new JTextPane();
    textPane.setEditable(false);
    textPane.setText(MPSBundle.message("framework.support.configurable.specify.model.root.prompt"));
    textPane.setBackground(UIUtil.getLabelBackground());

    GridConstraints gridConstraints = new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL,
      GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, GridConstraints.SIZEPOLICY_FIXED, null, null, null);
    panel.add(textPane, gridConstraints);

    final JLabel srcPathLabel = new JLabel(MPSBundle.message("framework.support.configurable.enter.relative.path.to.model", File.separator));
    gridConstraints.setRow(1);
    panel.add(srcPathLabel, gridConstraints);

    myModelDirectoryName = new JTextField(getDefaultModelDirectoryName());
    final FileChooserDescriptor chooserDescriptor = FileChooserDescriptorFactory.createSingleFolderDescriptor();
    chooserDescriptor.withTreeRootVisible(true);
    final FieldPanel fieldPanel = new FieldPanel(myModelDirectoryName, null, null, new BrowsePathListener(myModelDirectoryName, chooserDescriptor), null);
    fieldPanel.getFieldLabel().setFont(UIUtil.getLabelFont().deriveFont(Font.BOLD));
    gridConstraints.setRow(2);
    panel.add(fieldPanel, gridConstraints);

    return panel;
  }

  @NonNls
  private String getDefaultModelDirectoryName() {
    if(myFrameworkSupportModel.getModuleBuilder() instanceof JavaModuleBuilder) {
      JavaModuleBuilder moduleBuilder = (JavaModuleBuilder)myFrameworkSupportModel.getModuleBuilder();
      List<Pair<String, String>> sourcePaths = moduleBuilder.getSourcePaths();
      if (!sourcePaths.isEmpty()) {
        // first source path is: moduleBuilder.getContentEntryPath() + File.separator + "src"
        return sourcePaths.get(0).first.replace(moduleBuilder.getContentEntryPath() + File.separator, "");
      }
    }
    return "models";
  }

  public String getModelDirectoryPath() {
    final String contentEntryPath = getContentRootPath();
    final String dirName = myModelDirectoryName.getText().trim().replace(File.separatorChar, '/');
    if (contentEntryPath != null) {
      return dirName.length() > 0 ? contentEntryPath + "/" + dirName : contentEntryPath;
    }
    return null;
  }

  private String getContentRootPath() {
    return ((FrameworkSupportModelBase) myFrameworkSupportModel).getBaseDirectoryForLibrariesPath();
  }

  // Originally was copied from: com.intellij.ide.util.newProjectWizard.SourcePathsStep.BrowsePathListener
  private class BrowsePathListener extends BrowseFilesListener {
    private final JTextField myField;

    public BrowsePathListener(JTextField textField, final FileChooserDescriptor chooserDescriptor) {
      super(textField, MPSBundle.message("framework.support.configurable.path.browser.title"), "", chooserDescriptor);
      myField = textField;
    }

    @Override
    protected VirtualFile getFileToSelect() {
      VirtualFile contentEntryDir = getContentEntryDir();
      assert contentEntryDir != null;
      return contentEntryDir;
    }

    @Nullable
    private VirtualFile getContentEntryDir() {
      final String contentEntryPath = getContentRootPath();
      if (contentEntryPath != null) {
        return ApplicationManager.getApplication().runWriteAction(new Computable<VirtualFile>() {
          public VirtualFile compute() {
            return LocalFileSystem.getInstance().refreshAndFindFileByPath(contentEntryPath);
          }
        });
      }
      return null;
    }

    public void actionPerformed(ActionEvent e) {
      VirtualFile contentEntryDir = getContentEntryDir();
      if (contentEntryDir == null) {
        return;
      }
      super.actionPerformed(e);
      if (!SystemInfo.isMac) {
        updateFieldText(myField.getText(), contentEntryDir);
      }
    }

    private void updateFieldText(String path, @NotNull VirtualFile contentEntryDir) {
      final String fullPath = path.trim().replace(File.separatorChar, '/');
      final VirtualFile fileByPath = LocalFileSystem.getInstance().findFileByPath(fullPath);
      assert fileByPath != null;
      myField.setText(VfsUtilCore.getRelativePath(fileByPath, contentEntryDir, File.separatorChar));
    }

    @Override
    protected void doSetText(@NotNull String path) {
      if (SystemInfo.isMac) {
        VirtualFile contentEntryDir = getContentEntryDir();
        assert contentEntryDir != null;
        updateFieldText(path, contentEntryDir);
      } else {
        super.doSetText(path);
      }
    }
  }
}
