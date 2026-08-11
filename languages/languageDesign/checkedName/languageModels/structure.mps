<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="4" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="5583843313507852240" name="jetbrains.mps.lang.structure.structure.MarkerInterfaceAttribute" flags="ng" index="3MrDgS" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="4cWf37B8oWS">
    <property role="TrG5h" value="ICheckedNamePolicy" />
    <property role="EcuMT" value="4844813484172611384" />
    <node concept="1TJgyi" id="2wVzGkOoH3Z" role="1TKVEl">
      <property role="IQ2nx" value="2899067762781638911" />
      <property role="TrG5h" value="nativeLanguage" />
      <ref role="AX2Wp" node="2wVzGkOoAJ5" resolve="NativeLanguage" />
    </node>
    <node concept="1TJgyi" id="2xG1ic5zwhv" role="1TKVEl">
      <property role="IQ2nx" value="2912708706977055839" />
      <property role="TrG5h" value="capitalizationStyle" />
      <ref role="AX2Wp" node="2xG1ic5zwcx" resolve="CapitalizationStyle" />
    </node>
    <node concept="3MrDgS" id="6LsRaTz9q6Q" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="4cWf37B8oWT">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="property reference" />
    <property role="TrG5h" value="PropertyRefExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="property/&lt;node&gt;,&lt;role&gt;/" />
    <property role="EcuMT" value="4844813484172611385" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4cWf37B8oWU" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodeExpr" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4844813484172611386" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4cWf37B8oWV" role="1TKVEi">
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4844813484172611387" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cWf37B8oWY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PropertyRefType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="propRef" />
    <property role="EcuMT" value="4844813484172611390" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="asaX9" id="5KWsMXTG4ef" role="lGtFl">
      <property role="YLPcu" value="2019.2" />
      <property role="YLQ7P" value="use instead PropertyPointerType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7yODqqShHmF">
    <property role="EcuMT" value="8697758915834074539" />
    <property role="TrG5h" value="PropertyPointerValueOperation" />
    <property role="34LRSv" value="value" />
    <node concept="PrWs8" id="7yODqqShHmG" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7yODqqShHSP">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PropertyPointerType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="propRef&lt;&gt;" />
    <property role="EcuMT" value="8697758915834076725" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="2NquG7MM0SJ" role="1TKVEi">
      <property role="IQ2ns" value="3232030656012226095" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
    </node>
  </node>
  <node concept="25R3W" id="2wVzGkOoAJ5">
    <property role="3F6X1D" value="2899067762781612997" />
    <property role="TrG5h" value="NativeLanguage" />
    <ref role="1H5jkz" node="2wVzGkOsiSm" resolve="Unspecified" />
    <node concept="25R33" id="2wVzGkOsiSm" role="25R1y">
      <property role="3tVfz5" value="2899067762782580246" />
      <property role="TrG5h" value="Unspecified" />
      <property role="1L1pqM" value="Auto-detect" />
    </node>
    <node concept="25R33" id="2wVzGkOoAJ6" role="25R1y">
      <property role="3tVfz5" value="2899067762781612998" />
      <property role="TrG5h" value="AMERICAN_ENGLISH" />
      <property role="1L1pqM" value="English" />
    </node>
    <node concept="25R33" id="2wVzGkOoDzY" role="25R1y">
      <property role="3tVfz5" value="2899067762781624574" />
      <property role="TrG5h" value="GERMANY_GERMAN" />
      <property role="1L1pqM" value="German" />
    </node>
    <node concept="25R33" id="2wVzGkOoErY" role="25R1y">
      <property role="3tVfz5" value="2899067762781628158" />
      <property role="TrG5h" value="SPANISH" />
      <property role="1L1pqM" value="Spanish" />
    </node>
    <node concept="25R33" id="2wVzGkOoFjZ" role="25R1y">
      <property role="3tVfz5" value="2899067762781631743" />
      <property role="TrG5h" value="DUTCH" />
      <property role="1L1pqM" value="Dutch" />
    </node>
    <node concept="25R33" id="2wVzGkOoFk0" role="25R1y">
      <property role="3tVfz5" value="2899067762781631744" />
      <property role="TrG5h" value="FRENCH" />
      <property role="1L1pqM" value="French" />
    </node>
    <node concept="25R33" id="2wVzGkOA5S0" role="25R1y">
      <property role="3tVfz5" value="2899067762785148416" />
      <property role="TrG5h" value="ITALIAN" />
      <property role="1L1pqM" value="Italian" />
    </node>
    <node concept="25R33" id="2wVzGkOA64G" role="25R1y">
      <property role="3tVfz5" value="2899067762785149228" />
      <property role="TrG5h" value="DANISH" />
      <property role="1L1pqM" value="Danish" />
    </node>
  </node>
  <node concept="25R3W" id="2xG1ic5zwcx">
    <property role="3F6X1D" value="2912708706977055521" />
    <property role="TrG5h" value="CapitalizationStyle" />
    <ref role="1H5jkz" node="2xG1ic5zwcy" resolve="TitleCase" />
    <node concept="25R33" id="2xG1ic5zwcy" role="25R1y">
      <property role="3tVfz5" value="2912708706977055522" />
      <property role="TrG5h" value="TitleCase" />
      <property role="1L1pqM" value="Title case" />
    </node>
    <node concept="25R33" id="2xG1ic5zwfb" role="25R1y">
      <property role="3tVfz5" value="2912708706977055691" />
      <property role="TrG5h" value="SentenceCase" />
      <property role="1L1pqM" value="Sentence case" />
    </node>
    <node concept="25R33" id="wDPNwOCuWS" role="25R1y">
      <property role="3tVfz5" value="588237862749728568" />
      <property role="TrG5h" value="Inherited" />
      <property role="1L1pqM" value="Inherited" />
    </node>
    <node concept="25R33" id="33oZzW1RrDF" role="25R1y">
      <property role="3tVfz5" value="3519842655357745771" />
      <property role="TrG5h" value="None" />
      <property role="1L1pqM" value="None" />
    </node>
  </node>
</model>

