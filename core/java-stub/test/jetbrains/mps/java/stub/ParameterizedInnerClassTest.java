package jetbrains.mps.java.stub;

import jetbrains.mps.baseLanguage.javastub.asm.ASMArrayType;
import jetbrains.mps.baseLanguage.javastub.asm.ASMBoundedType;
import jetbrains.mps.baseLanguage.javastub.asm.ASMClass;
import jetbrains.mps.baseLanguage.javastub.asm.ASMClassType;
import jetbrains.mps.baseLanguage.javastub.asm.ASMField;
import jetbrains.mps.baseLanguage.javastub.asm.ASMParameterizedType;
import jetbrains.mps.baseLanguage.javastub.asm.ASMPrimitiveType;
import jetbrains.mps.baseLanguage.javastub.asm.ASMType;
import jetbrains.mps.baseLanguage.javastub.asm.ASMTypeVariable;
import jetbrains.mps.baseLanguage.javastub.asm.ASMUnboundedType;
import jetbrains.mps.baseLanguage.javastub.asm.ClassReaderOptions;
import org.jetbrains.mps.openapi.util.Consumer;
import org.jetbrains.org.objectweb.asm.ClassReader;
import org.junit.Assert;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.ErrorCollector;

import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;

/**
 * https://youtrack.jetbrains.com/issue/MPS-33174/
 * @author Artem Tikhomirov
 * @since 2026.1
 */
public class ParameterizedInnerClassTest {
  @Rule
  public final ErrorCollector myErrors = new ErrorCollector();

  /**
   * Parameterized outer class; inner classes with nested parameterized
   */
  @Test
  public void test_MPS_33174_1() throws Exception {
    final ASMClass ac = parseResource(Outer1.class.getName().replace('.', '/') + ".class");
    ASMField f1 = field(ac, "innerClass1");
    ASMField f2 = field(ac, "innerClass2");
    ASMField f3 = field(ac, "innerStaticClass");
    ASMField f4 = field(ac, "inner3a");
    ASMField f5 = field(ac, "inner3b");
    ASMField f6 = field(ac, "inner4a");
    ASMField f7 = field(ac, "inner4b");
    compareGenericSignature(Outer1.class.getDeclaredField(f1.getName()), f1);
    compareGenericSignature(Outer1.class.getDeclaredField(f2.getName()), f2);
    compareGenericSignature(Outer1.class.getDeclaredField(f3.getName()), f3);
    compareGenericSignature(Outer1.class.getDeclaredField(f4.getName()), f4);
    compareGenericSignature(Outer1.class.getDeclaredField(f5.getName()), f5);
    compareGenericSignature(Outer1.class.getDeclaredField(f6.getName()), f6);
    compareGenericSignature(Outer1.class.getDeclaredField(f7.getName()), f7);
  }

  /**
   * Parameterized inner class, outer class without parameters
   */
  @Test
  public void test_MPS_33174_2() throws Exception {
    final ASMClass ac = parseResource(Outer2.class.getName().replace('.', '/') + ".class");
    ASMField f1 = field(ac, "inner");
    ASMField f2 = field(ac, "innerStatic");
    compareGenericSignature(Outer2.class.getDeclaredField(f1.getName()), f1);
    compareGenericSignature(Outer2.class.getDeclaredField(f2.getName()), f2);
  }

  /**
   * Focus on TypeUtil.TypeBuilderVisitor (using ASMField as TypeUtil.getFieldType() focuses just on a single type)
   */
  @Test
  public void testSignatureVisitor() throws Exception {
    final String testDataCN = String.format("%s$%s.class", getClass().getName().replace('.', '/'), TestData.class.getSimpleName());
    ASMClass ac = parseResource(testDataCN);
    StringBuilder sb = new StringBuilder();
    ASMField f1 = field(ac, "f1");
    ASMField f2 = field(ac, "f2");
    ASMField f3 = field(ac, "f3");
    ASMField f4 = field(ac, "f4");
    ASMField f5 = field(ac, "f5");
    ASMField f6 = field(ac, "f6");
    ASMField f7 = field(ac, "f7");
    ASMField f8 = field(ac, "f8");
    compareGenericSignature(TestData.class.getDeclaredField(f1.getName()), f1);
    compareGenericSignature(TestData.class.getDeclaredField(f2.getName()), f2);
    compareGenericSignature(TestData.class.getDeclaredField(f3.getName()), f3);
    compareGenericSignature(TestData.class.getDeclaredField(f4.getName()), f4);
    compareGenericSignature(TestData.class.getDeclaredField(f5.getName()), f5);
    compareGenericSignature(TestData.class.getDeclaredField(f6.getName()), f6);
    compareGenericSignature(TestData.class.getDeclaredField(f7.getName()), f7);
    compareGenericSignature(TestData.class.getDeclaredField(f8.getName()), f8);
  }

  @Test
  public void test_MPS_39689() throws Exception {
    final ASMClass ac = parseResource(Outer3.class.getName().replace('.', '/')  + "$Middle$Tail" + ".class");
    ASMField f1 = field(ac, "f1");
    compareGenericSignature(Outer3.Middle.Tail.class.getDeclaredField(f1.getName()), f1);
  }

  private static ASMClass parseResource(String resourcePath) throws Exception {
    final InputStream resourceAsStream = ParameterizedInnerClassTest.class.getClassLoader().getResourceAsStream(resourcePath);
    ClassReader cr = new ClassReader(resourceAsStream);
    return new ASMClass(cr, ClassReaderOptions.builder().build());
  }

  private static ASMField field(final ASMClass ac, final String fieldName) {
    return ac.getDeclaredFields().stream().filter(f -> fieldName.equals(f.getName())).findFirst().orElse(null);
  }

  private void compareGenericSignature(Field f1, ASMField f2) {
    compareTypes(f1.getName(), f1.getGenericType(), f2.getGenericType());
  }

  private void compareTypes(String moniker, Type t1, ASMType t2) {
    if (t1 instanceof ParameterizedType) {
      Assert.assertTrue(moniker, t2 instanceof ASMParameterizedType);
      ParameterizedType p1 = (ParameterizedType) t1;
      ASMParameterizedType p2 = (ASMParameterizedType) t2;
      compareTypes(moniker, p1.getRawType(), p2.getRawType());
      if (p2.getRawType().getName().indexOf('$') <= 0) {
        // provisional hack to deal with the fact Outer2$Inner<String> doesn't give Outer2 as its owner type
        // - Java sticks to regular Type there, while I chose to go with ASMParameterizedType as owner, which is not the case for Outer2
        compareTypes(moniker, p1.getOwnerType(), p2.getOwnerType());
      }
      Assert.assertEquals(moniker, p1.getActualTypeArguments().length, p2.getActualTypeArguments().size());
      for (int i = 0; i < p1.getActualTypeArguments().length; i++) {
        compareTypes(moniker, p1.getActualTypeArguments()[i], p2.getActualTypeArguments().get(i));
      }
    } else if (t1 instanceof TypeVariable<?>) {
      Assert.assertTrue(moniker, t2 instanceof ASMTypeVariable);
      Assert.assertEquals(moniker, ((TypeVariable<?>) t1).getName(), ((ASMTypeVariable) t2).getName());
    } else if (t1 instanceof WildcardType wt) {
      if (t2 instanceof  ASMUnboundedType) {
        // in Java, WildcardType(?) is represented with upper bound == Object, and no lower bound.
        Assert.assertTrue(moniker, wt.getLowerBounds().length == 0 && wt.getUpperBounds().length == 1 && wt.getUpperBounds()[0] == Object.class);
      } else {
        Assert.assertTrue(moniker, t2 instanceof ASMBoundedType);
      }
    } else if (t1 instanceof GenericArrayType) {
      Assert.assertTrue(moniker, t2 instanceof ASMArrayType);
      compareTypes(moniker, ((GenericArrayType) t1).getGenericComponentType(), ((ASMArrayType) t2).getElementType());
    } else if (t1 instanceof Class) {
      if (t2 instanceof ASMArrayType) {
        Assert.assertTrue(moniker, ((Class<?>) t1).isArray());
        compareTypes(moniker, ((Class<?>) t1).getComponentType(), ((ASMArrayType) t2).getElementType());
      } else if (((Class<?>) t1).isPrimitive()) {
        Assert.assertTrue(moniker, t2 instanceof ASMPrimitiveType);
        Assert.assertEquals(moniker, ((Class<?>) t1).getName(), ((ASMPrimitiveType) t2).getName());
      } else {
        Assert.assertTrue(moniker, t2 instanceof ASMClassType);
        Assert.assertEquals(moniker, ((Class<?>) t1).getName(), ((ASMClassType) t2).getName());
      }
    }
  }

  static class TestData<T> {
    public Consumer<String> f1;
    public BiConsumer<?, String> f2;
    public Consumer<T> f3;
    public BiFunction<? super T, ? extends T, T> f4;
    public BiConsumer<int[][], BiFunction<? extends T, long[][][], ? super T>> f5;
    public BiFunction<? super T, ? extends T, long[][]>[][] f6;
    public Consumer<T[][]>[] f7;
    public T[][] f8;
  }
}

/*package*/ class Outer1<A> {
  private final A a;
  // signature: "Ljetbrains/mps/java/stub/Outer1<TA;>.Inner1;"
  private Inner1 innerClass1 = null;
  private Outer1<A>.Inner2 innerClass2 = new Inner2();
  private InnerStaticClass innerStaticClass = new InnerStaticClass();
  private InnerStaticClass.Inner3<A> inner3a = innerStaticClass.new Inner3<>();
  private InnerStaticClass.Inner3<String> inner3b = innerStaticClass.new Inner3<>();
  private Outer1<A>.Inner2.Inner4<A> inner4a = innerClass2.new Inner4<>();
  private Outer1<A>.Inner2.Inner4<String> inner4b = innerClass2.new Inner4<>();

  public Outer1(A input) {
    a = input;
    innerClass1 = new Inner1();
  }

  public InnerStaticClass getInnerStaticClass() {
    return innerStaticClass;
  }

  public final class Inner1 {
    public Inner2 innerClass1_2;

    public Inner1() {
      this.innerClass1_2 = new Inner2();
    }

    public A getInput() {
      return innerClass1_2.getInput();
    }

    public Inner2 getInnerClass2(){
      return this.innerClass1_2;
    }
  }

  public final class Inner2 {
    private final String s;
    private Inner4<A> inner4a = new Inner4<>();
    private Inner4<String> inner4b = new Inner4<>();

    public Inner2() {
      s = getInnerStaticClass().method();
    }

    public String getInnerClass2Name() {
      return "InnerClass2";
    }

    public A getInput() {
      return a;
    }

    public class Inner4<C> {
      private C c;

      Inner4() {

      }

      Inner4(A a, C c) {
      }

      public C getC_withA(A a) {
        return c;
      }
    }
  }

  public static class InnerStaticClass {
    Inner3<String> innerClass3;

    public String method() {
      return "InnerStaticClass";
    }

    public class Inner3<B> {
      public B b;

      public B getB() {
        return b;
      }
    }
  }

  public static final Outer1<String> XXX = new Outer1<>("aaa");
  public static final Outer1<String>.Inner1 YYY = XXX.new Inner1();
  public static final Outer1<String>.Inner2 ZZZ = XXX.new Inner2();
  public static final String S = ZZZ.getInnerClass2Name();
}

/*package*/ class Outer2 {
  //signature: "Ljetbrains/mps/java/stub/Outer2$Inner<Ljava/lang/String;>;"
  private Inner<String> inner;
  // signature: null
  private InnerStatic innerStatic;

  int m() {
    return 1;
  }

  class Inner<B> {
    private final B b;
    public Inner(B b) {
      this.b = b;
    }

    public B getB() {
      if (m()>0) {
        return b;
      }
      return null;
    }
  }

  static class InnerStatic {

  }
}

/*package*/ class Outer3<A> {
  class Middle<B, C> {
    class Tail<D, E> {
      public Outer3<A>.Middle<B, C>.Tail<D, E> f1;
    }
  }
}


