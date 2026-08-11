package jetbrains.mps.idea.java.psi.impl;

import com.intellij.navigation.ItemPresentation;
import com.intellij.openapi.util.Pair;
import com.intellij.psi.HierarchicalMethodSignature;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiClassInitializer;
import com.intellij.psi.PsiClassType;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiField;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiIdentifier;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.PsiModifier.ModifierConstant;
import com.intellij.psi.PsiModifierList;
import com.intellij.psi.PsiSubstitutor;
import com.intellij.psi.PsiTypeParameter;
import com.intellij.psi.PsiTypeParameterList;
import com.intellij.psi.ResolveState;
import com.intellij.psi.impl.InheritanceImplUtil;
import com.intellij.psi.impl.PsiClassImplUtil;
import com.intellij.psi.impl.PsiSuperMethodImplUtil;
import com.intellij.psi.impl.light.JavaIdentifier;
import com.intellij.psi.javadoc.PsiDocComment;
import com.intellij.psi.scope.PsiScopeProcessor;
import com.intellij.psi.util.PsiUtil;
import com.intellij.util.ArrayUtil;
import com.intellij.util.IncorrectOperationException;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.psi.impl.MPSPsiModel;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import jetbrains.mps.idea.core.psi.impl.MPSPsiRootNode;
import jetbrains.mps.idea.java.util.ClassUtil;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * evgeny, 1/28/13
 */
public abstract class MPSPsiClassifier extends MPSPsiNode implements PsiClass {
  private static final Object LOG = new Object();
  private String myFQName;

  public MPSPsiClassifier(SNodeId id, String concept, String containingRole, PsiManager manager) {
    super(id, concept, containingRole, manager);
    addChildLast(new MPSPsiMethodModifierList(manager));
  }

  @Nullable
  @Override
  public String getQualifiedName() {
    synchronized (LOG) {

      if (myFQName == null) {
        final SRepository repository = ProjectHelper.fromIdeaProject(getProject()).getRepository();
        repository.getModelAccess().runReadAction(() -> {
          SNode node = getSNodeReference().resolve(repository);
          myFQName = ClassUtil.getClassFQName(node);
        });

      }

      return myFQName;
    }
  }

  @Override
  public boolean isInterface() {
    return "jetbrains.mps.baseLanguage.structure.Interface".equals(getConcept());
  }

  @Override
  public boolean isAnnotationType() {
    return "jetbrains.mps.baseLanguage.structure.Annotation".equals(getConcept());
  }

  @Override
  public boolean isEnum() {
    return "jetbrains.mps.baseLanguage.structure.EnumClass".equals(getConcept());
  }

  @Override
  public boolean isDeprecated() {
    // TODO @Deprecated annotation?
    return false;
  }

  @Override
  public boolean hasTypeParameters() {
    return getTypeParameters().length > 0;
  }

  @Nullable
  @Override
  public PsiTypeParameterList getTypeParameterList() {
    return null;
  }

  @NotNull
  @Override
  public PsiTypeParameter[] getTypeParameters() {
//    return PsiImplUtil.getTypeParameters(this);
    MPSPsiTypeParameter[] typeParams = getChildrenOfType("typeVariableDeclaration", MPSPsiTypeParameter.class);
    if (typeParams == null) {
      return PsiTypeParameter.EMPTY_ARRAY;
    } else {
      return typeParams;
    }
  }

  @Nullable
  @Override
  public PsiClass getSuperClass() {
    return PsiClassImplUtil.getSuperClass(this);
  }

  @Override
  public PsiClass[] getInterfaces() {
    return PsiClassImplUtil.getInterfaces(this);
  }


  @NotNull
  @Override
  public PsiClass[] getSupers() {
    return PsiClassImplUtil.getSupers(this);
  }

  @Override
  @NotNull
  public PsiClassType[] getSuperTypes() {
    return PsiClassImplUtil.getSuperTypes(this);
  }

  @NotNull
  @Override
  public PsiField[] getFields() {
    PsiField[] fields = getChildrenOfType("member", PsiField.class);
    if (fields == null) {
      return PsiField.EMPTY_ARRAY;
    } else {
      return fields;
    }
  }

  @NotNull
  @Override
  public PsiMethod[] getMethods() {
    PsiMethod[] methods = getChildrenOfType("member", PsiMethod.class);
    if (methods == null) {
      return PsiMethod.EMPTY_ARRAY;
    } else {
      return methods;
    }
  }

  @NotNull
  @Override
  public PsiClass[] getInnerClasses() {
    PsiClass[] classes = getChildrenOfType("member", PsiClass.class);
    if (classes == null) {
      return PsiClass.EMPTY_ARRAY;
    } else {
      return classes;
    }
  }

  @NotNull
  @Override
  public PsiClassInitializer[] getInitializers() {
    return new PsiClassInitializer[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiField[] getAllFields() {
    return PsiClassImplUtil.getAllFields(this);
  }

  @NotNull
  @Override
  public PsiMethod[] getAllMethods() {
    return PsiClassImplUtil.getAllMethods(this);
  }

  @NotNull
  @Override
  public PsiClass[] getAllInnerClasses() {
    return PsiClassImplUtil.getAllInnerClasses(this);
  }

  @Nullable
  @Override
  public PsiField findFieldByName(@NonNls String name, boolean checkBases) {
    // In PsiClassImpl it's cached
    return PsiClassImplUtil.findFieldByName(this, name, checkBases);
  }

  @Nullable
  @Override
  public PsiMethod findMethodBySignature(PsiMethod patternMethod, boolean checkBases) {
    return PsiClassImplUtil.findMethodBySignature(this, patternMethod, checkBases);
  }

  @NotNull
  @Override
  public PsiMethod[] findMethodsBySignature(PsiMethod patternMethod, boolean checkBases) {
    return PsiClassImplUtil.findMethodsBySignature(this, patternMethod, checkBases);
  }

  @NotNull
  @Override
  public PsiMethod[] findMethodsByName(@NonNls String name, boolean checkBases) {
    // In PsiClassImpl it's cached
    return PsiClassImplUtil.findMethodsByName(this, name, checkBases);
  }

  @NotNull
  @Override
  public List<Pair<PsiMethod, PsiSubstitutor>> findMethodsAndTheirSubstitutorsByName(@NonNls String name, boolean checkBases) {
    return PsiClassImplUtil.findMethodsAndTheirSubstitutorsByName(this, name, checkBases);
  }

  @NotNull
  @Override
  public List<Pair<PsiMethod, PsiSubstitutor>> getAllMethodsAndTheirSubstitutors() {
    return PsiClassImplUtil.getAllWithSubstitutorsByMap(this, PsiClassImplUtil.MemberType.METHOD);
  }

  @Nullable
  @Override
  public PsiClass findInnerClassByName(@NonNls String name, boolean checkBases) {
    PsiClass[] innerClasses = getInnerClasses();
    if (innerClasses.length == 0) {
      return null;
    }
    for (PsiClass claz : innerClasses) {
      if (name.equals(claz.getName())) {
        return claz;
      }
    }
    return null;
  }

  @Nullable
  @Override
  public PsiElement getLBrace() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiElement getRBrace() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiIdentifier getNameIdentifier() {
    return new JavaIdentifier(getManager(), this);
  }

  @Override
  public PsiElement getScope() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean isInheritor(@NotNull PsiClass baseClass, boolean checkDeep) {
    return InheritanceImplUtil.isInheritor(this, baseClass, checkDeep);
  }

  @Override
  public boolean isInheritorDeep(PsiClass baseClass, @Nullable PsiClass classToByPass) {
    return InheritanceImplUtil.isInheritorDeep(this, baseClass, classToByPass);
  }

  @Nullable
  @Override
  public PsiClass getContainingClass() {
    if ("jetbrains.mps.baseLanguage.structure.AnonymousClass".equals(getConcept())) {
      return null;
    }

    PsiElement element = this;

    do {
      element = element.getParent();
      if (element instanceof PsiClass) {
        return (PsiClass) element;
      }
    } while (!(element instanceof MPSPsiRootNode || element instanceof PsiFile));

    return null;
  }

  @NotNull
  @Override
  public Collection<HierarchicalMethodSignature> getVisibleSignatures() {
    return PsiSuperMethodImplUtil.getVisibleSignatures(this);
  }

  @Override
  public PsiElement setName(@NonNls @NotNull String name) throws IncorrectOperationException {
    throw new IncorrectOperationException();
  }

  @Nullable
  @Override
  public PsiDocComment getDocComment() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  // Needed for completion to work
  @Override
  public boolean processDeclarations(@NotNull PsiScopeProcessor processor,
                                     @NotNull ResolveState state,
                                     PsiElement lastParent,
                                     @NotNull PsiElement place) {
    return PsiClassImplUtil.processDeclarationsInClass(this, processor, state, null, lastParent, place, PsiUtil.getLanguageLevel(place), false);
  }

  @Nullable
  @Override
  public PsiModifierList getModifierList() {
    return getChildOfType(MPSPsiMethodModifierList.class);
  }

  @Override
  public boolean hasModifierProperty(@ModifierConstant @NonNls @NotNull String name) {
    final PsiModifierList modlist = getModifierList();
    return modlist != null && modlist.hasModifierProperty(name);
  }

  @Override
  public Icon getElementIcon(final int flags) {
    return PsiClassImplUtil.getClassIcon(flags, this);
  }

  protected PsiClassType[] getClassTypes(String role) {
    final MPSPsiClassifierType[] classes = getChildrenOfType(role, MPSPsiClassifierType.class);
    if (classes == null || classes.length == 0) return PsiClassType.EMPTY_ARRAY;

    List<PsiClassType> result = new ArrayList<>(classes.length);
    for (MPSPsiClassifierType ct : classes) {
      final PsiClassType classType = ct.getPsiType();
      if (classType != null) {
        result.add(classType);
      }
    }

    return ArrayUtil.toObjectArray(result, PsiClassType.class);
  }

  @Override
  public ItemPresentation getPresentation() {
    return new ItemPresentation() {
      @Nullable
      @Override
      public String getPresentableText() {
        return getQualifiedName();
      }

      @Nullable
      @Override
      public String getLocationString() {
        MPSPsiModel model = getContainingModel();
        return model.toString();
      }

      @Nullable
      @Override
      public Icon getIcon(boolean unused) {
        return null;  //To change body of implemented methods use File | Settings | File Templates.
      }
    };
  }

  class ClassTypeParameterList extends MPSPsiNodeBase implements PsiTypeParameterList {

    public ClassTypeParameterList(PsiManager manager) {
      super(manager);
    }

    @Override
    public String toString() {
      return null;  //To change body of implemented methods use File | Settings | File Templates.
    }

    @Override
    public PsiTypeParameter[] getTypeParameters() {
      return new PsiTypeParameter[0];  //To change body of implemented methods use File | Settings | File Templates.
    }

    @Override
    public int getTypeParameterIndex(PsiTypeParameter typeParameter) {
      return 0;  //To change body of implemented methods use File | Settings | File Templates.
    }
  }
}
