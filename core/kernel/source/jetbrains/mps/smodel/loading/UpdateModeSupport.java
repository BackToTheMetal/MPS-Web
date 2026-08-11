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
package jetbrains.mps.smodel.loading;

/**
 * Mix-in for {@link jetbrains.mps.extapi.model.SModelData} to guard model modification that
 * happens outside of general model access mechanism, e.g. due to partial model loading.
 *
 * @implNote It's unspecified whether implementation shall block on subsequent {@link #enterUpdateMode()} from different
 * threads. Once it's certain whether there's need in the block, the contract may get changed.
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public interface UpdateModeSupport {
  void enterUpdateMode();
  void leaveUpdateMode();
}
