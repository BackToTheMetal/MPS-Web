package jetbrains.mps.lang.core.behavior;

import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;


/**
 * Minimal generated-behavior facade for LinkAttribute. A host application may
 * install a resolver backed by its model metadata.
 */
public final class LinkAttribute__BehaviorDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute");

  public interface Resolver {
    SAbstractLink resolve(SNode attributeNode);
  }

  private static Resolver resolver = resolverReturningNull();

  private LinkAttribute__BehaviorDescriptor() {
  }

  private static final BehaviorMethod<SAbstractLink> METHOD =
      new BehaviorMethod<SAbstractLink>() {
        @Override
        public SAbstractLink invoke(SNode node) {
          return resolver.resolve(node);
        }
      };

  /*
   * MPS has used several generated member ids for this behavior across releases.
   * These aliases all point at one implementation and add no runtime behavior.
   */
  public static final BehaviorMethod<SAbstractLink> getLink_id1avfQ4BBzOo = METHOD;
  public static final BehaviorMethod<SAbstractLink> getLink_id1avfQ4BBzOq = METHOD;
  public static final BehaviorMethod<SAbstractLink> getLink_id1avfQ4BBzOs = METHOD;
  public static final BehaviorMethod<SAbstractLink> getLink_id1avfQ4BBzOu = METHOD;
  public static final BehaviorMethod<SAbstractLink> getLink_id1avfQ4BBzOw = METHOD;
  public static final BehaviorMethod<SAbstractLink> getLink_id1avfQ4BBzOy = METHOD;
  public static final BehaviorMethod<SAbstractLink> getLink_id1avfQ4BBzPO = METHOD;
  public static final BehaviorMethod<SAbstractLink> getLink_id1avfQ4BBzPQ = METHOD;
  public static final BehaviorMethod<SAbstractLink> getLink_id1avfQ4BBzPS = METHOD;
  public static final BehaviorMethod<SAbstractLink> getLink_id1avfQ4BBzPU = METHOD;
  public static final SMethod<SReferenceLink> getLink_id1avfQ4BEFo6 = new SMethodBuilder<>(SReferenceLink.class).name("getLink").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(1341860900489573894L).languageId(0x9b92103b95ca8c0cL, 0xceab519525ea4f22L).build2();

  public static void setResolver(Resolver newResolver) {
    resolver = newResolver == null ? resolverReturningNull() : newResolver;
  }

  public static Resolver getResolver() {
    return resolver;
  }

  private static Resolver resolverReturningNull() {
    return new Resolver() {
      @Override
      public SAbstractLink resolve(SNode attributeNode) {
        return null;
      }
    };
  }
}
