package jetbrains.mps.project;

import org.jetbrains.mps.openapi.module.SModule;

public class MPSProject extends Project {
  public MPSProject(String name) {
    super(name);
  }

  public Object getProject() { return null; }

  @Override
  public <T> T getComponent(Class<T> t) {
    return null;
  }

  @Override
  public jetbrains.mps.components.ComponentHost getPlatform() {
    return null;
  }

  @Override
  public java.util.List<org.jetbrains.mps.openapi.module.SModule> getProjectModules() {
    return java.util.Collections.emptyList();
  }

  @Override
  public void addModule( SModule module) {

  }

  @Override
  public void removeModule( SModule module) {

  }

  @Override
  public boolean isOpened() {
    return false;
  }
}
