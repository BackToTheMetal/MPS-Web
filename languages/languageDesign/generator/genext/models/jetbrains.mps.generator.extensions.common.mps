<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:342b977c-a485-4fdb-b891-66244eff644a(jetbrains.mps.generator.extensions.common)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3751925928559474173" name="jetbrains.mps.lang.generator.plan.structure.ParameterDeclaration" flags="ng" index="3njf4X">
        <property id="3751925928559474182" name="qualifier" index="3njfb6" />
        <property id="3751925928559522063" name="description" index="3njVnf" />
      </concept>
      <concept id="6508611997374349256" name="jetbrains.mps.lang.generator.plan.structure.ModelAttributes" flags="ng" index="3Y1cfC">
        <child id="6508611997374355578" name="declarations" index="3Y2Mhq" />
      </concept>
      <concept id="6508611997374349734" name="jetbrains.mps.lang.generator.plan.structure.ModelAttributeDeclaration" flags="ng" index="3Y2NQ6">
        <property id="6858096692490014490" name="description" index="1S2Hm1" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Y1cfC" id="5WGQDGB9wzv">
    <node concept="3Y2NQ6" id="5WGQDGB9w$m" role="3Y2Mhq">
      <property role="TrG5h" value="targetFacet" />
      <property role="1S2Hm1" value="Value of GenerationTargetFacet.TARGET_MODEL_ATTR exposed for use in Generator Plans for TextGen to pick proper GenerationTargetFacet for a tagged model" />
    </node>
  </node>
  <node concept="3njf4X" id="4jPJr_qBRKv">
    <property role="TrG5h" value="module-facet" />
    <property role="3njVnf" value="Gives identities of module facets for a module of a transformed model" />
    <property role="3njfb6" value="jetbrains.mps.generator.extensions" />
  </node>
  <node concept="3njf4X" id="4wc7eHqyivn">
    <property role="TrG5h" value="test-mode" />
    <property role="3njVnf" value="Present when MPS runs in a test mode. Values include &quot;on&quot;, &quot;true&quot; and specific mode, like &quot;regular&quot; or &quot;in-process&quot;" />
    <property role="3njfb6" value="jetbrains.mps.generator.extensions" />
  </node>
  <node concept="3njf4X" id="3VSu72t6oqm">
    <property role="TrG5h" value="run-mode" />
    <property role="3njVnf" value="Includes flags describing execution environment, e.g. &quot;headless&quot;, &quot;teamcity&quot;, etc." />
    <property role="3njfb6" value="jetbrains.mps.generator.extensions" />
  </node>
  <node concept="3njf4X" id="6TG9eu9HjiN">
    <property role="3njfb6" value="jetbrains.mps.generator.extensions" />
    <property role="TrG5h" value="input-model-stereotype" />
    <property role="3njVnf" value="Experimental parameter exposing stereotype of an input model for a transformation branch, e.g. &quot;tests&quot;. Present only of model name got one." />
  </node>
</model>

