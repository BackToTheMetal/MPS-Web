<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f44e2e51-280f-4848-83e9-3e88ffa5ae92(jetbrains.mps.lang.css.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7AEdF0U$RkB">
    <property role="EcuMT" value="8766879755154978087" />
    <property role="TrG5h" value="CssFile" />
    <property role="34LRSv" value="css file" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7AEdF0U$RpT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7AEdF0U$RRG" role="1TKVEi">
      <property role="IQ2ns" value="8766879755154980332" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rulesets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7AEdF0U$RrF" resolve="CssRuleset" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AEdF0U$RrF">
    <property role="EcuMT" value="8766879755154978539" />
    <property role="TrG5h" value="CssRuleset" />
    <property role="34LRSv" value="ruleset" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7AEdF0U$RUZ" role="1TKVEi">
      <property role="IQ2ns" value="8766879755154980543" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7AEdF0U$RvH" resolve="CssSelector" />
    </node>
    <node concept="1TJgyj" id="7AEdF0U$RXL" role="1TKVEi">
      <property role="IQ2ns" value="8766879755154980721" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7AEdF0U$RJB" resolve="CssDeclarationBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AEdF0U$RvH">
    <property role="EcuMT" value="8766879755154978797" />
    <property role="TrG5h" value="CssSelector" />
    <property role="34LRSv" value="selector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7AEdF0U$S0P" role="1TKVEl">
      <property role="IQ2nx" value="8766879755154980917" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AEdF0U$R_0">
    <property role="EcuMT" value="8766879755154979136" />
    <property role="TrG5h" value="CssDeclaration" />
    <property role="34LRSv" value="declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7AEdF0U$RAL" role="1TKVEl">
      <property role="IQ2nx" value="8766879755154979249" />
      <property role="TrG5h" value="property" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7AEdF0U$RBz" role="1TKVEl">
      <property role="IQ2nx" value="8766879755154979299" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AEdF0U$RJB">
    <property role="EcuMT" value="8766879755154979815" />
    <property role="TrG5h" value="CssDeclarationBlock" />
    <property role="34LRSv" value="declaration block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7AEdF0U$RMD" role="1TKVEi">
      <property role="IQ2ns" value="8766879755154980009" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7AEdF0U$R_0" resolve="CssDeclaration" />
    </node>
  </node>
</model>

