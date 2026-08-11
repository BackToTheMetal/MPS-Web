<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="4" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4CW56HZFB3j">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseDocComment" />
    <property role="EcuMT" value="5349172909345501395" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="4EPKw6tR9BN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5383422241790532083" />
      <ref role="20lvS9" node="4CW56HZFI4X" resolve="BaseBlockDocTag" />
    </node>
    <node concept="1TJgyj" id="7lVCwDcxZ_I" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="8465538089690331502" />
      <ref role="20lvS9" node="7lVCwDcxZ_G" resolve="CommentLine" />
      <node concept="asaX9" id="6hPOsLTXx2A" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4CW56HZFIGM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="author" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5349172909345532722" />
      <ref role="20lvS9" node="4CW56HZFI4Y" resolve="AuthorBlockDocTag" />
      <node concept="asaX9" id="4EPKw6tR9C3" role="lGtFl">
        <property role="YLPcu" value="2018.3" />
      </node>
    </node>
    <node concept="1TJgyj" id="7lVCwDcxZ_y" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="since" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="8465538089690331490" />
      <ref role="20lvS9" node="7lVCwDcxXQH" resolve="SinceBlockDocTag" />
      <node concept="asaX9" id="4EPKw6tR9C1" role="lGtFl">
        <property role="YLPcu" value="2018.3" />
      </node>
    </node>
    <node concept="1TJgyj" id="7lVCwDcxZ_z" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="version" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="8465538089690331491" />
      <ref role="20lvS9" node="7lVCwDcxXQw" resolve="VersionBlockDocTag" />
      <node concept="asaX9" id="4EPKw6tR9BZ" role="lGtFl">
        <property role="YLPcu" value="2018.3" />
      </node>
    </node>
    <node concept="1TJgyj" id="7lVCwDcxZ_F" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deprecated" />
      <property role="IQ2ns" value="8465538089690331499" />
      <ref role="20lvS9" node="7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
      <node concept="asaX9" id="4EPKw6tR9BX" role="lGtFl">
        <property role="YLPcu" value="2018.3" />
      </node>
    </node>
    <node concept="1TJgyj" id="1V5cIK_bvvt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="see" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2217234381367277533" />
      <ref role="20lvS9" node="1V5cIK_baeF" resolve="SeeBlockDocTag" />
      <node concept="asaX9" id="4EPKw6tR9BV" role="lGtFl">
        <property role="YLPcu" value="2018.3" />
      </node>
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeSa" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="PrWs8" id="7Qt73fkj9CO" role="PzmwI">
      <ref role="PrY4T" to="tpck:hOwnYed" resolve="IDeprecatable" />
    </node>
    <node concept="PrWs8" id="4qjHlOXEwLU" role="PzmwI">
      <ref role="PrY4T" node="4qjHlOXEoGg" resolve="IHoldCommentLines" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CW56HZFI4X">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <property role="EcuMT" value="5349172909345530173" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4CW56HZFI4Y">
    <property role="TrG5h" value="AuthorBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <property role="34LRSv" value="@author" />
    <property role="EcuMT" value="5349172909345530174" />
    <ref role="1TJDcQ" node="15yMAZR881B" resolve="BaseBlockDocTagWithText" />
    <node concept="1TJgyi" id="4CW56HZFIIq" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="5349172909345532826" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="15yMAZR841p" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CW56HZFIGO">
    <property role="19KtqR" value="false" />
    <property role="TrG5h" value="MethodDocComment" />
    <property role="EcuMT" value="5349172909345532724" />
    <ref role="1TJDcQ" node="4CW56HZFB3j" resolve="BaseDocComment" />
    <node concept="1TJgyj" id="7lVCwDc$eFT" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="8465538089690917625" />
      <ref role="20lvS9" node="7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
      <node concept="asaX9" id="4EPKw6tR9Dr" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="55c3QxKk96c" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="throwsTag" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5858074156537516428" />
      <ref role="20lvS9" node="55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
      <node concept="asaX9" id="4EPKw6tR9Dt" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="55c3QxKk96o" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="return" />
      <property role="IQ2ns" value="5858074156537516440" />
      <ref role="20lvS9" node="55c3QxKk96e" resolve="ReturnBlockDocTag" />
      <node concept="asaX9" id="4EPKw6tSy9L" role="lGtFl" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOePC" role="lGtFl">
      <property role="Hh88m" value="methodDocComment" />
      <node concept="trNpa" id="166$sc$ZIAK" role="EQaZv">
        <ref role="trN6q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7lVCwDcxXQw">
    <property role="TrG5h" value="VersionBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <property role="34LRSv" value="@version" />
    <property role="EcuMT" value="8465538089690324384" />
    <ref role="1TJDcQ" node="15yMAZR881B" resolve="BaseBlockDocTagWithText" />
    <node concept="1TJgyi" id="7lVCwDcxXQx" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="8465538089690324385" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="15yMAZR83$x" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lVCwDcxXQH">
    <property role="TrG5h" value="SinceBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <property role="34LRSv" value="@since" />
    <property role="EcuMT" value="8465538089690324397" />
    <ref role="1TJDcQ" node="15yMAZR881B" resolve="BaseBlockDocTagWithText" />
    <node concept="1TJgyi" id="7lVCwDcxXQJ" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="8465538089690324399" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="15yMAZR7ZT0" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lVCwDcxZ_$">
    <property role="TrG5h" value="DeprecatedBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <property role="34LRSv" value="@deprecated" />
    <property role="EcuMT" value="8465538089690331492" />
    <ref role="1TJDcQ" node="15yMAZR881B" resolve="BaseBlockDocTagWithText" />
    <node concept="1TJgyj" id="2k6csr8mu4j" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="IQ2ns" value="2667874559098216723" />
      <ref role="20lvS9" node="7lVCwDcxZ_G" resolve="CommentLine" />
      <node concept="asaX9" id="4qjHlOWxowr" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lVCwDcxZ_G">
    <property role="TrG5h" value="CommentLine" />
    <property role="EcuMT" value="8465538089690331500" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7LZmMWLAgad" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="8970989240999019149" />
      <ref role="20lvS9" node="7LZmMWLAga6" resolve="CommentLinePart" />
      <node concept="asaX9" id="4qjHlOXh1n2" role="lGtFl" />
    </node>
    <node concept="asaX9" id="4qjHlOXUdrI" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="7lVCwDc$5Ya">
    <property role="TrG5h" value="ParameterBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <property role="34LRSv" value="@param" />
    <property role="EcuMT" value="8465538089690881930" />
    <ref role="1TJDcQ" node="15yMAZR881B" resolve="BaseBlockDocTagWithText" />
    <node concept="1TJgyj" id="5VgPTPXJCrF" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6832197706140518123" />
      <ref role="20lvS9" node="5VgPTPXJCrn" resolve="BaseParameterReference" />
    </node>
    <node concept="1TJgyi" id="7lVCwDc$5Ye" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="8465538089690881934" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="15yMAZR841n" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="55c3QxKjG9K">
    <property role="TrG5h" value="ThrowsBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <property role="34LRSv" value="@throws" />
    <property role="EcuMT" value="5858074156537397872" />
    <ref role="1TJDcQ" node="15yMAZR881B" resolve="BaseBlockDocTagWithText" />
    <node concept="1TJgyj" id="5VgPTPXJnrT" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exceptionType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6832197706140448505" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="55c3QxKjG9M" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="5858074156537397874" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="15yMAZR7ZSZ" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="55c3QxKk96e">
    <property role="TrG5h" value="ReturnBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <property role="34LRSv" value="@return" />
    <property role="EcuMT" value="5858074156537516430" />
    <ref role="1TJDcQ" node="15yMAZR881B" resolve="BaseBlockDocTagWithText" />
    <node concept="1TJgyi" id="55c3QxKk96f" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="5858074156537516431" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="15yMAZR841k" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VgPTPXJCrn">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseParameterReference" />
    <property role="3GE5qa" value="reference" />
    <property role="EcuMT" value="6832197706140518103" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VgPTPXJCrs" role="1TKVEi">
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6832197706140518108" />
      <ref role="20lvS9" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VgPTPXJCro">
    <property role="TrG5h" value="DocMethodParameterReference" />
    <property role="3GE5qa" value="reference" />
    <property role="EcuMT" value="6832197706140518104" />
    <ref role="1TJDcQ" node="5VgPTPXJCrn" resolve="BaseParameterReference" />
    <node concept="1TJgyj" id="5VgPTPXJCrt" role="1TKVEi">
      <property role="20kJfa" value="parameterDeclaration" />
      <property role="IQ2ns" value="6832197706140518109" />
      <ref role="20ksaX" node="5VgPTPXJCrs" resolve="param" />
      <ref role="20lvS9" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VgPTPXJCrr">
    <property role="TrG5h" value="DocTypeParameterReference" />
    <property role="3GE5qa" value="reference" />
    <property role="EcuMT" value="6832197706140518107" />
    <ref role="1TJDcQ" node="5VgPTPXJCrn" resolve="BaseParameterReference" />
    <node concept="1TJgyj" id="5VgPTPXJCru" role="1TKVEi">
      <property role="20kJfa" value="typeVariableDeclaration" />
      <property role="IQ2ns" value="6832197706140518110" />
      <ref role="20ksaX" node="5VgPTPXJCrs" resolve="param" />
      <ref role="20lvS9" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VgPTPXL4JM">
    <property role="TrG5h" value="FieldDocComment" />
    <property role="EcuMT" value="6832197706140896242" />
    <ref role="1TJDcQ" node="4CW56HZFB3j" resolve="BaseDocComment" />
    <node concept="M6xJ_" id="6_gUeuqOeSg" role="lGtFl">
      <property role="Hh88m" value="fieldDocComment" />
      <node concept="trNpa" id="166$sc$ZIAH" role="EQaZv">
        <ref role="trN6q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      </node>
      <node concept="trNpa" id="166$sc$ZIAI" role="EQaZv">
        <ref role="trN6q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1MQnpZAqBpc">
    <property role="TrG5h" value="ClassifierDocComment" />
    <property role="EcuMT" value="2068944020170241612" />
    <ref role="1TJDcQ" node="4CW56HZFB3j" resolve="BaseDocComment" />
    <node concept="1TJgyj" id="1MQnpZAqBpe" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2068944020170241614" />
      <ref role="20lvS9" node="7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
      <node concept="asaX9" id="4EPKw6tR9Dp" role="lGtFl" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeTT" role="lGtFl">
      <property role="Hh88m" value="classifierDocComment" />
      <node concept="trNpa" id="166$sc$ZIB0" role="EQaZv">
        <ref role="trN6q" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7LZmMWLAga6">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CommentLinePart" />
    <property role="EcuMT" value="8970989240999019142" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="4qjHlOXUdrJ" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="7LZmMWLAga7">
    <property role="TrG5h" value="TextCommentLinePart" />
    <property role="EcuMT" value="8970989240999019143" />
    <ref role="1TJDcQ" node="7LZmMWLAga6" resolve="CommentLinePart" />
    <node concept="1TJgyi" id="7LZmMWLAga8" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="8970989240999019144" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="4qjHlOXUdrL" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="7LZmMWLAga9">
    <property role="TrG5h" value="InlineTagCommentLinePart" />
    <property role="EcuMT" value="8970989240999019145" />
    <ref role="1TJDcQ" node="7LZmMWLAga6" resolve="CommentLinePart" />
    <node concept="1TJgyj" id="62wYidULuB8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tag" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6962838954693749192" />
      <ref role="20lvS9" node="62wYidULuwS" resolve="BaseInlineDocTag" />
    </node>
    <node concept="asaX9" id="4qjHlOXUdrK" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="62wYidULuwS">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseInlineDocTag" />
    <property role="3GE5qa" value="tag.deprecated" />
    <property role="EcuMT" value="6962838954693748792" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="4qjHlOXUaEs" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="62wYidULuwV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="constant value" />
    <property role="TrG5h" value="ValueInlineDocTag" />
    <property role="3GE5qa" value="tag.deprecated" />
    <property role="34LRSv" value="value" />
    <property role="EcuMT" value="6962838954693748795" />
    <ref role="1TJDcQ" node="62wYidULuwS" resolve="BaseInlineDocTag" />
    <node concept="1TJgyj" id="2eoNJJ2nQP6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variableReference" />
      <property role="IQ2ns" value="2565027568480644422" />
      <ref role="20lvS9" node="4OLqP_NP$j2" resolve="BaseVariableDocReference" />
    </node>
    <node concept="asaX9" id="4qjHlOXUaEr" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1V5cIK_aBHN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="code piece" />
    <property role="TrG5h" value="CodeInlineDocTag" />
    <property role="3GE5qa" value="tag.deprecated" />
    <property role="34LRSv" value="code" />
    <property role="EcuMT" value="2217234381367049075" />
    <ref role="1TJDcQ" node="62wYidULuwS" resolve="BaseInlineDocTag" />
    <node concept="1TJgyj" id="2GsHTemka4x" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="line" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="IQ2ns" value="3106559687488741665" />
      <ref role="20lvS9" node="7lVCwDcxZ_G" resolve="CommentLine" />
    </node>
    <node concept="asaX9" id="4qjHlOXU622" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1V5cIK_b9CA">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseDocReference" />
    <property role="3GE5qa" value="reference" />
    <property role="EcuMT" value="2217234381367188006" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1V5cIK_b9CC">
    <property role="TrG5h" value="FieldDocReference" />
    <property role="3GE5qa" value="reference" />
    <property role="EcuMT" value="2217234381367188008" />
    <ref role="1TJDcQ" node="4OLqP_NP$j2" resolve="BaseVariableDocReference" />
    <node concept="1TJgyj" id="1V5cIK_b9CD" role="1TKVEi">
      <property role="20kJfa" value="fieldDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2217234381367188009" />
      <ref role="20lvS9" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="20ksaX" node="4OLqP_NP$j4" resolve="declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1V5cIK_baeF">
    <property role="TrG5h" value="SeeBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <property role="34LRSv" value="@see" />
    <property role="EcuMT" value="2217234381367190443" />
    <ref role="1TJDcQ" node="15yMAZR881B" resolve="BaseBlockDocTagWithText" />
    <node concept="1TJgyj" id="1V5cIK_baeU" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2217234381367190458" />
      <ref role="20lvS9" node="1V5cIK_b9CA" resolve="BaseDocReference" />
    </node>
    <node concept="1TJgyi" id="1V5cIK_baeG" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="2217234381367190444" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="15yMAZR7Py9" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="1V5cIK_ctbj">
    <property role="TrG5h" value="MethodDocReference" />
    <property role="3GE5qa" value="reference" />
    <property role="EcuMT" value="2217234381367530195" />
    <ref role="1TJDcQ" node="1V5cIK_b9CA" resolve="BaseDocReference" />
    <node concept="1TJgyj" id="1V5cIK_ctbk" role="1TKVEi">
      <property role="20kJfa" value="methodDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2217234381367530196" />
      <ref role="20lvS9" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1V5cIK_ctb$">
    <property role="TrG5h" value="ClassifierDocReference" />
    <property role="3GE5qa" value="reference" />
    <property role="EcuMT" value="2217234381367530212" />
    <ref role="1TJDcQ" node="1V5cIK_b9CA" resolve="BaseDocReference" />
    <node concept="1TJgyj" id="1V5cIK_ctb_" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2217234381367530213" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dnyg8EnjCJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="link to type or member" />
    <property role="TrG5h" value="LinkInlineDocTag" />
    <property role="3GE5qa" value="tag.deprecated" />
    <property role="34LRSv" value="link" />
    <property role="EcuMT" value="2546654756694997551" />
    <ref role="1TJDcQ" node="62wYidULuwS" resolve="BaseInlineDocTag" />
    <node concept="1TJgyj" id="2GsHTemkO4u" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="line" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="IQ2ns" value="3106559687488913694" />
      <ref role="20lvS9" node="7lVCwDcxZ_G" resolve="CommentLine" />
    </node>
    <node concept="1TJgyj" id="2dnyg8EnjCO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2546654756694997556" />
      <ref role="20lvS9" node="1V5cIK_b9CA" resolve="BaseDocReference" />
    </node>
    <node concept="asaX9" id="4qjHlOXU625" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2eoNJJ2oufZ">
    <property role="TrG5h" value="CodeSnippet" />
    <property role="3GE5qa" value="tag.deprecated" />
    <property role="EcuMT" value="2565027568480805887" />
    <ref role="1TJDcQ" node="7lVCwDcxZ_G" resolve="CommentLine" />
    <node concept="1TJgyj" id="2eoNJJ2oQBx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2565027568480905697" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
    <node concept="asaX9" id="4qjHlOWxMB3" role="lGtFl">
      <property role="YLQ7P" value="Use CodeSnippetText" />
    </node>
  </node>
  <node concept="1TIwiD" id="46AFNipTj1v">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="inherit doc from parent" />
    <property role="TrG5h" value="InheritDocInlineDocTag" />
    <property role="3GE5qa" value="tag.deprecated" />
    <property role="34LRSv" value="inheritDoc" />
    <property role="EcuMT" value="4730661099054379103" />
    <ref role="1TJDcQ" node="62wYidULuwS" resolve="BaseInlineDocTag" />
    <node concept="asaX9" id="4qjHlOXUaEm" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="4OLqP_NP$j2">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseVariableDocReference" />
    <property role="3GE5qa" value="reference" />
    <property role="EcuMT" value="5562345046718956738" />
    <ref role="1TJDcQ" node="1V5cIK_b9CA" resolve="BaseDocReference" />
    <node concept="1TJgyj" id="4OLqP_NP$j4" role="1TKVEi">
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5562345046718956740" />
      <ref role="20lvS9" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CSG7KHrnLV">
    <property role="TrG5h" value="StaticFieldDocReference" />
    <property role="3GE5qa" value="reference" />
    <property role="EcuMT" value="6501140109493894267" />
    <ref role="1TJDcQ" node="4OLqP_NP$j2" resolve="BaseVariableDocReference" />
    <node concept="1TJgyj" id="5CSG7KHrnM6" role="1TKVEi">
      <property role="20kJfa" value="staticFieldDeclaration" />
      <property role="IQ2ns" value="6501140109493894278" />
      <ref role="20ksaX" node="4OLqP_NP$j4" resolve="declaration" />
      <ref role="20lvS9" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5J4Ewzxlbep">
    <property role="TrG5h" value="HTMLElement" />
    <property role="3GE5qa" value="tag.deprecated" />
    <property role="EcuMT" value="6612597108003615641" />
    <ref role="1TJDcQ" node="7LZmMWLAga6" resolve="CommentLinePart" />
    <node concept="1TJgyj" id="5J4Ewzxlber" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="line" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6612597108003615643" />
      <ref role="20lvS9" node="7lVCwDcxZ_G" resolve="CommentLine" />
    </node>
    <node concept="1TJgyi" id="5J4Ewzxlbeq" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="6612597108003615642" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="4qjHlOXIiRp" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="4iGwz$GTsqK">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="EmptyBlockDocTag" />
    <property role="EcuMT" value="4948473272651335344" />
    <ref role="1TJDcQ" node="4CW56HZFI4X" resolve="BaseBlockDocTag" />
  </node>
  <node concept="1TIwiD" id="4qjHlOWv$Zh">
    <property role="TrG5h" value="CodeSnippetTextElement" />
    <property role="3GE5qa" value="tag" />
    <property role="EcuMT" value="5085607816282918865" />
    <property role="34LRSv" value="{{ code }}" />
    <ref role="1TJDcQ" to="zqge:8D0iRqSPVB" resolve="TextElement" />
    <node concept="1TJgyj" id="4qjHlOWv$Zi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5085607816282918866" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="17vi3ZqNTh_" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="4qjHlOXEoGg">
    <property role="EcuMT" value="5085607816302529296" />
    <property role="TrG5h" value="IHoldCommentLines" />
    <node concept="1TJgyj" id="4qjHlOXEoKN" role="1TKVEi">
      <property role="IQ2ns" value="5085607816302529587" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commentBody" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
    <node concept="PrWs8" id="4qjHlOXEoGh" role="PrDN$">
      <ref role="PrY4T" to="zqge:6GJhO0n1XxQ" resolve="IHoldLines" />
    </node>
    <node concept="PrWs8" id="4qjHlOXEoKM" role="PrDN$">
      <ref role="PrY4T" to="zqge:1zevWKa0GFG" resolve="IHoldComment" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qjHlOXTQbg">
    <property role="TrG5h" value="InlineTagCommentTextElement" />
    <property role="EcuMT" value="5085607816306582224" />
    <ref role="1TJDcQ" to="zqge:8D0iRqSPVB" resolve="TextElement" />
    <node concept="1TJgyj" id="4qjHlOXTQbh" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tag" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5085607816306582225" />
      <ref role="20lvS9" node="4qjHlOXTVRD" resolve="BaseInlineDocTagTE" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qjHlOXTVRD">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseInlineDocTagTE" />
    <property role="3GE5qa" value="tag" />
    <property role="EcuMT" value="5085607816306605545" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4qjHlOXU0CT">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="constant value" />
    <property role="TrG5h" value="ValueInlineDocTagTE" />
    <property role="3GE5qa" value="tag" />
    <property role="34LRSv" value="value" />
    <property role="EcuMT" value="5085607816306625081" />
    <ref role="1TJDcQ" node="4qjHlOXTVRD" resolve="BaseInlineDocTagTE" />
    <node concept="1TJgyj" id="4qjHlOXU0CU" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variableReference" />
      <property role="IQ2ns" value="5085607816306625082" />
      <ref role="20lvS9" node="4OLqP_NP$j2" resolve="BaseVariableDocReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qjHlOXU2pq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="inherit doc from parent" />
    <property role="TrG5h" value="InheritDocInlineDocTagTE" />
    <property role="3GE5qa" value="tag" />
    <property role="34LRSv" value="inheritDoc" />
    <property role="EcuMT" value="5085607816306632282" />
    <ref role="1TJDcQ" node="4qjHlOXTVRD" resolve="BaseInlineDocTagTE" />
  </node>
  <node concept="1TIwiD" id="4qjHlOXU2HL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="code piece" />
    <property role="TrG5h" value="CodeInlineDocTagTE" />
    <property role="3GE5qa" value="tag" />
    <property role="34LRSv" value="code" />
    <property role="EcuMT" value="5085607816306633585" />
    <ref role="1TJDcQ" node="4qjHlOXTVRD" resolve="BaseInlineDocTagTE" />
    <node concept="PrWs8" id="4qjHlOXU2Ou" role="PzmwI">
      <ref role="PrY4T" node="62Y1B7f_9C5" resolve="IHoldSingleCommentLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qjHlOXU6b2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="link to type or member" />
    <property role="TrG5h" value="LinkInlineDocTagTE" />
    <property role="3GE5qa" value="tag" />
    <property role="34LRSv" value="link" />
    <property role="EcuMT" value="5085607816306647746" />
    <ref role="1TJDcQ" node="4qjHlOXTVRD" resolve="BaseInlineDocTagTE" />
    <node concept="1TJgyj" id="4qjHlOXU6b3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5085607816306647747" />
      <ref role="20lvS9" node="1V5cIK_b9CA" resolve="BaseDocReference" />
    </node>
    <node concept="PrWs8" id="4qjHlOXU6b5" role="PzmwI">
      <ref role="PrY4T" node="62Y1B7f_9C5" resolve="IHoldSingleCommentLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="15yMAZR881B">
    <property role="EcuMT" value="1252786228598702183" />
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="BaseBlockDocTagWithText" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4CW56HZFI4X" resolve="BaseBlockDocTag" />
    <node concept="PrWs8" id="15yMAZR881C" role="PzmwI">
      <ref role="PrY4T" node="4qjHlOXEoGg" resolve="IHoldCommentLines" />
    </node>
  </node>
  <node concept="PlHQZ" id="62Y1B7f_9C5">
    <property role="EcuMT" value="6971016359099800069" />
    <property role="TrG5h" value="IHoldSingleCommentLine" />
    <node concept="1TJgyj" id="62Y1B7f_9Y2" role="1TKVEi">
      <property role="IQ2ns" value="6971016359099801474" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commentBody" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
    <node concept="PrWs8" id="62Y1B7f_9JY" role="PrDN$">
      <ref role="PrY4T" to="zqge:6GJhO0n1XxQ" resolve="IHoldLines" />
    </node>
    <node concept="PrWs8" id="62Y1B7f_9OU" role="PrDN$">
      <ref role="PrY4T" to="zqge:1zevWKa0GFG" resolve="IHoldComment" />
    </node>
  </node>
  <node concept="1TIwiD" id="62Y1B7fI0g5">
    <property role="EcuMT" value="6971016359102120965" />
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="LiteralInlineDocTagTE" />
    <property role="34LRSv" value="literal" />
    <property role="R4oN_" value="literal text without the code formatting" />
    <ref role="1TJDcQ" node="4qjHlOXTVRD" resolve="BaseInlineDocTagTE" />
    <node concept="PrWs8" id="62Y1B7fI0tS" role="PzmwI">
      <ref role="PrY4T" node="62Y1B7f_9C5" resolve="IHoldSingleCommentLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="2$fX1z_mC3a">
    <property role="EcuMT" value="2958851867970011338" />
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="ImportedDocReference" />
    <ref role="1TJDcQ" node="1V5cIK_b9CA" resolve="BaseDocReference" />
    <node concept="1TJgyi" id="2$fX1z_mCfY" role="1TKVEl">
      <property role="IQ2nx" value="2958851867970012158" />
      <property role="TrG5h" value="refText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="t5JxF" id="6Z_3t234vOo" role="lGtFl">
      <property role="t5JxN" value="A fallback reference when parsing javadoc tags that cannot be decided what the should refer to" />
    </node>
  </node>
</model>

