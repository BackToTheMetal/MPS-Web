/*
 * Copyright 2003-2026 JetBrains s.r.o.
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
package jetbrains.mps.ide.java.ui;

import com.intellij.icons.AllIcons;
import com.intellij.ide.BrowserUtil;
import com.intellij.ide.util.BrowseFilesListener;
import com.intellij.openapi.fileChooser.FileChooser;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
import com.intellij.openapi.fileChooser.FileChooserFactory;
import com.intellij.openapi.ui.ComboBox;
import com.intellij.openapi.util.EmptyRunnable;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.testFramework.LightVirtualFile;
import com.intellij.ui.AnActionButtonUpdater;
import com.intellij.ui.BooleanTableCellRenderer;
import com.intellij.ui.FieldPanel;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.InsertPathAction;
import com.intellij.ui.TableUtil;
import com.intellij.ui.TitledSeparator;
import com.intellij.ui.ToolbarDecorator;
import com.intellij.ui.border.IdeaTitledBorder;
import com.intellij.ui.components.ActionLink;
import com.intellij.ui.components.JBBox;
import com.intellij.ui.components.JBCheckBox;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.components.JBRadioButton;
import com.intellij.ui.dsl.builder.impl.CollapsibleTitledSeparatorImpl;
import com.intellij.ui.table.JBTable;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.ui.ItemRemovable;
import com.intellij.util.ui.JBInsets;
import com.intellij.util.ui.JBUI;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.icons.MPSIcons.General;
import jetbrains.mps.ide.platform.ui.PathSpecTableRenderer;
import jetbrains.mps.ide.platform.ui.VirtualFileTableRenderer;
import jetbrains.mps.ide.ui.dialogs.properties.MPSPropertiesConfigurable;
import jetbrains.mps.ide.ui.dialogs.properties.PropertiesBundle;
import jetbrains.mps.ide.ui.dialogs.properties.tabs.BaseTab;
import jetbrains.mps.ide.vfs.FileSystemBridge;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.facets.JavaLanguageLevel;
import jetbrains.mps.project.facets.JavaModuleFacet.Compile;
import jetbrains.mps.project.facets.JavaModuleFacet.LoadClasses;
import jetbrains.mps.project.facets.JavaModuleFacet.LoadExtensions;
import jetbrains.mps.project.facets.JavaModuleFacetImpl;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.util.PathSpec;
import jetbrains.mps.util.PathSpecBundle;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFSManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.ui.persistence.FacetTab;

import javax.swing.ButtonGroup;
import javax.swing.DefaultComboBoxModel;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JTextField;
import javax.swing.event.TableModelEvent;
import javax.swing.table.AbstractTableModel;
import javax.swing.table.TableCellRenderer;
import javax.swing.table.TableColumn;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Insets;
import java.awt.event.ActionListener;
import java.awt.event.FocusAdapter;
import java.awt.event.FocusEvent;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.function.Function;

// FIXME #apply() shall not deal with ModuleDescriptor directly, instead, JavaModuleFacet.save() shall put that there (better yet,
// to memento, not to be different from other facets, provided we don't use isCompileInMPS and getKind directly from descriptor)
public class JavaModuleFacetTab extends BaseTab implements FacetTab {
  private PathSpecTableModel mySourcePathsTableModel;
  private boolean mySourcePathsChanged = false;
  private PathSpecTableModel myLibrariesTableModel;
  private boolean myLibrariesChanged = false;
  private TitledSeparator myUsageScenarioLabel;
  private JBCheckBox myCompileIDEA;
  private JBRadioButton myCompileNone, myCompileInMPS, myCompileExternal;
  private JBRadioButton myClassLoadNone, myClassLoadMPS, myClassLoadContributor;
  private JBRadioButton myExtNone, myExtPlugin;

  private ComboBox<LanguageLevelPresentation> myLanguageLevel;
  private JComponent mySourcePathsTablePanel;
  private JComponent myLibrariesTablePanel;
  private FieldPanel myCompileOutPath;
  private JTablePlus mySourcePathTable;
  private JTablePlus myLibrariesTable;

  private final class LanguageLevelPresentation {
    @Nullable
    public final JavaLanguageLevel myValue;

    private LanguageLevelPresentation(@Nullable JavaLanguageLevel value) {
      myValue = value;
    }

    @Override
    public String toString() {
      if (myValue == null) {
        return "Default (" + JavaLanguageLevel.getDefault(myCompileInMPS.isSelected()).getFullDescription() + ")";
      } else {
        return myValue.getFullDescription();
      }
    }

    @Override
    public boolean equals(Object o) {
      if (o instanceof LanguageLevelPresentation) {
        LanguageLevelPresentation that = (LanguageLevelPresentation) o;
        return myValue == that.myValue;
      } else {
        return false;
      }
    }

    @Override
    public int hashCode() {
      return myValue != null ? myValue.hashCode() : 0;
    }
  }

  private final MPSProject myProject;
  private final JavaModuleFacetImpl myJavaModuleFacet;

  public JavaModuleFacetTab(MPSProject project, JavaModuleFacetImpl javaModuleFacet) {
    super("Java", General.Java, PropertiesBundle.message("facet.java.tip"));
    myProject = project;
    myJavaModuleFacet = javaModuleFacet;
  }

  @Override
  public void init() {
    JPanel advancedTab = new JPanel();
    advancedTab.setLayout(new GridLayoutManager((myJavaModuleFacet.getModule() instanceof Solution ? 7 : 4), 2, MPSPropertiesConfigurable.INSETS, -1, -1));

    int row = 0;

    if (myJavaModuleFacet.getModule() instanceof Solution) {
      final JBBox jmfSettings = JBBox.createVerticalBox();
      final CollapsibleTitledSeparatorImpl ll = new CollapsibleTitledSeparatorImpl("");
      ll.onAction((b) -> {
        jmfSettings.setVisible(b);
        return null;
      });
      ll.setExpanded(false);
      myUsageScenarioLabel = ll;
      myUsageScenarioLabel.setAlignmentX(Component.LEFT_ALIGNMENT);
      advancedTab.add(myUsageScenarioLabel, new GridConstraints(0, 0, 1, 2, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL,
                                            GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
      advancedTab.add(jmfSettings, new GridConstraints(1, 0, 2, 2, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_GROW,
                                                       GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));
      row += 3;
      SolutionDescriptor descriptor = ((Solution) myJavaModuleFacet.getModule()).getModuleDescriptor();
      assert descriptor != null;

      JBLabel languageLevelLabel = new JBLabel(PropertiesBundle.message("facet.java.langlevel"));
      List<LanguageLevelPresentation> values = new ArrayList<>();
      values.add(new LanguageLevelPresentation(null));
      for (JavaLanguageLevel value : JavaLanguageLevel.values()) {
        values.add(new LanguageLevelPresentation(value));
      }
      myLanguageLevel = new ComboBox<>(new DefaultComboBoxModel<>(values.toArray(new LanguageLevelPresentation[]{})));

      final JBBox b2 = JBBox.createHorizontalBox();
      b2.setAlignmentX(Component.LEFT_ALIGNMENT);
      b2.setBorder(JBUI.Borders.empty(5,5,0,0));
//      b2.add(JBBox.createRigidArea(new Dimension(5,0)));
      b2.add(languageLevelLabel);
      b2.add(myLanguageLevel);
      jmfSettings.add(b2);

      final JBBox pn1 = JBBox.createHorizontalBox();
      pn1.setAlignmentX(Component.LEFT_ALIGNMENT);
      pn1.setBorder(JBUI.Borders.empty(5,5,0,0));
//      pn1.add(JBBox.createRigidArea(new Dimension(5,0)));
      pn1.add(new JBLabel(PropertiesBundle.message("facet.java.compile")));
      ButtonGroup bg1 = new ButtonGroup();
      bg1.add(myCompileInMPS = new JBRadioButton(PropertiesBundle.message("facet.java.compile.mps")));
      myCompileInMPS.setToolTipText(PropertiesBundle.message("facet.java.compile.mps.hint"));
      pn1.add(JBBox.createRigidArea(new Dimension(10,0)));
      pn1.add(myCompileInMPS);
      bg1.add(myCompileExternal = new JBRadioButton(PropertiesBundle.message("facet.java.compile.ext")));
      myCompileExternal.setToolTipText(PropertiesBundle.message("facet.java.compile.ext.hint"));
      pn1.add(JBBox.createRigidArea(new Dimension(10,0)));
      pn1.add(myCompileExternal);
      if (RuntimeFlags.isInternalMode()) {
        myCompileIDEA = new JBCheckBox(PropertiesBundle.message("facet.java.compileinidea"), descriptor.needsExternalIdeaCompile());
        pn1.add(myCompileIDEA);
        myCompileExternal.addChangeListener(changeEvent -> {
          myCompileIDEA.setEnabled(myCompileExternal.isSelected());
        });
      }
      bg1.add(myCompileNone = new JBRadioButton(PropertiesBundle.message("facet.java.compile.off")));
      myCompileNone.setToolTipText(PropertiesBundle.message("facet.java.compile.off.hint"));
      pn1.add(JBBox.createRigidArea(new Dimension(10,0)));
      pn1.add(myCompileNone);
      myCompileInMPS.setSelected(myJavaModuleFacet.getCompile() == Compile.MPS);
      myCompileExternal.setSelected(myJavaModuleFacet.getCompile() == Compile.External);
      myCompileNone.setSelected(myJavaModuleFacet.getCompile() == Compile.None);
      jmfSettings.add(pn1);

      myCompileInMPS.addActionListener(e -> myLanguageLevel.setModel(myLanguageLevel.getModel()));

      final ActionListener compileListener = changeEvent -> {
        updateVisibilityBasedOnCompile();
      };
      myCompileInMPS.addActionListener(compileListener);
      myCompileExternal.addActionListener(compileListener);
      myCompileNone.addActionListener(compileListener);

      final JBBox compileOutputBox = JBBox.createHorizontalBox();
      compileOutputBox.setAlignmentX(Component.LEFT_ALIGNMENT);
      compileOutputBox.setBorder(JBUI.Borders.empty(5,5,0,0));
      jmfSettings.add(compileOutputBox);

      JBLabel label = new JBLabel(PropertiesBundle.message("module.compileoutput.title"));
      compileOutputBox.add(label, new GridConstraints(row, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
                                           GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      JTextField myCompileOut = new JTextField();
      myCompileOut.setEditable(false); // Allow edit only with FileChooser
      final FileChooserDescriptor outputPathsChooserDescriptor = FileChooserDescriptorFactory.createSingleFolderDescriptor();
      InsertPathAction.addTo(myCompileOut, outputPathsChooserDescriptor);
      outputPathsChooserDescriptor.setHideIgnored(false);
      outputPathsChooserDescriptor.withTitle(label.getText()).withDescription("");
      BrowseFilesListener listener = new BrowseFilesListener(myCompileOut, outputPathsChooserDescriptor);
      myCompileOutPath = new FieldPanel(myCompileOut, null, null, listener, EmptyRunnable.getInstance());
      FileChooserFactory.getInstance().installFileCompletion(myCompileOutPath.getTextField(), outputPathsChooserDescriptor, true, null);
      if (myJavaModuleFacet.getClassesGen() == null) {
        myCompileOutPath.setText("");
      } else {
        myCompileOutPath.setText(myJavaModuleFacet.getClassesGen().getPath());
      }
      compileOutputBox.add(myCompileOutPath);

      final JBBox pn2 = JBBox.createHorizontalBox();
      pn2.setAlignmentX(Component.LEFT_ALIGNMENT);
      pn2.setBorder(JBUI.Borders.empty(5,5,0,0));
//      pn2.add(JBBox.createRigidArea(new Dimension(5,0)));
      pn2.add(new JBLabel(PropertiesBundle.message("facet.java.classload")));
      ButtonGroup bg2 = new ButtonGroup();
      bg2.add(myClassLoadMPS = new JBRadioButton(PropertiesBundle.message("facet.java.classload.mps")));
      myClassLoadMPS.setToolTipText(PropertiesBundle.message("facet.java.classload.mps.hint"));
      pn2.add(JBBox.createRigidArea(new Dimension(10,0)));
      pn2.add(myClassLoadMPS);
      bg2.add(myClassLoadContributor = new JBRadioButton(PropertiesBundle.message("facet.java.classload.ext")));
      myClassLoadContributor.setToolTipText(PropertiesBundle.message("facet.java.classload.ext.hint"));
      pn2.add(JBBox.createRigidArea(new Dimension(10,0)));
      pn2.add(myClassLoadContributor);
      bg2.add(myClassLoadNone = new JBRadioButton(PropertiesBundle.message("facet.java.classload.off")));
      myClassLoadNone.setToolTipText(PropertiesBundle.message("facet.java.classload.off.hint"));
      pn2.add(JBBox.createRigidArea(new Dimension(10,0)));
      pn2.add(myClassLoadNone);
      myClassLoadMPS.setSelected(myJavaModuleFacet.getLoadClasses() == LoadClasses.ManagedByMPS);
      myClassLoadContributor.setSelected(myJavaModuleFacet.getLoadClasses() == LoadClasses.ManagedByContributor);
      myClassLoadNone.setSelected(myJavaModuleFacet.getLoadClasses() == LoadClasses.NotAvailable);
      jmfSettings.add(pn2);

      final ActionListener classLoadListener = event -> {
        updateVisibilityBasedOnLoading();
      };
      myClassLoadMPS.addActionListener(classLoadListener);
      myClassLoadContributor.addActionListener(classLoadListener);
      myClassLoadNone.addActionListener(classLoadListener);

      final JBBox pn3 = JBBox.createHorizontalBox();
      pn3.setAlignmentX(Component.LEFT_ALIGNMENT);
      pn3.setBorder(JBUI.Borders.empty(5,5,0,0));
//      pn3.add(JBBox.createRigidArea(new Dimension(5,0)));
      pn3.add(new JBLabel(PropertiesBundle.message("facet.java.mpsext")));
      ButtonGroup bg3 = new ButtonGroup();
      bg3.add(myExtPlugin = new JBRadioButton(PropertiesBundle.message("facet.java.mpsext.plugin")));
      myExtPlugin.setToolTipText(PropertiesBundle.message("facet.java.mpsext.plugin.hint"));
      pn3.add(JBBox.createRigidArea(new Dimension(10,0)));
      pn3.add(myExtPlugin);
      bg3.add(myExtNone = new JBRadioButton(PropertiesBundle.message("facet.java.mpsext.off")));
      myExtNone.setToolTipText(PropertiesBundle.message("facet.java.mpsext.off.hint"));
      pn3.add(JBBox.createRigidArea(new Dimension(10,0)));
      pn3.add(myExtNone);
      myExtPlugin.setSelected(myJavaModuleFacet.getLoadExtensions() == LoadExtensions.Plugin);
      myExtNone.setSelected(myJavaModuleFacet.getLoadExtensions() == LoadExtensions.NotAvailable);
      jmfSettings.add(pn3);
      final ActionLink al = new ActionLink("Help: master the Java facet settings", (e) -> {
        BrowserUtil.browse("https://www.jetbrains.com/help/mps/getting-the-dependencies-right.html#java");
      });
      al.setBorder(JBUI.Borders.empty(5,5,0,0));
      jmfSettings.add(al);

      ActionListener updTitle = (e) -> {
        final String usageText = detectKnownUsageMode();
        myUsageScenarioLabel.setText(usageText == null ? "Custom usage scenario" : usageText);
        jmfSettings.invalidate();
      };
      updTitle.actionPerformed(null);
      myCompileInMPS.addActionListener(updTitle);
      myCompileExternal.addActionListener(updTitle);
      myCompileNone.addActionListener(updTitle);
      myClassLoadMPS.addActionListener(updTitle);
      myClassLoadContributor.addActionListener(updTitle);
      myClassLoadNone.addActionListener(updTitle);
      myExtPlugin.addActionListener(updTitle);
      myExtNone.addActionListener(updTitle);

      // LanguageLevelPresentation.toString(), invoked from setSelectedItem, needs access to initialized myCompileInMPS
      myLanguageLevel.setSelectedItem(new LanguageLevelPresentation(myJavaModuleFacet.getLanguageLevel()));
    }

    mySourcePathsTablePanel = getSourcePathsTable();
    advancedTab.add(mySourcePathsTablePanel, new GridConstraints(row++, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
                                                               GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                                                               GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0,
                                                                 false));
    myLibrariesTablePanel = getLibrariesTable();
    advancedTab.add(myLibrariesTablePanel, new GridConstraints(row++, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
                                                             GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                                                             GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0,
                                                               false));

    JBLabel updateModelRoots = new JBLabel(PropertiesBundle.message("facet.java.update.roots"), AllIcons.General.Information, JBLabel.LEFT);
    advancedTab.add(updateModelRoots, new GridConstraints(row, 0, 1, 2, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL,
                                                          GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED,
                                                          null, null, null, 0,
                                                          false));

    setTabComponent(advancedTab);
    if (myJavaModuleFacet.getModule() instanceof Solution) {
      updateVisibilityBasedOnCompile();
      updateVisibilityBasedOnLoading();
    }
  }

  private void updateVisibilityBasedOnLoading() {
    final boolean isCompileNoneSelected = myCompileNone.isSelected();
    final boolean isLoadNoneSelected = myClassLoadNone.isSelected();
    myExtNone.setEnabled(!isCompileNoneSelected && !isLoadNoneSelected);
    myExtPlugin.setEnabled(!isCompileNoneSelected && !isLoadNoneSelected);
    myLibrariesTable.showLoadCheckbox(myClassLoadMPS.isSelected());
  }

  private void updateVisibilityBasedOnCompile() {
    final boolean isCompileNoneSelected = myCompileNone.isSelected();
    myCompileOutPath.setEnabled(!isCompileNoneSelected);
    myClassLoadMPS.setEnabled(!isCompileNoneSelected);
    myClassLoadContributor.setEnabled(!isCompileNoneSelected);
    myClassLoadNone.setEnabled(!isCompileNoneSelected);
    myExtNone.setEnabled(!isCompileNoneSelected && !myClassLoadNone.isSelected());
    myExtPlugin.setEnabled(!isCompileNoneSelected && !myClassLoadNone.isSelected());

    mySourcePathsTablePanel.setEnabled(myCompileInMPS.isSelected());
    myLibrariesTablePanel.setEnabled(myCompileInMPS.isSelected() || myCompileExternal.isSelected());
  }

  private JComponent getSourcePathsTable() {
    mySourcePathsTableModel = new PathSpecTableModel(myJavaModuleFacet.getSourcePathSpec());
    mySourcePathsTableModel.addTableModelListener(e -> mySourcePathsChanged = true);
    mySourcePathTable = new JTablePlus(mySourcePathsTableModel);
    mySourcePathTable.setDefaultRenderer(VirtualFile.class, new VirtualFileTableRenderer());
    mySourcePathTable.setDefaultRenderer(PathSpec.class, new PathSpecTableRenderer());
    mySourcePathTable.setTableHeader(null);
    mySourcePathTable.setShowHorizontalLines(false);
    mySourcePathTable.setShowVerticalLines(false);
    mySourcePathTable.setAutoCreateRowSorter(false);
    mySourcePathTable.setAutoscrolls(true);
    mySourcePathTable.addFocusListener(new FocusAdapter() {
      @Override
      public void focusLost(FocusEvent focusEvent) {
        mySourcePathTable.clearSelection();
        super.focusLost(focusEvent);
      }
    });

    ToolbarDecorator decorator = ToolbarDecorator.createDecorator(mySourcePathTable);
    final Function<Object, VirtualFile[]> chooser = start -> {
      FileChooserDescriptor descriptor = FileChooserDescriptorFactory.createMultipleFoldersDescriptor();
      descriptor.setTitle("Choose Folders with Java Sources");
      VirtualFile vf = null;
      String path = null;
      final FileSystemBridge fsb = myProject.getFileSystem();
      if (start instanceof VirtualFile) {
        vf = (VirtualFile) start;
      } else if (start instanceof PathSpec) {
        PathSpec ps = (PathSpec) start;
        // XXX use resolvedFile once can process IFile
        if (ps.resolved()) {
          vf = fsb.asVirtualFile(ps.resolvedFile());
          path = ps.resolvedPath(); // just in case asVirtualFile gives null
        } else {
          path = ps.value();
        }
      } else if (start instanceof IFile) {
        IFile startFile = (IFile) start;
        vf = fsb.asVirtualFile(startFile);
        path = startFile.getPath();
      } else if (myJavaModuleFacet.getAbstractModule().getModuleSourceDir() != null) {
        IFile moduleSourceDir = myJavaModuleFacet.getAbstractModule().getModuleSourceDir();
        vf = fsb.asVirtualFile(moduleSourceDir);
        path = moduleSourceDir.getPath();
      }
      if (vf == null && path != null) {
        vf = convertStringPaths2VirtualFile(Collections.singleton(path)).stream().findFirst().orElse(null);
      }
      return FileChooser.chooseFiles(descriptor, getTabComponent(), myProject.getProject(), vf);
    };
    decorator.setAddAction(anActionButton -> {
      mySourcePathsTableModel.addNew(chooser.apply(myJavaModuleFacet.getAbstractModule().getModuleSourceDir()));
    }).setRemoveAction(anActionButton -> {
      TableUtil.removeSelectedItems(mySourcePathTable);
    }).setEditAction(anActionButton -> {
      // same logic as with Libraries table
      final int[] selectedIndices = mySourcePathTable.getSelectionModel().getSelectedIndices();
      if (selectedIndices.length == 0) {
        return;
      }
      final Object startingPoint = mySourcePathTable.getValueAt(selectedIndices[0], mySourcePathsTableModel.getPathColumnIndex());
      final VirtualFile[] files = chooser.apply(startingPoint);
      if (files.length != 0) {
        for (int i = 0; i < selectedIndices.length; i++) {
          selectedIndices[i] = mySourcePathTable.convertRowIndexToModel(selectedIndices[i]);
        }
        mySourcePathsTableModel.replace(selectedIndices, files);
      }
    });
    if (myJavaModuleFacet.getModule().isReadOnly()) {
      final AnActionButtonUpdater disableEdit = (u) -> false;
      decorator.setAddActionUpdater(disableEdit);
      decorator.setRemoveActionUpdater(disableEdit);
      decorator.setEditActionUpdater(disableEdit);
    }
    decorator.setToolbarBorder(IdeBorderFactory.createBorder());
    decorator.setPreferredSize(new Dimension(500, 100));

    JPanel table = decorator.createPanel();
    Insets insets = new JBInsets(-1, -1, -1, -1);
    final IdeaTitledBorder border = IdeBorderFactory.createTitledBorder(PropertiesBundle.message("facet.java.sourcepath"), false, insets);
    border.setShowLine(false);
    table.setBorder(border);
    return table;
  }

  private JComponent getLibrariesTable() {
    final PathSpecBundle jls = myJavaModuleFacet.getJavaLibrarySpec();
    myLibrariesTableModel = new PathSpecTableModel(jls, true);
    myLibrariesTableModel.addTableModelListener(e -> myLibrariesChanged = true);
    myLibrariesTable = new JTablePlus(myLibrariesTableModel);
    myLibrariesTable.setDefaultRenderer(VirtualFile.class, new VirtualFileTableRenderer());
    myLibrariesTable.setDefaultRenderer(PathSpec.class, new PathSpecTableRenderer());
    myLibrariesTable.setDefaultRenderer(Boolean.class, new BooleanTableCellRenderer());
    myLibrariesTable.getTableHeader().setReorderingAllowed(false);

    myLibrariesTable.showLoadCheckbox(myClassLoadMPS != null && myClassLoadMPS.isSelected());

    //TODO remove to enable headers once the API is ready for library loading flags
    myLibrariesTable.setTableHeader(null);

    myLibrariesTable.setShowHorizontalLines(false);
    myLibrariesTable.setShowVerticalLines(false);
    myLibrariesTable.setAutoCreateRowSorter(false);
    myLibrariesTable.setAutoscrolls(true);
    myLibrariesTable.setAutoscrolls(true);
    myLibrariesTable.addFocusListener(new FocusAdapter() {
      @Override
      public void focusLost(FocusEvent focusEvent) {
        // XXX why do we clear selection when focus is lost?
        myLibrariesTable.clearSelection();
        super.focusLost(focusEvent);
      }
    });

    // FIXME looks almost identical to the chooser in getSourcePathsTable(), above
    final Function<Object, VirtualFile[]> chooseLibraryFile = start -> {
      FileChooserDescriptor descriptor = FileChooserDescriptorFactory.createAllButJarContentsDescriptor();
      descriptor.setTitle("Choose Java Library File or Folder");
      VirtualFile vf = null;
      String path = null;
      FileSystemBridge fsb = myProject.getFileSystem();
      if (start instanceof VirtualFile) {
        vf = (VirtualFile) start;
      } else if (start instanceof PathSpec) {
        PathSpec pathSpec = (PathSpec) start;
        if (pathSpec.resolved()) {
          vf = fsb.asVirtualFile(pathSpec.resolvedFile());
          path = pathSpec.resolvedPath(); // just in case asVirtualFile gives null
        } else {
          path = pathSpec.value();
        }
      } else if (start instanceof IFile) {
        IFile startFile = (IFile) start;
        vf = fsb.asVirtualFile(startFile);
        path = startFile.getPath();
      } else if (myJavaModuleFacet.getAbstractModule().getModuleSourceDir() != null) {
        IFile moduleSourceDir = myJavaModuleFacet.getAbstractModule().getModuleSourceDir();
        vf = fsb.asVirtualFile(moduleSourceDir);
        path = moduleSourceDir.getPath();
      }
      if (vf == null && path != null) {
        vf = convertStringPaths2VirtualFile(Collections.singleton(path)).stream().findFirst().orElse(null);
      }
      return FileChooser.chooseFiles(descriptor, getTabComponent(), myProject.getProject(), vf);
    };

    ToolbarDecorator decorator = ToolbarDecorator.createDecorator(myLibrariesTable);
    decorator.setAddAction(anActionButton -> {
      final VirtualFile[] files = chooseLibraryFile.apply(myJavaModuleFacet.getAbstractModule().getModuleSourceDir());
      // XXX perhaps, shall take FileSystemBridge from a project and pass IFile into the table model?
      myLibrariesTableModel.addNew(files);
    }).setRemoveAction(anActionButton -> {
      TableUtil.removeSelectedItems(myLibrariesTable);
    }).setEditAction(anActionButton -> {
      // no idea if IDEA's edit action allows editing of multiple selection, but as long as I can support it, why not
      final int[] selectedIndices = myLibrariesTable.getSelectionModel().getSelectedIndices();
      if (selectedIndices.length == 0) {
        return;
      }
      // take the first/any one as a location hint
      final Object startingPoint = myLibrariesTable.getValueAt(selectedIndices[0], myLibrariesTableModel.getPathColumnIndex());
      final VirtualFile[] files = chooseLibraryFile.apply(startingPoint);
      if (files.length != 0) {
        for (int i = 0; i < selectedIndices.length; i++) {
          // in case there's a row sorter, take model index from view's. Not our case, but anyway, doesn't hurt to keep this in mind.
          selectedIndices[i] = myLibrariesTable.convertRowIndexToModel(selectedIndices[i]);
        }
        // don't use 'Edit' to delete elements
        myLibrariesTableModel.replace(selectedIndices, files);
      }
    });
    if (myJavaModuleFacet.getModule().isReadOnly()) {
      final AnActionButtonUpdater disableEdit = (u) -> false;
      decorator.setAddActionUpdater(disableEdit);
      decorator.setRemoveActionUpdater(disableEdit);
      decorator.setEditActionUpdater(disableEdit);
    }
    decorator.setToolbarBorder(IdeBorderFactory.createBorder());
    decorator.setPreferredSize(new Dimension(500, 100));

    JPanel table = decorator.createPanel();
    final IdeaTitledBorder border = IdeBorderFactory.createTitledBorder(PropertiesBundle.message("facet.java.libraries"), false);
    border.setShowLine(false);
    table.setBorder(border);
    return table;
  }

  @Override
  public boolean isModified() {
    boolean solutionCheck = false;
    if (myJavaModuleFacet.getModule() instanceof Solution) {
      SolutionDescriptor descriptor = (SolutionDescriptor) myJavaModuleFacet.getAbstractModule().getModuleDescriptor();
      assert descriptor != null;
      solutionCheck |= !myCompileOutPath.getText().equals(myJavaModuleFacet.getClassesGen()!=null ? myJavaModuleFacet.getClassesGen().getPath() : "");
      final Compile c = myJavaModuleFacet.getCompile();
      if (myCompileInMPS.isSelected()) {
        solutionCheck |= c != Compile.MPS;
      }
      if (myCompileExternal.isSelected()) {
        solutionCheck |= c != Compile.External;
      }
      if (myCompileNone.isSelected()) {
        solutionCheck |= c != Compile.None;
      }
      if (myCompileIDEA != null) {
        solutionCheck |= descriptor.needsExternalIdeaCompile() != myCompileIDEA.isSelected();
      }
      //TODO detect changes to the load library checkboxes
      solutionCheck |= !new LanguageLevelPresentation(myJavaModuleFacet.getLanguageLevel()).equals(myLanguageLevel.getSelectedItem());
      final LoadClasses l = myJavaModuleFacet.getLoadClasses();
      if (myClassLoadMPS.isSelected()) {
        solutionCheck |= l != LoadClasses.ManagedByMPS;
      }
      if (myClassLoadContributor.isSelected()) {
        solutionCheck |= l != LoadClasses.ManagedByContributor;
      }
      if (myClassLoadNone.isSelected()) {
        solutionCheck |= l != LoadClasses.NotAvailable;
      }
      final LoadExtensions e = myJavaModuleFacet.getLoadExtensions();
      if (myExtPlugin.isSelected()) {
        solutionCheck |= e != LoadExtensions.Plugin;
      } else if (myExtNone.isSelected()) {
        solutionCheck |= e != LoadExtensions.NotAvailable;
      }
    }

    // Any change in table model will require re-save, even if state in the end is the same, to simplify this check.
    return mySourcePathsChanged || myLibrariesChanged || solutionCheck;
  }

  @Override
  public void apply() {
    if (myJavaModuleFacet.getModule() instanceof Solution) {
      SolutionDescriptor descriptor = (SolutionDescriptor) myJavaModuleFacet.getAbstractModule().getModuleDescriptor();
      assert descriptor != null;
      if(!myCompileOutPath.getText().isBlank()) {
        // Shall not use LocalFileSystem as it's not capable to get non-existent VF (and there's no straightforward way to create one missing)
        VFSManager vfsManager = myProject.getPlatform().findComponent(VFSManager.class);
        IFile classesGen = vfsManager.getFileSystem(VFSManager.FILE_FS).getFile(myCompileOutPath.getText());
        myJavaModuleFacet.setGeneratedClassesLocation(new PathSpec(classesGen));
      }
      if (myCompileInMPS.isSelected()) {
        myJavaModuleFacet.setCompile(Compile.MPS);
        //Keep this as a fallback in case the gen class location is null. Do this only for MPS-compiled modules,
        //     external compiler handles classes location in some other way.
        if (myJavaModuleFacet.getClassesGen() == null) {
          IFile classesGenDefault = myJavaModuleFacet.getAbstractModule().getModuleSourceDir().findChild(AbstractModule.CLASSES_GEN);
          myJavaModuleFacet.setGeneratedClassesLocation(new PathSpec(classesGenDefault));
        }

      } else if (myCompileExternal.isSelected()) {
        myJavaModuleFacet.setCompile(Compile.External);
      } else {
        myJavaModuleFacet.setCompile(Compile.None);
      }
      if (myClassLoadMPS.isSelected()) {
        myJavaModuleFacet.setLoadClasses(LoadClasses.ManagedByMPS);
      } else if (myClassLoadContributor.isSelected()) {
        myJavaModuleFacet.setLoadClasses(LoadClasses.ManagedByContributor);
      } else {
        myJavaModuleFacet.setLoadClasses(LoadClasses.NotAvailable);
      }
      myJavaModuleFacet.setLanguageLevel(((LanguageLevelPresentation) myLanguageLevel.getSelectedItem()).myValue);
      if (myCompileIDEA != null) {
        descriptor.setNeedsExternalIdeaCompile(myCompileIDEA.isSelected());
      }
      // guard with myExtPlugin.isEnabled()?
      if (myExtPlugin.isSelected()) {
        myJavaModuleFacet.setLoadExtensions(LoadExtensions.Plugin);
      } else {
        myJavaModuleFacet.setLoadExtensions(LoadExtensions.NotAvailable);
      }
    }

    if (mySourcePathsChanged) {
      myJavaModuleFacet.setSourcePathSpec(mySourcePathsTableModel.toPathBundle(new ArrayList<>()));
      mySourcePathsChanged = false;
    }

    //TODO apply the libraries load option
    if (myLibrariesChanged) {
      // Remember list of libraries before update
      final PathSpecBundle oldLibraries = myJavaModuleFacet.getJavaLibrarySpec();
      // FIXME review model root fixing code, below
      final LinkedHashSet<String> libraryPathsTable = new LinkedHashSet<>();
      myJavaModuleFacet.setJavaLibrarySpec(myLibrariesTableModel.toPathBundle(libraryPathsTable));
      myLibrariesChanged = false;

      // Try to create java_classes model roots for added libraries
      // FIXME I don't like this 'automatic' approach. Instead, shall be explicit action, either in ModelRoot tab or an extended control
      //       for the path element (e.g. additional decorator button. Could be two "for all missing" and based on selection)
      final Collection<ModelRootDescriptor> modelRoots = myJavaModuleFacet.getAbstractModule().getModuleDescriptor().getModelRootDescriptors();
      // Need to handle only newly added libraries
      oldLibraries.paths().filter(PathSpec::resolved).map(PathSpec::resolvedPath).forEach(libraryPathsTable::remove);
      for (String file : libraryPathsTable) {
        final ModelRootDescriptor javaStubsModelRoot = ModelRootDescriptor.addJavaStubModelRoot(new File(file), modelRoots);
        if (javaStubsModelRoot != null) {
          modelRoots.add(javaStubsModelRoot);
        }
      }
    }
  }

  @Override
  public SModuleFacet getFacet() {
    return myJavaModuleFacet;
  }

  @Nullable
  private String detectKnownUsageMode() {
    if (myCompileInMPS.isSelected() && myClassLoadMPS.isSelected()) {
      if (myExtPlugin.isSelected()) {
        return "Regular MPS module contributing extensions to MPS";
      } else {
        return "Regular MPS module without contributions of MPS extensions";
      }
    }
    if (myCompileExternal.isSelected() && myClassLoadContributor.isSelected()) {
      if (myExtPlugin.isSelected()) {
        return "Module contributes extensions to MPS through IDEA Platform";
      } else {
        return "Module contributes classes and/or stub models to MPS";
      }
    }
    if (myCompileNone.isSelected() && myClassLoadNone.isSelected()) {
      if (myExtNone.isSelected()) {
        return "Solution with code to use outside MPS or a sandbox module";
      } else {
        return null; // quite an odd combination
      }
    }
    return null;
  }

  private static class PathSpecTableModel extends AbstractTableModel implements ItemRemovable {
    private final List<Object> myPaths = new ArrayList<>();
    private final List<Boolean> myLoadFlags = new ArrayList<>();

    private boolean showLoadClassesCheckbox = false;

    PathSpecTableModel(@NotNull PathSpecBundle paths) {
      this(paths, false);
    }

    PathSpecTableModel(@NotNull PathSpecBundle paths, boolean showLoadClassesCheckbox) {
      paths.forEach(myPaths::add);
      //TODO retrieve the values for load flags from the API
      paths.forEach(x -> myLoadFlags.add(true));
      this.showLoadClassesCheckbox = showLoadClassesCheckbox;
    }
    private int getCheckboxColumnIndex() {
      return showLoadClassesCheckbox ? 0 : -1;
    }

    private int getPathColumnIndex() {
      return showLoadClassesCheckbox ? 1 : 0;
    }

    @Override
    public int getRowCount() {
      return myPaths.size();
    }

    @Override
    public void removeRow(int idx) {
      myPaths.remove(idx);
      myLoadFlags.remove(idx);
      fireTableRowsDeleted(idx, idx);
    }

    @Override
    public int getColumnCount() {
      return showLoadClassesCheckbox ? 2 : 1;
    }

    @Override
    public Object getValueAt(int rowIndex, int columnIndex) {
      if(rowIndex>=myPaths.size()) return null;
      if (columnIndex==getCheckboxColumnIndex()) return myLoadFlags.get(rowIndex);
      return myPaths.get(rowIndex);
    }

    @Override
    public void setValueAt(Object aValue, int rowIndex, int columnIndex) {
      if (columnIndex == getCheckboxColumnIndex()) {
        myLoadFlags.set(rowIndex, (Boolean)aValue);
        fireTableChanged(new TableModelEvent(this, rowIndex, rowIndex, columnIndex));
      } else {
        super.setValueAt(aValue, rowIndex, columnIndex);
      }
    }

    @Override
    public boolean isCellEditable(int rowIndex, int columnIndex) {
      if (columnIndex == getCheckboxColumnIndex()) {
        return true;
      } else {
        return super.isCellEditable(rowIndex, columnIndex);
      }
    }

    @Override
    public String getColumnName(int column) {
      if(column == getCheckboxColumnIndex())
        return "Load classes";
      if(column == getPathColumnIndex())
        return "Library path";
      return "";
    }

    @Override
    public Class<?> getColumnClass(int columnIndex) {
      if(columnIndex == getCheckboxColumnIndex())
        return Boolean.class;
      if(columnIndex == getPathColumnIndex()) {
        return PathSpecBundle.class;
      }
      return super.getColumnClass(columnIndex);
    }

    /*package*/ void addNew(VirtualFile[] files) {
      addNew(0, files);
    }

    private void addNew(int fromIndex, VirtualFile[] files) {
      HashSet<String> alreadyRecorded = new HashSet<>();
      toPathBundle(alreadyRecorded);
      boolean tdChange = false;
      for (VirtualFile vf : files) {
        if (alreadyRecorded.contains(vf.getPath())) {
          continue;
        }
        tdChange = true;
        myPaths.add(fromIndex, vf);
        myLoadFlags.add(fromIndex++, true);
      }
      if (tdChange) {
        fireTableDataChanged();
      }
    }

    /*package*/ PathSpecBundle toPathBundle(Collection<String> provisionalHackCollectPaths) {
      ArrayList<PathSpec> pathSpecs = new ArrayList<>();
      for (Object ee : myPaths) {
        //TODO pass the load flags also
        if (ee instanceof VirtualFile) {
          // FIXME shall convert to IFile and use respective PathSpec constructor!
          final String path = ((VirtualFile) ee).getPath();
          pathSpecs.add(new PathSpec(path));
          provisionalHackCollectPaths.add(path);
        } else if (ee instanceof PathSpec) {
          final PathSpec ps = (PathSpec) ee;
          pathSpecs.add(ps);
          provisionalHackCollectPaths.add(ps.resolved() ? ps.resolvedPath() : ps.value());
        } else if (ee instanceof IFile) {
          // we don't use IFile at the moment, but we'd better start to
          pathSpecs.add(new PathSpec((IFile) ee));
          provisionalHackCollectPaths.add(((IFile) ee).getPath());
        }
      }
      return new PathSpecBundle(pathSpecs);
    }

    /*package*/ void replace(int[] selectedIndices, VirtualFile[] files) {
      Arrays.sort(selectedIndices);
      for (int i = selectedIndices.length - 1; i >= 0; i--) {
        myPaths.remove(selectedIndices[i]);
        myLoadFlags.remove(selectedIndices[i]);
      }
      addNew(selectedIndices[0], files);
    }
  }

  private static Collection<VirtualFile> convertStringPaths2VirtualFile(Collection<String> paths) {
    final Collection<VirtualFile> result = new ArrayList<>(paths.size());
    for (String path : paths) {
      // contrary to what commit comment suggests here, findFileByPath seems to work
      // fine for FileBasedModelRootEditor
      final VirtualFile fileByPath = LocalFileSystem.getInstance().findFileByPath(path);
      // LocalFileSystem justification:
      //     indeed, sort of undesired assumption that paths (e.g. module source dir) points to local FS.
      //     however, as long as I'm going to use FileChooser targeted for local FS, seems perfectly ok to
      //     pass initial location from local FS, or none if source dir doesn't happen to be local file.
      if (fileByPath != null) {
        result.add(fileByPath);
      } else {
        LightVirtualFile missingFile = new LightVirtualFile(path) {
          @NotNull
          @Override
          public String getPath() {
            return getName();
          }
        };
        missingFile.setValid(false);
        result.add(missingFile);
      }
    }
    return result;
  }

  // table that uses default cell renderers registered for a column class on per-cell value basis
  /*package*/ static class JTablePlus extends JBTable {
    JTablePlus(PathSpecTableModel model) {
      super(model);
    }

    @Override
    public TableCellRenderer getCellRenderer(int row, int column) {
      final Object val = getModel().getValueAt(row, column);
      if (val == null) {
        return super.getCellRenderer(row, column);
      }
      return getDefaultRenderer(val.getClass());
    }

    private void showLoadCheckbox(boolean flag) {
      //TODO remove once the API is ready for library loading flags
      flag = false;
      if (flag) {
        final TableColumn checkboxColumn = getColumnModel().getColumn(0);
        checkboxColumn.setMaxWidth(85);
        checkboxColumn.setPreferredWidth(85);
        checkboxColumn.setMinWidth(50);
        checkboxColumn.setWidth(85);
      } else {
        final TableColumn fileColumn = getColumnModel().getColumn(0);
        fileColumn.setMinWidth(0);
        fileColumn.setPreferredWidth(0);
        fileColumn.setMaxWidth(0);
      }
      this.revalidate();
    }
  }
}
