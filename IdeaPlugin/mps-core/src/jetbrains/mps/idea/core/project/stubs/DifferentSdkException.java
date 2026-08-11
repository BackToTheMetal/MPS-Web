package jetbrains.mps.idea.core.project.stubs;

import com.intellij.openapi.projectRoots.Sdk;
import org.jetbrains.annotations.NotNull;

/**
 * danilla 12/26/12
 */

public class DifferentSdkException extends Exception {
  private Sdk myCurrentSdk;
  private Sdk myRequestedSdk;

  public DifferentSdkException(@NotNull Sdk current, @NotNull Sdk requested) {
    myCurrentSdk = current;
    myRequestedSdk = requested;
  }

  public Sdk getCurrentSdk() {
    return myCurrentSdk;
  }

  public Sdk getRequestedSdk() {
    return myRequestedSdk;
  }
}
