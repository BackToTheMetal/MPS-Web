/*
 * Copyright 2003-2024 JetBrains s.r.o.
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
package jetbrains.mps.text.rt;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.text.TextUnit;
import jetbrains.mps.text.impl.BufferLayoutBuilder;
import jetbrains.mps.text.impl.BufferLayoutConfiguration;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/**
 * Tells the engine what the model output would look like (from TextGen perspective).
 * Exposed as part of TextGenDescriptor RT API, for a generated {@link TextGenAspectDescriptor} to tell
 * which {@code TextUnits} to produce from a model. For trivial cases, {@link #registerTextUnit(String, SNode...)}
 * is usually enough. For more sophisticated scenarios, generated code shall resort to
 * {@link #unitBuilder(String, SNode) unit builder} together with {@link #registerTextUnit(TextUnit)} to
 * suggest units for processing.
 *
 * @author Artem Tikhomirov
 * @since 3.3
 */
public interface TextGenModelOutline {
  /**
   * @return model we build outline for
   */
  @NotNull
  SModel getModel();

  /**
   * Gives access to CoreComponents that may provide configuration options
   * @since 2023.3
   */
  ComponentHost getPlatform();

  /**
   * mechanism to tell what unit to generate
   * @param textUnit text to generate
   */
  void registerTextUnit(@NotNull TextUnit textUnit);

  /**
   * mechanism to tell what unit to generate
   * @param unitName name of the unit
   * @param input sequence of inputs, primary input first. FIXME could be empty? Generally, why not?
   */
  default void registerTextUnit(@NotNull String unitName, SNode... input) {
    registerTextUnit(unitName, null, null, input);
  }

  /**
   * {@link #registerTextUnit(String, SNode...)} alternative with explicit encoding
   * @param unitName name of the unit
   * @param encoding {@code null} indicates use default
   * @param input @see {@link #registerTextUnit(String, SNode...)} above
   */
  default void registerTextUnit(@NotNull String unitName, @Nullable Charset encoding, SNode... input) {
    registerTextUnit(unitName, null, encoding, input);
  }

  default void registerTextUnit(@NotNull String unitName, @Nullable String path, SNode... input) {
    registerTextUnit(unitName, path, null, input);
  }

  /**
   * Complete set of options to construct a text unit.
   *
   * XXX perhaps, worth to add UnitBuilder to stop growing list of parameters.
   *
   * {@link #registerTextUnit(String, SNode...)} alternative with an optional path and encoding
   * @param unitName name of the unit
   * @param unitPath path to the unit, defaults to qualified model name unless specified
   * @param encoding {@code null} indicates use default
   * @param input @see {@link #registerTextUnit(String, SNode...)} above
   */
  void registerTextUnit(@NotNull String unitName, @Nullable String unitPath, @Nullable Charset encoding, SNode... input);

  void registerBinaryUnit(@NotNull String unitName, @Nullable String unitPath, SNode... input);

//  XXX perhaps, generation of a binary file shall start this way
//  void registerBinaryUnit(@NotNull String unitName, SNode... input);
//  alternatively, unitBuilder().asBinary()...

  // can have as many unitBuilder() with parameters as I like. This one is for present scenario when
  // we start with name and input node right away. If other builders necessary, shall add relevant fields
  // and method into UnitBuilder and add another unitBuilder() here.
  abstract UnitBuilder unitBuilder(@NotNull String unitName, @NotNull SNode input);

  /**
   * Facility to produce a configured TextUnit instance, not intended to be implemented by user code (MPS provides implementation)
   */
  abstract class UnitBuilder {
    protected String unitPath;
    protected Charset encoding;
    protected BufferLayoutConfiguration layout;
    protected BufferLayoutBuilder layoutBuilder;
    protected List<Pair<String, Object>> contextObjects;

    protected UnitBuilder() {
    }

    public UnitBuilder encoding(Charset encoding) {
      this.encoding = encoding;
      return this;
    }

    public UnitBuilder path(String path) {
      unitPath = path;
      return this;
    }

    public UnitBuilder layout(Object tokenIdentity, boolean active) {
      if (this.layoutBuilder == null) {
        this.layoutBuilder = new BufferLayoutBuilder();
        this.layout = null;
      }
      this.layoutBuilder.add(tokenIdentity);
      if (active) {
        this.layoutBuilder.activate(tokenIdentity);
      }
      return this;
    }

    public UnitBuilder layout(BufferLayoutConfiguration layout) {
      this.layout = layout;
      this.layoutBuilder = null;
      return this;
    }

    public UnitBuilder with(String name, Object contextObject) {
      if (contextObjects == null) {
        contextObjects = new ArrayList<>(4);
      }
      contextObjects.add(new Pair<>(name, contextObject));
      return this;
    }

    public abstract TextUnit build();
  }
}
