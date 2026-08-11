package jetbrains.mps.ide;

/**
 * J2CL stub: replaces the desktop IDE platform service lookup with a browser no-op.
 */
public final class MPSCoreComponents {
  public static MPSCoreComponents getInstance() {
    return new MPSCoreComponents();
  }

  public Platform getPlatform() {
    return new Platform();
  }

  public static final class Platform {
    public <T> T findComponent(Class<T> c) {
      return null;
    }
  }
}
