/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.ui.dialogs.properties.roots.editors;

import com.intellij.icons.AllIcons;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.fileChooser.FileChooser;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.roots.ui.componentsList.components.ScrollablePanel;
import com.intellij.openapi.roots.ui.componentsList.layout.VerticalStackLayout;
import com.intellij.openapi.roots.ui.configuration.actions.IconWithTextAction;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.ui.Splitter;
import com.intellij.openapi.ui.popup.JBPopup;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.openapi.ui.popup.PopupStep;
import com.intellij.openapi.ui.popup.util.BaseListPopupStep;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.awt.RelativePoint;
import com.intellij.ui.components.JBPanel;
import com.intellij.ui.roots.ToolbarPanel;
import com.intellij.util.ui.JBUI;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.extapi.persistence.DefaultSourceRoot;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.ModelRootBase;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.ide.actions.MPSActionPlaces;
import jetbrains.mps.ide.ui.dialogs.properties.PropertiesBundle;
import jetbrains.mps.ide.ui.dialogs.properties.roots.editors.ModelRootEntryContainer.ContentEntryEditorListener;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.module.PersistenceContextImpl;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.persistence.java.library.JavaClassStubsModelRoot;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.util.IStatus;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModulePersistenceContext;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry;

import javax.swing.BorderFactory;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Point;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/**
 * UIComponent which contains all the module roots.
 * It is located in the module properties dialog.
 */
public class ModelRootContentEntriesEditor implements Disposable {

  private final static Logger LOG = Logger.getLogger(ModelRootContentEntriesEditor.class);

  @Nullable
  private final AbstractModule myModule;
  private final MPSProject myProject;
  private Collection<ModelRootDescriptor> myInitialModelRoots;
  private final ModelRootEntryPersistence myRootEntryPersistence;
  private final List<ModelRootEntryContainer> myModelRootEntries = new ArrayList<>();
  private ModelRootEntryContainer myFocusedModelRootEntryContainer;
  private final MyContentEntryEditorListener myEditorListener = new MyContentEntryEditorListener();

  private JPanel myEditorsListPanel;
  private JBPanel myEditorPanel;
  private JBPanel myMainPanel;
  private IFile myDefaultFolder;

  public ModelRootContentEntriesEditor(@NotNull AbstractModule module, @NotNull MPSProject p) {
    // FIXME grab model read?
    this(modelRootDetachedInstances(module), module.getModuleName(), p, module);
  }

  private static Iterable<ModelRoot> modelRootDetachedInstances(@NotNull AbstractModule module) {
    // XXX I wonder if we can go with an empty/custom MPC here. Using the one for module as it mimics present behavior, although perhaps could come up with
    //     a custom MPC not to involve SModule/AbstractModule here.
    ModulePersistenceContext mpc = PersistenceContextImpl.forModule(module);
    ArrayList<ModelRoot> rv = new ArrayList<>();
    for (ModelRoot mr : module.getModelRoots()) {
      MementoImpl mm = new MementoImpl();
      mr.save(mm, mpc);
      final ModelRoot detachedRoot = PersistenceFacade.getInstance().getModelRootFactory(mr.getType()).create();
      rv.add(detachedRoot);
      detachedRoot.load(mm, mpc);
      if (detachedRoot instanceof ModelRootBase) {
        // just for the sake of getModule() later from some file chooser dialog.
        ((ModelRootBase) detachedRoot).setModule(module);
      }
    }
    return rv;
  }

  public ModelRootContentEntriesEditor(@NotNull Iterable<ModelRoot> modelRoots, String moduleName, @NotNull MPSProject p) {
    this(modelRoots, moduleName, p, null);
  }

  // myModule has to be assigned before the initial getDescriptors() snapshot below: getDescriptors() saves the model roots
  // through PersistenceContextImpl.forModule(myModule) when a module is known, and PersistenceContextImpl.empty() otherwise.
  // The empty (no-macro) context records absolute paths, while later isModified()/apply() calls (with myModule already set)
  // record ${module}-shrunk paths, so the snapshot would never match and the editor would report itself permanently modified
  // (MPS-30815: Apply button stays enabled). Setting myModule here keeps the snapshot consistent with subsequent calls.
  private ModelRootContentEntriesEditor(@NotNull Iterable<ModelRoot> modelRoots, String moduleName, @NotNull MPSProject p, @Nullable AbstractModule module) {
    myProject = p;
    myModule = module;
    // XXX I'm puzzled with mix of ModelRoot and ModelRootDescriptor in ModelRootEntryPersistence, shall stick to one
    //     i.e. basically have to decide whether we edit SModule or ModuleDescriptor.
    //     Provided ModuleDescriptor holds ModelRootDescriptor, which is basically a persistence element (IMemento + type), I feel
    //     editing ModuleDescriptor and ModelRootDescriptor is a bad idea.
    //     However, there's scenario when we edit MPS configuration w/o MPS SModule (MPSFacet in MPS-as-IDEA-plugin), and it's not quite
    //     clear how to get properly initialized ModelRoot instance then
    myRootEntryPersistence = new ModelRootEntryPersistence(p);
    for (ModelRoot modelRoot : modelRoots) {
      ModelRootEntry<?> entry = myRootEntryPersistence.getModelRootEntry(modelRoot);
      if (entry != null) {
        Disposer.register(this, entry);
        ModelRootEntryContainer container = new ModelRootEntryContainer(entry);
        container.addContentEntryEditorListener(myEditorListener);
        myModelRootEntries.add(container);
      } else {
        LOG.warning(
            String.format("Can't create editor for '%s' model root type in module %s. Check that plugin, where this model root type is registered, is enabled.",
                          modelRoot.getPresentation(), moduleName));
      }
    }
    myInitialModelRoots = getDescriptors();
    initUI();
  }

  private AnAction getContentEntryActions() {
    final List<AddContentEntryAction> list = new ArrayList<>();
    // make sure that if title for an entry editor has not been specified, we don't treat underscores of a root type as mnemonics
    myRootEntryPersistence.foreachTypeAndName((type, name) -> list.add(new AddContentEntryAction(type, type.equals(name) ? name.replace('_', ' ') : name)));
    // may need to introduce weight into extpoint if by name sorting is not good enough
    list.sort(Comparator.comparing(a -> a.getTemplatePresentation().getText()));

    return new IconWithTextAction(
        PropertiesBundle.message("module.common.roots.add.title"),
        PropertiesBundle.message("module.common.roots.add.tip"),
        AllIcons.General.Add) {
      @Override
      public void actionPerformed(@NotNull final AnActionEvent e) {
        if (list.size() == 1) {
          list.get(0).actionPerformed(e);
          return;
        }
        final JBPopup popup = JBPopupFactory.getInstance().createListPopup(
            new BaseListPopupStep<>(null, list) {
              @Override
              public Icon getIconFor(AddContentEntryAction aValue) {
                return aValue.getTemplatePresentation().getIcon();
              }

              @Override
              public boolean hasSubstep(AddContentEntryAction selectedValue) {
                return false;
              }

              @Override
              public boolean isMnemonicsNavigationEnabled() {
                // just in case title of a root entry editor has mnemonics specified
                return true;
              }

              @Override
              public PopupStep onChosen(final AddContentEntryAction selectedValue, final boolean finalChoice) {
                return doFinalStep(() -> selectedValue.actionPerformed(e));
              }

              @Override
              public int getMnemonicPos(AddContentEntryAction value) {
                // as long as isMnemonicsNavigationEnabled() == true, expect there could be a mnemonic in editor's title.
                // Presentation uses '_' to indicate mnemonics, while super.getMnemonicPos expects '&' or 0x1b (I adore your approach to mnemonics, IDEA guys!)
                // Therefore, here we delegate to presentation to tell position of a mnemonic identifier character (would get stripped off later in
                // PopupListElementRenderer, I believe). Note, for unknown reason mnemonic letter is not highlighted although works!
                return value.getTemplatePresentation().getDisplayedMnemonicIndex();
              }

              @Override
              @NotNull
              public String getTextFor(AddContentEntryAction value) {
                return value.getTemplatePresentation().getTextWithMnemonic();
              }
            });
        popup.show(new RelativePoint(myEditorsListPanel, new Point(0, 0)));
      }
    };
  }

  public final void initUI() {
    myMainPanel = new JBPanel(new BorderLayout());
    myMainPanel.setPreferredSize(new Dimension(300, 300));

    final JBPanel entriesPanel = new JBPanel(new BorderLayout());

    final DefaultActionGroup group = new DefaultActionGroup();
    group.add(getContentEntryActions());

    myEditorsListPanel = new ScrollablePanel(new VerticalStackLayout());
    myEditorsListPanel.setBackground(UIUtil.getListBackground());
    JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(myEditorsListPanel);
    scrollPane.setPreferredSize(new Dimension(250, 300));
    entriesPanel.add(new ToolbarPanel(scrollPane, group, MPSActionPlaces.MODEL_ROOT_SETTINGS, myMainPanel), BorderLayout.CENTER);

    Splitter splitter = new Splitter(false);
    splitter.setHonorComponentsMinimumSize(true);
    myMainPanel.add(splitter, BorderLayout.CENTER);

    final JBPanel editorsPanel = new JBPanel(new GridBagLayout());
    splitter.setFirstComponent(editorsPanel);
    editorsPanel.add(entriesPanel,
                     new GridBagConstraints(0, 0, 1, 1, 1.0, 1.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, JBUI.emptyInsets(), 0, 0));

    final JBPanel editorPanel = new JBPanel(new BorderLayout());
    editorPanel.setBorder(BorderFactory.createEtchedBorder());
    myEditorPanel = new JBPanel(new BorderLayout());
    editorPanel.add(myEditorPanel, BorderLayout.CENTER);
    splitter.setSecondComponent(editorPanel);

    for (ModelRootEntryContainer entry : myModelRootEntries) {
      myEditorsListPanel.add(entry.getComponent());
    }

    selectEntry(myModelRootEntries.size() > 0 ? myModelRootEntries.get(0) : null);
  }

  private void selectEntry(ModelRootEntryContainer entry) {
    try {
      if (entry != null && entry.equals(myFocusedModelRootEntryContainer)) {
        return;
      }

      if (myFocusedModelRootEntryContainer != null) {
        myFocusedModelRootEntryContainer.setFocused(false);
      }

      if (entry == null) {
        myFocusedModelRootEntryContainer = null;
        myEditorPanel.removeAll();
        return;
      }

      entry.setFocused(true);
      myEditorPanel.removeAll();
      myEditorPanel.add(entry.getEditor().createComponent(), BorderLayout.CENTER);
      myFocusedModelRootEntryContainer = entry;
    } finally {
      myMainPanel.updateUI();
    }
  }

  private void deleteEntry(ModelRootEntryContainer entry) {
    if (myModelRootEntries.contains(entry)) {
      myEditorsListPanel.remove(entry.getComponent());
      int idx = myModelRootEntries.indexOf(entry);
      myModelRootEntries.remove(entry);
      if (myFocusedModelRootEntryContainer.equals(entry)) {
        selectEntry(myModelRootEntries.size() > 0 ?
                    myModelRootEntries.get(Math.max(idx - 1, 0))
                                                  : null);
      } else {
        myMainPanel.updateUI();
      }
    }
  }

  public boolean isModified() {
    List<ModelRootDescriptor> newSet = getDescriptors();
    if (newSet.size() != myInitialModelRoots.size()) {
      return true;
    }
    // multiset comparison: containsAll() ignores duplicates, so removing one of two
    // value-equal model roots would otherwise read as "not modified"
    List<ModelRootDescriptor> remaining = new ArrayList<>(myInitialModelRoots);
    for (ModelRootDescriptor d : newSet) {
      if (!remaining.remove(d)) {
        return true;
      }
    }
    return !remaining.isEmpty();
  }

  public void apply(Collection<ModelRootDescriptor> result) {
    result.addAll(getDescriptors());
  }

  /**
   * Re-reads the module's current model roots and rebuilds the entries in place, reusing the existing
   * component (so the surrounding tabbed pane is left untouched) and resetting the modified-state baseline.
   * Used to refresh the view after the properties dialog applies changes that add or remove model roots
   * (see MPS-30815). Mirrors the entry construction done in the constructor and {@link #initUI()}.
   */
  public void reload() {
    if (myModule == null) {
      return;
    }
    // dispose the previous entry editors (registered as children of this editor) before rebuilding,
    // otherwise they would accumulate, along with their listeners, until the whole editor is disposed
    for (ModelRootEntryContainer container : myModelRootEntries) {
      Disposer.dispose(container.getModelRootEntry());
    }
    myModelRootEntries.clear();
    myEditorsListPanel.removeAll();
    myFocusedModelRootEntryContainer = null;

    for (ModelRoot modelRoot : modelRootDetachedInstances(myModule)) {
      ModelRootEntry<?> entry = myRootEntryPersistence.getModelRootEntry(modelRoot);
      if (entry == null) {
        LOG.warning(
            String.format("Can't create editor for '%s' model root type in module %s. Check that plugin, where this model root type is registered, is enabled.",
                          modelRoot.getPresentation(), myModule.getModuleName()));
        continue;
      }
      Disposer.register(this, entry);
      ModelRootEntryContainer container = new ModelRootEntryContainer(entry);
      container.addContentEntryEditorListener(myEditorListener);
      myModelRootEntries.add(container);
      myEditorsListPanel.add(container.getComponent());
    }
    myInitialModelRoots = getDescriptors();
    selectEntry(myModelRootEntries.isEmpty() ? null : myModelRootEntries.get(0));
    myEditorsListPanel.revalidate();
    myEditorsListPanel.repaint();
  }

  private List<ModelRootDescriptor> getDescriptors() {
    List<ModelRootDescriptor> descriptors = new LinkedList<>();
    ModulePersistenceContext mpc = myModule != null ? PersistenceContextImpl.forModule(myModule) : PersistenceContextImpl.empty();
    for (ModelRootEntryContainer container : myModelRootEntries) {
      Memento memento = new MementoImpl();
      container.getModelRoot().save(memento, mpc);
      descriptors.add(new ModelRootDescriptor(container.getModelRoot().getType(), memento));
    }
    return descriptors;
  }

  // FIXME it's odd we go to ModelRoot when in fact we have to edit ModelRootDescriptor, remove usages of this method
  //       as I understand, confusion comes from the fact we've got a module with ModelRoots and it's easy to extract relevant data from the ModelRoot instance
  //       However, SModule and Model Root are 'published/registered' projections of what we are going to modify, therefore we shall stick to editing of
  //       respective descriptors
  public Collection<ModelRoot> getModelRoots() {
    List<ModelRoot> modelRoots = new LinkedList<>();
    for (ModelRootEntryContainer container : myModelRootEntries) {
      modelRoots.add(container.getModelRoot());
    }
    return modelRoots;
  }

  public Collection<ModelRootEntryContainer> getModelRootsEntries() {
    return myModelRootEntries;
  }

  public JComponent getComponent() {
    return myMainPanel;
  }

  @Override
  public void dispose() {
  }

  /**
   * Set default folder for FileBasedModel root content dir if module is not in repository yet
   */
  public final void setDefaultFolder(IFile defaultFolder) {
    myDefaultFolder = defaultFolder;
  }

  private class AddContentEntryAction extends IconWithTextAction implements DumbAware {
    private final String myType;

    // type is identity, while name is to get presented to end user and may contain IDEA's mnemonics
    AddContentEntryAction(@NotNull String type, String name) {
      super(name);
      myType = type;
    }

    @Override
    public void actionPerformed(@NotNull AnActionEvent e) {
      ModelRoot modelRoot = PersistenceRegistry.getInstance().getModelRootFactory(myType).create();
      ModelRootEntry entry = myRootEntryPersistence.getModelRootEntry(modelRoot);
      Disposer.register(ModelRootContentEntriesEditor.this, entry);
      if (entry.getModelRoot() instanceof FileBasedModelRoot) {
        // fwiw, modelRoot aka entry.getModelRoot() can be FileBasedModelRoot, but entry
        // is not necessarily FileBasedModelRootEntry, see delegation pattern in ModelRootEntry subclasses
        if (!checkAndAddFBModelRoot(entry)) {
          return;
        }
      }
      ModelRootEntryContainer container = new ModelRootEntryContainer(entry);
      container.addContentEntryEditorListener(myEditorListener);
      myModelRootEntries.add(container);
      myEditorsListPanel.add(container.getComponent());
      selectEntry(container);
      myEditorsListPanel.revalidate();
      myEditorsListPanel.repaint();
    }

    private boolean checkAndAddFBModelRoot(ModelRootEntry entry) {
      assert entry.getModelRoot() instanceof FileBasedModelRoot;
      Set<ModelRootEntry<?>> candidatesForIntersection = new HashSet<>();
      for (ModelRootEntryContainer existingEntryContainer : myModelRootEntries) {
        if (entry.getClass().equals(existingEntryContainer.getModelRootEntry().getClass())) {
          candidatesForIntersection.add(existingEntryContainer.getModelRootEntry());
        }
      }
      FileChooserDescriptor fileChooserDescriptor = new FileChooserDescriptor(false, true, true, false, true, false);
      fileChooserDescriptor.setTitle("Choose Root Folder for New Model Root");

      IFile contentRoot = getInitialPath();
      VirtualFile chosen = null;
      do {
        @SuppressWarnings("removal")
        VirtualFile contentRootVFile = myProject.getFileSystem().asVirtualFile(contentRoot);
        chosen = FileChooser.chooseFile(fileChooserDescriptor, null, null, contentRootVFile);
        if (chosen == null) {
          return false;
        } else {
          //noinspection removal
          if (!myProject.getFileSystem().canConvert(chosen)) {
            final String m = "Can use local filesystem location only. Actual FS is %s";
            Messages.showWarningDialog(myMainPanel, String.format(m, chosen.getFileSystem().getProtocol()), "Bad model root location");
            chosen = null;
            continue;
          }
          //noinspection removal
          contentRoot = myProject.getFileSystem().fromVirtualFile(chosen);
          FileBasedModelRoot modelRoot = (FileBasedModelRoot) entry.getModelRoot();
          modelRoot.setContentDirectory(contentRoot);
          if (modelRoot instanceof JavaClassStubsModelRoot) {
            // entry/modelRoot is a new blank value, can modify as I see fit; keep in mind we can get
            // here several times (provided there are conflicts with other roots), keep single SOURCES root.
            new ArrayList<>(modelRoot.getSourceRoots(SourceRootKinds.SOURCES)).forEach(modelRoot::removeSourceRoot);
            // adding by default allows to prevent the misunderstandings like in MPS-33058
            modelRoot.addSourceRoot(SourceRootKinds.SOURCES, new DefaultSourceRoot(".", modelRoot.getContentDirectory()));
            // TODO [artem] I don't like this instanceof check, perhaps, it's better to supply defaults in ModelRootFactory#create()?
          }
          for (ModelRootEntry<?> existingMRE : candidatesForIntersection) {
            final IStatus conflictCheck = existingMRE.conflictsWith(entry);
            if (conflictCheck.isError()) {
              Messages.showWarningDialog(myMainPanel, conflictCheck.getMessage(), "Model Roots Conflict");
              chosen = null;
              break;
            }
          }
        }
      } while (chosen == null);

      return true;
    }
  }

  private IFile getInitialPath() {
    if (myDefaultFolder != null) {
      return myDefaultFolder;
    }
    assert myModule != null : "MPS as IDEA plugin has to specify default folder for a module";
    IFile sourceDir = myModule.getModuleSourceDir();
    return sourceDir != null ? sourceDir : myModule.getDescriptorFile().getParent();
  }

  private final class MyContentEntryEditorListener implements ContentEntryEditorListener {
    @Override
    public void focused(ModelRootEntryContainer entry) {
      selectEntry(entry);
    }

    @Override
    public void delete(ModelRootEntryContainer entry) {
      deleteEntry(entry);
    }

    @Override
    public void dataChanged(ModelRootEntryContainer entry) {
    }
  }
}
