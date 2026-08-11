package jetbrains.mps.idea.core.project;

import com.intellij.openapi.extensions.AbstractExtensionPointBean;
import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.util.LazyInstance;
import com.intellij.util.xmlb.annotations.Attribute;

/**
 * danilla 12/7/12
 */

public class ModelRootContributorEP extends AbstractExtensionPointBean {
  public static final ExtensionPointName<ModelRootContributorEP> EP_NAME = ExtensionPointName.create("com.intellij.mps.modelRootContributor");

  @Attribute("className")
  public String className;

  private final LazyInstance<ModelRootContributor> myFactory = new LazyInstance<ModelRootContributor>() {
    protected Class<ModelRootContributor> getInstanceClass() throws ClassNotFoundException {
      return findClass(className);
    }
  };

  public ModelRootContributor getModelRootContribitor() {
    return myFactory.getValue();
  }
}
