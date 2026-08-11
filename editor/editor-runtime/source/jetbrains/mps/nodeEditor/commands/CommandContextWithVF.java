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
package jetbrains.mps.nodeEditor.commands;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.nodefs.NodeVirtualFileSystem;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * User: shatalin
 * Date: 09/08/16
 */
public class CommandContextWithVF extends CommandContextImpl {
  private final SRepository myRepository;
  private MPSNodeVirtualFile myVirtualFile;

  public CommandContextWithVF(EditorComponent editorComponent, SRepository repository) {
    super(editorComponent);
    myRepository = repository;
  }

  public MPSNodeVirtualFile getContextVirtualFile() {
    return myVirtualFile;
  }

  public void updateContextNode() {
    super.updateContextNode();
    if (getContextNode() != null) {
      myVirtualFile = NodeVirtualFileSystem.getInstance().getFileFor(myRepository, getContextNode());
    } else {
      myVirtualFile = null;
    }
  }
}
