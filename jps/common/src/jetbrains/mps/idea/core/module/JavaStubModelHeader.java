/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.module;

import org.jetbrains.mps.openapi.model.SModelReference;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;

import java.io.IOException;
import java.util.Collection;

/**
 * evgeny, 12/14/12
 */
public class JavaStubModelHeader {

    private SModelReference reference;
    private Collection<String> paths;

    public JavaStubModelHeader(SModelReference reference, Collection<String> paths) {
        this.reference = reference;
        this.paths = paths;
    }

    public SModelReference getReference() {
        return reference;
    }

    public Collection<String> getPaths() {
        return paths;
    }

    public void save(ModelOutputStream stream) throws IOException {
        stream.writeByte(93);
        stream.writeModelReference(reference);
        stream.writeStrings(paths);
    }

    public static JavaStubModelHeader load(ModelInputStream stream) throws IOException {
        if (stream.readByte() != 93) throw new IOException("bad stream: no java stub header start marker");
        SModelReference ref = stream.readModelReference();
        Collection<String> paths = stream.readStrings();
        return new JavaStubModelHeader(ref, paths);
    }

}
