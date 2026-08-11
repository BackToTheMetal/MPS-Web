package jetbrains.mps.editor.intentions;

public interface IntentionMenuProducer {
  void resetMenuProducer();
  void setMenuProducer(IntentionMenuProducer producer);
}
