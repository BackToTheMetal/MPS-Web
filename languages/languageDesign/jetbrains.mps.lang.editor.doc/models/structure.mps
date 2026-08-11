<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac08a7f4-7464-4c43-96f8-ac3a8b69f7ea(jetbrains.mps.lang.editor.doc.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6XU1fOGp7Jy">
    <property role="TrG5h" value="CellModel_HtmlTag" />
    <property role="34LRSv" value="htmlTag" />
    <property role="EcuMT" value="1285659875393567816" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="7XU1fOGp86t" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="visibleCell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9185659875393569181" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="5TFSJ7ml5bA" role="1TKVEi">
      <property role="IQ2ns" value="6803781190384112358" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
    </node>
    <node concept="1TJgyj" id="7_r8VsHTVrz" role="1TKVEi">
      <property role="IQ2ns" value="8744622371126097635" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="openBracket1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="45v$Up8LIrW" resolve="CellModel_OpenAngleBracket" />
    </node>
    <node concept="1TJgyj" id="45v$Up9hkLm" role="1TKVEi">
      <property role="IQ2ns" value="4710646077655960662" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="closeBracket1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="45v$Up97hB3" resolve="CellModel_CloseAngleBracket" />
    </node>
    <node concept="1TJgyj" id="45v$Up9vLVw" role="1TKVEi">
      <property role="IQ2ns" value="4710646077659750112" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="openBracket2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="45v$Up9m$XE" resolve="CellModel_OpenAngleBracketSlash" />
    </node>
    <node concept="1TJgyj" id="45v$Up9vLVy" role="1TKVEi">
      <property role="IQ2ns" value="4710646077659750114" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="closeBracket2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="45v$Up97hB3" resolve="CellModel_CloseAngleBracket" />
    </node>
  </node>
  <node concept="1TIwiD" id="45v$Up97hB3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_CloseAngleBracket" />
    <property role="3GE5qa" value="CellModel" />
    <property role="EcuMT" value="4710646077653326275" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="45v$Up97hB4" role="1TKVEl">
      <property role="TrG5h" value="closeBracket" />
      <property role="IQ2nx" value="4710646077653326276" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="45v$Up8LIrW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_OpenAngleBracket" />
    <property role="3GE5qa" value="CellModel" />
    <property role="EcuMT" value="4710646077647677180" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="45v$Up8LIrX" role="1TKVEl">
      <property role="TrG5h" value="openBracket" />
      <property role="IQ2nx" value="4710646077647677181" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="45v$Up9m$XE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_OpenAngleBracketSlash" />
    <property role="3GE5qa" value="CellModel" />
    <property role="EcuMT" value="4710646077657337706" />
    <property role="34LRSv" value="&lt;/" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="45v$Up9m$XF" role="1TKVEl">
      <property role="TrG5h" value="openBracketSlash" />
      <property role="IQ2nx" value="4710646077657337707" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

