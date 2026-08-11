/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.tool.environment;

import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ApplicationStarter;
import jetbrains.mps.ide.util.PlatformStarter;
import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/**
 * The proper way to start all our ***Workers that involve IJ startup must implement ApplicationStarter
 * themselves.
 *
 * fixme not so happy about this static here; however I do not know about other way how to wait for the application to load
 *       we need to have platform code changed correspondingly
 * @author apyshkin
 * @since 11/03/2020
 */
public final class MPSHeadlessPlatformStarter implements ApplicationStarter {
  /*package*/ enum Holder {
    IT;
    private final CountDownLatch myInitializedLatch = new CountDownLatch(1);

    /*package*/ void signalInitialized() {
      myInitializedLatch.countDown();
    }

    /**
     * Main#main resets classloader, parent of which is not the current one. No option then.
     * MainRunner does almost the same but no bootstrapping (classloading replacement)
     */
    @NotNull
    /*package*/ Application createApp() {
      try {
        PlatformStarter.startApplicationAsync();
      } catch (Exception e) {
        throw new RuntimeException("FAILED TO START CMDLINE IJ", e);
      }

      try {
        long timeout = Long.parseLong(System.getProperty("mps.headless.startup.timeout.seconds", "100"));
        if (!myInitializedLatch.await(timeout, TimeUnit.SECONDS)) {
          throw new RuntimeException("FAILED TO START CMDLINE IJ: TIMED OUT WAITING");
        }
      } catch (InterruptedException e) {
        throw new RuntimeException("FAILED TO START CMDLINE IJ", e);
      }
      return ApplicationManager.getApplication();
    }


  }

  @Override
  public void main(@NotNull List<String> args) {
    Holder.IT.signalInitialized();
  }

  @Override
  public boolean isHeadless() {
    return true;
  }
}
