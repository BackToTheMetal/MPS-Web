<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yv2q" ref="r:cdf8afc0-fdc6-47ca-b829-7b2226168efa(jetbrains.mps.lang.descriptor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3f064wGFUBm">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="ExtensionPointDeclaration" />
    <property role="EcuMT" value="3729007189729192406" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6XJvNHU5VOb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objectType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8029776554053057803" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3f064wGFUBn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="aRphP9VZsR" role="PzmwI">
      <ref role="PrY4T" node="aRphP9VDPM" resolve="IRootWithUniqueName" />
    </node>
    <node concept="PrWs8" id="15xzdwHynjp" role="PzmwI">
      <ref role="PrY4T" node="15xzdwHynj5" resolve="IRegisterable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5JRjEZJSe_0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExtensionPointExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="extensionPoint" />
    <property role="EcuMT" value="6626851894249711936" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5JRjEZJSeHl" role="1TKVEi">
      <property role="20kJfa" value="extensionPoint" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6626851894249712469" />
      <ref role="20lvS9" node="3f064wGFUBm" resolve="ExtensionPointDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KgYA8kbFkS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExtensionPointType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="extensionPoint" />
    <property role="EcuMT" value="3175313036448544056" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="2KgYA8kbFkT" role="1TKVEi">
      <property role="20kJfa" value="extensionPoint" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3175313036448544057" />
      <ref role="20lvS9" node="3f064wGFUBm" resolve="ExtensionPointDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KgYA8kbJt7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetExtensionObjectsOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="objects" />
    <property role="EcuMT" value="3175313036448560967" />
    <ref role="1TJDcQ" to="tpee:h_B$H5g" resolve="AbstractOperation" />
  </node>
  <node concept="1TIwiD" id="7335HkeYeM">
    <property role="TrG5h" value="Extension" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="extension" />
    <property role="EcuMT" value="126958800891274162" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyj" id="7335HkeYl_" role="1TKVEi">
      <property role="20kJfa" value="extensionPoint" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="126958800891274597" />
      <ref role="20lvS9" node="3f064wGFUBm" resolve="ExtensionPointDeclaration" />
    </node>
    <node concept="PrWs8" id="UBgfI9ge5M" role="PzmwI">
      <ref role="PrY4T" to="oubp:UBgfI9exfH" resolve="AutoInitDSLClass" />
    </node>
    <node concept="PrWs8" id="15xzdwHynjh" role="PzmwI">
      <ref role="PrY4T" node="15xzdwHynj5" resolve="IRegisterable" />
    </node>
  </node>
  <node concept="PlHQZ" id="aRphP9VDPM">
    <property role="TrG5h" value="IRootWithUniqueName" />
    <property role="EcuMT" value="195736285282737522" />
    <node concept="PrWs8" id="aRphP9VE3T" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5ErAoTCrw5t" role="PrDN$">
      <ref role="PrY4T" node="15xzdwHynj5" resolve="IRegisterable" />
    </node>
  </node>
  <node concept="PlHQZ" id="15xzdwHynj5">
    <property role="EcuMT" value="1252437031490516165" />
    <property role="TrG5h" value="IRegisterable" />
  </node>
  <node concept="1TIwiD" id="4gr$69f_fKA">
    <property role="EcuMT" value="4907674970866646054" />
    <property role="TrG5h" value="BasicExtensionDeclaration" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4gr$69f_fKJ" role="1TKVEi">
      <property role="IQ2ns" value="4907674970866646063" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="select" />
      <ref role="20lvS9" node="4gr$69f_fKG" resolve="Selector" />
    </node>
    <node concept="1TJgyj" id="4gr$69f_fLy" role="1TKVEi">
      <property role="IQ2ns" value="4907674970866646114" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="4gr$69f_fKE" role="1TKVEi">
      <property role="IQ2ns" value="4907674970866646058" />
      <property role="20kJfa" value="implementation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="PrWs8" id="4gr$69f_fKC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4gr$69f_fKG">
    <property role="EcuMT" value="4907674970866646060" />
    <property role="TrG5h" value="Selector" />
  </node>
  <node concept="1TIwiD" id="4gr$69f_fKN">
    <property role="EcuMT" value="4907674970866646067" />
    <property role="TrG5h" value="TagsSelector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4gr$69f_fKO" role="PzmwI">
      <ref role="PrY4T" node="4gr$69f_fKG" resolve="Selector" />
    </node>
    <node concept="1TJgyj" id="4gr$69f_fKT" role="1TKVEi">
      <property role="IQ2ns" value="4907674970866646073" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4gr$69f_fKQ" resolve="Tag" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gr$69f_fKQ">
    <property role="EcuMT" value="4907674970866646070" />
    <property role="TrG5h" value="Tag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4gr$69f_fKR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3e7$st3rKkA">
    <property role="EcuMT" value="3713096702806132006" />
    <property role="TrG5h" value="ExtensionRegistrar" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3e7$st3rKA$" role="1TKVEi">
      <property role="IQ2ns" value="3713096702806133156" />
      <property role="20kJfa" value="ext" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4gr$69f_fKA" resolve="BasicExtensionDeclaration" />
      <node concept="t5JxF" id="3e7$st3rKAA" role="lGtFl">
        <property role="t5JxN" value="eventually shall point to some generic interface representing any lang.extension object that is part of ModuleRuntime.Activator story " />
      </node>
    </node>
    <node concept="PrWs8" id="3e7$st3rKAy" role="PzmwI">
      <ref role="PrY4T" to="yv2q:3e7$st3rkg8" resolve="ActivatorUnit" />
    </node>
  </node>
</model>

