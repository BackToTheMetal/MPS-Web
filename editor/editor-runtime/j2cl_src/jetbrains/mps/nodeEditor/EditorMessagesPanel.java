/*
 * Copyright 2003-2022 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.MessageKind;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.BorderFactory;
import javax.swing.BoxLayout;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.FlowLayout;
import java.util.HashMap;
import java.util.Map;

class EditorMessagesPanel extends JPanel implements IMessageHandler {

  private EditorComponent myEditorComponent;
  private jetbrains.mps.project.Project myMPSProject;
  private final Map<SNodeId, JComponent> reportedNodes = new HashMap<>();
  private final JPanel myErrorsPanel = new JPanel();

  private static final Color LIGHT_RED = new Color(255, 220, 220);
  private static final Color GRAY = Color.GRAY;

  EditorMessagesPanel() {
  }

  @Override
  public void handle(@NotNull IMessage msg) {
    // XXX quite suspicious assumption that message hint is always SNodeReference
    SNodeReference node = (SNodeReference) msg.getHintObject();
    SNodeId nodeId = node.getNodeId();
    removeReport(nodeId);
    if (msg.getKind() == MessageKind.ERROR) {
      addErrorPanel(msg, node);
      setVisible(true);
    }
  }

  private void addErrorPanel(@NotNull IMessage msg, SNodeReference node) {
    JComponent errorReport = new JPanel(new FlowLayout(FlowLayout.LEFT));
    errorReport.setBackground(LIGHT_RED);
    JLabel text = new JLabel(msg.getText());
    errorReport.add(text);
    if (myMPSProject != null) {
      JButton goToNode = new JButton("Go To Node");
      goToNode.addActionListener(e -> myMPSProject.getModelAccess().runReadInEDT(() -> {
        myEditorComponent.selectNode(node.resolve(myEditorComponent.getRepository()));
        myEditorComponent.requestFocus();
      }));
      errorReport.add(goToNode);
    }
    JButton dismiss = new JButton("Dismiss");
    dismiss.addActionListener(e -> removeReport(node.getNodeId()));
    errorReport.add(dismiss);
    errorReport.setBorder(BorderFactory.createMatteBorder(0, 0, 1, 0, GRAY));
    myErrorsPanel.add(errorReport);
    reportedNodes.put(node.getNodeId(), errorReport);

    updatePreferredSize();
  }

  private void removeReport(SNodeId nodeId) {
    JComponent errorReport = reportedNodes.remove(nodeId);
    if (errorReport != null) {
      myErrorsPanel.remove(errorReport);
      updatePreferredSize();
      revalidate();
    }
  }

  private void updatePreferredSize() {
    Dimension preferredSize = myErrorsPanel.getPreferredSize();
    preferredSize.height = reportedNodes.size() > 5 ? (preferredSize.height / reportedNodes.size()) * 5 : preferredSize.height;
    this.setPreferredSize(preferredSize);
  }

  void init(@NotNull EditorComponent editorComponent) {
    myEditorComponent = editorComponent;

    this.setVisible(false);
    BoxLayout layout = new BoxLayout(myErrorsPanel, BoxLayout.Y_AXIS);
    myErrorsPanel.setLayout(layout);
    myErrorsPanel.setBorder(BorderFactory.createEmptyBorder(0, 0, 0, 0));
    myErrorsPanel.setBackground(LIGHT_RED);

    JScrollPane scrollPane = new JScrollPane(myErrorsPanel);

    this.setLayout(new BorderLayout());
    this.add(scrollPane, BorderLayout.CENTER);
  }

  void clearAndHide() {
    myErrorsPanel.removeAll();
    reportedNodes.clear();
    setVisible(false);
  }
}
