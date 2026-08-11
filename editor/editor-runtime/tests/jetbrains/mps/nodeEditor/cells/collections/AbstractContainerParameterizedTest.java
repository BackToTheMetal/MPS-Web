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
package jetbrains.mps.nodeEditor.cells.collections;

import org.jetbrains.annotations.NotNull;
import org.junit.runners.Parameterized.Parameter;

/**
 * Sub-classes should define static method annotated with @{@link org.junit.runners.Parameterized.Parameters}
 * annotation and providing at least two Factory parameters used in this test
 * <p>
 * User: shatalin
 * Date: 19/05/16
 */
public abstract class AbstractContainerParameterizedTest<T> extends AbstractContainerTest<T> {

  @SuppressWarnings("WeakerAccess")
  @Parameter(0)
  public Factory<Container<T>> myContainerFactory;

  @SuppressWarnings("WeakerAccess")
  @Parameter(1)
  public Factory<T> myItemFactory;

  @Override
  protected Container<T> createContainer() {
    return myContainerFactory.create();
  }

  @Override
  protected T createItem() {
    return myItemFactory.create();
  }

  public interface Factory<Item> {
    @NotNull
    Item create();
  }
}
