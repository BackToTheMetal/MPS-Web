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
package jetbrains.mps.idea.java.index;

import com.intellij.util.io.DataExternalizer;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.lang.Deprecated;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * FIXME SNodeDescriptor is not a proper object to keep in index, shall come up with dedicated structure to keep
 * information relevant to indexes in the plugin. Storage mechanism in use here (everything to string) is quite ineffecitve.
 * Shall figure out why there's distinct set of indexers in the plugin, why couldn't we re-use those from mps-platform
 * (is it java plugin to 'big' MPS that has these indexers?). Might want to do it along with
 * @deprecated needs a re-write with dedicated storage object to replace SNodeDescriptor (see e.g. j.m.workbench.index.ModelRootsData)
 *
 * code refresh to use SConcept instead of qualified names in AbstractSModelIndexer.
* User: fyodor
* Date: 3/28/13
*/
@Deprecated
class SNodeDescriptorsDataExternalizer implements DataExternalizer<Collection<SNodeDescriptor>> {

  static SNodeDescriptorsDataExternalizer INSTANCE = new SNodeDescriptorsDataExternalizer();

  @Override
  public void save(DataOutput out, Collection<SNodeDescriptor> value) throws IOException {
    out.writeInt(value.size());
    for (SNodeDescriptor descriptor : value) {
      saveDescriptor(descriptor, out);
    }
  }

  @Override
  public Collection<SNodeDescriptor> read(DataInput in) throws IOException {
    int size = in.readInt();
    List<SNodeDescriptor> result = new ArrayList<SNodeDescriptor>();
    for (int i = 0; i < size; i++) {
      result.add(readDescriptor(in));
    }
    return result;
  }

  /*package*/ static void saveDescriptor(SNodeDescriptor desc, DataOutput out) throws IOException {
    out.writeUTF(PersistenceFacade.getInstance().asString(desc.getNodeReference()));
    SConcept concept = desc.getConcept();
    out.writeUTF(MetaIdHelper.getConcept(concept).serialize());
    out.writeUTF(concept.getQualifiedName());
    out.writeUTF(desc.getPresentation());

  }

  /*package*/ static SNodeDescriptor readDescriptor(DataInput in) throws IOException {
    SNodeReference ptr = PersistenceFacade.getInstance().createNodeReference(in.readUTF());
    SConcept concept = MetaAdapterFactory.getConcept(SConceptId.deserialize(in.readUTF()), in.readUTF());
    return new SNodeDescriptor(in.readUTF(), concept, ptr);
  }
}
