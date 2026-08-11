package jetbrains.mps.make;

import jetbrains.mps.components.CoreComponent;

public interface MakeServiceComponent extends CoreComponent {
  boolean isSessionActive();
}
