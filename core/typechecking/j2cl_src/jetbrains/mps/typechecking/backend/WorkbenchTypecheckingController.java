/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.typechecking.backend;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.typechecking.TypecheckingQueries;
import jetbrains.mps.typechecking.TypecheckingSession;
import jetbrains.mps.typechecking.TypecheckingSession.Flags;
import jetbrains.mps.typechecking.TypecheckingSession.Handle;
import jetbrains.mps.typechecking.backend.TypecheckingProvider.AuxDataContainer;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.IdentityHashMap;
import java.util.Map;

/**
 * Handles typechecking sessions requested by browser editors.
 *
 * J2CL/browser implementation:
 *
 * - assumes execution on a single browser UI thread
 * - does not use WeakReference
 * - does not use java.util.stream
 * - uses IdentityHashMap for SNode identity semantics
 */
public class WorkbenchTypecheckingController
    extends DefaultTypecheckingController
    implements ParametersDiscoverable {

  private static final Logger LOG =
      Logger.getLogger(WorkbenchTypecheckingController.class);

  /**
   * Important: editor sessions are associated with the actual SNode
   * instance, not SNode.equals().
   *
   * IdentityHashMap has exactly the semantics that the original
   * SNodeHandle wrapper provided.
   */
  private final Map<SNode, TypecheckingSessionImpl> myRootSessions =
      new IdentityHashMap<>();

  public WorkbenchTypecheckingController(
      TypecheckingBackend typecheckingBackend) {

    super(
        typecheckingBackend,
        TypecheckingSession.Flags.basic());
  }

  @Override
  public void dispose() {
    disposeAllSessions();
  }

  @NotNull
  @Override
  public Handle requestSession(
      @NotNull Flags flags) {

    if (flags.getRoot() != null
        && flags.isIncremental()) {

      /*
       * Editor session for an opened root.
       *
       * There may be multiple of these simultaneously.
       */
      return new SessionHandle(flags);
    }

    return super.requestSession(flags);
  }

  @Override
  public Map<String, ?> discoverParameters(
      SNode anchor) {

    if (anchor == null) {
      return null;
    }

    SNode containingRoot =
        anchor.getContainingRoot();

    TypecheckingSessionImpl session =
        myRootSessions.get(containingRoot);

    if (session == null) {
      /*
       * Sometimes root is not the containing root.
       */
      session = myRootSessions.get(anchor);
    }

    if (session != null) {
      return session.flags().getParamsMap();
    }

    /*
     * Avoid Stream API for J2CL.
     */
    for (TypecheckingSessionImpl existingSession :
        myRootSessions.values()) {

      Map<String, ?> params =
          existingSession.flags().getParamsMap();

      if (params != null) {
        return params;
      }
    }

    return null;
  }

  @NotNull
  @Override
  protected TypecheckingQueries getQueries(
      @NotNull SNode src,
      SNode trg,
      SConcept trgConcept,
      Flags flags) {

    SNode containingRoot =
        src.getContainingRoot();

    TypecheckingSessionImpl session =
        myRootSessions.get(containingRoot);

    if (session == null) {
      /*
       * Sometimes root is not the containing root.
       */
      session = myRootSessions.get(src);
    }

    if (session != null) {
      return session.getQueries(
          src,
          trg,
          trgConcept);
    }

    return super.getQueries(
        src,
        trg,
        trgConcept,
        flags);
  }

  @Override
  protected AuxDataContainer getDataContainer(
      TypecheckingProvider<?> provider) {

    return super.getDataContainer(provider);
  }

  private void disposeAllSessions() {

    /*
     * Dispose first, then clear.
     *
     * Do not modify the map from inside this loop.
     */
    for (TypecheckingSessionImpl session :
        myRootSessions.values()) {

      session.dispose();
    }

    myRootSessions.clear();

    super.dispose();
  }

  /**
   * Browser execution is single-threaded, therefore synchronization
   * is unnecessary here.
   */
  private TypecheckingSessionImpl getOrCreateSession(
      Flags flags) {

    SNode root = flags.getRoot();

    if (root == null) {
      throw new IllegalArgumentException(
          "Root is required for an editor typechecking session");
    }

    TypecheckingSessionImpl session =
        myRootSessions.get(root);

    if (session != null
        && !session.isDisposed()) {

      return session;
    }

    session =
        new TypecheckingSessionImpl(
            this,
            flags) {

          @Override
          public <C> C getData(
              Class<? extends C> dataClass) {

            return WorkbenchTypecheckingController.this
                       .getData(dataClass);
          }
        };

    myRootSessions.put(
        root,
        session);

    return session;
  }

  private void releaseSession(
      @NotNull TypecheckingSessionImpl session,
      boolean forceRemoval) {

    SNode root =
        session.flags().getRoot();

    if (root == null) {
      return;
    }

    if (session.isDisposed()
        || session.isOrphaned()) {

      return;
    }

    TypecheckingSessionImpl registeredSession =
        myRootSessions.get(root);

    if (session != registeredSession) {
      LOG.error(
          "Unknown session: " + session,
          new IllegalArgumentException());

      return;
    }

    if (session.decUsages() <= 0) {
      myRootSessions.remove(root);
      session.dispose();
      return;
    }

    if (forceRemoval) {
      /*
       * The session may still be referenced by another handle,
       * but it should no longer be returned for this root.
       */
      myRootSessions.remove(root);
      session.disown();
    }
  }

  /**
   * J2CL-friendly session handle.
   *
   * The JVM implementation uses WeakReference here. In the browser
   * we keep a normal reference and explicitly clear it on release.
   */
  private class SessionHandle
      implements Handle {

    private TypecheckingSessionImpl mySession;
    private final Flags myFlags;
    private boolean myReleased;

    SessionHandle(Flags flags) {
      myFlags = flags;
    }

    @Override
    public TypecheckingSession session() {

      if (myReleased) {
        throw new IllegalStateException(
            "handle already released");
      }

      TypecheckingSessionImpl session =
          mySession;

      if (session == null
          || session.isDisposed()) {

        session =
            getOrCreateSession(myFlags);

        session.incUsages();

        mySession = session;
      }

      return session;
    }

    @Override
    public void release() {

      if (myReleased) {
        return;
      }

      TypecheckingSessionImpl session =
          mySession;

      if (session != null
          && !session.isDisposed()) {

        releaseSession(
            session,
            false);
      }

      mySession = null;
      myReleased = true;
    }

    @Override
    public void invalidateAndRelease() {

      if (myReleased) {
        return;
      }

      TypecheckingSessionImpl session =
          mySession;

      if (session != null
          && !session.isDisposed()) {

        releaseSession(
            session,
            true);
      }

      mySession = null;
      myReleased = true;
    }
  }
}