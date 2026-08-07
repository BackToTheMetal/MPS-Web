package jetbrains.mps.internal.collections.runtime;

public final class ClassUtils {

  private ClassUtils() {
  }

  public static boolean isInstance(
      Class<?> requestedType,
      Object value) {
    throw new UnsupportedOperationException("Dynamic Class.isInstance is unavailable in J2CL. Use an explicit predicate or instanceof check.");
  }

  @SuppressWarnings("unchecked")
  public static <T> T cast(
      Class<T> requestedType,
      Object value) {

    return (T) value;
  }
}