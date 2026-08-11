package com.intellij.openapi.actionSystem;

public class PlatformDataKeys {
  public static final DataKey<Object> PASTE_PROVIDER = DataKey.create("pasteProvider");
  public static final DataKey<Object> CUT_PROVIDER = DataKey.create("cutProvider");
  public static final DataKey<Object> COPY_PROVIDER = DataKey.create("copyProvider");
  public static final DataKey<Object> SELECTED_ITEM = DataKey.create("selectedItem");
}
