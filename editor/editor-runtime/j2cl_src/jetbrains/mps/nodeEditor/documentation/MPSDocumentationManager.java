package jetbrains.mps.nodeEditor.documentation;

public class MPSDocumentationManager {
  private static final MPSDocumentationManager INSTANCE = new MPSDocumentationManager();

  public static MPSDocumentationManager getInstance() { return INSTANCE; }
  public void cancelAll() {}
}
