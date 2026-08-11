package java.time;

public final class Instant implements Comparable<Instant> {
  public static final Instant EPOCH = new Instant();
  public static final Instant MIN = new Instant();
  public static final Instant MAX = new Instant();

  public static Instant now() { return new Instant(); }
  public static Instant ofEpochMilli(long epochMilli) { return new Instant(); }
  public long toEpochMilli() { return 0; }
  public boolean isAfter(Instant other) { return false; }
  public boolean isBefore(Instant other) { return false; }
  @Override
  public int compareTo(Instant o) { return 0; }
}
