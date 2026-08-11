<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="8D0iRqSPVB">
    <property role="EcuMT" value="155656958578482919" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TextElement" />
    <property role="R5$K7" value="true" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="8D0iRqSPW4">
    <property role="EcuMT" value="155656958578482948" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Word" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="8D0iRqSPVB" resolve="TextElement" />
    <node concept="1TJgyi" id="8D0iRqSPW5" role="1TKVEl">
      <property role="IQ2nx" value="155656958578482949" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5vhYBWEWthY" role="1TKVEl">
      <property role="IQ2nx" value="6328114375520539774" />
      <property role="TrG5h" value="bold" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5vhYBWEWti1" role="1TKVEl">
      <property role="IQ2nx" value="6328114375520539777" />
      <property role="TrG5h" value="italic" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5vhYBWEWtik" role="1TKVEl">
      <property role="IQ2nx" value="6328114375520539796" />
      <property role="TrG5h" value="underlined" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5vhYBWEWti5" role="1TKVEl">
      <property role="IQ2nx" value="6328114375520539781" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" node="647WjQbr3zI" resolve="Url" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cLqkTm6vgh">
    <property role="EcuMT" value="2535923850359206929" />
    <property role="TrG5h" value="Text" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2cLqkTm6vgi" role="PzmwI">
      <ref role="PrY4T" to="tpck:3xhyJYa45Zm" resolve="IPlaceholderContent" />
    </node>
    <node concept="PrWs8" id="69wk_bF4WyL" role="PzmwI">
      <ref role="PrY4T" node="2MpFNjy3tyx" resolve="IHoldParagraphs" />
    </node>
    <node concept="PrWs8" id="6GJhO0n9ZL6" role="PzmwI">
      <ref role="PrY4T" node="6GJhO0n1XxQ" resolve="IHoldLines" />
    </node>
    <node concept="1TJgyj" id="7Vz6ZmoXHtS" role="1TKVEi">
      <property role="IQ2ns" value="9143182410139490168" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paragraphs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Vz6ZmoXeMu" resolve="Paragraph" />
    </node>
    <node concept="1TJgyj" id="2cLqkTm6weS" role="1TKVEi">
      <property role="IQ2ns" value="2535923850359210936" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2cLqkTm6J5A" resolve="Line" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cLqkTm6J5A">
    <property role="EcuMT" value="2535923850359271782" />
    <property role="TrG5h" value="Line" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2cLqkTm6J5B" role="1TKVEi">
      <property role="IQ2ns" value="2535923850359271783" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="8D0iRqSPVB" resolve="TextElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HViukQ0LZD">
    <property role="EcuMT" value="3133179214568824809" />
    <property role="TrG5h" value="NodeWrapperElement" />
    <property role="34LRSv" value="node" />
    <property role="R4oN_" value="element which wraps any node" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="8D0iRqSPVB" resolve="TextElement" />
    <node concept="1TJgyj" id="2HViukQ0LZE" role="1TKVEi">
      <property role="IQ2ns" value="3133179214568824810" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="node" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="2I7VK7MCAJ7" role="PzmwI">
      <ref role="PrY4T" to="tpck:53J1IcJV913" resolve="ISkipConstraintsChecking" />
    </node>
    <node concept="PrWs8" id="2I7VK7MCAM4" role="PzmwI">
      <ref role="PrY4T" to="tpck:1V3wYmOJsDm" resolve="IDontApplyTypesystemRules" />
    </node>
    <node concept="PrWs8" id="7tOh0Kn4qev" role="PzmwI">
      <ref role="PrY4T" to="tpck:7tOh0Kn0S3L" resolve="ICommentedOutFromScope" />
    </node>
  </node>
  <node concept="PlHQZ" id="6GJhO0n1XxQ">
    <property role="EcuMT" value="7723470226553559158" />
    <property role="TrG5h" value="IHoldLines" />
    <node concept="3MrDgS" id="4lQefdO7lWu" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="2MpFNjy3tyx">
    <property role="EcuMT" value="3213792450771277985" />
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="IHoldParagraphs" />
    <node concept="t5JxF" id="6wegUVgtks3" role="lGtFl">
      <property role="t5JxN" value="Experimental. Use concepts such as TextConcept, Word, Line, etc. located outside of the &quot;textual&quot; virtual folder" />
    </node>
  </node>
  <node concept="Az7Fb" id="7Vz6ZmoXaVw">
    <property role="3F6X1D" value="9143182410139348704" />
    <property role="TrG5h" value="CharacterValueType" />
    <property role="FLfZY" value="." />
    <property role="3GE5qa" value="textual" />
  </node>
  <node concept="1TIwiD" id="2MpFNjy3sHf">
    <property role="EcuMT" value="3213792450771274575" />
    <property role="TrG5h" value="NodeWrapperTextualElement" />
    <property role="34LRSv" value="wrapped node" />
    <property role="R4oN_" value="element which wraps any node" />
    <property role="3GE5qa" value="textual" />
    <ref role="1TJDcQ" node="2MpFNjy3pNV" resolve="TextualElement" />
    <node concept="1TJgyj" id="2MpFNjy3sHg" role="1TKVEi">
      <property role="IQ2ns" value="3133179214568824810" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="node" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="2MpFNjy3sHh" role="PzmwI">
      <ref role="PrY4T" to="tpck:53J1IcJV913" resolve="ISkipConstraintsChecking" />
    </node>
    <node concept="PrWs8" id="2MpFNjy3sHi" role="PzmwI">
      <ref role="PrY4T" to="tpck:1V3wYmOJsDm" resolve="IDontApplyTypesystemRules" />
    </node>
    <node concept="PrWs8" id="7tOh0Kn6M0W" role="PzmwI">
      <ref role="PrY4T" to="tpck:7tOh0Kn0S3L" resolve="ICommentedOutFromScope" />
    </node>
    <node concept="t5JxF" id="5Mky_DWK6m2" role="lGtFl">
      <property role="t5JxN" value="Experimental. Use concepts such as TextConcept, Word, Line, etc. located outside of the &quot;textual&quot; virtual folder" />
    </node>
  </node>
  <node concept="1TIwiD" id="1v077Wg3Chb">
    <property role="EcuMT" value="1711399190456599627" />
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="EmptyParagraphLetter" />
    <ref role="1TJDcQ" node="2MpFNjy3pNV" resolve="TextualElement" />
    <node concept="t5JxF" id="6wegUVgtBRX" role="lGtFl">
      <property role="t5JxN" value="Experimental. Use concepts such as TextConcept, Word, Line, etc. located outside of the &quot;textual&quot; virtual folder" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MpFNjy3pNV">
    <property role="EcuMT" value="3213792450771262715" />
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="TextualElement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="t5JxF" id="5Mky_DWK59Q" role="lGtFl">
      <property role="t5JxN" value="Experimental. Use concepts such as TextConcept, Word, Line, etc. located outside of the &quot;textual&quot; virtual folder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Vz6ZmoXeMu">
    <property role="EcuMT" value="9143182410139364510" />
    <property role="TrG5h" value="Paragraph" />
    <property role="3GE5qa" value="textual" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Vz6ZmoXeRv" role="1TKVEi">
      <property role="IQ2ns" value="9143182410139364831" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="letters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2MpFNjy3pNV" resolve="TextualElement" />
    </node>
    <node concept="PrWs8" id="1uSfHaoPEi9" role="PzmwI">
      <ref role="PrY4T" node="1uSfHaoP$Vf" resolve="IParagraph" />
    </node>
    <node concept="t5JxF" id="5Mky_DWK67i" role="lGtFl">
      <property role="t5JxN" value="Experimental. Use concepts such as TextConcept, Word, Line, etc. located outside of the &quot;textual&quot; virtual folder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Vz6ZmoXaKt">
    <property role="EcuMT" value="9143182410139347997" />
    <property role="TrG5h" value="Letter" />
    <property role="3GE5qa" value="textual" />
    <property role="34LRSv" value="letter" />
    <ref role="1TJDcQ" node="2MpFNjy3pNV" resolve="TextualElement" />
    <node concept="1TJgyi" id="7Vz6ZmoXaQu" role="1TKVEl">
      <property role="IQ2nx" value="9143182410139348382" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7Vz6ZmoXaVw" resolve="CharacterValueType" />
    </node>
    <node concept="1TJgyi" id="7Y6hwefsRt0" role="1TKVEl">
      <property role="IQ2nx" value="9189109070801631040" />
      <property role="TrG5h" value="bold" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7Y6hwefsRt1" role="1TKVEl">
      <property role="IQ2nx" value="9189109070801631041" />
      <property role="TrG5h" value="italic" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7Y6hwefsRt2" role="1TKVEl">
      <property role="IQ2nx" value="9189109070801631042" />
      <property role="TrG5h" value="underlined" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="t5JxF" id="5Mky_DWK6KD" role="lGtFl">
      <property role="t5JxN" value="Experimental. Use concepts such as TextConcept, Word, Line, etc. located outside of the &quot;textual&quot; virtual folder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7evo$BZb0qh">
    <property role="EcuMT" value="8331485905611916945" />
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="UrlTextualElement" />
    <property role="34LRSv" value="url" />
    <property role="R4oN_" value="element that holds a url" />
    <ref role="1TJDcQ" node="2MpFNjy3pNV" resolve="TextualElement" />
    <node concept="1TJgyj" id="1iNeTGeZUYt" role="1TKVEi">
      <property role="IQ2ns" value="1491601438747373469" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Vz6ZmoXeMu" resolve="Paragraph" />
    </node>
    <node concept="1TJgyi" id="7evo$BZb0Rm" role="1TKVEl">
      <property role="IQ2nx" value="8331485905611918806" />
      <property role="TrG5h" value="address" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1iNeTGeZV0B" role="PzmwI">
      <ref role="PrY4T" node="2MpFNjy3tyx" resolve="IHoldParagraphs" />
    </node>
    <node concept="t5JxF" id="5Mky_DWK61Y" role="lGtFl">
      <property role="t5JxN" value="Experimental. Use concepts such as TextConcept, Word, Line, etc. located outside of the &quot;textual&quot; virtual folder" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HIX00NsA33">
    <property role="EcuMT" value="3129707072769384643" />
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="BulletPoint" />
    <property role="34LRSv" value="bullet point" />
    <ref role="1TJDcQ" node="7Vz6ZmoXeMu" resolve="Paragraph" />
    <node concept="PrWs8" id="4ruP0NLeIv3" role="PzmwI">
      <ref role="PrY4T" node="4ruP0NLeIr4" resolve="IndentedPoint" />
    </node>
    <node concept="t5JxF" id="6wegUVgtBWS" role="lGtFl">
      <property role="t5JxN" value="Experimental. Use concepts such as TextConcept, Word, Line, etc. located outside of the &quot;textual&quot; virtual folder" />
    </node>
  </node>
  <node concept="PlHQZ" id="4ruP0NLeIr4">
    <property role="EcuMT" value="5106752179536586436" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IndentedPoint" />
    <node concept="1TJgyi" id="4ruP0NLeIrV" role="1TKVEl">
      <property role="IQ2nx" value="5106752179536586491" />
      <property role="TrG5h" value="indentation" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QuCpoxy2bF">
    <property role="EcuMT" value="6746006958027317995" />
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="NumberedPoint" />
    <property role="34LRSv" value="numbered point" />
    <ref role="1TJDcQ" node="7Vz6ZmoXeMu" resolve="Paragraph" />
    <node concept="PrWs8" id="5QuCpoxy2ee" role="PzmwI">
      <ref role="PrY4T" node="4ruP0NLeIr4" resolve="IndentedPoint" />
    </node>
    <node concept="t5JxF" id="5Mky_DWK6fS" role="lGtFl">
      <property role="t5JxN" value="Experimental. Use concepts such as TextConcept, Word, Line, etc. located outside of the &quot;textual&quot; virtual folder" />
    </node>
  </node>
  <node concept="PlHQZ" id="1uSfHaoP$Vf">
    <property role="EcuMT" value="1709185132815339215" />
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="IParagraph" />
    <node concept="t5JxF" id="5Mky_DWK6Pb" role="lGtFl">
      <property role="t5JxN" value="Experimental. Use concepts such as TextConcept, Word, Line, etc. located outside of the &quot;textual&quot; virtual folder" />
    </node>
  </node>
  <node concept="1TIwiD" id="60UJ0Isn_12">
    <property role="EcuMT" value="6934061334344388674" />
    <property role="TrG5h" value="NumberedLine" />
    <property role="34LRSv" value="numbered line" />
    <ref role="1TJDcQ" node="2cLqkTm6J5A" resolve="Line" />
    <node concept="PrWs8" id="6pDt4TAF$oY" role="PzmwI">
      <ref role="PrY4T" node="4ruP0NLeIr4" resolve="IndentedPoint" />
    </node>
  </node>
  <node concept="PlHQZ" id="1zevWKa0GFG">
    <property role="TrG5h" value="IHoldComment" />
    <property role="EcuMT" value="1787506616430674431" />
    <node concept="t5JxF" id="1zevWKa0Ggy" role="lGtFl">
      <property role="t5JxN" value="Flag to trick the comment style for Words" />
    </node>
    <node concept="3MrDgS" id="1XU4lLpQq0V" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="WJz9iAWEzU">
    <property role="EcuMT" value="1094247804558289146" />
    <property role="TrG5h" value="BulletLine" />
    <property role="34LRSv" value="bullet line" />
    <ref role="1TJDcQ" node="2cLqkTm6J5A" resolve="Line" />
    <node concept="PrWs8" id="6pDt4TAF$rt" role="PzmwI">
      <ref role="PrY4T" node="4ruP0NLeIr4" resolve="IndentedPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MMfM8JH7Fc">
    <property role="EcuMT" value="7832392118012508876" />
    <property role="3GE5qa" value="doc" />
    <property role="TrG5h" value="Header" />
    <ref role="1TJDcQ" node="2cLqkTm6J5A" resolve="Line" />
    <node concept="1TJgyi" id="6MMfM8JH7It" role="1TKVEl">
      <property role="IQ2nx" value="7832392118012509085" />
      <property role="TrG5h" value="level" />
      <ref role="AX2Wp" node="6MMfM8JH0Uy" resolve="HeaderEnum" />
    </node>
  </node>
  <node concept="25R3W" id="6MMfM8JH0Uy">
    <property role="3F6X1D" value="7832392118012481186" />
    <property role="3GE5qa" value="doc" />
    <property role="TrG5h" value="HeaderEnum" />
    <ref role="1H5jkz" node="6MMfM8JH0Uz" resolve="Header1" />
    <node concept="25R33" id="6MMfM8JH0Uz" role="25R1y">
      <property role="3tVfz5" value="7832392118012481187" />
      <property role="TrG5h" value="Header1" />
      <property role="1L1pqM" value="1" />
    </node>
    <node concept="25R33" id="6MMfM8JH0X0" role="25R1y">
      <property role="3tVfz5" value="7832392118012481344" />
      <property role="TrG5h" value="Header2" />
      <property role="1L1pqM" value="2" />
    </node>
    <node concept="25R33" id="6MMfM8JH0Zv" role="25R1y">
      <property role="3tVfz5" value="7832392118012481503" />
      <property role="TrG5h" value="Header3" />
      <property role="1L1pqM" value="3" />
    </node>
    <node concept="25R33" id="2VO2c6M7JWf" role="25R1y">
      <property role="3tVfz5" value="3383338848072171279" />
      <property role="TrG5h" value="Header4" />
      <property role="1L1pqM" value="4" />
    </node>
    <node concept="25R33" id="2VO2c6M7JWk" role="25R1y">
      <property role="3tVfz5" value="3383338848072171284" />
      <property role="TrG5h" value="Header5" />
      <property role="1L1pqM" value="5" />
    </node>
    <node concept="25R33" id="2VO2c6M7JWq" role="25R1y">
      <property role="3tVfz5" value="3383338848072171290" />
      <property role="TrG5h" value="Header6" />
      <property role="1L1pqM" value="6" />
    </node>
  </node>
  <node concept="Az7Fb" id="647WjQbr3zI">
    <property role="3F6X1D" value="6991822193150408942" />
    <property role="TrG5h" value="Url" />
    <property role="FLfZY" value="https?:\\/\\/(www\\.)?[-a-zA-Z0-9@:%._\\+~#=]{1,256}\\.[a-zA-Z0-9()]{1,6}\\b([-a-zA-Z0-9()@:%_\\+.~#?&amp;//=]*)" />
  </node>
  <node concept="1TIwiD" id="6N0oV4ThMNB">
    <property role="EcuMT" value="7836372964445990119" />
    <property role="TrG5h" value="TextNodeReference" />
    <property role="3GE5qa" value="doc" />
    <property role="34LRSv" value="reference" />
    <ref role="1TJDcQ" node="8D0iRqSPVB" resolve="TextElement" />
    <node concept="1TJgyj" id="rh3Y2YeW$V" role="1TKVEi">
      <property role="IQ2ns" value="491191292298774843" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="GWtNbsAtfA">
    <property role="EcuMT" value="809653093352985574" />
    <property role="3GE5qa" value="doc" />
    <property role="TrG5h" value="SingleLineHtmlTag" />
    <property role="34LRSv" value="tag" />
    <property role="R4oN_" value="single line html tag" />
    <ref role="1TJDcQ" node="8D0iRqSPVB" resolve="TextElement" />
    <node concept="1TJgyj" id="1q3yNZeA$$y" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1622293396948928802" />
      <ref role="20lvS9" node="2cLqkTm6J5A" resolve="Line" />
    </node>
    <node concept="1TJgyi" id="5M4a$b5iL2Q" role="1TKVEl">
      <property role="TrG5h" value="tagName" />
      <property role="IQ2nx" value="6666499814681415862" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="3siJVeP5cc6" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="3fm7HO1ENRN">
    <property role="EcuMT" value="3735206875515010547" />
    <property role="TrG5h" value="IHoldDocumentation" />
    <node concept="3MrDgS" id="3fm7HO1ENRO" role="lGtFl" />
    <node concept="t5JxF" id="3fm7HO1ENRP" role="lGtFl">
      <property role="t5JxN" value="Flag to trick the comment style for Words" />
    </node>
  </node>
  <node concept="1TIwiD" id="1fIPsahQswt">
    <property role="EcuMT" value="1436320362825107485" />
    <property role="3GE5qa" value="doc" />
    <property role="TrG5h" value="UniversalHtmlTag" />
    <property role="34LRSv" value="&lt;/&gt;" />
    <property role="R4oN_" value="html tag" />
    <ref role="1TJDcQ" node="8D0iRqSPVB" resolve="TextElement" />
    <node concept="1TJgyj" id="1fIPsahQsSN" role="1TKVEi">
      <property role="IQ2ns" value="1436320362825109043" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2cLqkTm6J5A" resolve="Line" />
    </node>
    <node concept="1TJgyi" id="1fIPsahQswu" role="1TKVEl">
      <property role="IQ2nx" value="1436320362825107486" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

