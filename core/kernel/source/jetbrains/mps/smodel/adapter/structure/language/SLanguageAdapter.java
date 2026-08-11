/*
 * Copyright 2003-2026 JetBrains s.r.o.
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
package jetbrains.mps.smodel.adapter.structure.language;

import jetbrains.mps.smodel.adapter.structure.FormatException;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.Collections;

@SuppressWarnings("removal")
public abstract class SLanguageAdapter implements SLanguage {
  public static final String ID_DELIM = ":";
  protected final String myLanguageFqName;

  protected SLanguageAdapter(@NotNull String language) {
    this.myLanguageFqName = language;
  }

  @Nullable
  public abstract LanguageRuntime getLanguageDescriptor();

  @Override
  public Iterable<SAbstractConcept> getConcepts() {
    LanguageRuntime runtime = getLanguageDescriptor();
    if (runtime == null) {
      return Collections.emptySet();
    }
    return runtime.getConcepts();
  }

  @NotNull
  @Override
  public Iterable<SDataType> getDatatypes() {
    LanguageRuntime runtime = getLanguageDescriptor();
    if (runtime == null) {
      return Collections.emptySet();
    }
    return runtime.getDatatypes();
  }

  @Override
  public int getLanguageVersion() {
    LanguageRuntime languageDescriptor = getLanguageDescriptor();
    if (languageDescriptor == null) {
      return -1;
    }
    return languageDescriptor.getVersion();
  }

  @Override
  public String toString() {
    return myLanguageFqName;
  }

  public abstract String serialize();

  public static SLanguageAdapter deserialize(String s) {
    if (s.startsWith(SLanguageAdapterById.LANGUAGE_PREFIX)) {
      return SLanguageAdapterById.deserialize(s);
    } else if (s.startsWith(InvalidLanguage.INVALID_PREFIX)) {
      return InvalidLanguage.deserialize(s);
    } else {
      throw new FormatException("Illegal language type: " + s);
    }
  }
}
