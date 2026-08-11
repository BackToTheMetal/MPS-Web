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
package jetbrains.mps.persistence;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.MultiStreamDataSource;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.math.BigInteger;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.stream.Stream;

/**
 *  Gives actual (best-effort) 'digest' value for a model/file, usually based on workspace/project index values.
 */
// Left as an exercise: try to tell ModelDigestHelper from ModelDigestUtil
public class ModelDigestHelper implements CoreComponent {

  private final List<DigestProvider> myProviders = new CopyOnWriteArrayList<>();

  /*package*/ ModelDigestHelper() {

  }

  public void addDigestProvider(DigestProvider provider) {
    myProviders.add(provider);
  }

  public void removeDigestProvider(DigestProvider provider) {
    myProviders.remove(provider);
  }

  /**
   * If possible, gives a "quick" answer about model digest.
   * @since 2024.1
   */
  @Nullable
  public String getModelHash(SModel md) {
    final Stream<String> currentHash;
    if (md.getSource() instanceof FileSystemBasedDataSource) {
      // this branch covers most regular data sources
      final FileSystemBasedDataSource fsds = (FileSystemBasedDataSource) md.getSource();
      currentHash = fsds.getAffectedFilesWithDirsExtracted().map(this::_getGenerationHash);
    } else if (md.getSource() instanceof StreamDataSource) {
      // XXX would be great to clarify contract, what does null return value mean for getModelHash
      // for now I assume it's "no idea what's the value".
      currentHash = Stream.ofNullable(this._getModelHash((StreamDataSource) md.getSource()));
      // FTR, I'm not sure having MDH here is the best choice. Indeed, much better than
      // to keep in inside SModel implementation (LazyLoadFacility), still it's not clear
      // whether optimization of IDEA index for hash value is worth it, and if yes, if
      // GenStatusUpdater, the only(?) getModelHash()-intense client, could be more suited
      // for index check.
    } else if (md.getSource() instanceof MultiStreamDataSource) {
      // FIXME Here we consult ModelDigestHelper, though eventually shall
      //       refactor it to answer generation hash for model right away, without distinct streams/files.
      //       Besides, it's more effective to ask index for few files at once, rather than do it one by one.
      // here used to be odd fallback to ModelDigestUtil.hash(streamDataSource, true),
      // which implied (a) text presentation; (b) bypassed MDH with no obvious reason (although,
      // MDH for whatever reason doesn't fall back to MDU to calculate hash for StreamDataSource; quite puzzling, indeed -
      // perhaps, not to guess text/binary for the file?)
      currentHash = ((MultiStreamDataSource) md.getSource()).getSubStreams().map(this::_getModelHash);
    } else {
      currentHash = Stream.empty();
    }
    final BigInteger value = currentHash.filter(Objects::nonNull)
                                        .map(hash -> new BigInteger(hash, Character.MAX_RADIX))
                                        .reduce(BigInteger.ZERO, BigInteger::xor);

    return BigInteger.ZERO.equals(value) ? null : value.toString(Character.MAX_RADIX);
  }

  /**
   * @deprecated use {@link #getModelHash(SModel)} instead
   */
  @Deprecated(since = "2024.1", forRemoval = true)
  @Nullable
  public String getGenerationHash(@NotNull IFile file) {
    Logger.getLogger(getClass()).warnDeprecatedUse("Model digest per file is deprecated, ask one directly for SModel");
    return _getGenerationHash(file);
  }

  private String _getGenerationHash(IFile file) {
    for (DigestProvider p : myProviders) {
      String result = p.getGenerationHash(file);
      if (result != null) {
        return result;
      }
    }
    return null;
  }

  // no idea why 'model' hash here while it answers with 'generation' hash
  /**
   * @deprecated use {@link #getModelHash(SModel)} instead
   */
  @Deprecated(since = "2024.1", forRemoval = true)
  @Nullable
  public String getModelHash(@NotNull StreamDataSource source) {
    Logger.getLogger(getClass()).warnDeprecatedUse("Model digest per file is deprecated, ask one directly for SModel");
    return _getModelHash(source);
  }
  private String _getModelHash(StreamDataSource source) {
    if (source instanceof FileDataSource) {
      final IFile file = ((FileDataSource) source).getFile();
      return _getGenerationHash(file);
    }

    return null;
  }

  public interface DigestProvider {
    String getGenerationHash(@NotNull IFile file);
  }
}
