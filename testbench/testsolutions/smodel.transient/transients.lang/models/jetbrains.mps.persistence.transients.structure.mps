<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30d6d9c8-9767-4c6c-b5c7-1d5ea749e8af(jetbrains.mps.persistence.transients.structure)">
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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <property id="5314546615192664131" name="transient" index="1H4juY" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <property id="5314546615192665377" name="transient" index="1H4jbs" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2VVWRntjzLI">
    <property role="EcuMT" value="3385567232448674926" />
    <property role="TrG5h" value="C" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2VVWRntj$3u" role="1TKVEi">
      <property role="IQ2ns" value="3385567232448676062" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="role1" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2VVWRntjzLI" resolve="C" />
    </node>
    <node concept="1TJgyj" id="2VVWRntj$8$" role="1TKVEi">
      <property role="IQ2ns" value="3385567232448676388" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="role2" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="1H4jbs" value="true" />
      <ref role="20lvS9" node="2VVWRntjzLI" resolve="C" />
    </node>
    <node concept="1TJgyj" id="2VVWRntj$ex" role="1TKVEi">
      <property role="IQ2ns" value="3385567232448676769" />
      <property role="20kJfa" value="first" />
      <ref role="20lvS9" node="2VVWRntjzLI" resolve="C" />
    </node>
    <node concept="1TJgyj" id="2VVWRntj$pz" role="1TKVEi">
      <property role="IQ2ns" value="3385567232448677475" />
      <property role="20kJfa" value="second" />
      <property role="1H4jbs" value="true" />
      <ref role="20lvS9" node="2VVWRntjzLI" resolve="C" />
    </node>
    <node concept="1TJgyi" id="2VVWRntj$uH" role="1TKVEl">
      <property role="IQ2nx" value="3385567232448677805" />
      <property role="TrG5h" value="one" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2VVWRntj$uJ" role="1TKVEl">
      <property role="IQ2nx" value="3385567232448677807" />
      <property role="TrG5h" value="two" />
      <property role="1H4juY" value="true" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

