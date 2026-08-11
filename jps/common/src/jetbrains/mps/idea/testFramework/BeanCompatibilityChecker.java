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

package jetbrains.mps.idea.testFramework;

import com.intellij.util.xmlb.annotations.Transient;
import jetbrains.mps.idea.testFramework.MpsBeanAdjuster.IllegalBeanFormatException;
import org.jetbrains.annotations.NotNull;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public class BeanCompatibilityChecker {
  private final Class<? extends MpsBean> myClass;

  public BeanCompatibilityChecker(Class<? extends MpsBean> aClass) {
    myClass = aClass;
  }

  @NotNull
  public List<Field> checkAndReturnFields() {
    List<Field> filteredFields = collectNonTransientFields();
    check(filteredFields);
    return filteredFields;
  }

  private void check(List<Field> fields) {
    for (Field field : fields) {
      int modifiersMask = field.getModifiers();
      if (Modifier.isFinal(modifiersMask) || Modifier.isStatic(modifiersMask)) {
        throw new IllegalBeanFormatException("Illegal modifiers at the field '" + field.getName() + "'.");
      }
      if (!Modifier.isPublic(modifiersMask)) {
        throw new IllegalBeanFormatException("Illegal modifiers at the field '" + field.getName() + "'. Only `public` is allowed");
      }
      if (field.getType().isPrimitive()) {
        throw new IllegalBeanFormatException("The primitive field '" + field.getName() + "'. Primitive fields are not allowed.");
      }
      Type type = field.getGenericType();
      Set<Class<?>> allowedTypes = Entry.getAllowedTypes();
      if (!allowedTypes.contains(field.getType()) || !checkGenericCase(type)) {
        throw new IllegalBeanFormatException("Only these types of field are allowed " + allowedTypes + ". " +
          " The field '" + field.getName() + "' has a type " + type);
      }
    }
  }

  private List<Field> collectNonTransientFields() {
    List<Field> result = new ArrayList<Field>();
    for (Field field : myClass.getFields()) {
      int modifiersMask = field.getModifiers();
      if (!isTransient(field, modifiersMask)) {
        result.add(field);
      }
    }
    return result;
  }

  /**
   * only List<String> is an acceptable generic
   */
  private boolean checkGenericCase(Type type) {
    if (type instanceof ParameterizedType) {
      boolean isList = ((ParameterizedType) type).getRawType().equals(List.class);
      Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
      boolean isGenericOfString = actualTypeArguments.length == 1 && actualTypeArguments[0].equals(String.class);
      return isList && isGenericOfString;
    }
    return true;
  }

  private boolean isTransient(Field field, int modifiersMask) {
    boolean skipField = false;
    for (Annotation annotation : field.getAnnotations()) {
      if (annotation.getClass() == Transient.class || Modifier.isTransient(modifiersMask)) {
        skipField = true;
        break;
      }
    }
    return skipField;
  }
}
