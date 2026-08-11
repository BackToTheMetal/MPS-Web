/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.messages;

import jetbrains.mps.ide.messages.MessageList.FastListModel;
import org.junit.Assert;
import org.junit.Test;

import javax.swing.event.ListDataEvent;
import javax.swing.event.ListDataListener;
import java.util.Arrays;
import java.util.Collections;

public class MessageViewListModelTest {
  private FastListModel<String> myModel = new FastListModel<>(2);

  @Test
  public void creation() {
    Assert.assertEquals(0, myModel.getSize());
  }

  @Test
  public void add() {
    myModel.add("abc");

    Assert.assertEquals(1, myModel.getSize());
    Assert.assertEquals("abc", myModel.getElementAt(0));
  }

  @Test
  public void removeFirst() {
    myModel.add("abc");
    myModel.removeFirst();

    Assert.assertEquals(0, myModel.getSize());
  }

  @Test(expected = RuntimeException.class)
  public void removeFirstOnEmpty() {
    myModel.removeFirst();
  }

  @Test(expected = RuntimeException.class)
  public void overflow() {
    myModel.add("abc");
    myModel.add("def");
    myModel.add("hij");
  }

  @Test
  public void constantSize() {
    myModel.add("a");
    myModel.add("b");
    myModel.removeFirst();
    myModel.add("c");
    myModel.removeFirst();
    myModel.add("d");

    Assert.assertEquals(2, myModel.getSize());
    Assert.assertEquals("c", myModel.getElementAt(0));
    Assert.assertEquals("d", myModel.getElementAt(1));
  }

  @Test
  public void clear() {
    myModel.add("abc");
    myModel.clear();

    Assert.assertEquals(0, myModel.getSize());
  }

  @Test
  public void addAllOne() {
    myModel.addListDataListener(new MyListDataListener() {
      int addedOnce = 1;

      @Override
      public void intervalAdded(ListDataEvent e) {
        Assert.assertTrue(--addedOnce == 0);
      }
    });
    myModel.addAll(Collections.singletonList("b"));
    Assert.assertEquals(1, myModel.getSize());
  }

  @Test
  public void addAllTwo() {
    myModel.addListDataListener(new MyListDataListener() {
      int addedOnce = 1;

      @Override
      public void intervalAdded(ListDataEvent e) {
        Assert.assertTrue(--addedOnce == 0);
      }
    });
    myModel.addAll(Arrays.asList("a", "b"));
    Assert.assertEquals(2, myModel.getSize());
  }

  @Test
  public void addAllNone() {
    myModel.addListDataListener(new MyListDataListener());
    myModel.addAll(Collections.emptyList());
  }

  @Test(expected = RuntimeException.class)
  public void addAllOverflow() {
    myModel.addListDataListener(new MyListDataListener());
    myModel.addAll(Arrays.asList("a", "b", "c"));
    Assert.assertTrue(false);
  }

  @Test
  public void removeFirstOne() {
    myModel.add("a");
    myModel.add("b");
    myModel.addListDataListener(new MyListDataListener() {
      int removedOnce = 1;

      @Override
      public void intervalRemoved(ListDataEvent e) {
        Assert.assertTrue(--removedOnce == 0);
      }
    });
    myModel.removeFirst(1);
    Assert.assertEquals(1, myModel.getSize());
  }

  @Test
  public void removeFirstTwo() {
    myModel.add("a");
    myModel.add("b");
    myModel.addListDataListener(new MyListDataListener() {
      int removedOnce = 1;

      @Override
      public void intervalRemoved(ListDataEvent e) {
        Assert.assertTrue(--removedOnce == 0);
      }
    });
    myModel.removeFirst(2);
    Assert.assertEquals(0, myModel.getSize());
  }

  @Test(expected = RuntimeException.class)
  public void removeFirstUnderflow() {
    myModel.add("a");
    myModel.add("b");
    myModel.addListDataListener(new MyListDataListener());
    myModel.removeFirst(3);
    Assert.assertTrue(false);
  }

  @Test(expected = IllegalArgumentException.class)
  public void removeFirstIllegal() {
    myModel.addListDataListener(new MyListDataListener());
    myModel.removeFirst(0);
    Assert.assertTrue(false);
  }

  private static class MyListDataListener implements ListDataListener {
    @Override
    public void intervalAdded(ListDataEvent e) {
      Assert.assertTrue(false);
    }

    @Override
    public void intervalRemoved(ListDataEvent e) {
      Assert.assertTrue(false);
    }

    @Override
    public void contentsChanged(ListDataEvent e) {
      Assert.assertTrue(false);
    }
  }
}
