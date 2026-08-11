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
package jetbrains.mps.text;

import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * React to missing textgen for a concept.
 * @author Artem Tikhomirov
 */
public class MissingTextGenDescriptor implements TextGenDescriptor {
  @Override
  public void generateText(TextGenContext context) {
    TextGenSupport tgs = new TextGenSupport(context);
    SNode node = context.getPrimaryInput();
    tgs.append("<!TextGen not found for '" + node.getConcept() + "'!>");
    tgs.reportError("No textgen for " + node.getConcept());
  }

  @Override
  public void generateBinary(TextGenContext ctx) {
    generateText(ctx);
  }
}
