/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

/**
 * Indicates forbidden operations over a SModel/SNode.
 * Unlike {@link jetbrains.mps.smodel.IllegalModelAccessError}, is a mere {@link java.lang.RuntimeException}
 * Dedicated class is easier to track (e.g. in tests) than generic {@link java.lang.RuntimeException}.
 *
 * @author Artem Tikhomirov
 */
public class IllegalModelAccessException extends RuntimeException {
  // fill free to add other constructors or fields, like SNode:origin, if needed
  public IllegalModelAccessException(String message) {
    super(message);
  }
}
