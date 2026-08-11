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

import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.io.FileNotFoundException;
import java.lang.reflect.Field;
import java.util.List;

public class MpsBeanAdjuster<B extends MpsBean> {
  private final B myBean;

  public MpsBeanAdjuster(@NotNull B emptyBean) {
    myBean = emptyBean;
  }

  @NotNull
  public B constructBeanFromFile(@NotNull File file) throws FileNotFoundException, ParseException {
    List<Field> fields = new BeanCompatibilityChecker(myBean.getClass()).checkAndReturnFields();
    fillFieldsFromFile(file, fields, myBean);
    return myBean;
  }

  private void fillFieldsFromFile(File file, List<Field> filteredFields, MpsBean bean) throws FileNotFoundException, ParseException {
    MpsTestDataParser dataParser = new MpsTestDataParser(file);
    try {
      for (Field field : filteredFields) {
        Class<? extends Entry> entryClass = Entry.getEntryfromClass(field.getType());
        Entry entry = dataParser.nextToken(entryClass);
        checkFieldNameMatchesEntry(field, entry);
        setFieldFromEntry(bean, field, entry);
      }
    } finally {
      dataParser.close();
    }
  }

  private void setFieldFromEntry(MpsBean bean, Field field, Entry entry) {
    try {
      field.set(bean, entry.myValue);
    } catch (IllegalAccessException e) {
      throw new RuntimeException("Could not set field " + field.getName() + " from the entry " + entry, e);
    }
  }

  private void checkFieldNameMatchesEntry(Field field, Entry entry) throws ParseException {
    if (!entry.myName.equals(field.getName())) {
      throw new ParseException("The name of the field '" + field.getName() + "' does not match the property string in the file '" + entry.myName + "'.");
    }
  }

  public static class IllegalBeanFormatException extends IllegalArgumentException {
    public IllegalBeanFormatException(String msg) {
      super(msg);
    }
  }
}
