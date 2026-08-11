package jetbrains.mps.j2cl.concurrent;

public enum TimeUnit {
  NANOSECONDS, MICROSECONDS, MILLISECONDS, SECONDS, MINUTES, HOURS, DAYS;

  public long toMillis(long duration) { return duration; }
  public long toNanos(long duration) { return duration * 1000000; }
}
