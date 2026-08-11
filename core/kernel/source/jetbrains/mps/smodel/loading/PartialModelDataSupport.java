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
package jetbrains.mps.smodel.loading;

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.smodel.InvalidSModel;
import jetbrains.mps.smodel.ModelLoadResult;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/*
 * Wrap SModelData with support code to facilitate gradual/partial loading of a model data.
 * At the moment deals with two loading states only, INTERFACE and FULL.
 *
 * The aim of the class
 * When we have model write-access, all model changes are made in single thread, so there will not be any threading problems
 * The only problem appears when there are no write-actions and at least two concurring reads. In this case, the only thing
 * that can change model is loading/replacing.
 * This class has an aim to synchronize all loading processes
 */
public final class PartialModelDataSupport<T extends SModelData & UpdateModeSupport> {
  private final SModelBase myModelDescriptor;
  private final ModelLoader<T> myLoader;
  private volatile T myModel = null;
  private boolean myLoading = false;

  public PartialModelDataSupport(@NotNull SModelBase modelDescriptor, @NotNull ModelLoader<T> loader) {
    myModelDescriptor = modelDescriptor;
    myLoader = loader;
  }

  /**
   * getModelData is the right name here
   * this method loads the model data up to the given state and return
   */
  //null in parameter means "give me the current model, don't attempt to load"
  //with null parameter, no synch should occur
  public T getModel(@Nullable ModelLoadingState state) {
    if (state == null) {
      return myModel;
    }
    ModelLoadingState oldState = myModelDescriptor.getLoadingState();
    if (state.ordinal() < oldState.ordinal()) {
      return myModel;
    }
    if (myModel instanceof InvalidSModel) {
      return myModel;
    }

    synchronized (this) {
      oldState = myModelDescriptor.getLoadingState();
      if (state.ordinal() > oldState.ordinal()) {
        ensureLoadedTo(state);
      }
      return myModel;
    }
  }

  private void ensureLoadedTo(final ModelLoadingState state) {
    if (myLoading) {
      return;
    }
    myLoading = true;  //this is for elimination of infinite recursion
    try {
      ModelLoadResult<T> res;
      switch (state) {
        case NOT_LOADED: {
          // XXX j.m.s.loading.ModelLoadResult that used to be here didn't tolerate null as an argument. If it never failed, the code is dead?
          res = new ModelLoadResult<>(null, ModelLoadingState.NOT_LOADED);
          break;
        }
        case INTERFACE_LOADED: {
          res = myLoader.doLoad(ModelLoadingState.INTERFACE_LOADED);
          // though we request INTERFACE_LOADED, chances are some persistance may produce FULLY_LOADED model right away,
          // therefore we let loader complete the model. Update mode is not really necessary, provided ModelData is detached,
          // but doesn't hurt to follow method contract to the letter.
          if (res.getState() == ModelLoadingState.FULLY_LOADED) {
            T md = res.getModelData();
            md.enterUpdateMode();
            myLoader.completeUpdate(md);
            md.leaveUpdateMode();
          }
          break;
        }
        case FULLY_LOADED: {
          ModelLoadResult<T> fullModel = myLoader.doLoad(ModelLoadingState.FULLY_LOADED);
          // when model fails to load (e.g. due to erroneous merge), fullModel.getModelData() could be instanceof InvalidSModel.
          if (myModel == null || fullModel.getState() != ModelLoadingState.FULLY_LOADED) {
            // no reason to go ahead and to try to update a model if there's nothing to update either in source or in destination
            res = fullModel;
          } else {
            try {
              myModel.enterUpdateMode();   //not to send events on changes
              fullModel.getModelData().enterUpdateMode();
              new PartialModelUpdateFacility(myModel, fullModel.getModelData(), myModelDescriptor).update();
              myLoader.completeUpdate(myModel);
            } finally {
              fullModel.getModelData().leaveUpdateMode();
              myModel.leaveUpdateMode();  //enable events
            }
            res = new ModelLoadResult<>(myModel, fullModel.getState());
          }
          break;
        }
        default: throw new UnsupportedOperationException();
      }
      doReplace(res.getModelData(), res.getState());
    } finally {
      myLoading = false;
    }
  }

  public void replaceWith(T newModel, ModelLoadingState state) {
    synchronized (this) {
      doReplace(newModel, state);
    }
  }

  private void doReplace(T newModel, ModelLoadingState state) {
    myModel = newModel;
    // myModelDescriptor.replaceModelAndFireEvent()??? - perhaps, this is the place to myModel.setModelDescriptor(myModelDescriptor, ),
    // not in LazyEditableSModelBase#doLoad()? I'd like to hide SModelBase#getNodeEventDispatch() method, eventually
    myModelDescriptor.setLoadingState(state);
  }

  public interface ModelLoader<U extends SModelData & UpdateModeSupport> {
    /**
     * @param state one of {@link ModelLoadingState}, except for {@link ModelLoadingState#NOT_LOADED}
     * @return model data loaded to the specified state at least.
     */
    @NotNull
    jetbrains.mps.smodel.ModelLoadResult<U> doLoad(ModelLoadingState state);

    /**
     * invoked when {@code modelData} reached has been updated with all missing nodes and reached 'fully-loaded' state.
     * implementers may decide to perform additional fixup/update for specific {@code U} model data type (the one beyound update
     * of regular {@code SNode}s available to {@code SModelData}, e.g. model imports and alike.
     * <p>This method is invoked inside {@link UpdateModeSupport#enterUpdateMode() 'update'} mode</p>
     * <p>No-op by default</p>
     * @since 2023.3
     */
    default void completeUpdate(U modelData) {
      // no-op
    }
  }
}
