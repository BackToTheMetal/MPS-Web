package jetbrains.mps.web;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.TrivialModelDescriptor;
import org.jetbrains.mps.openapi.model.SNodeChangeListener;

public class WebDescriptor extends TrivialModelDescriptor {

  public WebDescriptor(SModel modelData) {
    super(modelData);
  }

  @Override
  public void addChangeListener(SNodeChangeListener listener) {
    getNodeEventDispatch().addChangeListener(listener);
  }

  @Override
  public void removeChangeListener(SNodeChangeListener listener) {
    getNodeEventDispatch().removeChangeListener(listener);
  }
}