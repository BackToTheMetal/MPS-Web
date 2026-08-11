/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.module;

/**
 * A repository-wide unique id of a module. Will be used as keys in maps and so should correctly implement equals() and hashCode().
 * Any module shall have an id. There are no restrictions what to use to identify a module, one could use e.g. qualified (or even un-qualified) name
 * if it's unique in a repository.
 */
public interface SModuleId {
}
