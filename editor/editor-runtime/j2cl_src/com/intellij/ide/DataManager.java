package com.intellij.ide;

import com.intellij.openapi.actionSystem.DataContext;
import javax.swing.JComponent;

public class DataManager {
  private static final DataManager INSTANCE = new DataManager();

  public static DataManager getInstance() {
    return INSTANCE;
  }

  public DataContext getDataContext(java.awt.Container component) {
    return DataContext.EMPTY;
  }
}
