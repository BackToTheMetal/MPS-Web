Sample MPS Java extensions

This sample projects illustrates ways to easily extend Java with your own custom language constructs, such as money literals, decision tables, parallel for statement and some others. These examples typically include not only the bare language definitions, but also IDE customization, dataflow analysis and type-system definitions and various code generation tips and tricks. Please see the descriptions below as well as the samples located in the SampleJavaExtensions.sandbox solution.

DecisionTable - A definition of a tabular language element that represents a decision made based on a logical conjunction of two conditions. The table is fully integrated into Java and can be manipulated solely from the keyboard just like any other Java expression.

ParallelFor - A concurrent counter-part to the traditional for loop statement, which executes its body for multiple iterations concurrently. It can leverage existing thread pools (aka Java's ExecutorServices) as well as fire new threads directly. On top of that, the IDE aspect will verify that the concurrent code doesn't violate safety constraints, such as touching non-final variables and altering mutable objects.
@thread safe and @non thread safe annotations have been also added to vary the level of reported problems when calling methods on shared objects.

IfAndUnless - An introductory control-flow concepts giving you a taste of how tightly and smoothly new language constructs can be integrated into Java. The way dataflow problems are handled deserves your special focus.

Constants - A simple language giving you a declarative way to specify Java constants, including support for refactorings and intentions. The generated final Java class can then be used directly from Java code.

Money - A simplified implementation of a money language, offering the concept of Money Literal to represent money. Special attention should be paid to the way editor actions are handled so that a number is smoothly transformed into a Money Literal.

