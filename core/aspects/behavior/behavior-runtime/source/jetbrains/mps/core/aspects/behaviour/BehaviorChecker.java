/*
 * Copyright 2003-2026 JetBrains s.r.o.
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
package jetbrains.mps.core.aspects.behaviour;

import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.api.SParameter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.List;

/**
 * A collection of checking methods for the behavior runtime
 *
 * @author apyshkin
 */
final class BehaviorChecker {
  // in fact, it's rather checkArguments()
  static <T> void checkParameters(@NotNull BHDescriptor originalDescriptor, @NotNull SMethod<T> method, @NotNull Object[] arguments) throws BHMethodArgumentsCountDoNotMatch, BHArgumentsDoNotMatch{
    List<SParameter> declaredParameters = method.getParameters();
    final boolean hasVarArg = !declaredParameters.isEmpty() && declaredParameters.getLast() instanceof SVarArgParameter;
    if (!hasVarArg) {
      if (declaredParameters.size() != arguments.length) {
        String m = "Method %s expects %d parameters while received %d".formatted(method, declaredParameters.size(), arguments.length);
        throw new BHMethodArgumentsCountDoNotMatch(m);
      }
    }
    final String fmt = "The parameter %s does not match %s while calling %s in the %s descriptor";
    for (int i = 0; i < arguments.length; ++i) {
      if (arguments[i] != null) {
        Class<?> aClass = arguments[i].getClass();
        SJavaCompoundTypeImpl passedObjectType = new SJavaCompoundTypeImpl(aClass);
        // In fact, i>= is quite odd check, as we prepare arguments in ParametersTypeConverter to pass [] for the varargs parameter
        // Would be nice to have this aligned, not to do the same translation twice
        if (hasVarArg && (i >= declaredParameters.size() - 1)) { // that lies in a vararg argument.
          SArrayType varArgType = (SArrayType) declaredParameters.getLast().getType();
          if (arguments.length == declaredParameters.size()) { // an array could be passed
            if (varArgType.isAssignableFrom(passedObjectType)) {
              continue;
            }
          }
          if (!varArgType.getComponentType().isAssignableFrom(passedObjectType)) {
            throw new BHArgumentsDoNotMatch(fmt.formatted(declaredParameters.getLast(), arguments[i], method, originalDescriptor));
          }
        } else {
          final SParameter param = declaredParameters.get(i);
          if (!param.getType().isAssignableFrom(passedObjectType)) {
            throw new BHArgumentsDoNotMatch(fmt.formatted(param, arguments[i], method, originalDescriptor));
          }
        }
      }
    }
  }

  static <T> void checkStatic(@NotNull SMethod<T> method) {
    if (!method.isStatic()) {
      throw new IllegalArgumentException("Method must be static");
    }
  }

  static <T> void checkNotStatic(@NotNull SMethod<T> method) {
    if (method.isStatic()) {
      throw new IllegalArgumentException("Method must be static");
    }
  }

  static void checkForConcept(@NotNull SAbstractConcept mustBeSubConcept, @NotNull SAbstractConcept superConcept) {
    checkConceptIsValid(mustBeSubConcept);
    checkConceptIsValid(superConcept);
    if (!mustBeSubConcept.isSubConceptOf(superConcept)) {
      throw new IllegalArgumentException("Illegal parameter : " + mustBeSubConcept + " is not a subconcept of " + superConcept);
    }
  }

  private static void checkConceptIsValid(@NotNull SAbstractConcept someConcept) {
    if (!someConcept.isValid()) {
      throw new ConceptIsNotValidException(String.format("The concept %s is not valid, probably the language %s is not deployed",
                                                       someConcept,
                                                       someConcept.getLanguage().getQualifiedName()));
    }
  }

  public static class ConceptIsNotValidException extends RuntimeException {
    public ConceptIsNotValidException(@NotNull String msg) {
      super(msg);
    }
  }

  public static class BHMethodArgumentsCountDoNotMatch extends RuntimeException {
    public BHMethodArgumentsCountDoNotMatch(String message) {
      super(message);
    }
  }

  public static class BHArgumentsDoNotMatch extends RuntimeException {
    public BHArgumentsDoNotMatch(String message) {
      super(message);
    }
  }

}
