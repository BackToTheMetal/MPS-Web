/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

package jetbrains.mps.idea.java;

import jetbrains.mps.idea.core.actions.ModelTemplate;
import jetbrains.mps.idea.core.actions.ModelTemplateBase;
import jetbrains.mps.idea.core.actions.ModelTemplateProvider;
import jetbrains.mps.idea.core.icons.MPSIcons;

import java.util.Collection;
import java.util.Collections;

/**
 * Created by danilla on 13/05/16.
 */
public class JavaModelTemplateProvider implements ModelTemplateProvider {
  @Override
  public Collection<ModelTemplate> getTemplates() {
    return Collections.singletonList(new ModelTemplateBase("JAVA", MpsJavaBundle.message("new.model.template.java.presentation"), MPSIcons.JAVA_MODEL_ICON, Constants.baseLanguage, Constants.baseLanguageJavadoc));
  }
}
