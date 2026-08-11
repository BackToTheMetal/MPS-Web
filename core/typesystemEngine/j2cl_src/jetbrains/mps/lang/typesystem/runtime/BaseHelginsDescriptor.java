package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.typesystem.inference.IVariableConverter_Runtime;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/**
 * J2CL variant: gnu.trove.THashSet is not available in the J2CL build; uses HashSet instead.
 */
public class BaseHelginsDescriptor implements IHelginsDescriptor {
  protected Set<InferenceRule_Runtime> myInferenceRules = new HashSet<>();
  protected Set<NonTypesystemRule_Runtime> myNonTypesystemRules = new HashSet<>();
  protected Set<SubtypingRule_Runtime> mySubtypingRules = new HashSet<>();
  protected Set<SubstituteType_Runtime> mySubstituteTypeRules = new HashSet<>();
  protected Set<ComparisonRule_Runtime> myComparisonRules = new HashSet<>();
  protected Set<InequationReplacementRule_Runtime> myInequationReplacementRules = new HashSet<>();
  protected Set<IVariableConverter_Runtime> myVariableConverters = new HashSet<>();
  protected Set<IOverloadedOpsTypesProvider> myOverloadedOperationsTypesProviders = new HashSet<>();

  @Override
  public Set<InferenceRule_Runtime> getInferenceRules() {
    return Collections.unmodifiableSet(this.myInferenceRules);
  }

  @Override
  public Set<NonTypesystemRule_Runtime> getNonTypesystemRules() {
    return Collections.unmodifiableSet(this.myNonTypesystemRules);
  }

  @Override
  public Set<SubtypingRule_Runtime> getSubtypingRules() {
    return Collections.unmodifiableSet(this.mySubtypingRules);
  }

  @Override
  public Set<SubstituteType_Runtime> getSubstituteTypeRules() {
    return Collections.unmodifiableSet(this.mySubstituteTypeRules);
  }

  @Override
  public Set<ComparisonRule_Runtime> getComparisonRules() {
    return Collections.unmodifiableSet(this.myComparisonRules);
  }

  @Override
  public Set<InequationReplacementRule_Runtime> getEliminationRules() {
    return Collections.unmodifiableSet(this.myInequationReplacementRules);
  }

  @Override
  public Set<IVariableConverter_Runtime> getVariableConverters() {
    return Collections.unmodifiableSet(this.myVariableConverters);
  }

  @Override
  public Set<IOverloadedOpsTypesProvider> getOverloadedOperationsTypesProviders() {
    return Collections.unmodifiableSet(this.myOverloadedOperationsTypesProviders);
  }
}
