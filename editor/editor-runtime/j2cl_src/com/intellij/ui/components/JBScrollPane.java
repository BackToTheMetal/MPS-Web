package com.intellij.ui.components;

import javax.swing.JScrollPane;

public class JBScrollPane extends JScrollPane {
  public JBScrollPane() { super(); }
  public JBScrollPane(java.awt.Component view) { super(view); }

  public enum Flip {
    HORIZONTAL, VERTICAL
  }

  public static final Class<Flip> FlipClass = Flip.class;
}
