/*
 * Copyright 2013 JetBrains s.r.o.
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
package jetbrains.mps.generator.runtime;

/**
 * Marker for classes produced by generator. Classes with this annotation survive
 * generation transformation and end up in the output model. It's common to use
 * regular java class stubs in generator models as a dummy target for references, and
 * as long as these classes do not bear this annotation, they will be dropped at generation.
 * Clients willing their classes to persist, may add this annotation to their classes.
 *
 * @author Artem Tikhomirov
 */
public @interface Generated {
}
