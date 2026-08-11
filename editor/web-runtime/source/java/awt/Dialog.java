package java.awt;

/**
 * J2CL stub for java.awt.Dialog.
 */
public class Dialog extends Window {
  public static final ModalityType DEFAULT_MODALITY_TYPE = ModalityType.MODELESS;
  public enum ModalityType {
    MODELESS, DOCUMENT_MODAL, APPLICATION_MODAL, TOOLKIT_MODAL;
  }
  public Dialog(Window owner) { super(owner); }
  public Dialog(Window owner, String title) { super(owner); }
  public Dialog(Window owner, String title, ModalityType modalityType) { super(owner); }
  public void setModalityType(ModalityType type) { }
  public ModalityType getModalityType() { return DEFAULT_MODALITY_TYPE; }
  public boolean isModal() { return false; }
}
