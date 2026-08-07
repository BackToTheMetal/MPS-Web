package jetbrains.mps.nodeEditor.cellLayout;

/**
 * Small, J2CL-friendly description of a layout.
 *
 * The desktop MPS layout classes calculate pixel geometry. For a web frontend
 * the generated editor only needs to communicate which layout was requested
 * and the few mutable options that affect presentation.
 */
public interface WebCellLayout {
  String getType();
}
