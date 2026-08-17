package java.awt;

import elemental2.dom.DomGlobal;
import elemental2.dom.HTMLElement;
import elemental2.dom.HTMLCanvasElement;
import elemental2.dom.CanvasRenderingContext2D;
import elemental2.dom.CSSProperties;

import java.awt.event.FocusEvent;
import java.awt.event.FocusListener;
import java.awt.event.KeyEvent;
import java.awt.event.KeyListener;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionListener;
import java.util.ArrayList;
import java.util.List;

public class Component {
  private HTMLElement element;

  /*
   * Canvas used for AWT Graphics painting.
   *
   * If element itself is already a canvas, this points to element.
   * Otherwise it is an internal canvas child of element.
   */
  private HTMLCanvasElement paintCanvas;

  private Container parent;

  private int x, y, width, height;

  private Color background = Color.WHITE;
  private Color foreground = Color.BLACK;
  private Font font;

  private boolean visible = true;
  private boolean enabled = true;

  private boolean repaintScheduled = false;

  private int dirtyX;
  private int dirtyY;
  private int dirtyWidth;
  private int dirtyHeight;
  private boolean dirtyRegionSet = false;

  /*
   * Browser -> AWT event bridge.
   *
   * Each AWT Component owns one DOM element. DOM events are translated to
   * java.awt.event events and then dispatched to the registered AWT listeners.
   */
  private final List<KeyListener> keyListeners = new ArrayList<>();
  private final List<MouseListener> mouseListeners = new ArrayList<>();
  private final List<MouseMotionListener> mouseMotionListeners = new ArrayList<>();
  private final List<FocusListener> focusListeners = new ArrayList<>();

  private final Object treeLock = new Object();
  private boolean domEventBridgeInstalled = false;
  private boolean focusable = true;


  public Component() {
    this(
        (HTMLElement) DomGlobal.document.createElement("div")
    );
  }

  public Component(HTMLElement element) {
    this.element = element;

    element.style.position = "absolute";
    element.style.overflow = "hidden";

    /*
     * A normal DIV cannot receive keyboard focus unless it has a tabindex.
     * -1 keeps it out of the browser's normal Tab order while still allowing
     * EditorComponent.requestFocus() / element.focus().
     */
    element.tabIndex = -1;

    initializePaintCanvas();
    initializeDomEventBridge();
  }


  private void initializePaintCanvas() {
    if (element instanceof HTMLCanvasElement) {
      paintCanvas = (HTMLCanvasElement) element;
      return;
    }

    /*
     * Normal AWT Components are still represented by regular
     * DOM elements, but painting happens on this child canvas.
     */
    paintCanvas =
        (HTMLCanvasElement)
            DomGlobal.document.createElement("canvas");

    paintCanvas.style.position = "absolute";
    paintCanvas.style.left = "0px";
    paintCanvas.style.top = "0px";

    paintCanvas.style.width =
        CSSProperties.WidthUnionType.of((Object) "100%");

    paintCanvas.style.height =
        CSSProperties.HeightUnionType.of((Object) "100%");

    /*
     * The canvas is only for drawing.
     *
     * Mouse events must still hit the Component's actual DOM element.
     */
    paintCanvas.style.pointerEvents = "none";

    element.appendChild(paintCanvas);
  }

  public HTMLElement getElement() {
    return element;
  }

  public Dimension getPreferredSize() {
    return new Dimension(width, height);
  }

  public void setPreferredSize(Dimension d) {
    width = d.width;
    height = d.height;
  }

  public Dimension getMinimumSize() {
    return new Dimension(0, 0);
  }

  public void setMinimumSize(Dimension d) {
  }

  public Dimension getMaximumSize() {
    return new Dimension(Integer.MAX_VALUE, Integer.MAX_VALUE);
  }

  public boolean isMaximumSizeSet() {
    return false;
  }

  public boolean isMinimumSizeSet() {
    return false;
  }

  public boolean isPreferredSizeSet() {
    return false;
  }

  public Dimension getSize() {
    return new Dimension(width, height);
  }

  public void setSize(Dimension d) {
    setSize(d.width, d.height);
  }
  public void setSize(int w, int h) {
    this.width = w;
    this.height = h;

    element.style.width =
        CSSProperties.WidthUnionType.of((Object) (w + "px"));

    element.style.height =
        CSSProperties.HeightUnionType.of((Object) (h + "px"));

    resizePaintCanvas(w, h);

    repaint();
  }

  public Rectangle getBounds() {
    return new Rectangle(x, y, width, height);
  }

  public Rectangle getVisibleRect() {
    return new Rectangle(0, 0, width, height);
  }

  public void setBounds(Rectangle r) {
    setBounds(r.x, r.y, r.width, r.height);
  }

  public void setBounds(int x, int y, int w, int h) {
    boolean sizeChanged =
        this.width != w || this.height != h;

    this.x = x;
    this.y = y;
    this.width = w;
    this.height = h;

    element.style.left = x + "px";
    element.style.top = y + "px";

    element.style.width =
        CSSProperties.WidthUnionType.of((Object) (w + "px"));

    element.style.height =
        CSSProperties.HeightUnionType.of((Object) (h + "px"));

    if (sizeChanged) {
      resizePaintCanvas(w, h);
      repaint();
    }
  }

  private void resizePaintCanvas(int width, int height) {
    if (paintCanvas == null) {
      return;
    }

    /*
     * IMPORTANT:
     *
     * canvas.width / canvas.height control the actual pixel buffer.
     * CSS width/height alone are not enough.
     */
    paintCanvas.width = Math.max(0, width);
    paintCanvas.height = Math.max(0, height);
  }

  public Graphics getGraphics() {
    CanvasRenderingContext2D ctx = getCanvasContext();

    if (ctx == null) {
      return new Graphics2D();
    }

    return new Graphics2D(ctx);
  }


  private CanvasRenderingContext2D getCanvasContext() {
    if (paintCanvas == null) {
      return null;
    }

    return (CanvasRenderingContext2D)
               (Object) paintCanvas.getContext("2d");
  }

  public Point getLocation() {
    return new Point(x, y);
  }

  public Point getLocationOnScreen() {
    return new Point(element.offsetLeft, element.offsetTop);
  }

  public void setLocation(Point p) {
    setLocation(p.x, p.y);
  }

  public void setLocation(int x, int y) {
    this.x = x;
    this.y = y;

    element.style.left = x + "px";
    element.style.top = y + "px";
  }

  public int getX() {
    return x;
  }

  public int getY() {
    return y;
  }

  public int getWidth() {
    return width;
  }

  public int getHeight() {
    return height;
  }

  public Color getBackground() {
    return background;
  }

  public void setBackground(Color c) {
    this.background = c;

    if (c != null) {
      element.style.background = c.toCssString();
    }

    repaint();
  }

  public Color getForeground() {
    return foreground;
  }

  public void setForeground(Color c) {
    this.foreground = c;

    if (c != null) {
      element.style.color = c.toCssString();
    }

    repaint();
  }

  public Font getFont() {
    return font;
  }

  public void setFont(Font f) {
    this.font = f;

    if (f != null) {
      element.style.font = f.toCssFontString();
    }

    repaint();
  }

  public FontMetrics getFontMetrics(Font f) {
    return new FontMetrics(f);
  }

  public Cursor getCursor() {
    return null;
  }

  public void setCursor(Cursor c) {
  }

  public Insets getInsets() {
    return new Insets(0, 0, 0, 0);
  }

  public boolean isFocusOwner() {
    return DomGlobal.document.activeElement == element;
  }

  public boolean isFocusable() {
    return focusable;
  }

  public void setFocusable(boolean focusable) {
    this.focusable = focusable;

    if (focusable) {
      element.tabIndex = -1;
    } else {
      element.removeAttribute("tabindex");
    }

    if (!focusable && isFocusOwner()) {
      element.blur();
    }
  }

  public void requestFocus() {
    if (!focusable || !enabled) {
      return;
    }

    element.focus();
  }

  public boolean requestFocusInWindow() {
    if (!focusable || !enabled) {
      return false;
    }

    element.focus();
    return isFocusOwner();
  }

  public Container getParent() {
    return parent;
  }

  public boolean isEnabled() {
    return enabled;
  }

  public void setEnabled(boolean b) {
    this.enabled = b;
    element.style.pointerEvents = b ? "" : "none";
  }

  public boolean isVisible() {
    return visible;
  }

  public void setVisible(boolean b) {
    this.visible = b;
    element.style.display = b ? "" : "none";

    if (b) {
      repaint();
    }
  }

  public boolean isShowing() {
    return visible && element.offsetParent != null;
  }

  public boolean isDisplayable() {
    return element.parentNode != null;
  }

  public String getName() {
    return element.id;
  }

  public void setName(String name) {
    element.id = name;
  }

  /**
   * Override this in subclasses.
   */
  public void paint(Graphics g) {
  }

  /**
   * Repaint the complete component.
   */
  public void repaint() {
    repaint(0, 0, width, height);
  }

  /**
   * Repaint a region of the component.
   */
  public void repaint(int x, int y, int width, int height) {
    if (width <= 0 || height <= 0) {
      return;
    }

    addDirtyRegion(x, y, width, height);
    scheduleRepaint();
  }

  /**
   * We don't need to wait tm milliseconds.
   *
   * Browser rendering is already asynchronous, so schedule the
   * repaint for the next animation frame.
   */
  public void repaint(long tm) {
    repaint();
  }

  public void repaint(
      long tm,
      int x,
      int y,
      int width,
      int height) {

    repaint(x, y, width, height);
  }

  private void scheduleRepaint() {
    if (repaintScheduled) {
      return;
    }

    repaintScheduled = true;

    DomGlobal.requestAnimationFrame(timestamp -> {
      repaintScheduled = false;
      performRepaint();
    });
  }

  /**
   * Combine multiple repaint areas into one bounding rectangle.
   */
  private void addDirtyRegion(
      int x,
      int y,
      int width,
      int height) {

    int x1 = Math.max(0, x);
    int y1 = Math.max(0, y);

    int x2 = Math.min(this.width, x + width);
    int y2 = Math.min(this.height, y + height);

    if (x2 <= x1 || y2 <= y1) {
      return;
    }

    if (!dirtyRegionSet) {
      dirtyX = x1;
      dirtyY = y1;
      dirtyWidth = x2 - x1;
      dirtyHeight = y2 - y1;

      dirtyRegionSet = true;
      return;
    }

    int currentX2 = dirtyX + dirtyWidth;
    int currentY2 = dirtyY + dirtyHeight;

    int newX1 = Math.min(dirtyX, x1);
    int newY1 = Math.min(dirtyY, y1);

    int newX2 = Math.max(currentX2, x2);
    int newY2 = Math.max(currentY2, y2);

    dirtyX = newX1;
    dirtyY = newY1;
    dirtyWidth = newX2 - newX1;
    dirtyHeight = newY2 - newY1;
  }

  private void performRepaint() {
    dirtyRegionSet = false;

    CanvasRenderingContext2D ctx = getCanvasContext();

    if (ctx == null) {
      return;
    }

    ctx.save();

    ctx.clearRect(
        0,
        0,
        width,
        height);

    if (background != null) {
      ctx.fillStyle =
          elemental2.dom.BaseRenderingContext2D.FillStyleUnionType.of(
              (Object) background.toCssString());

      ctx.fillRect(
          0,
          0,
          width,
          height);
    }

    Graphics2D graphics =
        new Graphics2D(ctx);

    paint(graphics);

    ctx.restore();
  }

  private void performRepaint2() {
    if (!dirtyRegionSet) {
      return;
    }

    int rx = dirtyX;
    int ry = dirtyY;
    int rw = dirtyWidth;
    int rh = dirtyHeight;

    dirtyRegionSet = false;

    CanvasRenderingContext2D ctx = getCanvasContext();

    if (ctx == null) {
      return;
    }

    ctx.save();

    /*
     * Restrict repaint to the dirty area.
     */
    ctx.beginPath();
    ctx.rect(rx, ry, rw, rh);
    ctx.clip();

    /*
     * Remove old painting.
     */
    ctx.clearRect(rx, ry, rw, rh);

    /*
     * Paint AWT background.
     *
     * Object cast is important for J2CL/Elemental2 because
     * fillStyle uses a JsUnion type rather than String directly.
     */
    if (background != null) {
      ctx.fillStyle =
          elemental2.dom.BaseRenderingContext2D.FillStyleUnionType.of(
              (Object) background.toCssString());

      ctx.fillRect(rx, ry, rw, rh);
    }

    Graphics2D graphics =
        new Graphics2D(ctx);

    paint(graphics);

    ctx.restore();
  }


  public void invalidate() {
  }

  public void validate() {
  }

  public void revalidate() {
  }

  public void doLayout() {
  }

  public boolean contains(int x, int y) {
    return x >= 0
           && x < width
           && y >= 0
           && y < height;
  }

  public boolean contains(Point p) {
    return contains(p.x, p.y);
  }

  public void addKeyListener(KeyListener l) {
    if (l != null) {
      keyListeners.add(l);
    }
  }

  public void removeKeyListener(KeyListener l) {
    keyListeners.remove(l);
  }

  public void addMouseListener(MouseListener l) {
    if (l != null) {
      mouseListeners.add(l);
    }
  }

  public void removeMouseListener(MouseListener l) {
    mouseListeners.remove(l);
  }

  public void addMouseMotionListener(MouseMotionListener l) {
    if (l != null) {
      mouseMotionListeners.add(l);
    }
  }

  public void removeMouseMotionListener(MouseMotionListener l) {
    mouseMotionListeners.remove(l);
  }

  public void addFocusListener(FocusListener l) {
    if (l != null) {
      focusListeners.add(l);
    }
  }

  public void removeFocusListener(FocusListener l) {
    focusListeners.remove(l);
  }

  public void addComponentListener(Object l) {
  }

  public void removeComponentListener(Object l) {
  }

  public Object getTreeLock() {
    return treeLock;
  }

  /**
   * Dispatch an AWT event to the listener lists maintained by this Component.
   *
   * Keeping this route centralized is useful because browser-created events
   * and manually dispatched events then behave the same way.
   */
  public void dispatchEvent(Object e) {
    if (e instanceof KeyEvent) {
      KeyEvent keyEvent = (KeyEvent) e;

      for (KeyListener listener : new ArrayList<>(keyListeners)) {
        switch (keyEvent.getID()) {
          case KeyEvent.KEY_PRESSED:
            listener.keyPressed(keyEvent);
            break;

          case KeyEvent.KEY_TYPED:
            listener.keyTyped(keyEvent);
            break;

          case KeyEvent.KEY_RELEASED:
            listener.keyReleased(keyEvent);
            break;

          default:
            break;
        }
      }

      return;
    }

    if (e instanceof MouseEvent) {
      MouseEvent mouseEvent = (MouseEvent) e;

      if (mouseEvent.getID() == MouseEvent.MOUSE_MOVED ||
          mouseEvent.getID() == MouseEvent.MOUSE_DRAGGED) {

        for (MouseMotionListener listener :
            new ArrayList<>(mouseMotionListeners)) {

          if (mouseEvent.getID() == MouseEvent.MOUSE_DRAGGED) {
            listener.mouseDragged(mouseEvent);
          } else {
            listener.mouseMoved(mouseEvent);
          }
        }

        return;
      }

      for (MouseListener listener : new ArrayList<>(mouseListeners)) {
        switch (mouseEvent.getID()) {
          case MouseEvent.MOUSE_CLICKED:
            listener.mouseClicked(mouseEvent);
            break;

          case MouseEvent.MOUSE_PRESSED:
            listener.mousePressed(mouseEvent);
            break;

          case MouseEvent.MOUSE_RELEASED:
            listener.mouseReleased(mouseEvent);
            break;

          case MouseEvent.MOUSE_ENTERED:
            listener.mouseEntered(mouseEvent);
            break;

          case MouseEvent.MOUSE_EXITED:
            listener.mouseExited(mouseEvent);
            break;

          default:
            break;
        }
      }

      return;
    }

    if (e instanceof FocusEvent) {
      FocusEvent focusEvent = (FocusEvent) e;

      for (FocusListener listener : new ArrayList<>(focusListeners)) {
        if (focusEvent.getID() == FocusEvent.FOCUS_GAINED) {
          listener.focusGained(focusEvent);
        } else if (focusEvent.getID() == FocusEvent.FOCUS_LOST) {
          listener.focusLost(focusEvent);
        }
      }
    }
  }

  /**
   * Installs exactly one set of Elemental2 listeners on this component's
   * backing HTMLElement.
   */
  private void initializeDomEventBridge() {
    if (domEventBridgeInstalled) {
      return;
    }

    domEventBridgeInstalled = true;

    element.addEventListener("mousedown", event -> {
      if (!enabled) {
        return;
      }

      elemental2.dom.MouseEvent domEvent =
          (elemental2.dom.MouseEvent) event;

      dispatchEvent(
          createMouseEvent(
              domEvent,
              MouseEvent.MOUSE_PRESSED,
              false));

      /*
       * The AWT component owns this DOM event. Prevent it from bubbling into
       * an ancestor AWT Component, where it would otherwise be dispatched a
       * second time.
       */
      event.stopPropagation();
    });

    element.addEventListener("mouseup", event -> {
      if (!enabled) {
        return;
      }

      elemental2.dom.MouseEvent domEvent =
          (elemental2.dom.MouseEvent) event;

      int button = mapMouseButton((int) domEvent.button);

      /*
       * MPS checks isPopupTrigger() from mousePressed/mouseReleased.
       * Treat right-button release (and Ctrl-left-click) as the browser
       * equivalent of an AWT popup trigger.
       */
      boolean popupTrigger =
          button == MouseEvent.BUTTON3 ||
          (button == MouseEvent.BUTTON1 && domEvent.ctrlKey);

      dispatchEvent(
          createMouseEvent(
              domEvent,
              MouseEvent.MOUSE_RELEASED,
              popupTrigger));

      event.stopPropagation();
    });

    element.addEventListener("click", event -> {
      if (!enabled) {
        return;
      }

      elemental2.dom.MouseEvent domEvent =
          (elemental2.dom.MouseEvent) event;

      dispatchEvent(
          createMouseEvent(
              domEvent,
              MouseEvent.MOUSE_CLICKED,
              false));

      event.stopPropagation();
    });

    element.addEventListener("mousemove", event -> {
      if (!enabled) {
        return;
      }

      elemental2.dom.MouseEvent domEvent =
          (elemental2.dom.MouseEvent) event;

      int id =
          domEvent.buttons == 0
          ? MouseEvent.MOUSE_MOVED
          : MouseEvent.MOUSE_DRAGGED;

      dispatchEvent(createMouseEvent(domEvent, id, false));
      event.stopPropagation();
    });

    element.addEventListener("mouseenter", event -> {
      if (!enabled) {
        return;
      }

      dispatchEvent(
          createMouseEvent(
              (elemental2.dom.MouseEvent) event,
              MouseEvent.MOUSE_ENTERED,
              false));
    });

    element.addEventListener("mouseleave", event -> {
      if (!enabled) {
        return;
      }

      dispatchEvent(
          createMouseEvent(
              (elemental2.dom.MouseEvent) event,
              MouseEvent.MOUSE_EXITED,
              false));
    });

    /*
     * Suppress the browser's own context menu. MPS receives the popup trigger
     * through the synthesized AWT mouseReleased event above.
     */
    element.addEventListener("contextmenu", event -> {
      if (!mouseListeners.isEmpty()) {
        event.preventDefault();
        event.stopPropagation();
      }
    });

    element.addEventListener("keydown", event -> {
      if (!enabled || !focusable) {
        return;
      }

      elemental2.dom.KeyboardEvent domEvent =
          (elemental2.dom.KeyboardEvent) event;

      int modifiers = toAwtModifiers(
          domEvent.shiftKey,
          domEvent.ctrlKey,
          domEvent.altKey,
          domEvent.metaKey);

      int keyCode = mapKeyCode(domEvent.key);
      char keyChar = mapKeyChar(domEvent.key);

      KeyEvent pressed =
          new KeyEvent(
              this,
              KeyEvent.KEY_PRESSED,
              System.currentTimeMillis(),
              modifiers,
              keyCode,
              keyChar);

      dispatchEvent(pressed);

      /*
       * Browsers no longer provide a reliable keypress event. Synthesize
       * AWT KEY_TYPED for character-producing keydowns.
       *
       * Ctrl/Meta combinations are normally shortcuts rather than text.
       * Alt is intentionally allowed because on some keyboard layouts it can
       * participate in character entry.
       */
      if (isTypedKey(domEvent)) {
        KeyEvent typed =
            new KeyEvent(
                this,
                KeyEvent.KEY_TYPED,
                System.currentTimeMillis(),
                modifiers,
                KeyEvent.VK_UNDEFINED,
                keyChar);

        dispatchEvent(typed);
      }

      /*
       * The editor is canvas based; the browser has no useful native editing
       * action to perform here. Prevent scrolling, Tab traversal, Backspace
       * navigation, etc. while the editor owns keyboard focus.
       */
      if (!keyListeners.isEmpty()) {
        event.preventDefault();
        event.stopPropagation();
      }
    });

    element.addEventListener("keyup", event -> {
      if (!enabled || !focusable) {
        return;
      }

      elemental2.dom.KeyboardEvent domEvent =
          (elemental2.dom.KeyboardEvent) event;

      int modifiers = toAwtModifiers(
          domEvent.shiftKey,
          domEvent.ctrlKey,
          domEvent.altKey,
          domEvent.metaKey);

      KeyEvent released =
          new KeyEvent(
              this,
              KeyEvent.KEY_RELEASED,
              System.currentTimeMillis(),
              modifiers,
              mapKeyCode(domEvent.key),
              mapKeyChar(domEvent.key));

      dispatchEvent(released);

      if (!keyListeners.isEmpty()) {
        event.preventDefault();
        event.stopPropagation();
      }
    });

    element.addEventListener("focus", event -> {
      if (!focusable) {
        return;
      }

      dispatchEvent(
          new FocusEvent(
              this,
              FocusEvent.FOCUS_GAINED));
    });

    element.addEventListener("blur", event -> {
      dispatchEvent(
          new FocusEvent(
              this,
              FocusEvent.FOCUS_LOST));
    });
  }

  private MouseEvent createMouseEvent(
      elemental2.dom.MouseEvent domEvent,
      int id,
      boolean popupTrigger) {

    elemental2.dom.DOMRect rect =
        element.getBoundingClientRect();

    int localX =
        (int) Math.floor(domEvent.clientX - rect.left);

    int localY =
        (int) Math.floor(domEvent.clientY - rect.top);

    int modifiers =
        toAwtModifiers(
            domEvent.shiftKey,
            domEvent.ctrlKey,
            domEvent.altKey,
            domEvent.metaKey);

    int button =
        (id == MouseEvent.MOUSE_MOVED ||
         id == MouseEvent.MOUSE_DRAGGED ||
         id == MouseEvent.MOUSE_ENTERED ||
         id == MouseEvent.MOUSE_EXITED)
        ? MouseEvent.NOBUTTON
        : mapMouseButton((int) domEvent.button);

    int clickCount =
        (id == MouseEvent.MOUSE_CLICKED ||
         id == MouseEvent.MOUSE_PRESSED ||
         id == MouseEvent.MOUSE_RELEASED)
        ? Math.max(1, (int) domEvent.detail)
        : 0;

    return new MouseEvent(
        this,
        id,
        System.currentTimeMillis(),
        modifiers,
        localX,
        localY,
        clickCount,
        popupTrigger,
        button);
  }

  private static int mapMouseButton(int browserButton) {
    switch (browserButton) {
      case 0:
        return MouseEvent.BUTTON1;

      case 1:
        return MouseEvent.BUTTON2;

      case 2:
        return MouseEvent.BUTTON3;

      default:
        return MouseEvent.NOBUTTON;
    }
  }

  private static int toAwtModifiers(
      boolean shift,
      boolean ctrl,
      boolean alt,
      boolean meta) {

    int modifiers = 0;

    if (shift) {
      modifiers |= KeyEvent.SHIFT_MASK;
    }

    if (ctrl) {
      modifiers |= KeyEvent.CTRL_MASK;
    }

    if (alt) {
      modifiers |= KeyEvent.ALT_MASK;
    }

    if (meta) {
      modifiers |= KeyEvent.META_MASK;
    }

    return modifiers;
  }

  private static boolean isTypedKey(
      elemental2.dom.KeyboardEvent event) {

    if (event.key == null) {
      return false;
    }

    if (event.key.length() != 1) {
      return false;
    }

    /*
     * Ctrl/Meta + character is normally an editor/browser shortcut.
     * Shift is part of normal character production.
     */
    return !event.ctrlKey && !event.metaKey;
  }

  private static int mapKeyCode(String key) {
    if (key == null || key.length() == 0) {
      return KeyEvent.VK_UNDEFINED;
    }

    switch (key) {
      case "Backspace":
        return KeyEvent.VK_BACK_SPACE;

      case "Delete":
        return KeyEvent.VK_DELETE;

      case " ":
        return KeyEvent.VK_SPACE;

      case "/":
        return KeyEvent.VK_SLASH;

      case "-":
        return KeyEvent.VK_MINUS;

      case "=":
        return KeyEvent.VK_EQUALS;

      case ".":
        return KeyEvent.VK_PERIOD;

      case "ArrowLeft":
        return KeyEvent.VK_LEFT;

      case "ArrowRight":
        return KeyEvent.VK_RIGHT;

      case "ArrowUp":
        return KeyEvent.VK_UP;

      case "ArrowDown":
        return KeyEvent.VK_DOWN;

      case "Enter":
        return KeyEvent.VK_ENTER;

      case "Tab":
        return KeyEvent.VK_TAB;

      case "Escape":
        return KeyEvent.VK_ESCAPE;

       case "Spacebar":
        return KeyEvent.VK_SPACE;

      case "Home":
        return KeyEvent.VK_HOME;

      case "End":
        return KeyEvent.VK_END;

      case "PageUp":
        return KeyEvent.VK_PAGE_UP;

      case "PageDown":
        return KeyEvent.VK_PAGE_DOWN;

      case "Control":
        return KeyEvent.VK_CONTROL;

      case "Shift":
        return KeyEvent.VK_SHIFT;

      case "Alt":
      case "AltGraph":
        return KeyEvent.VK_ALT;

      case "Meta":
      case "OS":
        return KeyEvent.VK_META;

      case "Pause":
        return KeyEvent.VK_PAUSE;

      case "Insert":
        return KeyEvent.VK_INSERT;

      case "CapsLock":
        return KeyEvent.VK_CAPS_LOCK;

      case "NumLock":
        return KeyEvent.VK_NUM_LOCK;

      case "Cancel":
        return KeyEvent.VK_CANCEL;

      case "Clear":
        return KeyEvent.VK_CLEAR;

      case "F1":
        return KeyEvent.VK_F1;
      case "F2":
        return KeyEvent.VK_F2;
      case "F3":
        return KeyEvent.VK_F3;
      case "F4":
        return KeyEvent.VK_F4;
      case "F5":
        return KeyEvent.VK_F5;
      case "F6":
        return KeyEvent.VK_F6;
      case "F7":
        return KeyEvent.VK_F7;
      case "F8":
        return KeyEvent.VK_F8;
      case "F9":
        return KeyEvent.VK_F9;
      case "F10":
        return KeyEvent.VK_F10;
      case "F11":
        return KeyEvent.VK_F11;
      case "F12":
        return KeyEvent.VK_F12;

      default:
        break;
    }

    /*
     * Java VK_A..VK_Z use the ASCII upper-case values.
     */
    if (key.length() == 1) {
      char ch = key.charAt(0);
      char upper = Character.toUpperCase(ch);

      if (upper >= 'A' && upper <= 'Z') {
        return upper;
      }

      /*
       * This still gives useful Java-style key codes for the digit row even
       * if the current minimal KeyEvent stub does not yet declare VK_0..VK_9.
       */
      if (ch >= '0' && ch <= '9') {
        return ch;
      }
    }

    return KeyEvent.VK_UNDEFINED;
  }

  private static char mapKeyChar(String key) {
    if (key == null || key.length() == 0) {
      return KeyEvent.CHAR_UNDEFINED;
    }

    if (key.length() == 1) {
      return key.charAt(0);
    }

    switch (key) {
      case "Enter":
        return '\n';

      case "Backspace":
        return '\b';

      case "Tab":
        return '\t';

      case "Escape":
        return 0x1B;

      case "Delete":
        return 0x7F;

      default:
        return KeyEvent.CHAR_UNDEFINED;
    }
  }

  public void addHierarchyListener(
      java.awt.event.HierarchyListener l) {
  }

  public void removeHierarchyListener(
      java.awt.event.HierarchyListener l) {
  }

  protected void setParent(Container parent) {
    this.parent = parent;
  }
}