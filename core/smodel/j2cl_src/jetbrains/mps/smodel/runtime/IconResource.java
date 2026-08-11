/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.annotations.ResourceModule;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.Objects;

/**
 * handy mechanism for image/icon resources referenced from generated code (where it's easy to access Class/ClassLoader)
 * There's no uniform way to access a resource for both source and deployed module; most scenarios in MPS resort
 * to {@code ${module}/path} and {@code MacrosFactory} which has its own issues with handling files inside bundled module jar.
 * <p>
 *   Note, however, with a rise of {@code ModuleRuntime#getOwnResource(String)}, there's a slight chance we can come up
 *   with unified approach w/o need to resort to AbstractModule, IFile and MacroFactory.
 * </p>
 */
public final class IconResource {
  private final String myIconResId; // need to be unique to avoid things like MPS-24005
  private final String myIconResId_newUI;
  private final String myModuleOrigin; // nullable at the moment, although I might change cons to throw an exception if resource class comes not annotated

  /**
   * iconResId has the same contract as the Class.getResource(String)'s parameter
   * @deprecated use {@link #IconResource(String, String, Class)} instead.
   *             Keep for a year to support old code generated with uses of this cons and then drop
   */
  @Deprecated
  public IconResource(@NotNull String iconResId, @NotNull Class<?> resourceProvider) {
    myIconResId = asQualifiedResourcePath(iconResId, resourceProvider);
    myIconResId_newUI = myIconResId;
    myModuleOrigin = null;
  }

  private static String asQualifiedResourcePath(String iconResId, Class<?> resourceProvider) {
    throw new UnsupportedOperationException("Not supported by j2cl.");
  }

  /**
   * Note, this class is generally referenced from generated code and we assume {@code resourceProvider} parameter to point to class
   * with proper {@link ResourceModule} annotation (serves as a way to obtain resource contents)
   * @since 2024.2
   */
  public IconResource(@NotNull String iconResId, @Nullable String iconResId_newUI, @NotNull Class<?> resourceProvider) {
    myIconResId = asQualifiedResourcePath(iconResId, resourceProvider);
    myIconResId_newUI = iconResId_newUI != null ? asQualifiedResourcePath(iconResId_newUI, resourceProvider) : myIconResId;
    myModuleOrigin = null;
  }

  /**
   * INTERNAL, PROVISIONAL CODE
   * indicates IconResource generated w/o @ResourceModule annotation, with relative resource id that keeps reference to Class to load actual bytes.
   */
  @Internal
  @Deprecated
  public boolean isLegacy() {
    return false;
  }

  /**
   * For internal use only
   * Tmp solution until we migrate to non-static IconManager.
   *
   * The only use of this method has been copied into BaseIconManager and would cease once isLegacy branch is history
   */
  @Deprecated
  public boolean isAlreadyReloaded() {
    // it's safe to say "yes" - even if there's use, suggest icon needs reloading
    return true;
  }

  public String getResourceId() {
    // likely, we get back to this API once there's only "NewUI", therefore didn't Deprecate the method
    return myIconResId;
  }

  /**
   * PROVISIONAL API, as long as there's support for both old and new UI icons
   */
  public String getResourceId(boolean newUI) {
    return newUI ? myIconResId_newUI : myIconResId;
  }

  @Nullable
  public SModuleReference getOriginModule(PersistenceFacade pf) {
    return myModuleOrigin == null ? null : pf.createModuleReference(myModuleOrigin);
  }

  /**
   * Handles legacy scenario when there's no module information for a resource class
   * @deprecated discouraged use; perhaps shall survive if there are scenarios when we use IconResource in hand-written code
   *             and can't use {@code ResourceModule} annotation
   */
  @Deprecated
  @Nullable
  public Class getProvider() {
    return null;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }

    IconResource that = (IconResource) o;

    boolean one = Objects.equals(myIconResId, that.myIconResId) && Objects.equals(myIconResId_newUI, that.myIconResId_newUI);
    if (!one) {
      return false;
    }
    return isLegacy() || Objects.equals(myModuleOrigin, that.myModuleOrigin);
  }

  @Override
  public int hashCode() {
    return Objects.hash(myIconResId, myIconResId_newUI, myModuleOrigin);
  }

  @Override
  public String toString() {
    return "ToString";
  }
}
