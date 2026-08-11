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

import com.intellij.codeInsight.hint.TooltipGroup;
import com.intellij.codeInsight.hint.TooltipRenderer;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.plaf.ScrollBarUI;
import java.awt.Adjustable;
import java.awt.Color;
import java.awt.Component;
import java.awt.Cursor;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.Rectangle;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionListener;
import java.awt.geom.AffineTransform;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.function.Predicate;
import java.util.stream.Collectors;

public class MessagesGutter extends ScrollBarUI implements MouseMotionListener, MouseListener {
  private static final Icon PLACEHOLDER_ICON = new PlaceholderIcon(13, 13);
  private static final Comparator<GutterMark> EDITOR_MESSAGES_COMPARATOR = (mark, otherMark) -> otherMark.getPriority() != mark.getPriority() ?
                                                                                                otherMark.getPriority() - mark.getPriority() :
                                                                                                otherMark.getStatus().ordinal() - mark.getStatus().ordinal();

  protected javax.swing.JScrollBar scrollbar;
  private final EditorComponent myEditorComponent;

  // towards independence from EditorComponent, use it where EC is assumed to be JComponent.
  // this MessagesGutter has to become regular Swing element, with EC-dependent code being separate
  private final JComponent myScrollable;
  private final MyErrorsButton myErrorsButton = new MyErrorsButton();
  private final List<SimpleEditorMessage> myMessages = new ArrayList<>();
  private List<GutterMark> myGutterMarks = Collections.emptyList();
  private boolean myRightToLeft;
  private javax.swing.Timer myUpdateTimer;
  private final HintPopupController myHintPopupController;

  public MessagesGutter(EditorComponent editorComponent, boolean rightToLeft) {
    myEditorComponent = editorComponent;
    myScrollable = editorComponent;
    myRightToLeft = rightToLeft;
    myHintPopupController = new HintPopupController(this::showHintToolTip);
  }

  protected JButton createDecreaseButton(int orientation) {
    myErrorsButton.setBackground(myScrollable.getBackground());
    return myErrorsButton;
  }

  protected JButton createIncreaseButton(int orientation) {
    JButton button = new JButton();
    button.setFocusable(false);
    button.setPreferredSize(new Dimension(0, 0));
    return button;
  }

  protected void installListeners() {
    if (scrollbar != null) {
      scrollbar.addMouseListener(this);
      scrollbar.addMouseMotionListener(this);
      myHintPopupController.installListeners(scrollbar);
    }
  }

  public void uninstallListeners() {
    if (scrollbar != null) {
      myHintPopupController.uninstallListeners(scrollbar);
      scrollbar.removeMouseMotionListener(this);
      scrollbar.removeMouseListener(this);
    }
  }

  protected boolean isMacOverlayScrollbar() {
    return false;
  }

  protected boolean isDark() {
    return false;
  }

  //copied from com.intellij.openapi.editor.impl.EditorMarkupModelImpl
  protected Color adjustColor(Color c) {
    return adjustThumbColor(c, isDark());
  }


  @SuppressWarnings("JavadocReference")
  @NotNull
  private static Color adjustThumbColor(@NotNull Color base, boolean dark) {
    float factor = dark ? 1.35f : 0.68f;
    int r = Math.min(255, (int)(base.getRed() * factor));
    int g = Math.min(255, (int)(base.getGreen() * factor));
    int b = Math.min(255, (int)(base.getBlue() * factor));
    int alpha = dark ? 128 : 102;
    return new Color(r, g, b, alpha);
  }

  //copied from com.intellij.openapi.editor.impl.EditorMarkupModelImpl
  protected void paintThumb(Graphics g, JComponent c, Rectangle thumbBounds) {
    if (!myRightToLeft) {
      // no super implementation in J2CL
    } else {
      Graphics2D g2d = (Graphics2D) g;
      AffineTransform old = g2d.getTransform();
      AffineTransform tx = AffineTransform.getScaleInstance(-1, 1);
      tx.translate(-c.getWidth(), 0);
      g2d.transform(tx);
      g.translate(1, 0);
      // no super implementation in J2CL
      g2d.setTransform(old);
    }
  }

  protected void doPaintTrack(Graphics g, JComponent c, Rectangle bounds) {
    drawMarks(g);
  }

  protected int getThickness() {
    return 14;
  }

  protected int getDecrementButtonHeight() {
    return myErrorsButton.getPreferredSize().height;
  }

  protected int getIncrementButtonHeight() {
    return 0;
  }

  protected boolean alwaysShowTrack() {
    return scrollbar != null && scrollbar.getOrientation() == Adjustable.VERTICAL;
  }

  @Override
  public void mouseDragged(MouseEvent e) {
  }

  @Override
  public void mouseMoved(MouseEvent e) {
    List<GutterMark> gutterMarks = getGutterMarksAt(e.getY());
    if (gutterMarks.size() > 0) {
      scrollbar.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
    } else {
      scrollbar.setCursor(Cursor.getPredefinedCursor(Cursor.DEFAULT_CURSOR));
    }
  }


  @Override
  public void mouseClicked(MouseEvent e) {
  }

  @Override
  public void mousePressed(MouseEvent e) {
    int y = e.getY();
    List<GutterMark> gutterMarks = getGutterMarksAt(y);
    if (gutterMarks.size() > 0) {
      GutterMark mark = gutterMarks.get(0);
      SimpleEditorMessage message = mark.getEditorMessage();
      if (message instanceof EditorMessage) {
        ((EditorMessage) message).doNavigate(myEditorComponent);
      } else {
        // I assume y comes within scrollable area, where some space is occupied by decrement button,
        // and area with messages starts right after the button.
        // Perhaps, the ratio constant shall be part of GutterMark?
        int scrollableY = (int) Math.round((y - getMessagesAreaShift()) / scrollBar2ScrollableRatio());
        // I don't expect any negative value here, provided we found the mark, but there's some range tolerated for
        // discovery in getGutterMarksAt(int), max() is for extra safety here.
        // +1 is legacy, I suppose it's to deal with rounding and the EditorCell_Collection trick in calculateHeight()
        EditorCell editorCell = myEditorComponent.findCellWeak(1, Math.max(0, scrollableY + 1));
        if (editorCell != null) {
          myEditorComponent.changeSelection(editorCell);
        }
      }
    }
  }

  @Override
  public void mouseReleased(MouseEvent e) {
  }

  @Override
  public void mouseEntered(MouseEvent e) {
  }

  @Override
  public void mouseExited(MouseEvent e) {
  }

  private void updateGutterMarks() {
    if (scrollbar == null) {
      return;
    }
    if (myUpdateTimer != null) {
      myUpdateTimer.stop();
    }
    myUpdateTimer = new javax.swing.Timer(500, e -> doUpdateGutterMarks());
    myUpdateTimer.setRepeats(false);
    myUpdateTimer.start();
  }

  private void doUpdateGutterMarks() {
        GutterStatus status = GutterStatus.OK;
        List<GutterMark> marks = new ArrayList<>();
        Rectangle msgBounds = new Rectangle();
        final double areaRatio = scrollBar2ScrollableRatio();
        final int xx = myRightToLeft ? -2 : 4;
        final int ww = PLACEHOLDER_ICON.getIconWidth() - 1;
        for (SimpleEditorMessage message : myMessages) {
          if (!GutterMark.isValid(message, myEditorComponent)) {
            continue;
          }
          msgBounds.setBounds(xx, calculateY(message, areaRatio), ww, calculateHeight(message, areaRatio));
          GutterMark mark = new GutterMark(message, adjustBounds(message, msgBounds));

          GutterStatus messageStatus = GutterStatus.getStatus(message.getStatus());
          if (messageStatus.ordinal() > status.ordinal()) {
            status = messageStatus;
          }
          marks.add(mark);
        }

        marks.sort((mark1, mark2) -> {
          if (mark1 == mark2) {
            return 0;
          }
          SimpleEditorMessage message1 = mark1.getEditorMessage();
          SimpleEditorMessage message2 = mark2.getEditorMessage();
          if (message1 instanceof EditorMessage == message2 instanceof EditorMessage) {
            if (message1 instanceof EditorMessage) {
              return mark1.getStatus() != mark2.getStatus() ? mark1.getStatus().ordinal() - mark2.getStatus().ordinal() : mark1.getY() - mark2.getY();
            } else {
              return mark1.getY() - mark2.getY();
            }
          } else {
            return message1 instanceof EditorMessage ? 1 : -1;
          }
        });

        myGutterMarks = marks;
        setStatus(status);
        //otherwise some messages (removal of which does not affect model) could be not repainted
        if (scrollbar != null) {
          scrollbar.repaint();
        }
  }

  private void setStatus(GutterStatus status) {
    switch (status) {
      case OK:
        myErrorsButton.setIcon(PLACEHOLDER_ICON);
        break;
      case WARNING:
        myErrorsButton.setIcon(PLACEHOLDER_ICON);
        break;
      case ERROR:
        myErrorsButton.setIcon(PLACEHOLDER_ICON);
        break;
      case IN_PROGRESS:
        myErrorsButton.setIcon(PLACEHOLDER_ICON);
        break;
    }
  }

  public void add(SimpleEditorMessage message) {
    myMessages.add(message);
    updateGutterMarks();
  }

  public void remove(SimpleEditorMessage message) {
    myMessages.remove(message);
    updateGutterMarks();
  }

  public boolean removeMessages(EditorMessageOwner owner) {
    boolean removedAnything = false;
    for (SimpleEditorMessage m : new ArrayList<>(myMessages)) {
      if (m.getOwner() == owner) {
        myMessages.remove(m);
        removedAnything = true;
      }
    }
    updateGutterMarks();
    return removedAnything;
  }

  public void dispose() {
    if (myUpdateTimer != null) {
      myUpdateTimer.stop();
    }
  }

  private void drawMarks(Graphics graphics) {
    for (GutterMark mark : myGutterMarks) {
      if (graphics.hitClip(mark.getX(), mark.getY(), mark.getWidth(), mark.getHeight())) {
        mark.paint(graphics);
      }
    }
  }

  private int getMessagesAreaShift() {
    // we need to find first position *after* decrement button.
    // there's no need to take scrollbar.Y into account (nether + nor -) as we position message marks relative
    // to the scrollbar, and its position within its parent (that's what scrollbar.Y is) doesn't affect
    // positions of the marks.
    return getDecrementButtonHeight();
  }

  private int getMessagesAreaHeight() {
    return scrollbar.getHeight() - getIncrementButtonHeight() - getMessagesAreaShift();
  }

  private int calculateY(SimpleEditorMessage message, double areaRatio) {
    return getMessagesAreaShift() + (int) (message.getStart(myEditorComponent) * areaRatio);
  }

  // to translate Y position inside Scrollable to Y position in scroll bar.
  // 1/value translates Y in scroll bar to Y in Scrollable
  private double scrollBar2ScrollableRatio() {
    return ((double) getMessagesAreaHeight()) / myScrollable.getHeight();
  }

  // magic around right-to-left and horizontal/vertical shape
  private Rectangle adjustBounds(SimpleEditorMessage message, Rectangle rect) {
    // FIXME I don't like approach with function to tell horizontal mark from vertical
    if (myIsMessageThin.test(message)) {
      rect.x = myRightToLeft ? rect.width : 0;
      rect.width = 2;
    }
    return rect;
  }

  private int calculateHeight(SimpleEditorMessage message, double areaRatio) {
    int height = message.getHeight(myEditorComponent);
    if (message instanceof EditorMessage) {
      EditorCell cell = ((EditorMessage) message).getCell(myEditorComponent);
      if (cell != null) {
        while (cell instanceof EditorCell_Collection) {
          cell = ((EditorCell_Collection) cell).lastCell();
        }
        if (cell != null) {
          height -= cell.getHeight();
        }
      }
    }
    return (int) (height * areaRatio) + 2;
  }


  private List<GutterMark> getGutterMarksAt(int y) {
    List<GutterMark> result = new ArrayList<>();
    for (GutterMark gutterMark : myGutterMarks) {
      int start = gutterMark.getY();
      int end = start + gutterMark.getHeight();
      if (start - 3 <= y && y <= end + 3) {
        result.add(gutterMark);
      }
    }
    Collections.sort(result, EDITOR_MESSAGES_COMPARATOR);
    return result;
  }

  private void showHintToolTip(MouseEvent event) {
    int y = event.getY();

    List<GutterMark> gutterMarks = getGutterMarksAt(y);
    List<SimpleEditorMessage> messages = gutterMarks.stream()
                                                    .map(GutterMark::getEditorMessage)
                                                    .collect(Collectors.toList());

    // by some reason tooltip provider expects messages to be in reverse order
    Collections.reverse(messages);

    EditorTooltipProvider tooltipProvider = myEditorComponent.getTooltipProvider();
    final TooltipRenderer tooltipRenderer = tooltipProvider.getTooltipRenderer(messages);
    if (tooltipRenderer == null) {
      return;
    }

    final TooltipGroup tooltipGroup = tooltipProvider.getTooltipGroup();

    // this shows a hint popup on the error strip at right hand side of the editor
    myHintPopupController.showInfoToolTip(null, null, null, tooltipRenderer, tooltipGroup, event.getPoint());
  }

  /*package*/ String getMPSTooltipText(MouseEvent event) {
    int y = event.getY();

    List<GutterMark> gutterMarks = getGutterMarksAt(y);
    if (gutterMarks.size() > 0) {
      StringBuilder text = new StringBuilder();
      for (GutterMark mark : gutterMarks) {
        if (text.length() > 0) {
          text.append("<br>");
        }
        text.append(mark.getEditorMessage().getFormattedMessage());
      }
      return text.toString();
    }

    return null;
  }

  private Predicate<SimpleEditorMessage> myIsMessageThin = m -> !(m instanceof EditorMessage);

  public void setMessageThicknessProvider(Predicate<SimpleEditorMessage> isMessageThin) {
    myIsMessageThin = isMessageThin;
  }

  private static class GutterMark {
    private final int myX, myY, myWidth, myHeight;
    private final SimpleEditorMessage myMessage;

    static boolean isValid(SimpleEditorMessage message, EditorComponent editorComponent) {
      if (message == null || message.getColor() == null) {
        return false;
      }
      return !(message instanceof EditorMessage) || ((EditorMessage) message).isValid(editorComponent);
    }

    GutterMark(SimpleEditorMessage message, Rectangle bounds) {
      myMessage = message;
      myX = bounds.x;
      myY = bounds.y;
      myWidth = bounds.width;
      myHeight = bounds.height;
    }

    public void paint(Graphics g) {
      Color color = myMessage.getColor();
      g.setColor(color);
      int x = getX();
      int y = getY();
      int height = Math.max(getHeight(), 3);

      g.fillRect(x, y, getWidth(), height);
    }

    public int getX() {
      return myX;
    }

    public int getY() {
      return myY;
    }

    public int getWidth() {
      return myWidth;
    }

    public int getHeight() {
      return myHeight;
    }

    public int getPriority() {
      return myMessage.getPriority();
    }

    public MessageStatus getStatus() {
      return myMessage.getStatus();
    }

    public SimpleEditorMessage getEditorMessage() {
      return myMessage;
    }
  }

  private enum GutterStatus {
    OK,
    WARNING,
    ERROR,
    IN_PROGRESS;

    static GutterStatus getStatus(MessageStatus status) {
      switch (status) {
        case WARNING:
          return WARNING;
        case ERROR:
          return ERROR;
      }
      return OK;
    }
  }

  private static final class MyErrorsButton extends JButton {
    private MyErrorsButton() {
      super(PLACEHOLDER_ICON);
      setFocusable(false);
    }

    @Override
    public void paint(Graphics g) {
      final Rectangle bounds = getBounds();

      g.setColor(getBackground());
      g.fillRect(0, 0, bounds.width, bounds.height);

      Icon icon = getIcon();
      if (icon != null) {
        icon.paintIcon(this, g, (getWidth() - icon.getIconWidth()) / 2, (getHeight() - icon.getIconHeight()) / 2);
      }
    }

    @Override
    public Dimension getPreferredSize() {
      return new Dimension(PLACEHOLDER_ICON.getIconWidth(), PLACEHOLDER_ICON.getIconHeight());
    }
  }

  private static final class PlaceholderIcon implements Icon {
    private final int myWidth;
    private final int myHeight;

    PlaceholderIcon(int width, int height) {
      myWidth = width;
      myHeight = height;
    }

    @Override
    public void paintIcon(Component c, Graphics g, int x, int y) {
      g.setColor(Color.GRAY);
      g.fillRect(x, y, myWidth, myHeight);
    }

    @Override
    public int getIconWidth() {
      return myWidth;
    }

    @Override
    public int getIconHeight() {
      return myHeight;
    }
  }
}
