package jetbrains.mps.ide.actions;

import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.ExpectedException;

import static org.junit.Assert.*;


/**
 * @author Fedor Isakov
 */
public class NamespaceRenameHelperTest {

  @Rule
  public ExpectedException thrown = ExpectedException.none();

  @Test
  public void testWithReplacedPrefix() {
    String original = "com.example.project";
    String originalPrefix = "com.example";
    String modifiedPrefix = "org.test";

    // Replace prefix
    String result = NamespaceRenameHelper.withReplacedPrefix(original, originalPrefix, modifiedPrefix);
    assertEquals("org.test.project", result);

    // Remove prefix
    result = NamespaceRenameHelper.withReplacedPrefix(original, originalPrefix, null);
    assertEquals("project", result);

    // Prefix matches entire string, replace
    result = NamespaceRenameHelper.withReplacedPrefix("com.example", originalPrefix, modifiedPrefix);
    assertEquals("org.test", result);

    // Prefix matches entire string, remove
    result = NamespaceRenameHelper.withReplacedPrefix("com.example", originalPrefix, null);
    assertNull(result);
  }

  @Test
  public void testWithWrongPrefix() {
    String original = "com.example.project";
    String originalPrefix = "com.example";
    String modifiedPrefix = "org.test";

    thrown.expect(IllegalArgumentException.class);

    // No prefix match
    String result = NamespaceRenameHelper.withReplacedPrefix(original, "com.other", modifiedPrefix);
    assertEquals(original, result);
  }

  @Test
  public void testWithReplacedPrefixLeadingDot() {
    String original = ".com.example.project";
    String originalPrefix = "com.example";
    String modifiedPrefix = "org.test";

    // Replace prefix
    String result = NamespaceRenameHelper.withReplacedPrefix(original, originalPrefix, modifiedPrefix);
    assertEquals("org.test.project", result);

    // Remove prefix
    result = NamespaceRenameHelper.withReplacedPrefix(original, originalPrefix, null);
    assertEquals("project", result);

    // Prefix matches entire string, replace
    result = NamespaceRenameHelper.withReplacedPrefix("com.example", originalPrefix, modifiedPrefix);
    assertEquals("org.test", result);

    // Prefix matches entire string, remove
    result = NamespaceRenameHelper.withReplacedPrefix("com.example", originalPrefix, null);
    assertNull(result);
  }

}
