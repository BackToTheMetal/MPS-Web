/*
 * Copyright 2003-2025 JetBrains s.r.o.
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
package jetbrains.mps.persistence;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.persistence.ModelFactoryService;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryRuleService;
import jetbrains.mps.java.stub.ClassStubRootProvider;
import jetbrains.mps.persistence.java.library.JavaClassesPersistence;
import jetbrains.mps.persistence.kotlin.KotlinClassesPersistence;
import jetbrains.mps.vfs.VFSManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

/**
 * evgeny, 11/9/12
 */
public final class MPSPersistence extends ComponentPlugin implements ComponentHost {

  /**
   *  DO NOT USE EXCEPT FOR PROTOTYPE PURPOSES
   *  Model attribute to keep information if user objects need to be persisted. Serialized value of {@link UserObjectsPersistence} enum
   *  FIXME wrong placement, just can't find a better one, and don't want to introduce a separate CU
   */
  public static final String UO_MODEL_ATTRIBUTE = "mps:internal:user-objects";

  private final PersistenceFacade myPersistenceFacade;
  private final ModelFactoryService myModelFactoryService;
  private final DataSourceFactoryRuleService myDataSourceService;
  private final VFSManager myVfsManager;
  private ModelDigestHelper myDigestHelper;

  public MPSPersistence(@NotNull ComponentHost mpsCore) {
    myModelFactoryService = mpsCore.findComponent(ModelFactoryService.class);
    myDataSourceService = mpsCore.findComponent(DataSourceFactoryRuleService.class);
    myPersistenceFacade = mpsCore.findComponent(PersistenceRegistry.class);
    myVfsManager = mpsCore.findComponent(VFSManager.class);
  }

  @Override
  public void init() {
    super.init();
    myDigestHelper = init(new ModelDigestHelper());
    init(new DataSourceFactoryRuleCoreService(myDataSourceService, myVfsManager));
    init(new ModelFactoryCoreService(myModelFactoryService, myPersistenceFacade));
    final ClassStubRootProvider srp = init(new ClassStubRootProvider());
    init(new JavaClassesPersistence(myPersistenceFacade, myVfsManager, srp));
    init(new KotlinClassesPersistence(myPersistenceFacade));
  }

  @Override
  public void dispose() {
    super.dispose();
    myDigestHelper = null;
  }

  @Nullable
  @Override
  public <T extends CoreComponent> T findComponent(@NotNull Class<T> componentClass) {
    if (ModelDigestHelper.class == componentClass) {
      return componentClass.cast(myDigestHelper);
    }
    return null;
  }
}
