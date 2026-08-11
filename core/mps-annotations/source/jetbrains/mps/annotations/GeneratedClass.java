/*
 * Copyright 2003-2025 JetBrains s.r.o.
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
package jetbrains.mps.annotations;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;


/**
 * This annotation is used to bind generated class
 * with source node it was generated from.
 *
 */
@Retention(RetentionPolicy.CLASS)
@Target(ElementType.TYPE)
public @interface GeneratedClass {
  /*
   * Note, despite the fact this annotation bears CLASS retention policy, MPS class parser doesn't look into that
   * and make all annotations available, effectively meaning it's sort of RUNTIME (except for the fact Java reflection doesn't
   * get this information, but MPS doesn't rely on Java reflection for this).
   */

  /**
   * @deprecated since 2025.2, MPS generates and uses nodeId instead, and uses this value as fallback only.
   * @return serialized node reference
   * @see org.jetbrains.mps.openapi.model.SNodeReference
   */
  @Deprecated(forRemoval = true,since = "2025.2")
  String node() default "";

  /**
   * @return serialized node id, to get complete {@code org.jetbrains.mps.openapi.model.SNodeReference} together with {@link #model()}
   * @since 2025.2
   */
  String nodeId() default "";

  /**
   * @return serialized model reference
   * @see org.jetbrains.mps.openapi.model.SModelReference
   */
  String model();
}
