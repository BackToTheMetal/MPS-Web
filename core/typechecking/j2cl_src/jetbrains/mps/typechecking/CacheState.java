/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.typechecking;

/**
 * Captures the state of the typechecking cache.
 *
 * J2CL variant: {@code java.time.Instant} is not available in the J2CL JRE emulation,
 * so this variant tracks state with a monotonically increasing tick counter (see
 * {@link #nextTick()}) instead of wall-clock time. Relative "since" ordering semantics
 * are preserved.
 *
 * @author Fedor Isakov
 */
public interface CacheState {

    long NEVER = Long.MIN_VALUE;

    CacheState DIRTY = new TickCacheState(Long.MAX_VALUE); // always

    /**
     *  Indicates whether the cache is currently up-to-date.
     */
    boolean isUpToDate();

    /**
     *  If {@code isUpToDate()} returns true, this method can be used to detect
     *  if there were changes made in cache state after {@param since}.
     */
    boolean hasChangedSince(long since);

    /**
     * Produces a new tick value, strictly greater than any previously produced one.
     */
    static long nextTick() {
        return Ticker.next();
    }

    class TickCacheState implements CacheState {
        private final long myLastUpdated;

        public TickCacheState(long lastUpdated) {
            myLastUpdated = lastUpdated;
        }

        @Override
        public boolean isUpToDate() {
            return myLastUpdated > NEVER && myLastUpdated < Long.MAX_VALUE;
        }

        @Override
        public boolean hasChangedSince(long since) {
            return myLastUpdated > since;
        }
    }

    class Ticker {
        private static long ourTick = NEVER;

        private static long next() {
            return ++ourTick;
        }
    }

}
