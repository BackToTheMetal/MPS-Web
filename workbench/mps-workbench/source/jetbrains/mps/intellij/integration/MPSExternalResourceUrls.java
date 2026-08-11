/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.intellij.integration;

import com.intellij.platform.ide.impl.customization.BaseJetBrainsExternalProductResourceUrls;
import com.intellij.util.Url;
import com.intellij.util.Urls;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class MPSExternalResourceUrls extends BaseJetBrainsExternalProductResourceUrls {

  @Override
  public @NotNull Url getProductPageUrl() {
    return getBaseWebSiteUrl().resolve("mps/");
  }

  @Override
  public @NotNull Url getBasePatchDownloadUrl() {
    return Urls.newFromEncoded("https://download.jetbrains.com/mps/");
  }

  @Override
  public @Nullable Url getBaseWebHelpUrl() {
    return getBaseWebSiteUrl().resolve("help/mps/");
  }

  @Override
  public @Nullable Url getGettingStartedPageUrl() {
    return getBaseWebSiteUrl().resolve("help/mps/getting-started.html");
  }

  @Override
  public @Nullable Url getKeyboardShortcutsPdfUrl() {
    return getBaseWebSiteUrl().resolve("help/mps/default-keymap-reference.html");
  }

  @Override
  public @Nullable String getShortProductNameUsedInForms() {
    return "MPS";
  }

  @Override
  public @NotNull String getYoutrackProjectId() {
    return "MPS";
  }

  @Override
  public @Nullable Url getYouTubeChannelUrl() {
    return Urls.newFromEncoded("https://www.youtube.com/user/JetBrainsTV/search?query=MPS");
  }
}
