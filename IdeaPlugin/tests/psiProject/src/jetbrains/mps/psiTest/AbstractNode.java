package jetbrains.mps.psiTest;

public abstract class AbstractNode {

    public abstract String getText();

    public void dump(StringBuilder sb) {
        sb.append("<abstract node>");
    }

    public void abstractNodeMethod() {}

    public static class NodeDescriptor {
        private String myDescription;
        public String getDescription() {
            return myDescription;
        }
    }
}
