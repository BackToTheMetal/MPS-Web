package jetbrains.mps.psiTest;

/**
 * Created with IntelliJ IDEA.
 * User: danilla
 * Date: 4/3/13
 * Time: 8:53 PM
 * To change this template use File | Settings | File Templates.
 */
public class Parametric<T extends Number> {
    private T value;

    public Parametric(T value) {
        this.value = value;
    }

    public T getValue() {
        return value;
    }
}
