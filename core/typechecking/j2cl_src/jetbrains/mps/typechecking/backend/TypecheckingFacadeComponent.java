/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.typechecking.backend;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.languageScope.LanguageScopeFactory;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.typechecking.TypecheckingQueries;
import jetbrains.mps.typechecking.TypecheckingSession;
import jetbrains.mps.typechecking.TypecheckingSession.Flags;
import jetbrains.mps.typechecking.internal.MPSTypechecking;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.function.Supplier;

/**
 * J2CL variant: there is no AWT/Swing event dispatch thread and no
 * {@code java.lang.ref.PhantomReference}/{@code ReferenceQueue} in the J2CL JRE emulation.
 * The browser/JS runtime is single-threaded, so this variant always uses the "default"
 * (non-workbench) controller factory and drops the phantom-reference-based auto-dispose
 * bookkeeping; facades are expected to be disposed explicitly.
 *
 * @author Fedor Isakov
 */
public class TypecheckingFacadeComponent implements CoreComponent {

  // dependencies
  private final LanguageRegistry myLanguageRegistry;
  private final LanguageScopeFactory myLanguageScopeFactory;
  private final TypecheckingBackend myTypecheckingBackend;

  /**
   * Created by {@link MPSTypechecking}.
   */ 
  public TypecheckingFacadeComponent(@NotNull LanguageRegistry languageRegistry,
                                     @NotNull LanguageScopeFactory languageScopeFactory,
                                     @NotNull TypecheckingBackend typecheckingBackend) {
    this.myLanguageRegistry = languageRegistry;
    this.myLanguageScopeFactory = languageScopeFactory;
    this.myTypecheckingBackend = typecheckingBackend;
  }

  @Override
  public void init() {
    ContextTypecheckingFacade.setFactoryInstance(
        () -> createFacade(new TypecheckingControllerFactory() {
          public TypecheckingController createContextController() {
            return new DefaultTypecheckingController(myTypecheckingBackend, TypecheckingSession.Flags.basic());
          }

          public TypecheckingController createIsolatedController(Flags flags, ParametersDiscoverable discoverable) {
            return new IsolatedTypecheckingController(myTypecheckingBackend, flags, discoverable);
          }

          public TypecheckingController createSharedController(@NotNull TypecheckingSessionImpl session, TypecheckingController contextController) {
            return new SharedSessionTypecheckingController(myTypecheckingBackend, session, contextController);
          }
        }));
  }

  @Override
  public void dispose() {
  }

  private ContextTypecheckingFacade createFacade(TypecheckingControllerFactory sharedControllerFactory) {
    return new ContextTypecheckingFacade(sharedControllerFactory);
  }

  protected interface TypecheckingControllerFactory {

    TypecheckingController createContextController();

    TypecheckingController createIsolatedController(Flags flags, ParametersDiscoverable parametersDiscoverable);

    TypecheckingController createSharedController(@NotNull TypecheckingSessionImpl session, TypecheckingController contextController);

  }

  protected static class ContextTypecheckingFacade extends TypecheckingFacade {

    /* Provides access to a protected static field in the superclass */
    protected static void setFactoryInstance(Supplier<TypecheckingFacade> factoryInstance) {
      TypecheckingFacade.DEFAULT_INSTANCE_FACTORY = factoryInstance;
    }

    @NotNull
    private final TypecheckingControllerFactory myControllerFactory;

    private Deque<TypecheckingController> myControllerStack = new ArrayDeque<>();

    public ContextTypecheckingFacade(@NotNull TypecheckingControllerFactory controllerFactory) {
      myControllerFactory = controllerFactory;
    }

    @Override
    public <C> C getData(Class<? extends C> dataClass) {
      return activeController().getData(dataClass);
    }

    @NotNull
    @Override
    protected TypecheckingController activeController() {
      init();
      //noinspection ConstantConditions
      return peek();
    }

    @Override
    protected void overrideSharedController(@NotNull TypecheckingSessionImpl session) {
      init();
      // provide the initial "context" controller as the delegate
      push(myControllerFactory.createSharedController(session, peekLast()));
    }

    @Override
    protected TypecheckingController overrideIsolatedController(Flags flags) {
      init();
      TypecheckingController controller = myControllerFactory.createIsolatedController(flags, peek());
      push(controller);
      return controller;
    }

    @Override
    protected void resetOverride() {
      pop().dispose();
    }

    private void init() {
      if (myControllerStack.isEmpty()) {
        TypecheckingController context = myControllerFactory.createContextController();
        push(context);
      }
    }

    private void push(TypecheckingController context) {
      myControllerStack.addFirst(context);
    }

    private TypecheckingController pop() {
      return myControllerStack.removeFirst();
    }

    @Nullable
    private TypecheckingController peek() {
      return myControllerStack.peekFirst();
    }

    @Nullable
    private TypecheckingController peekLast() {
      return myControllerStack.peekLast();
    }
  }

}
