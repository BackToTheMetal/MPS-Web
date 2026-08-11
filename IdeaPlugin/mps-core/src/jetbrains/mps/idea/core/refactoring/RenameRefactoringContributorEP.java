package jetbrains.mps.idea.core.refactoring;

import com.intellij.openapi.extensions.AbstractExtensionPointBean;
import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.util.LazyInstance;
import com.intellij.util.xmlb.annotations.Attribute;

/**
 * danilla 6/5/13
 */

public class RenameRefactoringContributorEP extends AbstractExtensionPointBean {
  public static final ExtensionPointName<RenameRefactoringContributorEP> EP_NAME = ExtensionPointName.create("com.intellij.mps.renameRefactoringContributor");

  @Attribute("className")
  public String className;

  private final LazyInstance<RenameRefactoringContributor> myFactory = new LazyInstance<RenameRefactoringContributor>() {
    protected Class<RenameRefactoringContributor> getInstanceClass() throws ClassNotFoundException {
      return findClass(className);
    }
  };

  public RenameRefactoringContributor getContribitor() {
    return myFactory.getValue();
  }
}
