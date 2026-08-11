/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.util.performance;

import org.junit.Assert;
import org.junit.Test;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * @author Artem Tikhomirov
 */
public class PerfTracerTest {

  @Test
  public void testPrimitive() throws InterruptedException {
    PerformanceTracer pt = new PerformanceTracer("Test");
    Thread.sleep(50); // not reflected
    final long start = System.currentTimeMillis();
    pt.push("SE0");
    Thread.sleep(110);

    pt.push("SE1");
    pt.pop();

    pt.pop(); // pop SE0
    final long end = System.currentTimeMillis();
    String report = pt.report("");
    /*
     * [Test]
     * SE0: 111.0 ms  (own: 111.0 ms)
     *     SE1: 0.0 ms
     */
    Assert.assertTrue(report.indexOf("SE0:") > 0);
    Assert.assertTrue(report.indexOf("SE1:") > 0);
    long duration = end - start;
    assertDuration(duration, 100, 120);
  }

  private void assertDuration(long actual, long expectedLow, long expectedHigh) {
    long expectedMean = (expectedLow + expectedHigh) / 2;
    if (actual < expectedLow) {
      Assert.fail(String.format("Too fast, %dms instead of ~%dms", actual, expectedMean));
    }
    if (actual > expectedHigh) {
      Assert.fail(String.format("Unexpected delays, %dms instead of ~%dms", actual, expectedMean));
    }
  }

  @Test
  public void testRepeatedTasks() throws InterruptedException {
    PerformanceTracer pt = new PerformanceTracer("Test");
    Thread.sleep(50); // not reflected
    final long start = System.currentTimeMillis();
    pt.push("SE0");
    Thread.sleep(100);
    pt.push("SE1");
    Thread.sleep(100);
    // SE2 SE1 SE0
    pt.push("SE2");
    Thread.sleep(100);
    pt.pop(); //pop SE2

    // SE3 SE1 SE0
    pt.push("SE3");
    Thread.sleep(100);
    pt.pop(); //pop SE3

    // SE2 again
    pt.push("SE2");
    Thread.sleep(100);
    pt.pop(); // pop SE2

    pt.pop(); // pop SE1
    // SE1 = 100 (own) + 100 (SE2) + 100 (SE3) + 100 (SE2) = 400

    Thread.sleep(100);
    // SE1 once again, without children this time
    pt.push("SE1");
    Thread.sleep(100);
    pt.pop(); // pop SE1


    pt.pop(); // pop SE0
    // SE0 = 100 (own) + 400 (SE1) + 100 (own) + 100 (SE1) = 700
    final long end = System.currentTimeMillis();
    String report = pt.report();
    /*
     * [Test]
     * [SE0]:1: 705.1 ms  (own: 200.6 ms)
     *     SE1:2: 504.5 ms  (own: 201.4 ms)
     *         SE3:1: 101.0 ms
     *         SE2:2: 202.0 ms
     */
    Assert.assertTrue(report.indexOf("SE0:") > 0);
    Assert.assertTrue(report.indexOf("SE1(2):") > 0);
    Assert.assertTrue(report.indexOf("SE3:") > 0);
    Assert.assertTrue(report.indexOf("SE2(2):") > 0);
    assertDuration(end-start, 690, 710);
  }

  @Test
  public void testPushAnother() throws InterruptedException {
    PerformanceTracer other = new PerformanceTracer("Other");
    other.push("SE1");
    Thread.sleep(20);
    other.push("SE2");
    Thread.sleep(40);
    other.pop();
    other.pop();
    PerformanceTracer pt = new PerformanceTracer("Test");
    Thread.sleep(50); // not reflected
    final long start = System.currentTimeMillis();
    pt.push("SE0");
    Thread.sleep(110);

    pt.push("SE1");
    Thread.sleep(30);
    pt.pop();

    pt.push("SE2");
    pt.push(other);
    pt.pop();

    pt.push(other);

    pt.pop(); // pop SE0
    final long end = System.currentTimeMillis();
    /*
     * [Test]
     * SE0: 141.9 ms  (own: 49.9 ms)
     *     SE2: 0.0 ms
     *         SE1: 61.1 ms  (own: 20.6 ms)
     *             SE2: 40.4 ms
     *     SE1(2): 91.9 ms  (own: 51.5 ms)
     *         SE2: 40.4 ms
     */
    String report = pt.report("");
    Assert.assertTrue(report.indexOf("SE0:") > 0);
    Assert.assertTrue(report.indexOf("SE2:") > 0); // 3 times
    Assert.assertTrue(report.indexOf("SE1:") > 0);
    Assert.assertTrue(report.indexOf("SE1(2):") > 0);
    assertDuration(end-start, 130, 150);
  }

  @Test
  public void testNested() throws InterruptedException {
    PerformanceTracer other1 = new PerformanceTracer("AnotherOne"); // cca 60+ ms
    other1.push("T1");
    Thread.sleep(20);
    other1.push("T1.2");
    Thread.sleep(40);
    other1.pop();
    other1.pop();
    PerformanceTracer other2 = new PerformanceTracer("AnotherTwo"); // this one is shorter; cca 45+
    other2.push("T1");
    Thread.sleep(30);
    other2.push("T1.2");
    Thread.sleep(15);
    other2.pop();
    other2.pop();
//    System.out.println(other1.report());
//    System.out.println(other2.report());
    PerformanceTracer pt = new PerformanceTracer("Test");
    final long start = System.currentTimeMillis();
    pt.push("Top");
    Thread.sleep(110); // own time

    pt.push("SE1");
    Thread.sleep(30);
    pt.pop();

    pt.push("SE2");
    pt.nested(other1); // adds ~60 ms exec time
    pt.pop();

    pt.nested(other2); // nest shorter first; adds ~45 exec time

    pt.push("SE2");
    pt.nested(other1); // adds another ~60 exec time to SE2
    pt.pop();

    pt.nested(other1); // shall come in front of other2 in the report

    pt.pop(); // pop 'Top'
    final long end = System.currentTimeMillis();
    /*
      [AnotherOne]
      T1: 65.6 ms  (own: 25.1 ms)
          T1.2: 40.5 ms

      [AnotherTwo]
      T1: 53.8 ms  (own: 35.0 ms)
          T1.2: 18.7 ms

      [Test]
      Top: 397.4 ms  (own: 111.4 ms)
          SE2(2): 131.4 ms
              AnotherOne(2): 131.3 ms
                  T1(2): 131.3 ms  (own: 50.2 ms)
                      T1.2(2): 81.1 ms
          AnotherOne: 65.6 ms
              T1: 65.6 ms  (own: 25.1 ms)
                  T1.2: 40.5 ms
          AnotherTwo: 53.8 ms
              T1: 53.8 ms  (own: 35.0 ms)
                  T1.2: 18.7 ms
          SE1: 35.0 ms
    */
    String report = pt.report();
//    System.out.println(report);
    final int p1 = report.indexOf("SE2(2)");
    Assert.assertTrue(p1 > 0);
    final int p2 = report.indexOf("AnotherOne: ");
    Assert.assertTrue(p2 > p1);
    final int p3 = report.indexOf("AnotherTwo: ");
    Assert.assertTrue(p3 > p2);
    Assert.assertTrue(report.indexOf("SE1: ") > p3);
    assertDuration(end-start, 130, 160); // 110+30 actual sleep time
    // Reported duration (including nested) is greater than actual end-start, check that
    //  (SE2=60+60, AnotherOne=60, AnotherTwo=45) at least 225 + 30 (SE1) + 110 (own time)
    final Matcher matcher = Pattern.compile("Top: ([\\S]+) ms\\s+\\(own: ([\\S]+) ms\\)").matcher(report);
    Assert.assertTrue("Need 2 numbers for 'Top' entry", matcher.find());
    final float total = Float.parseFloat(matcher.group(1));
    final float own = Float.parseFloat(matcher.group(2));
    final String m1 = String.format("Total time %.1f is not in the range (225+110+30)..+50", total);
    Assert.assertTrue(m1, total > 225+30+110);
    Assert.assertTrue(total < 225+30+110+50);
    final String m2 = String.format("Own time %.1f is not in the range 110..-10/+30", own);
    Assert.assertTrue(m2, own > 110 - 10);
    Assert.assertTrue(m2, own < 110 + 30);
  }

  @Test
  public void testCutOffTime() throws InterruptedException {
    PerformanceTracer pt = new PerformanceTracer("Test");
    final long start = System.currentTimeMillis();
    pt.push("SE0");

    pt.push("SE1");
    Thread.sleep(40);
    pt.pop();

    pt.push("SE2");
    Thread.sleep(50);
    pt.pop();

    pt.push("SE1");
    Thread.sleep(40);
    pt.pop();

    pt.pop(); // pop SE0
    final long end = System.currentTimeMillis();
    int cutOffTimeMillis = 60;
    String report = pt.report(cutOffTimeMillis);
    Assert.assertTrue(report.indexOf("SE0:") > 0);
    Assert.assertTrue(report.indexOf("SE1(2):") > 0); // 40+40 > cutOffTimeMillis
    Assert.assertTrue(!report.contains("SE2:")); // 50 < cutOffTimeMillis
    long duration = end - start;
    assertDuration(duration, 120, 140);
  }

}
