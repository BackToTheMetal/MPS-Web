/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.newTypesystem.context.component;

import jetbrains.mps.typechecking.CacheState;

/**
 * Captures the state of invalidation of typechecking component.
 * The property "has invalidated" means there were invalidations of the cache done,
 * and the cache needs to be rebuilt.
 *
 * J2CL variant: {@code java.time.Instant} is not available in the J2CL JRE emulation, so
 * this variant tracks ordering with a monotonically increasing tick counter (see
 * {@link CacheState#nextTick()}) instead of wall-clock time.
 *
 * @author Fedor Isakov
 */
public class InvalidationResult {

  public static final InvalidationResult NEVER = new InvalidationResult(false, CacheState.NEVER);
  private final boolean myInvalidated;
  private final long myTick;

  public static InvalidationResult of(boolean invalidated) {
    return new InvalidationResult(invalidated, CacheState.nextTick());
  }

  public static InvalidationResult never() {
    return NEVER;
  }

  public InvalidationResult(boolean invalidated, long tick){
    myInvalidated = invalidated;
    myTick = tick;
  }

  /**
   * Returns the tick when the invalidation was finished.
   */
  public long getInvalidationTick() {
    return myTick;
  }

  /**
   * Returns true if the there were invalidations done.
   */
  public boolean hasInvalidated() {
    return myInvalidated;
  }

  /**
   *  Return true if the invalidation was finished after {@param since}.
   */
  public boolean hasOccuredSince(long since) {
    return myTick > since;
  }

}
