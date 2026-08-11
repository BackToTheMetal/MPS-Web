package jetbrains.mps.vfs.path;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.junit.Ignore;

import java.util.List;

/**
 * FIXME this is investigation of {@link Path} and {@link PathFormat} APIs.
 * Quite a lot tests fail, therefore it's denoted as 'Ignored'. The value is to see there's no proper contract for PathFormat.fromXXX methods
 *
 * Unlike 2 other subclasses of PathTest, that focus on FilePath and NonArchivePath implementations, here I try
 * to use general {@link PathFormat} API to no avail.
 */
@Ignore
public class PathFormatTest extends PathTest {

  @Override
  @NotNull
  public Path fromParts(@Nullable String rootPart, @NotNull List<String> nonRootParts, @NotNull PathFormat format) {
    return format.fromParts(rootPart, nonRootParts.toArray(new String[0]));
  }

  @Override
  @NotNull
  public Path fromString(@NotNull String path, @NotNull PathFormat format) {
    return format.fromString(path);
  }
}
