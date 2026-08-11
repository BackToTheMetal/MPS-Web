/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.ide.projectView.PresentationData;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.registry.Registry;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.ReportItem;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.projectView.MPSProjectViewSettings;
import jetbrains.mps.ide.ui.tree.module.StereotypeProvider;
import jetbrains.mps.project.MissionControl;
import jetbrains.mps.smodel.SObject;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.tempmodel.TemporaryModels;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import java.util.stream.Collectors;

/**
 * @author Fedor Isakov
 */
public class GeneratorProjectViewNode extends BaseModuleProjectViewNode<Generator> implements StereotypeProvider {
  protected GeneratorProjectViewNode(Project project, @NotNull Generator generator, ViewSettings viewSettings) {
    super(project, generator, viewSettings);
  }

  @Override
  public String getStereotype() {
    return SModelStereotype.GENERATOR;
  }

  @Override
  public boolean isStrict() {
    return false;
  }

  @Override
  public int getTypeSortWeight(boolean sortByType) {
    return ProjectViewWeights.LANGUAGE_GENERATOR_WEIGHT;
  }

  @Override
  protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
    List<SModel> models = getValue().getModels();
    if (getMPSSettings().isShowDescriptorModels()) {
      models.stream().filter(SModelStereotype::isDescriptorModel).findFirst().ifPresent(m -> {
        children.add(new DescriptorModelProjectViewNode(getProject(), m, getSettings()));
      });
    }
    fillChildren(children, filterModels(models));
  }

  @NotNull
  protected List<SModel> filterModels(Collection<SModel> models) {
    ArrayList<SModel> filtered = new ArrayList<>(models);
    filtered.removeIf(SModelStereotype::isDescriptorModel);
    return filtered;
  }

  @Override
  protected void update(@NotNull PresentationData presentation) {
    presentation.setIcon(IdeIcons.GENERATOR_ICON);
    String alias = getValue().getAlias();
    if (!getValue().getModuleDescriptor().isStandaloneModule()) {
      alias = "generator/" + alias;
    }
    presentation.setPresentableText(alias);
    updateTooltip(presentation);
  }

}
