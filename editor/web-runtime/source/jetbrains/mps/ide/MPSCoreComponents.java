package jetbrains.mps.ide;

import java.util.HashMap;
import java.util.Map;

/**
 * J2CL replacement for MPSCoreComponents.
 *
 * Provides a small browser-side component registry compatible with code such as:
 *
 *   MPSCoreComponents.getInstance()
 *       .getPlatform()
 *       .findComponent(LanguageRegistry.class);
 */
public final class MPSCoreComponents {

  private static final MPSCoreComponents INSTANCE =
      new MPSCoreComponents();

  private final Platform platform =
      new Platform();

  private MPSCoreComponents() {
  }

  public static MPSCoreComponents getInstance() {
    return INSTANCE;
  }

  public Platform getPlatform() {
    return platform;
  }

  public static final class Platform {

    private final Map<Class<?>, Object> components =
        new HashMap<>();

    public <T> void registerComponent(
        Class<T> componentClass,
        T component) {

      if (componentClass == null) {
        throw new IllegalArgumentException(
            "componentClass must not be null");
      }

      if (component == null) {
        throw new IllegalArgumentException(
            "component must not be null");
      }

      components.put(
          componentClass,
          component);
    }

    public <T> void unregisterComponent(
        Class<T> componentClass) {

      if (componentClass == null) {
        return;
      }

      components.remove(componentClass);
    }

    @SuppressWarnings("unchecked")
    public <T> T findComponent(
        Class<T> componentClass) {

      if (componentClass == null) {
        return null;
      }

      return (T) components.get(componentClass);
    }

    public boolean hasComponent(
        Class<?> componentClass) {

      return components.containsKey(
          componentClass);
    }

    public void clearComponents() {
      components.clear();
    }
  }
}