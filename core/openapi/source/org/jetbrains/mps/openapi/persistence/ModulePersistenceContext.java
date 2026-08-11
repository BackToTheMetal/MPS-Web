/*
 * Copyright 2003-2024 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.persistence;

/**
 * Mechanism to pass additional configuration options into {@code save()/load()} operations for a module persistence.
 * While {@link Memento} is purely string-backed persistence mechanism, actual module settings may need to convert
 * values stored as strings into objects like {@code File} or {@code Path}.
 *
 * {@implNote serves as a marker as we don't want to/can't expose implementation classes like IFile, FileSystem or MacroHelper here}
 *
 * @since 2024.2
 */
public interface ModulePersistenceContext {
}
