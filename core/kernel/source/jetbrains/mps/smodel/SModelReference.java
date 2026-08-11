/*
 * Copyright 2003-2023 JetBrains s.r.o.
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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModelId.ModelNameSModelId;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.StringUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade.IncorrectModelReferenceFormatException;

import java.util.Objects;

// FIXME move to [smodel] once dependencies from MPSModuleRepository and SModelRepository are gone
@Immutable
public final class SModelReference implements org.jetbrains.mps.openapi.model.SModelReference {
  private static final Logger LOG = Logger.getLogger(SModelReference.class);

  @NotNull
  private final SModelId myModelId;
  @NotNull
  private final SModelName myModelName;
  @Nullable
  public final SModuleReference myModuleReference;

  /**
   * Use of this constructor is discouraged, favor {@link #SModelReference(SModuleReference, SModelId, SModelName)} instead
   */
  public SModelReference(@Nullable SModuleReference module, @NotNull SModelId modelId, @NotNull String modelName) {
    this(module, modelId, new SModelName(modelName));
  }

  public SModelReference(@Nullable SModuleReference module, @NotNull SModelId modelId, @NotNull SModelName modelName) {
    myModelId = modelId;
    myModelName = modelName;
    if (module == null) {
      if (!modelId.isGloballyUnique()) {
        throw new IllegalArgumentException(String.format("Only globally unique model id could be used without module specification: %s", modelId));
      }
    }
    myModuleReference = module;
  }

  @NotNull
  @Override
  public org.jetbrains.mps.openapi.model.SModelId getModelId() {
    return myModelId;
  }

  @NotNull
  @Override
  public SModelName getName() {
    return myModelName;
  }

  @NotNull
  @Override
  public String getModelName() {
    return myModelName.getValue();
  }

  @Nullable
  @Override
  public SModuleReference getModuleReference() {
    return myModuleReference;
  }

  @Override
  public SModel resolve(SRepository repo) {
    // NOTE, shall tolerate null repo unless every single piece of code that expects StaticReference of a newly created node
    // hanging in the air to resolve. @see StaticReference#getTargetSModel
    final SRepository repository;
    if (repo == null) {
      // see StaticReference, which seems to be the only place we pass null as repository
      repository = MPSModuleRepository.getInstance();
    } else {
      repository = repo;
    }
    if (myModuleReference != null) {
      Computable<SModel> c = () -> {
        SModule module = repository.getModule(myModuleReference.getModuleId());
        if (module == null) {
          return null;
        }
        return module.getModel(myModelId);
      };
      if (!repository.getModelAccess().canRead()) {
        LOG.warning("Attempt to resolve a model not from read action. What are you going to do with return value? Hint: at least, read. Please ensure proper model access then.", new Throwable());
        return new ModelAccessHelper(repository).runReadAction(c);
      } else {
        return c.compute();
      }
    }
    if (myModelId.isGloballyUnique()) {
      // XXX now with repo.getModel() capable to load models lazily, this code may fail with IMAE where it used to run ok.
      //     the simplest fix is to wrap here with MR exactly as we do for non-guid case above (after all, what's the difference);
      //     however, I plan to remove this additional read wrap, above, as it's plain wrong, given it provides access to SModel
      //     instance. Therefore, my intention is rather to catch scenarios where we use this code without explicit MR.
      return repository.getModel(myModelId);
    }
    return null;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null) return false;
    if (o instanceof SModelReference) {
      SModelReference that = (SModelReference) o;
      if (myModelId.equals(that.myModelId)) {
        if (myModelId.isGloballyUnique() && that.myModelId.isGloballyUnique()) {
          return true;
        }
        return Objects.equals(getModuleReference(), that.getModuleReference());
      }
    }
    return false;
  }

  @Override
  public int hashCode() {
    int result = myModelId.hashCode();
    // It's vital not to take module reference into account for models with globally unique ids as we need to match (e.g. in map keys)
    // model references in both formats (with and without module identity part).
    if (!myModelId.isGloballyUnique()) {
      result += 31 * getModuleReference().hashCode();
    }
    return result;
  }

  /**
   * Format: <code>[ moduleID / ] modelID [ ([moduleName /] modelName ) ]</code>
   * @return null or 4-element array, with [module id, model id, moduleName, modelName] elements, all optional
   */
  public static String[] parseReferenceInternal(@Nullable String s) {
    if (s == null) {
      return null;
    }
    s = s.trim();
    int lParen = s.indexOf('(');
    int rParen = s.lastIndexOf(')');
    String presentationPart = null;
    if (lParen > 0 && rParen == s.length() - 1) {
      presentationPart = s.substring(lParen + 1, rParen);
      s = s.substring(0, lParen);
      lParen = s.indexOf('(');
      rParen = s.lastIndexOf(')');
    }
    if (lParen != -1 || rParen != -1) {
      throw new IncorrectModelReferenceFormatException("parentheses do not match in: `" + s + "'");
    }

    String moduleId = null;
    int slash = s.indexOf('/');
    if (slash >= 0) {
      moduleId = StringUtil.unescapeRefChars(s.substring(0, slash));
      s = s.substring(slash + 1);
    }

    String modelID = StringUtil.unescapeRefChars(s);

    String moduleName = null;
    String modelName = null;
    if (presentationPart != null) {
      slash = presentationPart.indexOf('/');
      if (slash >= 0) {
        moduleName = StringUtil.unescapeRefChars(presentationPart.substring(0, slash));
        modelName = StringUtil.unescapeRefChars(presentationPart.substring(slash + 1));
      } else {
        modelName = StringUtil.unescapeRefChars(presentationPart);
      }
    }
    return new String[] {moduleId, modelID, moduleName, modelName};
  }

  public String toString() {
    StringBuilder sb = new StringBuilder();

    if (getModuleReference() != null) {
      sb.append(StringUtil.escapeRefChars(getModuleReference().getModuleId().toString()));
      sb.append('/');
    }

    String modelId = myModelId instanceof ModelNameSModelId ? myModelId.getModelName() : myModelId.toString();
    sb.append(StringUtil.escapeRefChars(modelId));

    if (getModuleReference() == null && myModelName.getValue().equals(myModelId.getModelName())) {
      return sb.toString();
    }

    sb.append('(');
    if (getModuleReference() != null && getModuleReference().getModuleName() != null) {
      sb.append(StringUtil.escapeRefChars(getModuleReference().getModuleName()));
      sb.append('/');
    }
    if (!myModelName.getValue().equals(myModelId.getModelName())) {
      // no reason to write down model name if it's part of module id
      sb.append(StringUtil.escapeRefChars(myModelName.getValue()));
    }
    sb.append(')');
    return sb.toString();
  }

  /**
   * @see jetbrains.mps.project.structure.modules.ModuleReference#differs(SModuleReference, SModuleReference)
   */
  public static boolean differs(org.jetbrains.mps.openapi.model.SModelReference ref1, org.jetbrains.mps.openapi.model.SModelReference ref2) {
    if (ref1 == null || ref2 == null) {
      return ref1 != ref2;
    }
    if (ModuleReference.differs(ref1.getModuleReference(), ref2.getModuleReference())) {
      return true;
    }
    return !(Objects.equals(ref1.getModelId(), ref2.getModelId()) && Objects.equals(ref1.getModelName(), ref2.getModelName()));
  }
}
