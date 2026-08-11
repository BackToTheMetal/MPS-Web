package jetbrains.mps.jps.model;

import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.model.JpsElement;
import org.jetbrains.jps.model.module.JpsModule;

/**
 * evgeny, 11/28/12
 */
public interface JpsMPSModuleExtension extends JpsElement {

  @NotNull
  JpsModule getModule();

  MPSConfigurationBean getConfiguration();
}
