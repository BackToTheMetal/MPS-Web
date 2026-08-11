package javax.swing;

/**
 * The Action interface provides a useful extension to the ActionListener 
 * interface in cases where the same functionality may be accessed by 
 * several controls.
 *
 * In addition to the actionPerformed method defined by the ActionListener 
 * interface, this interface defines several methods that enable you to get 
 * and set various properties of an Action object. These properties are 
 * "name" (returned by getName), "short description" (returned by 
 * getShortDescription), "long description" (returned by getLongDescription), 
 * and "enabled" (returned by isEnabled). An Action object also maintains an 
 * arbitrary set of properties, which may be used by action-aware 
 * containers to customize their behavior.
 *
 * The uses of Action objects greatly depend on their application. 
 * Simple actions might only need to perform the action specified by 
 * the actionPerformed method, will likely not need to support 
 * the other methods specified here. 
 * More complex actions might need to support a wider set of 
 * properties as well as the specification of additional listeners. 
 * An example of an Action object which does not support any other 
 * state beyond an actionPerformed method is the AbstractAction class.
 *
 * Note that Action objects have two types of changes associated 
 * with them, state changes and property changes. 
 * State changes are reported by the actionPerformed method, which 
 * is called when an action's state has changed. 
 * Property changes are reported by the property change event 
 * delivered to a registered PropertyChangeListener. 
 * This allows the action and its dependent controls to behave 
 * in a thread-safe manner. 
 * Because an Action can be invoked from several controls, 
 * an Action object must handle these state changes in a thread safe manner, 
 * so that the values retrieved for the state change, 
 * for example the state of the "enabled" property, 
 * are written to the state before the state change notifications are sent to 
 * ActionListeners.
 *
 * Like any other model used by views, an Action object must also be prepared 
 * to be invoked in multiple threads. 
 *
 * @see AbstractAction
 * @see ActionMap
 * @see ToolBar
 * @see JButton
 * @see JMenuItem
 * @see JPopupMenu
 * @see JToolBar
 * @see KeyStroke
 *
 * @version 1.41 11/17/05
 * @author Georges Saab
 * @author Jeff Dinkins
 */
public interface Action {
  String NAME = "Name";
  String SHORT_DESCRIPTION = "ShortDescription";
  String LONG_DESCRIPTION = "LongDescription";
  String SMALL_ICON = "SmallIcon";
  String ACTION_COMMAND_KEY = "ActionCommandKey";
  String DEFAULT = "Default";
  String ACCELERATOR_KEY = "AcceleratorKey";
  String MNEMONIC_KEY = "MnemonicKey";
  String DISPLAYED_MNEMONIC_INDEX_KEY = "DisplayedMnemonicIndexKey";
  String SELECTED_KEY = "SelectedKey";

  Object getValue(String key);
  void putValue(String key, Object value);
  void setEnabled(boolean b);
  boolean isEnabled();
  void addPropertyChangeListener(Object listener);
  void removePropertyChangeListener(Object listener);
  void actionPerformed(Object e);
}
