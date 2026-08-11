package jetbrains.mps.idea.scopes;/*
 * Copyright 2000-2012 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

import com.intellij.codeInsight.completion.*;
import com.intellij.codeInsight.lookup.Lookup;
import com.intellij.codeInsight.lookup.LookupElement;
import com.intellij.patterns.ElementPattern;
import com.intellij.psi.*;
import com.intellij.psi.impl.light.LightMethod;
import com.intellij.psi.scope.BaseScopeProcessor;
import com.intellij.util.Consumer;
import gnu.trove.THashSet;
import org.jetbrains.annotations.NotNull;

import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public class IdeaScopesUtils {
  private static CompletionParameters createCompletionParameter(@NotNull final PsiElement position,
                                                                @NotNull final PsiFile originalFile,
                                                                final CompletionType completionType,
                                                                int offset,
                                                                final int invocationCount,
                                                                Lookup lookup) {
    Constructor c = CompletionParameters.class.getDeclaredConstructors()[0];
    c.setAccessible(true);
    try {
      if (c.getParameterTypes().length == 6) {
        return (CompletionParameters)c.newInstance(position, originalFile, completionType, offset, invocationCount, lookup);
      }
      else {
        return (CompletionParameters)c.newInstance(position, originalFile, completionType, offset, invocationCount, lookup, false);
      }
    }
    catch (Exception e) {
      throw new RuntimeException(e);
    }
  }

  public static List<String> getMembersFromClass_New(PsiClass clazz) {
    String methodText = "public static void scopes_test_239(" + clazz.getName() + " test) { test.? }";

    PsiElementFactory elementFactory = JavaPsiFacade.getInstance(clazz.getProject()).getElementFactory();
    PsiMethod psiMethod =
      elementFactory.createMethodFromText(methodText.replace("?", CompletionInitializationContext.DUMMY_IDENTIFIER), clazz);
    psiMethod = new LightMethod(clazz.getManager(), psiMethod, clazz);
    PsiReferenceExpression thisRef = (PsiReferenceExpression)psiMethod.getBody().getStatements()[0].getFirstChild();
    PsiElement element = thisRef.getChildren()[3];

    CompletionParameters _parameters =
      createCompletionParameter(element, element.getContainingFile(), CompletionType.BASIC, element.getTextRange().getStartOffset(), 1,
        null);

    JavaCompletionContributor contributor = new JavaCompletionContributor();
    MyResultSet resultSet = new MyResultSet(contributor);
    contributor.fillCompletionVariants(_parameters, resultSet);

    return resultSet.result;
  }

  public static List<String> getMembersFromClass_Old(PsiClass clazz) {
    String methodText = "public static void scopes_test_239() { " + clazz.getName() + ".? }";

    PsiElementFactory elementFactory = JavaPsiFacade.getInstance(clazz.getProject()).getElementFactory();
    PsiMethod psiMethod =
      elementFactory.createMethodFromText(methodText.replace("?", CompletionInitializationContext.DUMMY_IDENTIFIER), clazz);
    psiMethod = new LightMethod(clazz.getManager(), psiMethod, clazz);
    PsiReferenceExpression thisRef = (PsiReferenceExpression)psiMethod.getBody().getStatements()[0].getFirstChild();

    return getMembersFromReference(thisRef);
  }

  private static List<String> getMembersFromReference(PsiJavaReference reference) {
    MyProcessor processor = new MyProcessor();
    reference.processVariants(processor);
    return processor.myResults;
  }

  private static String getMethodParametersPresentation(PsiMethod method) {
    return String.format("<%d>(%d)", method.getTypeParameters().length, method.getParameterList().getParametersCount());
  }

  private static String getSignature(PsiElement element) {
    if (!(element instanceof PsiMember)) {
      return "Not psi member: " + element.toString();
    }
    PsiMember member = (PsiMember)element;
    PsiClass memberClazz = member.getContainingClass();
    boolean isStatic = member.getModifierList().hasModifierProperty(PsiModifier.STATIC);

    return (isStatic ? "static " : "") + memberClazz.getQualifiedName() + ":" + member.getName() +
      (member instanceof PsiMethod ? getMethodParametersPresentation((PsiMethod)member) : "");
  }

  private static class MyProcessor extends BaseScopeProcessor {
    public final Set<Object> myResultNames = new THashSet<Object>();
    public final List<String> myResults = new ArrayList<String>();

    private static Object getUniqueId(Object element, PsiSubstitutor substitutor) {
      if (element instanceof PsiClass) {
        return ((PsiClass)element).getQualifiedName();
      }
      if (element instanceof PsiPackage) {
        return ((PsiPackage)element).getQualifiedName();
      }
      if (element instanceof PsiMethod) {
        return ((PsiMethod)element).getSignature(substitutor);
      }
      if (element instanceof PsiVariable) {
        return "#" + ((PsiVariable)element).getName();
      }

      return null;
    }

    @Override
    public boolean execute(@NotNull PsiElement element, ResolveState state) {
      if (myResultNames.add(getUniqueId((PsiNamedElement)element, state.get(PsiSubstitutor.KEY)))) {
        myResults.add(getSignature(element));
      }
      return true;
    }
  }

  private static class MyResultSet extends CompletionResultSet {
    public final List<String> result = new ArrayList<String>();

    MyResultSet(CompletionContributor contributor) {
      super(new PlainPrefixMatcher(""), (Consumer<Object>) o -> { }, contributor);
    }

    @Override
    public void addElement(@NotNull LookupElement element) {
      // TODO: comment it when scopes supports inner classes
      if (element.getObject() instanceof PsiClass) {
        return;
      }
      if (element.getObject() instanceof PsiElement) {
        result.add(getSignature((PsiElement)element.getObject()));
      }
    }

    @NotNull
    @Override
    public CompletionResultSet withPrefixMatcher(@NotNull PrefixMatcher matcher) {
      return this;
    }

    @NotNull
    @Override
    public CompletionResultSet withPrefixMatcher(@NotNull String prefix) {
      return this;
    }

    @NotNull
    @Override
    public CompletionResultSet withRelevanceSorter(@NotNull CompletionSorter sorter) {
      return this;
    }

    @Override
    public void addLookupAdvertisement(@NotNull String s) {
    }

    @NotNull
    @Override
    public CompletionResultSet caseInsensitive() {
      return this;
    }

    @Override
    public void restartCompletionOnPrefixChange(ElementPattern<String> prefixCondition) {
    }

    @Override
    public void restartCompletionWhenNothingMatches() {
    }
  }
}
