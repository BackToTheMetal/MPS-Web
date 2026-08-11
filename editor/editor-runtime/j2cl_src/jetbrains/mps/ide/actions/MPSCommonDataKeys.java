package jetbrains.mps.ide.actions;

import com.intellij.openapi.actionSystem.DataKey;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

public class MPSCommonDataKeys {

  @Retention(RetentionPolicy.RUNTIME)
  @Target(ElementType.FIELD)
  public @interface Description {
    String description() default "";
    String longDescription() default "";
    boolean edtOnAccess() default true;
  }

  public static final DataKey<SModel> CONTEXT_MODEL = DataKey.create("contextModel");
  public static final DataKey<SModule> CONTEXT_MODULE = DataKey.create("contextModule");
  public static final DataKey<String> PLACE = DataKey.create("place");
}
