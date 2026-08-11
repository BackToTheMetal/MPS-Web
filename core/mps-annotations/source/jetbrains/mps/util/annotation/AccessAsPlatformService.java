/*
 * Copyright 2000-2026 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.util.annotation;

import org.jetbrains.annotations.ApiStatus.Internal;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/**
 * A transitional mechanism to tell certain component implementations are to be retrieved as platform (IDEA) Service, not Component.
 * Generally, one could use {@code [mps].Project.getComponent(Class)} to obtain an instance. Now its implementation goes to
 * {@code [platform].Project.getComponent()} as there's no way to tell ProjectComponent API from project Service API.
 * <p>
 * Necessary for very rare scenarios where component API/interface is in pure MPS code, instance access in pure MPS code as well, but
 * registration happens in platform-specific code. Besides, doesn't make much sense for application Component/Service as these are
 * easy to replace with {@code CoreComponent}, therefore shall be employed for project services only.
 * </p>
 * <p>Once there are no more legacy components, [mps]Project.getComponent() could stick to getService() all the time</p>
 *
 * <p>Note, since 2026.1 (or even 2025.3) one could query service instances using legacy getComponent() API, likely, we don't need this marker anymore</p>
 *
 * @author Artem Tikhomirov
 * @since 2024.3
 */
@Hack
@Internal
@Target(ElementType.TYPE)
@Retention(RetentionPolicy.RUNTIME)
public @interface AccessAsPlatformService {
}
