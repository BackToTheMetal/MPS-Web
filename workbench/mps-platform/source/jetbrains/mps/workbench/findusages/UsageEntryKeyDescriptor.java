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
package jetbrains.mps.workbench.findusages;

import com.intellij.util.io.KeyDescriptor;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NotNull;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;

/**
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class UsageEntryKeyDescriptor implements KeyDescriptor<UsageEntry> {
  @Override
  public void save(@NotNull DataOutput out, UsageEntry value) throws IOException {
    ByteArrayOutputStream bos = new ByteArrayOutputStream();
    ModelOutputStream mos = new ModelOutputStream(bos);
    value.save(mos);
    mos.close();
    byte[] data = bos.toByteArray();
    out.writeInt(data.length);
    out.write(data);
  }

  @Override
  public UsageEntry read(@NotNull DataInput in) throws IOException {
    int len = in.readInt();
    assert len > 0;
    byte[] data = new byte[len];
    in.readFully(data);
    ModelInputStream mis = new ModelInputStream(new ByteArrayInputStream(data));
    UsageEntry rv = UsageEntry.load(mis);
    mis.close();
    return rv;
  }

  @Override
  public int getHashCode(UsageEntry value) {
    return value.hashCode();
  }

  @Override
  public boolean isEqual(UsageEntry val1, UsageEntry val2) {
    return val1.equals(val2);
  }
}
