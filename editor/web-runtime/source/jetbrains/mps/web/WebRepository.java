package jetbrains.mps.web;

import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.RepositoryAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryListener;

import java.util.Collections;

/**
 * Minimal SRepository for browser use — holds a single model with root nodes.
 * No persistence, no modules, no locking.
 */
public class WebRepository implements SRepository {
  private final WebModelAccess modelAccess = new WebModelAccess();

  @Override
  public SRepository getParent() { return null; }

  @Override
  public SModule getModule(SModuleId moduleId) { return null; }

  @Override
  public Iterable<SModule> getModules() { return Collections.emptyList(); }

  @Override
  public ModelAccess getModelAccess() { return modelAccess; }

  @Override
  public RepositoryAccess getRepositoryAccess() {
    return new RepositoryAccess() {
      @Override
      public void applyChanges(Runnable r) { r.run(); }
      @Override
      public boolean isUpdating() { return false; }
    };
  }

  @Override
  public void saveAll() { }

  @Override
  public void addRepositoryListener(SRepositoryListener listener) { }

  @Override
  public void removeRepositoryListener(SRepositoryListener listener) { }
}
