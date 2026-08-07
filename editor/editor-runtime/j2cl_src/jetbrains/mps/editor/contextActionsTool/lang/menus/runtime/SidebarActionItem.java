package jetbrains.mps.editor.contextActionsTool.lang.menus.runtime;

import jetbrains.mps.openapi.editor.menus.transformation.ActionItem;
import jetbrains.mps.smodel.runtime.IconResource;

/**
 * Marker for actions that may be shown by a web context-actions/sidebar UI.
 *
 * Desktop MPS attaches UI-specific presentation to this type. The minimal web
 * runtime intentionally keeps it free of Swing and IntelliJ dependencies.
 */
public interface SidebarActionItem {
  String getTooltipText();
  IconResource getIcon();
}
