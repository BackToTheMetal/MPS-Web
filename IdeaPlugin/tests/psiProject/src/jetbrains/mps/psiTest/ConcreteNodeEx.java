package jetbrains.mps.psiTest;

public class ConcreteNodeEx extends ConcreteNode implements INode {

    @Override
    public String getText() {
        return "ConcreteNodeEx";
    }

    @Override
    public void dump(StringBuilder builder) {
        builder.append("<concreteNodeEx>");
    }


    public void justStatements() {
        ConcreteNode myVar = new ConcreteNode();
        newMethod(null);
    }

    @Override
    public void newMethod(CharSequence arg) {
        // used for findUsages
        abstractNodeMethod();
    }

    @Override
    public String text() {
        return getText();
    }

    @Override
    public Iterable<INode> getChidlren() {
        return null;  //To change body of implemented methods use File | Settings | File Templates.
    }
}
