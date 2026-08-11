/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.icons.AllIcons.Nodes;
import com.intellij.icons.AllIcons.Scope;
import com.intellij.ide.projectView.PresentationData;
import com.intellij.ide.projectView.ProjectViewNode;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectUtil;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.SimpleTextAttributes;
import jetbrains.mps.VisibleModuleRegistry;
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.generator.TransientModelsModule.TransientSModelDescriptor;
import jetbrains.mps.generator.TransientModelsProvider;
import jetbrains.mps.icons.MPSIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.ui.tree.VirtualFolder;
import jetbrains.mps.ide.ui.tree.VirtualFolder.DevKitsModulesPool;
import jetbrains.mps.ide.ui.tree.VirtualFolder.LanguagesModulesPool;
import jetbrains.mps.ide.ui.tree.VirtualFolder.ModulesPool;
import jetbrains.mps.ide.ui.tree.VirtualFolder.SolutionsModulesPool;
import jetbrains.mps.ide.ui.tree.VirtualFolder.Transients;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectManager;
import jetbrains.mps.smodel.SObject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.scope.ConditionalScope;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collection;
import java.util.Collections;
import java.util.Objects;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.stream.Stream;

/**
 * Top node in the project tree.
 * 
 * @author Fedor Isakov
 */
public abstract class TopHierarchyProjectViewNode<Value> extends BranchProjectViewNode<Value> {

  protected TopHierarchyProjectViewNode(Project project, @NotNull Value value, ViewSettings viewSettings) {
    super(project, value, viewSettings);
  }

  protected static class TopProjectViewNode extends TopHierarchyProjectViewNode<MPSProject> {

    protected TopProjectViewNode(@NotNull Project project, ViewSettings viewSettings) {
      super(project, ProjectHelper.fromIdeaProject(project), viewSettings);
    }

    @Override
    protected boolean containsSObject(SObject sObject) {
      return sObject.testIfHasSModule(sModule -> getValue().isProjectModule(sModule));
    }

    @Override
    protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
      AbstractVirtualFolderHierarchy<SModule> hierarchy = new ModulesVirtualFolderHierarchy(getValue().getProjectModules(),
                                                                                            this::getVirtualFolder,
                                                                                            this::getOwnedGenerators);
      hierarchy.fillChildren("", children);
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setIcon(Nodes.HomeFolder);
      presentation.addText(getValue().getName(), SimpleTextAttributes.REGULAR_BOLD_ATTRIBUTES);
      VirtualFile projectDir = ProjectUtil.guessProjectDir(getProject());
      if (projectDir != null) {
        presentation.addText(String.format(" (%s)", projectDir.getPresentableUrl()), SimpleTextAttributes.GRAYED_ATTRIBUTES);
      }
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.TOP_PROJECT_WEIGHT;
    }

    private @NotNull String getVirtualFolder(SModule module) {
      return getValue().getVirtualFolder(module);
    }

    private Collection<Generator> getOwnedGenerators(SModule maybeLanguage) {
      if (maybeLanguage instanceof Language) {
        return ((Language) maybeLanguage).getOwnedGenerators();
      }
      return Collections.emptyList();
    }
  }

  protected static class ModulesPoolProjectViewNode extends TopHierarchyProjectViewNode<ModulesPool> {

    protected ModulesPoolProjectViewNode(@NotNull Project project, ViewSettings viewSettings) {
      super(project, new ModulesPool(), viewSettings);
    }

    @Override
    protected boolean containsSObject(SObject sObject) {
      return sObject.testIfHasSModule(this::containsSModule);
    }

    private Boolean containsSModule(SModule sModule) {
      if (Stream.of(Solution.class, Language.class, Generator.class, DevKit.class).noneMatch(c -> c.isInstance(sModule))) {
        // Modules Pool displays only the modules from the above list
        return false;
      }
      MPSProject mpsProject = ProjectHelper.fromIdeaProject(getProject());
      return mpsProject.getModelAccess().computeReadAction(() -> {
        ProjectManager projectManager = mpsProject.getPlatform().findComponent(ProjectManager.class);
        if (projectManager.getOpenedProjects().stream().anyMatch(p -> p.isProjectModule(sModule))) {
          return false; // only support "select in" for non-project modules
        }
        return VisibleModuleRegistry.getInstance().isVisible(sModule);
      });
    }

    @Override
    protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
      MPSProject mpsProject = ProjectHelper.fromIdeaProject(getProject());
      VisibleModuleRegistry visibleModules = VisibleModuleRegistry.getInstance();
      GlobalScope globalScope = new GlobalScope(mpsProject.getRepository());
      ConditionalScope visibleScope = new ConditionalScope(globalScope, visibleModules::isVisible, null);

      ConditionalScope solutionsScope = new ConditionalScope(visibleScope, Solution.class::isInstance, null);
      Collection<SModule> solutions = IterableUtil.asSet(solutionsScope.getModules());
      children.add(new ModulesPoolFolderProjectViewNode(getProject(), new SolutionsModulesPool(), getSettings(), 0,
                                                        () -> solutions, solutions::contains));

      ConditionalScope languagesScope = new ConditionalScope(visibleScope,
                                                             (m) -> m instanceof Language ||
                                                                    (m instanceof Generator && ((Generator)m).getModuleDescriptor().isStandaloneModule()),
                                                             null);
      ConditionalScope languagesAndGeneratorsScope = new ConditionalScope(visibleScope,
                                                             (m) -> m instanceof Language || m instanceof Generator,
                                                             null);
      Collection<SModule> languages = IterableUtil.asSet(languagesScope.getModules());
      Collection<SModule> languagesAndGenerators = IterableUtil.asSet(languagesAndGeneratorsScope.getModules());
      children.add(new ModulesPoolFolderProjectViewNode(getProject(), new LanguagesModulesPool(), getSettings(), 1,
                                                        () -> languages, languagesAndGenerators::contains));

      ConditionalScope devkitsScope = new ConditionalScope(visibleScope, DevKit.class::isInstance, null);
      Collection<SModule> devkits = IterableUtil.asSet(devkitsScope.getModules());
      children.add(new ModulesPoolFolderProjectViewNode(getProject(), new DevKitsModulesPool(), getSettings(), 2,
                                                        () -> devkits, devkits::contains));
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.MODULES_POOL_WEIGHT;
    }

    @SuppressWarnings("DialogTitleCapitalization")
    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setIcon(Nodes.ModuleGroup);
      presentation.addText("Modules Pool", SimpleTextAttributes.REGULAR_ATTRIBUTES);
    }

  }

  protected static class ModulesPoolFolderProjectViewNode extends TopHierarchyProjectViewNode<VirtualFolder> {

    private final int myOrdinal;
    private final Supplier<Collection<SModule>> myModulesSupplier;
    private Predicate<SModule> myContainsCondition;

    protected ModulesPoolFolderProjectViewNode(@NotNull Project project,
                                               VirtualFolder virtualFolder,
                                               ViewSettings viewSettings,
                                               int ordinal,
                                               Supplier<Collection<SModule>> modulesSupplier,
                                               Predicate<SModule> containsCondition) {
      super(project, virtualFolder, viewSettings);
      myOrdinal = ordinal;
      myModulesSupplier = modulesSupplier;
      myContainsCondition = containsCondition;
    }

    @Override
    protected boolean containsSObject(SObject sObject) {
      return sObject.testIfHasSModule(this::containsSModule);
    }

    private Boolean containsSModule(SModule sModule) {
      MPSProject mpsProject = ProjectHelper.fromIdeaProject(getProject());
      return mpsProject.getModelAccess().computeReadAction(() ->
                myContainsCondition.test(sModule) && !mpsProject.isProjectModule(sModule));
    }

    @Override
    protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
      AbstractVirtualFolderHierarchy<SModule> hierarchy = new ModulesVirtualFolderHierarchy(myModulesSupplier.get(),
                                                                                            this::getVirtualFolder,
                                                                                            this::getOwnedGenerators);
      hierarchy.fillChildren("", children);
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setIcon(Nodes.Folder);
      presentation.addText(getValue().getName(), SimpleTextAttributes.REGULAR_ATTRIBUTES);
    }

    @SuppressWarnings("rawtypes")
    @Override
    public @Nullable Comparable getSortKey() {
      return myOrdinal;
    }

    @Override
    public @Nullable Comparable getTypeSortKey() {
      return myOrdinal;
    }

    private String getVirtualFolder(SModule module) {
      String fqName = module.getModuleName();
      if (module instanceof Generator && fqName.indexOf('#') > 0) {
        fqName = fqName.substring(0, fqName.indexOf('#'));
      }
      return NameUtil.namespaceFromLongName(fqName);
    }

    private Collection<Generator> getOwnedGenerators(SModule maybeLanguage) {
      if (maybeLanguage instanceof Language) {
        return ((Language) maybeLanguage).getOwnedGenerators();
      }
      return Collections.emptyList();
    }

  }

  protected static class TransientsProjectViewNode extends TopHierarchyProjectViewNode<Transients> {

    protected TransientsProjectViewNode(@NotNull Project project, ViewSettings viewSettings) {
      super(project, new Transients(), viewSettings);
    }

    @Override
    protected boolean containsSObject(SObject sObject) {
      return sObject.testIfHasSModule(this::containsSModule);
    }

    private Boolean containsSModule(SModule sModule) {
      return sModule instanceof TransientModelsModule;
    }

    @Override
    protected void fillChildren(final Collection<AbstractTreeNode<?>> children) {
      MPSProject mpsProject = ProjectHelper.fromIdeaProject(getProject());
      TransientModelsProvider transientModelsProvider = mpsProject.getComponent(TransientModelsProvider.class);
      if (transientModelsProvider != null) {
        mpsProject.getModelAccess().runReadAction(() -> {
          for (TransientModelsModule module : transientModelsProvider.getModules()) {
            children.add(new TransientModuleProjectViewNode(getProject(), module, getSettings()));
          }
        });
      }
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.TRANSIENTS_WEIGHT;
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setIcon(Scope.Scratches);
      presentation.addText(getValue().getName(), SimpleTextAttributes.REGULAR_ATTRIBUTES);
    }

  }

  protected static class TransientModuleProjectViewNode extends BaseModuleProjectViewNode<TransientModelsModule> {

    protected TransientModuleProjectViewNode(Project project, TransientModelsModule module, ViewSettings viewSettings) {
      super(project, module, viewSettings);
    }

    @Override
    protected void fillChildren(Collection<AbstractTreeNode<?>> children, Collection<SModel> models) {
      AbstractVirtualFolderHierarchy<?> hierarchy = new TransientModelsVirtualFolderHierarchy(models, this::getVirtualFolder);
      hierarchy.fillChildren("", children);
    }

    protected String getVirtualFolder(SModel model) {
      StringBuilder sb = new StringBuilder();
      // original comment:
      // FIXME I know I'm not supposed to use TransientSModelDescriptor directly, rather extapi.TransientSModel
      //       but there's no mechanism to access serial through that interface yet
      int branch = model instanceof TransientSModelDescriptor ? ((TransientSModelDescriptor) model).getBranchSerial() : 0;
      if (branch != 0) {
        sb.append(String.format("Transformation branch #%d", branch));
      }
      String namespace = model.getName().getNamespace();
      if (!namespace.isEmpty()) {
        if (sb.length() > 0) {
          sb.append(".");
        }
        sb.append(namespace);
      }
      return sb.toString();
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      String moduleName = getValue().getModuleName();
      presentation.setPresentableText(moduleName != null ? moduleName : "transient");
      presentation.setIcon(MPSIcons.Nodes.TransientModule);
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      if ("checkpoints".equals(getValue().getModuleName())) {
        return ProjectViewWeights.CHECKPOINT_MODULE_WEIGHT;
      }
      return ProjectViewWeights.TRANSIENT_MODULE_WEIGHT;
    }

  }

}
