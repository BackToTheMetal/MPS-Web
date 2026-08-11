package jetbrains.mps.psiTest;

import jetbrains.mps.psiTest2.ClassInPsiTest2;

import java.io.IOException;


public class PsiTestMain {

    public static int CONST = 1;

    public static void main(String[] args) {
        ConcreteNode node1 = new ConcreteNode();
//        AbstractNode node2 = new ConcreteNode();
        ConcreteNode node3 = new ConcreteNodeEx();

        StringBuilder sb = new StringBuilder();

        node1.dump(sb);
        node3.dump(sb);
        try {
            node3.newMethod(null);
        } catch (IOException e) {
            // checking resolve of classes from libs
            // (MPSClassStubPsiSourceFinder)
        } catch (MPSException e) {
            // checking resolve of classes from MPS code
        } catch (JavaException e) {
            // checking resolve of classes from Java project code
            // (JavaMPSPsiNodeFactory implements MPSNodePsiSourceFinder)
        }
        System.out.println(sb.toString());

        Iterable<String> lines = node3;
        for (String line : node3) {
            System.out.println(line);
        }

        // enums
        switch (node3.color) {
            case BLACK: break;
            case RED: break;
        }

//        Marker m = null;
//        node1.abstractNodeMethod();

        Container<String> container = new Container<String>("first");
        String var = container.head;
        var = container.getHead();
        container.add("item");


        ClassInPsiTest2 c = new ClassInPsiTest2(1);
    }

}
