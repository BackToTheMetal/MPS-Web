/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.util;

/**
 * Defines several types of propagation of textual information (task and step names) from sub-tasks into the outer monitor
 *
 * Evgeny Gryaznov, 10/3/11
 */
public enum SubProgressKind {
  /**
   * Task name gets appended to the outer task name in the progress dialog header using the '::' separator
   * Steps are normally displayed in the progress dialog
   */
  DEFAULT,
  /**
   * Replaces the outer task's task name with its own in the progress dialog header
   * Steps are normally displayed in the progress dialog
   */
  REPLACING,
  /**
   * Task name is displayed as a step in the progress dialog
   * Steps are never displayed
   */
  AS_COMMENT,
  /**
   * Neither task names nor steps are propagated
   */
  IGNORED
}
