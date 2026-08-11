package jetbrains.mps.idea.core.project;

import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

/**
 * danilla 12/11/12
 */

public interface JpsModelRootContributor {
  Iterable<ModelRoot> getModelRoots(JpsModule module);
}
