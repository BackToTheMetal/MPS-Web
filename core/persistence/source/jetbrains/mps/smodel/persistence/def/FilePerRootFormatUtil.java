/*
 * Copyright 2003-2026 JetBrains s.r.o.
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
package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.extapi.persistence.DisposableDataSource;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.MetaModelInfoProvider;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.SNodeId.Regular;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadResult.ContentKind;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.xml.XMLSAXHandler;
import org.jdom.Document;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.persistence.MultiStreamDataSource;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.xml.sax.InputSource;

import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;
import java.util.stream.Collectors;

/**
 * evgeny, 6/3/13
 */
public class FilePerRootFormatUtil {

  public static SModelHeader loadDescriptor(MultiStreamDataSource dataSource) throws ModelReadException {
    try (InputStream in = dataSource.getStreamByNameOrFail(MPSExtentions.DOT_MODEL_HEADER).openInputStream()) {
      InputSource source = new InputSource(new InputStreamReader(in, FileUtil.DEFAULT_CHARSET));

      return ModelPersistence.loadDescriptor(source);
    } catch (Exception e) {
      // getStreamByNameOrFail() throws IAE which we need to handle here. In fact, no reason to pass any Exception as long
      // as we've got explicit MRE here
      throw new ModelReadException(String.format("Couldn't read descriptor from %s: %s", dataSource.getLocation(), e.getMessage()), e);
    }
  }

  public static ModelLoadResult readModel(SModelHeader header, MultiStreamDataSource dataSource, ModelLoadingState targetState) throws ModelReadException {
    IModelPersistence mp;
    int persistenceVersion = header.getPersistenceVersion();
    if (!ModelPersistence.isSupported(persistenceVersion) || (mp = ModelPersistence.getPersistence(persistenceVersion)) == null) {
      String m = "Can not find appropriate persistence version for model %s (requested:%d)\n Use newer version of JetBrains MPS to load this model.";
      throw new PersistenceVersionNotFoundException(String.format(m, persistenceVersion, header.getModelReference()), header.getModelReference());
    }

    // load .model file
    DefaultSModel result;
    XMLSAXHandler<ModelLoadResult> headerHandler = mp.getModelReaderHandler(targetState, header);
    try (InputStream in = dataSource.getStreamByNameOrFail(MPSExtentions.DOT_MODEL_HEADER).openInputStream()) {
      InputSource source = new InputSource(new InputStreamReader(in, FileUtil.DEFAULT_CHARSET));
      ModelPersistence.parseAndHandleExceptions(source, headerHandler);
    } catch (Exception e) {
      Throwable th = e.getCause() == null ? e : e.getCause();
      throw new ModelReadException(String.format("Couldn't read .model file: %s", th.getMessage()), e, header);
    }
    if (headerHandler.getResult().getContentKind() != ContentKind.MODEL_HEADER) {
      throw new ModelReadException("Couldn't read model: .model file is broken", null);
    }
    result = (DefaultSModel) headerHandler.getResult().getModel();
    header = result.getSModelHeader();

    // load roots
    final TreeMap<String, SNode> stream2root = new TreeMap<>(); // sic(!) we need roots sorted, see uses below
    for (StreamDataSource sds : dataSource.getSubStreams().collect(Collectors.toList())) {
      String streamName = sds.getStreamName();
      if (!(streamName.endsWith(MPSExtentions.DOT_MODEL_ROOT))) {
        continue;
      }

      XMLSAXHandler<ModelLoadResult> rootHandler = mp.getModelReaderHandler(targetState, header);
      try (InputStream in = sds.openInputStream()) {
        InputSource source = new InputSource(new InputStreamReader(in, FileUtil.DEFAULT_CHARSET));
        ModelPersistence.parseAndHandleExceptions(source, rootHandler);
      } catch (Exception e) {
        // XXX I wonder if we need to be that rigorous about failure to read single root
        Throwable th = e.getCause() == null ? e : e.getCause();
        throw new ModelReadException(String.format("Couldn't read model from stream %s: %s", streamName, th.getMessage()), th, header);
      }
      if (rootHandler.getResult().getContentKind() != ContentKind.MODEL_ROOT) {
        throw new ModelReadException(String.format("Couldn't read model: %s root file is broken", streamName), null);
      }
      if (rootHandler.getResult().getState() == ModelLoadingState.INTERFACE_LOADED) {
        headerHandler.getResult().setState(ModelLoadingState.INTERFACE_LOADED);
      }
      int count = 0;
      SModel model = rootHandler.getResult().getModel();
      model.enterUpdateMode(); // XXX is there any reason for 'update' model of a detached provisional model?
      for (SNode rootNode : model.getRootNodes()) {
        if (count != 0) {
          throw new ModelReadException(String.format("Couldn't read model from stream %s: root file is broken - contains more than one roots", streamName), null);
        }
        count++;
        // detach it from its spurious model, which is just a container for this single root
        model.removeRootNode(rootNode);
        stream2root.put(streamName, rootNode);
      }
      model.leaveUpdateMode();
    }
    // need predictable order of root injection into result model, to make sure if we write this model back
    // we may get to the point where load->save->load->save sequence would get stable
    // therefore we use TreeMap to keep roots sorted according to their file/stream name (roots can have identical names,
    // but not streams)
    for (SNode rootNode : /*sorted!*/ stream2root.values()) {
      // now that it's detached we can safely add it to our model
      result.addRootNode(rootNode);
    }

    return headerHandler.getResult();
  }

  /**
   * @deprecated replace with {@link jetbrains.mps.persistence.DataLocationAwareModelFactory#getNodeLocation(SNode)}
   */
  @Deprecated(forRemoval = true)
  public static Map<SNodeId, String> getStreamNames(Iterable<SNode> roots) {
    Map<SNodeId, String> result = new HashMap<>();
    Set<String> usedNames = new HashSet<>();
    for (SNode root : roots) {
      SNodeId key = root.getNodeId();
      String value = asFileName(SPropertyOperations.getString(root, SNodeUtil.property_INamedConcept_name));
      if (value.isEmpty()) {
        value = key instanceof Regular ? key.toString() : "Root";
      }
      if (!usedNames.add(value.toLowerCase())) {
        String baseString = value;
        int index = 2;
        value = baseString + index;
        while (!usedNames.add(value.toLowerCase())) {
          index++;
          value = baseString + index;
        }
      }
      result.put(key, value + MPSExtentions.DOT_MODEL_ROOT);
    }
    return result;
  }

  public static String asFileName(String s) {
    if (s == null) return "";
    StringBuilder sb = new StringBuilder(s.length());
    for (int i = 0; i < s.length(); i++) {
      int c = s.charAt(i);
      if (c < 32) continue;
      if (c >= 127 && !Character.isLetterOrDigit(c)) {
        sb.append(Character.isWhitespace(c) ? ' ' : '_');
        continue;
      }
      switch (c) {
        case '\\':
        case '/':
        case ':':
        case '"':
        case '*':
        case '?':
        case '<':
        case '>':
        case '|':
        case '#':
          sb.append('_');
          continue;
      }
      sb.append((char) c);
    }
    return sb.toString().trim();
  }
}
