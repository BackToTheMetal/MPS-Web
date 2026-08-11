package jetbrains.mps.ide.search;

import javax.swing.BorderFactory;
import javax.swing.JCheckBox;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTextField;
import javax.swing.event.DocumentEvent;
import javax.swing.text.DocumentListener;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.FlowLayout;
import java.awt.Font;
import java.awt.event.ActionEvent;
import java.awt.event.KeyEvent;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

public abstract class AbstractSearchPanel extends JPanel {
  protected final Color myBadSequenceColor = new Color(255, 175, 175);
  protected final Color myDefaultBackground;
  protected HistoryCompletionTextField myText = new HistoryCompletionTextField();
  protected JCheckBox myIsCaseSensitive = new JCheckBox("Match Case");
  protected JCheckBox myIsWordsOnly = new JCheckBox("Words");
  protected JCheckBox myIsRegex = new JCheckBox("Regex");
  protected JLabel myFindResult = new JLabel();
  private String myErrorMessage = null;

  protected abstract SearchHistoryStorage getSearchHistory();

  public abstract void goToPrevious();

  public abstract void goToNext();

  protected abstract void search();

  public abstract void deactivate();

  protected AbstractSearchPanel() {
    super(new BorderLayout());
    myDefaultBackground = myText.getBackground();

    JPanel mainPanel = new JPanel(new FlowLayout(FlowLayout.LEFT, 5, 0));
    mainPanel.add(new JLabel("Text:"));
    mainPanel.add(myText);

    mainPanel.add(myIsCaseSensitive);
    myIsCaseSensitive.setMnemonic(KeyEvent.VK_M);
    myIsCaseSensitive.setFocusable(false);
    myIsCaseSensitive.addActionListener(event -> search());

    mainPanel.add(myIsRegex);
    myIsRegex.setMnemonic(KeyEvent.VK_R);
    myIsRegex.setFocusable(false);
    myIsRegex.addActionListener(event -> myIsWordsOnly.setEnabled(!myIsWordsOnly.isEnabled()));

    mainPanel.add(myIsWordsOnly);
    myIsWordsOnly.setMnemonic(KeyEvent.VK_O);
    myIsWordsOnly.setFocusable(false);
    myIsWordsOnly.addActionListener(event -> search());

    this.add(mainPanel, BorderLayout.WEST);

    JPanel tailPanel = new JPanel(new FlowLayout(FlowLayout.RIGHT, 5, 0));
    tailPanel.add(myFindResult);
    this.add(tailPanel, BorderLayout.CENTER);

    myText.getDocument().addDocumentListener(new DocumentListener() {
      @Override
      public void insertUpdate(DocumentEvent e) {
        search();
      }

      @Override
      public void removeUpdate(DocumentEvent e) {
        search();
      }

      @Override
      public void changedUpdate(DocumentEvent e) {
        search();
      }
    });

    myText.setColumns(20);

    registerKeyboardAction(new javax.swing.AbstractAction() {
      @Override
      public void actionPerformed(Object e) {
        goToNext();
      }
    }, javax.swing.KeyStroke.getKeyStroke("DOWN"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    registerKeyboardAction(new javax.swing.AbstractAction() {
      @Override
      public void actionPerformed(Object e) {
        goToPrevious();
      }
    }, javax.swing.KeyStroke.getKeyStroke("UP"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    setVisible(false);

    registerKeyboardAction(new javax.swing.AbstractAction() {
      @Override
      public void actionPerformed(Object e) {
        deactivate();
      }
    }, javax.swing.KeyStroke.getKeyStroke("ESCAPE"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    setPreferredSize(new Dimension(400, myText.getPreferredSize().height + 5));
  }

  protected void setInitialText(final String initialText) {
    final String text = initialText != null ? initialText : "";
    myText.setText(text);
  }

  protected Pattern getPattern() {
    if (myIsRegex.isSelected()) {
      return SearchConditions.containsRegexp(myText.getText(), myIsCaseSensitive.isSelected());
    } else if (myIsWordsOnly.isSelected()) {
      return SearchConditions.containsWholeWord(myText.getText(), myIsCaseSensitive.isSelected());
    } else {
      return SearchConditions.containsString(myText.getText(), myIsCaseSensitive.isSelected());
    }
  }

  protected boolean showExportToFindTool() {
    return false;
  }

  protected boolean canExportToFindTool() {
    return false;
  }

  protected void exportToFindTool() {
  }

  protected void setErrorMessage(String message) {
    myErrorMessage = message;
    if (message == null) {
      return;
    }
    Font font = myFindResult.getFont().deriveFont(Font.BOLD);
    myFindResult.setFont(font);
    myFindResult.setText(message);
    myText.setBackground(myBadSequenceColor);
  }

  private boolean hasErrors() {
    return myErrorMessage != null;
  }

  protected void updateSearchReport(int matches) {
    if (hasErrors()) {
      return;
    }
    Font font = myFindResult.getFont().deriveFont(Font.PLAIN);
    String text;
    if (matches > 100) {
      font = font.deriveFont(Font.BOLD);
      text = "More than 100 matches";
    } else if (matches > 1) {
      text = String.valueOf(matches) + " matches";
    } else if (matches == 1) {
      text = String.valueOf(matches) + " match";
    } else {
      text = "No matches";
    }
    myFindResult.setFont(font);
    myFindResult.setText(text);
    if (matches == 0 && !myText.getText().isEmpty()) {
      myText.setBackground(myBadSequenceColor);
    } else if (myText.getBackground() == myBadSequenceColor) {
      myText.setBackground(myDefaultBackground);
    }
  }

  public void activate() {
    if (getSearchHistory() != null && getSearchHistory().getSearches().size() != 0) {
      for (int i = getSearchHistory().getSearches().size() - 1; i >= 0; i--) {
        myText.addValue(getSearchHistory().getSearches().get(i));
      }
    }
    revalidate();
    setVisible(true);
    myText.requestFocus();
  }

  protected void addToHistory() {
    myText.addValue(myText.getText());
    getSearchHistory().setSearches(myText.getProposals(myText.getText()));
  }

  protected class HistoryCompletionTextField extends JTextField {
    private final int myPossibleValuesLimit = 30;
    private List<String> myPossibleValues = new ArrayList<>();

    public HistoryCompletionTextField() {
      super();
    }

    public void addValue(String value) {
      boolean added = myPossibleValues.isEmpty() || !myPossibleValues.get(0).equals(value);
      if (added && !myPossibleValues.contains(value) && value.length() != 0) {
        myPossibleValues.add(0, value);
        if (myPossibleValues.size() > myPossibleValuesLimit) {
          for (int i = myPossibleValues.size() - 1; i >= myPossibleValuesLimit; i--) {
            myPossibleValues.remove(i);
          }
        }
      }
    }

    public List<String> getProposals(String text) {
      return myPossibleValues;
    }

    public boolean completionIsVisible() {
      return false;
    }

    public void showCompletion() {
    }

    public void setHideCompletionOnClick(boolean hide) {
    }
  }
}
