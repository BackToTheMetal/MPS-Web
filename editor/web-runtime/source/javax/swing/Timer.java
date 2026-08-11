package javax.swing;

import java.awt.event.ActionListener;

public class Timer {
  private final int delay;
  private final ActionListener listener;
  private boolean running = false;
  private boolean repeats = true;

  public Timer(int delay, ActionListener listener) {
    this.delay = delay;
    this.listener = listener;
  }

  public void start() { running = true; }
  public void stop() { running = false; }
  public boolean isRunning() { return running; }
  public void setRepeats(boolean flag) { repeats = flag; }
  public void setDelay(int delay) {}
  public void restart() { running = true; }
}
