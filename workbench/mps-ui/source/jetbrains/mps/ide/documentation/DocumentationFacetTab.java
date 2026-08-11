/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.documentation;

import com.intellij.icons.AllIcons.Toolwindows;
import com.intellij.ide.util.BrowseFilesListener;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
import com.intellij.openapi.fileChooser.FileChooserFactory;
import com.intellij.openapi.util.EmptyRunnable;
import com.intellij.ui.FieldPanel;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.InsertPathAction;
import com.intellij.ui.border.IdeaTitledBorder;
import com.intellij.ui.components.JBBox;

import com.intellij.ui.components.JBTextField;
import com.intellij.util.ui.JBEmptyBorder;
import com.intellij.util.ui.JBInsets;
import jetbrains.mps.icons.MPSIcons.General;
import jetbrains.mps.ide.ui.dialogs.properties.MPSPropertiesConfigurable;
import jetbrains.mps.ide.ui.dialogs.properties.PropertiesBundle;
import jetbrains.mps.ide.ui.dialogs.properties.tabs.BaseTab;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.facets.DocumentationFacet;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.ModelDependencyScanner;
import jetbrains.mps.smodel.ModelImports;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.vfs.IFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.ui.persistence.FacetTab;

import javax.swing.Box;
import javax.swing.JTextField;
import javax.swing.border.TitledBorder;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Insets;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.stream.Collectors;

public class DocumentationFacetTab extends BaseTab implements FacetTab {

  private final DocumentationFacet myDocumentationFacet;
  private SModule myModule;
  private JTextField myOutputFiled;
  private IFileSystem fs;
  private final String DOC_DEVKIT_NAME = "jetbrains.mps.devkit.documentation";
  private final ModuleId DOC_DEVKIT_ID = ModuleId.regular(
      UUID.fromString("c9983bff-58c7-4465-88f7-3d854bbf1736"));

  public DocumentationFacetTab(@NotNull DocumentationFacet documentationFacet) {
    super("Documentation", Toolwindows.Documentation, "Model transformation output as a documentation");
    myDocumentationFacet = documentationFacet;
  }

  @Override
  public void init() {
    Box panel = JBBox.createVerticalBox();
    panel.setBorder(new JBEmptyBorder(MPSPropertiesConfigurable.INSETS));

    myOutputFiled = new JBTextField();
    myOutputFiled.setEditable(false);
    final FileChooserDescriptor outputPathsChooserDescriptor = FileChooserDescriptorFactory.createSingleFolderDescriptor();
    InsertPathAction.addTo(myOutputFiled, outputPathsChooserDescriptor);
    outputPathsChooserDescriptor.setHideIgnored(false);
    BrowseFilesListener listener = new BrowseFilesListener(myOutputFiled, "", "", outputPathsChooserDescriptor);
    FieldPanel genOutPath = new FieldPanel(myOutputFiled, null, null, listener, EmptyRunnable.getInstance()) {
      @Override
      public Dimension getMaximumSize() {
        return new Dimension(super.getMaximumSize().width, super.getPreferredSize().height);
      }
    };
    FileChooserFactory.getInstance().installFileCompletion(genOutPath.getTextField(), outputPathsChooserDescriptor, true, null);

    fs = myDocumentationFacet.getLocation().getFS();
    genOutPath.setText(myDocumentationFacet.getLocation().getPath());

    Insets insets = new JBInsets(-1, -1, -1, -1);
    final IdeaTitledBorder border = IdeBorderFactory.createTitledBorder("Output root:", false, insets);
    border.setShowLine(false);
    genOutPath.setBorder(border);
    genOutPath.setAlignmentX(Component.LEFT_ALIGNMENT);
    panel.add(genOutPath);
    panel.add(JBBox.createRigidArea(new Dimension(0, 20)));
    panel.add(JBBox.createRigidArea(new Dimension(0, 20)));
    panel.add(JBBox.createVerticalGlue());
    setTabComponent(panel);
  }

  @Override
  public boolean isModified() {
    return outputRootChanged();
  }

  @Override
  public void apply() {
    if (outputRootChanged()) {
      myDocumentationFacet.setLocation(fs.getFile(myOutputFiled.getText()));
    }
  }

  public void apply(@NotNull SModule module) {
    apply();

    assert module instanceof Language;
    myModule = module;
    addDocDevKit();
  }

  public void unapply(@NotNull SModule module) {
    myModule = module;
    removeDocDevKit();
  }

  @Override
  public SModuleFacet getFacet() {
    return myDocumentationFacet;
  }


  private void addDocDevKit() {
    SModel structureAspect = LanguageAspect.STRUCTURE.get((Language) myDocumentationFacet.getModule());
    ModelImports imports = new ModelImports(structureAspect);
    SModuleReference docDevkit = new jetbrains.mps.project.structure.modules.ModuleReference(DOC_DEVKIT_NAME, DOC_DEVKIT_ID);
    imports.addUsedDevKit(docDevkit);
  }

  /**
   * removing document.devkit if no devkit languages are used
   */
  private void removeDocDevKit() {
    SModel structureAspect = LanguageAspect.STRUCTURE.get(((Language) myModule));
    ModelImports imports = new ModelImports(structureAspect);
    SModuleReference docDevKitSModelRef = new jetbrains.mps.project.structure.modules.ModuleReference(DOC_DEVKIT_NAME, DOC_DEVKIT_ID);
    DevKit documentationDevKit = (DevKit) docDevKitSModelRef.resolve(myModule.getRepository());

    // finding languages that are actually used
    final ModelDependencyScanner ms = new ModelDependencyScanner().usedLanguages(true).crossModelReferences(false);
    ms.walk(structureAspect);
    Set<SLanguage> inUse = ms.getUsedLanguages();

    // languages in devkit.documentation
    List<Language> devKitLanguages = documentationDevKit.getExportedLanguages();
    List<SLanguage> devKitSLanguages = devKitLanguages.stream().map(MetaAdapterByDeclaration::getLanguage).collect(Collectors.toList());

    if (Collections.disjoint(inUse, devKitSLanguages)) {
      imports.removeUsedDevKit(docDevKitSModelRef);
    }
  }

  private boolean outputRootChanged() {
    return !Objects.equals(myDocumentationFacet.getLocation().getPath(), myOutputFiled.getText());
  }
}
