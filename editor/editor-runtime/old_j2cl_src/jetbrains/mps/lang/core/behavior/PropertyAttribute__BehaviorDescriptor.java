package jetbrains.mps.lang.core.behavior;

import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Minimal generated-behavior facade used by editor builders to discover which
 * property a PropertyAttribute decorates.
 */
public final class PropertyAttribute__BehaviorDescriptor {
  public interface Resolver {
    SProperty resolve(SNode attributeNode);
  }

  private static Resolver resolver = new Resolver() {
    @Override
    public SProperty resolve(SNode attributeNode) {
      return null;
    }
  };

  private PropertyAttribute__BehaviorDescriptor() {
  }

  /** Stable field name emitted by the MPS core language generator. */
  public static final BehaviorMethod<SProperty> getProperty_id1avfQ4BBzOo =
      new BehaviorMethod<SProperty>() {
        @Override
        public SProperty invoke(SNode node) {
          return resolver.resolve(node);
        }
      };

  public static void setResolver(Resolver newResolver) {
    resolver = newResolver == null ? resolverReturningNull() : newResolver;
  }

  public static Resolver getResolver() {
    return resolver;
  }

  private static Resolver resolverReturningNull() {
    return new Resolver() {
      @Override
      public SProperty resolve(SNode attributeNode) {
        return null;
      }
    };
  }
}
