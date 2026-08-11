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

import jetbrains.mps.util.Computable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNodeChangeListener;

// XXX almost identical to TransientModelNodeFinder, once
// NodeReadAccessCasterInEditor#runReadTransparentAction has better alternative, merge.
public class DefaultFastNodeFinder extends BaseFastNodeFinder {
  private final SNodeChangeListener myListener;

  public DefaultFastNodeFinder(SModel model) {
    super(model);
    if (!model.isReadOnly() && model instanceof EditableSModel) {
      myListener = new ChangeTracker();
      model.addChangeListener(myListener);
    } else {
      myListener = null;
    }
  }

  @Override
  public void dispose() {
    if (myListener != null) {
      myModel.removeChangeListener(myListener);
    }
    super.dispose();
  }

  @Override
  protected ConceptInstanceMap build(Computable<ConceptInstanceMap> b) {
    return NodeReadAccessCasterInEditor.runReadTransparentAction(b);
  }
}
