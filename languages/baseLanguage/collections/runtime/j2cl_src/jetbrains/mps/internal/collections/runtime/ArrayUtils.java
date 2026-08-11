package jetbrains.mps.internal.collections.runtime;

import java.lang.reflect.Array;
import java.util.Iterator;

import jetbrains.mps.internal.collections.runtime.impl.NullSequence;

public final class ArrayUtils {

  private ArrayUtils() {
  }

  public static boolean[] toBooleanArray(
      ISequence<? extends Boolean> sequence) {

    boolean[] result = new boolean[sequence.count()];
    int index = 0;

    for (Boolean value : sequence) {
      result[index++] = value;
    }

    return result;
  }

  public static byte[] toByteArray(
      ISequence<? extends Byte> sequence) {

    byte[] result = new byte[sequence.count()];
    int index = 0;

    for (Byte value : sequence) {
      result[index++] = value;
    }

    return result;
  }

  public static char[] toCharArray(
      ISequence<? extends Character> sequence) {

    char[] result = new char[sequence.count()];
    int index = 0;

    for (Character value : sequence) {
      result[index++] = value;
    }

    return result;
  }

  public static double[] toDoubleArray(
      ISequence<? extends Double> sequence) {

    double[] result = new double[sequence.count()];
    int index = 0;

    for (Double value : sequence) {
      result[index++] = value;
    }

    return result;
  }

  public static float[] toFloatArray(
      ISequence<? extends Float> sequence) {

    float[] result = new float[sequence.count()];
    int index = 0;

    for (Float value : sequence) {
      result[index++] = value;
    }

    return result;
  }

  public static int[] toIntArray(
      ISequence<? extends Integer> sequence) {

    int[] result = new int[sequence.count()];
    int index = 0;

    for (Integer value : sequence) {
      result[index++] = value;
    }

    return result;
  }

  public static long[] toLongArray(
      ISequence<? extends Long> sequence) {

    long[] result = new long[sequence.count()];
    int index = 0;

    for (Long value : sequence) {
      result[index++] = value;
    }

    return result;
  }

  public static short[] toShortArray(
      ISequence<? extends Short> sequence) {

    short[] result = new short[sequence.count()];
    int index = 0;

    for (Short value : sequence) {
      result[index++] = value;
    }

    return result;
  }

  public static ISequence<Boolean> fromBooleanArray(
      boolean[] array) {

    return Sequence.fromIterable(
        iterableFromArray(array)
    );
  }

  public static ISequence<Byte> fromByteArray(
      byte[] array) {

    return Sequence.fromIterable(
        iterableFromArray(array)
    );
  }

  public static ISequence<Character> fromCharacterArray(
      char[] array) {

    return Sequence.fromIterable(
        iterableFromArray(array)
    );
  }

  public static ISequence<Double> fromDoubleArray(
      double[] array) {

    return Sequence.fromIterable(
        iterableFromArray(array)
    );
  }

  public static ISequence<Float> fromFloatArray(
      float[] array) {

    return Sequence.fromIterable(
        iterableFromArray(array)
    );
  }

  public static ISequence<Integer> fromIntegerArray(
      int[] array) {

    return Sequence.fromIterable(
        iterableFromArray(array)
    );
  }

  public static ISequence<Long> fromLongArray(
      long[] array) {

    return Sequence.fromIterable(
        iterableFromArray(array)
    );
  }

  public static ISequence<Short> fromShortArray(
      short[] array) {

    return Sequence.fromIterable(
        iterableFromArray(array)
    );
  }

  /**
   * J2CL cannot dynamically create an array using a runtime Class.
   */
  public static Object newArrayInstance(
      Class<?> componentType,
      int length) {
    throw new UnsupportedOperationException("Dynamic array creation is unavailable in J2CL");
  }

  /**
   * J2CL cannot dynamically create a multidimensional array
   * using a runtime Class.
   */
  public static Object newArrayInstance(
      Class<?> componentType,
      int... dimensions) {
    throw new UnsupportedOperationException("Dynamic multidimensional array creation is unavailable in J2CL");
  }

  @SafeVarargs
  public static <T> T[] asArray(T... values) {
    return values;
  }

  private static <T> Iterable<T> iterableFromArray(
      final Object array) {

    if (Sequence.USE_NULL_SEQUENCE && array == null) {
      return NullSequence.instance();
    }

    return new Iterable<T>() {
      @Override
      public Iterator<T> iterator() {
        return new ArrayIterator<>(array);
      }
    };
  }

  private static final class ArrayIterator<T>
      implements Iterator<T> {

    private final Object array;
    private final int length;
    private int index;

    private ArrayIterator(Object array) {
      this.array = array;
      this.length = Array.getLength(array);
    }

    @Override
    public boolean hasNext() {
      return index < length;
    }

    @SuppressWarnings("unchecked")
    @Override
    public T next() {
      return (T) Array.get(array, index++);
    }

    @Override
    public void remove() {
      throw new UnsupportedOperationException();
    }
  }
}