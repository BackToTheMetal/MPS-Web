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

import jetbrains.mps.core.aspects.behaviour.BehaviorChecker.BHArgumentsDoNotMatch;
import jetbrains.mps.core.aspects.behaviour.BehaviorChecker.BHMethodArgumentsCountDoNotMatch;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodImplementationIsNotFoundException;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodIsNotFoundInVTable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SAbstractType;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.api.SMethodId;
import jetbrains.mps.core.aspects.behaviour.api.SParameter;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

import static jetbrains.mps.core.aspects.behaviour.BehaviorChecker.checkForConcept;
import static jetbrains.mps.core.aspects.behaviour.BehaviorChecker.checkNotStatic;
import static jetbrains.mps.core.aspects.behaviour.BehaviorChecker.checkParameters;
import static jetbrains.mps.core.aspects.behaviour.BehaviorChecker.checkStatic;

/**
 * Common ancestor for all the generated behavior aspects (per concept).
 * Exploiting the idea of virtual table to yield the dynamic dispatch for behavior methods' invocation.
 * <p>
 * TODO
 * Features:
 * Multiple dispatch?
 * Default parameter values?
 *
 * @author apyshkin
 */
public abstract class BaseBHDescriptor implements BHDescriptor {
  private final SMethodVirtualTable mySuperVTable = new SMethodVirtualTable();
  private BehaviorRegistry myBehaviorRegistry;
  private final AtomicReference<Map<SMethodId, SMethod<?>>> myCachedMethods = new AtomicReference<>(); // optimization by ashatalin

  private SAbstractConcept myConcept;
  private boolean myInitialized = false;
  private SMethodVirtualTable myVTable;
  private AncestorCache myAncestorCache;

  private Set<SMethodId> myReportedMissingMethods;

  protected BaseBHDescriptor() {
    // since 2019.2
  }


  /**
   * Intended to be executed during concept behavior construction
   *
   * @see BehaviorRegistry#getBHDescriptor
   */
  public synchronized void init(@NotNull BehaviorRegistry registry) {
    if (!myInitialized) {
      myBehaviorRegistry = registry;
      myConcept = getConcept();
      myAncestorCache = new AncestorCache(myConcept, myBehaviorRegistry);
      initVirtualTables();
      myInitialized = true;
    }
  }

  private void checkDescriptorIsInitialized() {
    if (!myInitialized) {
      throw new BHNotInitializedException(myConcept);
    }
  }

  private void initVirtualTables() {
    myVTable = new SMethodVirtualTable(getDeclaredMethods());
    List<SAbstractConcept> ancestors = myAncestorCache.getAncestorsInvocationOrder();
    for (SAbstractConcept ancestor : ancestors) {
      if (!Objects.equals(ancestor, myConcept)) {
        BHDescriptor bhDescriptor = getBHDescriptor(ancestor);
        myVTable.merge(bhDescriptor);
        mySuperVTable.merge(bhDescriptor);
      }
    }
  }

  @NotNull
  private BHDescriptor getBHDescriptor(@NotNull SAbstractConcept concept) {
    if (concept.equals(myConcept)) {
      return this;
    }
    return myBehaviorRegistry.getBHDescriptor(concept);
  }

  static class ParametersTypeConverter {
    private final List<SParameter> myMethodParameters;

    ParametersTypeConverter(@NotNull List<SParameter> methodParameters) {
      myMethodParameters = methodParameters;
    }

    private SParameter getLastParameter() {
      return myMethodParameters.getLast();
    }

    @NotNull
    Object[] convertParameters(Object... arguments) {
      if (myMethodParameters.isEmpty()) {
        return new Object[0];
      }
      if (arguments == null) {
        return new Object[]{null};
      }
      SParameter lastPrm = getLastParameter();
      if (lastPrm instanceof SVarArgParameter) {
        return resolveVarArg(arguments);
      } else {
        return resolveSingleArrayArgumentProblem(arguments);
      }
    }

    @NotNull
    private Object[] resolveVarArg(@NotNull Object[] arguments) {
      SVarArgParameter lastPrm = (SVarArgParameter) getLastParameter();
      Object[] newArguments = new Object[myMethodParameters.size()];
      SAbstractType componentType = lastPrm.getComponentType();
      Class<?> javaComponentType = Object.class;
      if (componentType instanceof SJavaCompoundType) {
        javaComponentType = ((SJavaCompoundType) componentType).getJavaType();
      }
      newArguments[myMethodParameters.size() - 1] = Array.newInstance(javaComponentType, arguments.length - myMethodParameters.size() + 1);
      for (int i = 0; i < arguments.length; ++i) {
        if (i < myMethodParameters.size() - 1) {
          newArguments[i] = arguments[i];
        } else {
          Array.set(newArguments[myMethodParameters.size() - 1], i - myMethodParameters.size() + 1, arguments[i]);
        }
      }
      return newArguments;
    }

    @NotNull
    private Object[] resolveSingleArrayArgumentProblem(@NotNull Object[] parameters) {
      SParameter lastPrm = getLastParameter();
      if (myMethodParameters.size() == 1) { // that means that we could be passing a single array
        if (lastPrm.getType() instanceof SJavaCompoundType) {
          Class<?> javaType = ((SJavaCompoundType) lastPrm.getType()).getJavaType();
          if (javaType.isArray()) {
            Class<?> componentType = javaType.getComponentType();
            for (Object parameter : parameters) {
              if (parameter == null) {
                continue;
              }
              if (!componentType.isAssignableFrom(parameter.getClass())) {
                return parameters;
              }
            }
            parameters = new Object[]{parameters};
          }
        }
      }
      return parameters;
    }
  }

  /**
   * translates user-supplied arguments into actual values according to parameter declaration in the method signature.
   * in the case of the last vararg argument converts all but first matching arguments into a separate array for the vararg argument
   */
  private Object[] argumentsChecked(SMethod<?> method, Object... actualArguments) throws BHArgumentsDoNotMatch, BHMethodArgumentsCountDoNotMatch {
    List<SParameter> methodParameters = method.getParameters();
    Object[] argumentsArray = new ParametersTypeConverter(methodParameters).convertParameters(actualArguments);
    checkParameters(this, method, argumentsArray);
    return argumentsArray;
  }

  @NotNull
  @Override
  public SNode newNode(@Nullable SModel model, @NotNull SConstructor constructor, Object... parameters) {
    if (parameters.length > 0) {
      throw new IllegalArgumentException("For now one cannot pass arguments to a behavior constructor");
    }
    if (!Objects.equals(constructor.getConcept(), getConcept())) {
      throw new IllegalArgumentException("Concept of the passed constructor and the concept of the descriptor must coincide");
    }
    // don't want to use MetaAdapterByDeclaration.asInstanceConcept(concept) as it brings one more [kernel] dependency.
    // Besides, using cons of an abstract concept is odd, anyway.
    if (getConcept().isAbstract() || getConcept() instanceof SConcept == false) {
      throw new IllegalArgumentException("Can't invoke constructor for an abstract concept");
    }
    SConcept properConcept = (SConcept) getConcept();
    final SNode node;
    if (model != null) {
      node = model.createNode(properConcept);
    } else {
      // Would be nice if smodel.SNNode lives in [smodel], the we could have instantiated it here directly. OTOH, a factory intermediary to hide impl details
      // isn't bad, after all.
      node = myBehaviorRegistry.getNodeFactory().createNode(properConcept);
    }
    // once/if we support cons arguments, look at argumentsChecked()
    Object[] noArguments = new Object[0];
    new ConstructionHandler(myAncestorCache, myConcept, myBehaviorRegistry).initNode(node, constructor, noArguments);
    return node;
  }

  /**
   * Though status of node construction is not clear, we keep this API due to legacy reasons.
   * There are already several similar approaches to construct a node and not everybody agrees that
   * the main point for this activity is here, behavior rt.
   */
  @Override
  public void initNode(@NotNull SNode node) {
    SConstructor defaultConstructor = new SDefaultConstructorImpl(this, AccessPrivileges.PUBLIC);
    Object[] noArguments = new Object[0];
    new ConstructionHandler(myAncestorCache, myConcept, myBehaviorRegistry).initNode(node, defaultConstructor, noArguments);
  }

  @Override
  public final <T> T invoke(@NotNull SNode operand, @NotNull SMethod<T> method, Object... parameters) {
    checkDescriptorIsInitialized();
    checkNotStatic(method);
    checkForConcept(operand.getConcept(), myConcept);

    if (method.isVirtual()) {
      try {
        BHDescriptor descriptor = findDescriptorByVirtualMethod(method, myVTable);
        return descriptor.invokeSpecial(operand, method, parameters);
      } catch (BHMethodImplementationIsNotFoundException ex) {
        // node.concept is always SConcept but answers isAbstract() == true in case of "fake" concept,
        // see SConceptAdapterById#isAbstract()
        if (method.isAbstract() && operand.getConcept().isAbstract()) {
          // As long as it's "normal" for an editor to create instances of abstract concepts, and there's
          // an innocent code that invokes various virtual methods on the node (and can't afford to check
          // if node is a full-fledged instance or just a provisional instance) - like checking rules, we
          // have to avoid useless exception reporting; after all, it's an MPS own (flawed) design.
          Set<SMethodId> reportedMissingMethods = myReportedMissingMethods;
          if (reportedMissingMethods == null) {
            synchronized (this) {
              if (myReportedMissingMethods == null) {
                myReportedMissingMethods = Collections.synchronizedSet(new HashSet<>());
              }
              reportedMissingMethods = myReportedMissingMethods;
            }
          }
          if (reportedMissingMethods.add(method.getId())) {
            final String m = "Exception invoking abstract method %s on instance of abstract concept %s, ignored. Returned default value for the type";
            Logger.getLogger(getClass()).info(String.format(m, method.getName(), operand.getConcept().getName()), ex);
          }
          return (T) method.getReturnType().getDefaultValue();
        } else {
          throw ex;
        }
      }
    } else {
      if (method.isPrivate()) {
        return invokeSpecial0(operand, method, argumentsChecked(method, parameters));
      }
      BHDescriptor descriptor = findDescriptorWithDeclaredMethod(method);
      if (descriptor == null) {
        throw new BHMethodNotFoundException(this, method);
      }
      if (descriptor == this || descriptor instanceof BaseBHDescriptor) {
        // in invokeSpecial(), skip the same initial checks we've already done here
        return ((BaseBHDescriptor) descriptor).invokeSpecial0(operand, method, argumentsChecked(method, parameters));
      }
      return descriptor.invokeSpecial(operand, method, parameters);
    }
  }

  @Override
  public final <T> T invoke(@NotNull SAbstractConcept operand, @NotNull SMethod<T> method, Object... parameters) {
    checkDescriptorIsInitialized();
    checkStatic(method);
    checkForConcept(operand, myConcept);

    if (method.isVirtual()) {
      BHDescriptor descriptor = findDescriptorByVirtualMethod(method, myVTable);
      return descriptor.invokeSpecial(operand, method, parameters);
    } else {
      if (method.isPrivate()) {
        return invokeSpecial0(operand, method, argumentsChecked(method, parameters));
      }
      BHDescriptor descriptor = findDescriptorWithDeclaredMethod(method);
      if (descriptor == null) {
        throw new BHMethodNotFoundException(this, method);
      }
      if (descriptor == this || descriptor instanceof BaseBHDescriptor) {
        return ((BaseBHDescriptor) descriptor).invokeSpecial0(operand, method, argumentsChecked(method, parameters));
      }
      return descriptor.invokeSpecial(operand, method, parameters);
    }
  }

  @Override
  public final <T> T invokeSuper(@NotNull SNode operand, @NotNull SMethod<T> method, Object... parameters) {
    checkDescriptorIsInitialized();
    checkNotStatic(method);
    checkForConcept(operand.getConcept(), myConcept);
    assert method.isVirtual();

    BHDescriptor descriptor = findDescriptorByVirtualMethod(method, mySuperVTable);
    return descriptor.invokeSpecial(operand, method, parameters);
  }

  @Override
  public final <T> T invokeSuper(@NotNull SAbstractConcept operand, @NotNull SMethod<T> method, Object... parameters) {
    checkDescriptorIsInitialized();
    checkStatic(method);
    checkForConcept(operand, myConcept);
    assert method.isVirtual();

    BHDescriptor descriptor = findDescriptorByVirtualMethod(method, mySuperVTable);
    return descriptor.invokeSpecial(operand, method, parameters);
  }

  @Nullable
  private BHDescriptor findDescriptorWithDeclaredMethod(SMethod<?> method) {
    for (SAbstractConcept ancestor : myAncestorCache.getAncestorsInvocationOrder()) {
      BHDescriptor descriptor = getBHDescriptor(ancestor);
      if (hasDeclaredMethod(descriptor, method)) {
        return descriptor;
      }
    }
    return null;
  }

  @NotNull
  private <T> BHDescriptor findDescriptorByVirtualMethod(SMethod<T> method, SMethodVirtualTable vtable) {
    assert method.isVirtual();
    SMethod<?> methodImplementation = vtable.get(method.getId());
    if (methodImplementation == null) {
      throw new BHMethodIsNotFoundInVTable(this, method);
    }
    if (methodImplementation.isAbstract()) {
      throw new BHMethodImplementationIsNotFoundException(this, method);
    }
    return getBHDescriptor(methodImplementation.getConcept());
  }

  @Override
  public <T> T invokeSpecial(@NotNull SNode operand, @NotNull SMethod<T> method, Object... parameters) {
    checkDescriptorIsInitialized();
    checkNotStatic(method);
    checkForConcept(operand.getConcept(), myConcept);
    return invokeSpecial0(operand, method, argumentsChecked(method, parameters));
  }

  @Override
  public <T> T invokeSpecial(@NotNull SAbstractConcept operand, @NotNull SMethod<T> method, Object... parameters) {
    checkDescriptorIsInitialized();
    checkStatic(method);
    checkForConcept(operand, myConcept);
    return invokeSpecial0(operand, method, argumentsChecked(method, parameters));
  }

  private Map<SMethodId, SMethod<?>> initMethods() {
    Map<SMethodId, SMethod<?>> currentMethods = myCachedMethods.get();
    if (currentMethods == null) {
      Map<SMethodId, SMethod<?>> result = new HashMap<>();
      for (SAbstractConcept concept : myAncestorCache.getAncestorsConstructionOrder()) {
        var bhDescriptor = getBHDescriptor(concept);
        List<SMethod<?>> conceptMethods = bhDescriptor.getDeclaredMethods();
        for (var method : conceptMethods) {
          if (method.getModifiers().isPublic() && !method.getModifiers().isVirtual()) {
            result.put(method.getId(), method);
          }
        }
      }
      for (var method : myVTable.getMethods()) {
        result.put(method.getId(), method);
      }
      if (myCachedMethods.compareAndSet(null, Collections.unmodifiableMap(result))) {
        return result;
      } else {
        return myCachedMethods.get();
      }
    }
    return currentMethods;
  }

  @Nullable
  @Override
  public SMethod<?> getMethod(@NotNull SMethodId methodId) {
    var id2Method = initMethods();
    return id2Method.get(methodId);
  }

  @NotNull
  @Override
  public List<SMethod<?>> getMethods() {
    Map<SMethodId, SMethod<?>> id2Method = initMethods();
    List<SMethod<?>> result = new ArrayList<>(id2Method.size());
    id2Method.forEach((id, method) -> result.add(method));
    return result;
  }

  /**
   * @generated : listing all the declared methods
   * NB: must be fast
   **/
  @NotNull
  @Override
  public abstract List<SMethod<?>> getDeclaredMethods();

  /**
   * @param node        -- the new node to initialize
   * @param constructor -- constructor to invoke
   * @param parameters  -- parameters to pass to the constructor
   * @generated : switch by constructor; invoking without calling supers
   */
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    // no-op, override if anything necessary
  }

  /**
   * invokes a method without dynamic resolution
   *
   * @param parameters is an array of arguments.
   *                   NB: in the case of the last var arg parameter, the last array member is actually packed into another array
   * @throws BHMethodNotFoundException if the method has not been found
   * @generated : switch by the method; direct invocation in each case
   **/
  protected abstract <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters);

  /**
   * invokes a static method without dynamic resolution
   *
   * @throws BHMethodNotFoundException if the method has not been found
   * @generated : switch by the method; direct invocation in each case
   **/
  protected abstract <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters);

  /**
   * @return true iff the method exists (constructor is not a method here)
   **/
  private static <T> boolean hasDeclaredMethod(BHDescriptor descriptor, @NotNull SMethod<T> method) {
    return descriptor.getDeclaredMethods().contains(method);
  }

  @Override
  public String toString() {
    return getConcept() + " BHDescriptor";
  }

  private final static class ConstructionHandler {
    private final AncestorCache myAncestorCache;
    private final SAbstractConcept myConcept;
    private final BehaviorRegistry myRegistry;

    public ConstructionHandler(AncestorCache ancestorCache, SAbstractConcept concept, BehaviorRegistry registry) {
      myAncestorCache = ancestorCache;
      myConcept = concept;
      myRegistry = registry;
    }

    public void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
      //Qualified name is used just because we have instances of interfaces, and instance.getConcept() returns SConcept.
      //This should be considered a hack and removed when possible
      assert myConcept.getQualifiedName().equals(node.getConcept().getQualifiedName()) : "myConcept=" + myConcept + "; node.concept=" + node.getConcept();
      for (SAbstractConcept ancestor : myAncestorCache.getAncestorsConstructionOrder()) {
        BHDescriptor ancestorDescriptor = myRegistry.getBHDescriptor(ancestor);
        if (ancestorDescriptor instanceof BaseBHDescriptor) {
          ((BaseBHDescriptor) ancestorDescriptor).initNode(node, constructor, parameters);
        }
      }
    }
  }

  public static final class BHNotInitializedException extends RuntimeException {
    public BHNotInitializedException(@NotNull SAbstractConcept concept) {
      super("Behavior descriptor has not been initialized; concept :  " + concept);
    }
  }
}
