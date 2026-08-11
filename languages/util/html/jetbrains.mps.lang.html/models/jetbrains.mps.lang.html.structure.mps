<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="1v8pb4C94uF">
    <property role="EcuMT" value="1713730370259929003" />
    <property role="TrG5h" value="HtmlOpeningTag" />
    <property role="3GE5qa" value="" />
    <property role="R4oN_" value="opening tag" />
    <property role="34LRSv" value="&lt;element&gt;" />
    <ref role="1TJDcQ" node="2YAlhTM27Z" resolve="HtmlContent" />
    <node concept="1TJgyi" id="1v8pb4C9gLj" role="1TKVEl">
      <property role="IQ2nx" value="1713730370259979347" />
      <property role="TrG5h" value="tagName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2YAlhTtx2$" role="1TKVEi">
      <property role="IQ2ns" value="53648833669107876" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5M4a$b5iL2N" resolve="HtmlBaseAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="1v8pb4C94Dh">
    <property role="EcuMT" value="1713730370259929681" />
    <property role="TrG5h" value="HtmlClosingTag" />
    <property role="3GE5qa" value="" />
    <property role="R4oN_" value="closing tag" />
    <property role="34LRSv" value="&lt;/element&gt;" />
    <ref role="1TJDcQ" node="2YAlhTM27Z" resolve="HtmlContent" />
    <node concept="1TJgyi" id="1v8pb4C9gXJ" role="1TKVEl">
      <property role="IQ2nx" value="1713730370259980143" />
      <property role="TrG5h" value="tagName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5iSRN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="HtmlAttribute" />
    <property role="34LRSv" value="attribute" />
    <property role="EcuMT" value="6666499814681447923" />
    <ref role="1TJDcQ" node="5M4a$b5iL2N" resolve="HtmlBaseAttribute" />
    <node concept="1TJgyj" id="5M4a$b5jfOu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6666499814681541918" />
      <ref role="20lvS9" node="5M4a$b5jfOs" resolve="HtmlValuePart" />
    </node>
    <node concept="1TJgyi" id="5M4a$b5iSRQ" role="1TKVEl">
      <property role="TrG5h" value="attrName" />
      <property role="IQ2nx" value="6666499814681447926" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5iL2N">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="HtmlBaseAttribute" />
    <property role="EcuMT" value="6666499814681415859" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5SJpJa5_6F9">
    <property role="TrG5h" value="HtmlDocument" />
    <property role="EcuMT" value="6786756355279841993" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5M4a$b5ikxJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6666499814681299055" />
      <ref role="20lvS9" node="1vS6d1NWhGO" resolve="HtmlPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5iL2M">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="HtmlTag" />
    <property role="34LRSv" value="&lt;element/&gt;" />
    <property role="EcuMT" value="6666499814681415858" />
    <property role="R4oN_" value="tag" />
    <ref role="1TJDcQ" node="2YAlhTM27Z" resolve="HtmlContent" />
    <node concept="1TJgyi" id="5M4a$b5iL2Q" role="1TKVEl">
      <property role="TrG5h" value="tagName" />
      <property role="IQ2nx" value="6666499814681415862" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="64xzUTVornl" role="1TKVEl">
      <property role="TrG5h" value="shortEmptyNotation" />
      <property role="IQ2nx" value="6999033275467544021" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5M4a$b5iL2P" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6666499814681415861" />
      <ref role="20lvS9" node="5M4a$b5iL2N" resolve="HtmlBaseAttribute" />
    </node>
    <node concept="1TJgyj" id="1q3yNZeA$$y" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1622293396948928802" />
      <ref role="20lvS9" node="2YAlhTEkjW" resolve="HtmlLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5j9j0">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="HtmlFile" />
    <property role="34LRSv" value="html file" />
    <property role="EcuMT" value="6666499814681515200" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5M4a$b5j9j1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="document" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6666499814681515201" />
      <ref role="20lvS9" node="5SJpJa5_6F9" resolve="HtmlDocument" />
    </node>
    <node concept="PrWs8" id="5M4a$b5j9j2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="uaoMbTKsIA" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1q3yNZeAEkj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="HtmlWord" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1622293396948952339" />
    <property role="34LRSv" value="word" />
    <property role="R4oN_" value="plain text" />
    <ref role="1TJDcQ" node="2YAlhTM27Z" resolve="HtmlContent" />
    <node concept="1TJgyi" id="1q3yNZeAEDC" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1622293396948953704" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5jfOv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="attribute value contains of text and entity references" />
    <property role="TrG5h" value="HtmlTextValue" />
    <property role="34LRSv" value="text" />
    <property role="EcuMT" value="6666499814681541919" />
    <ref role="1TJDcQ" node="5M4a$b5jfOs" resolve="HtmlValuePart" />
    <node concept="1TJgyi" id="5M4a$b5jfOw" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="6666499814681541920" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5jfOs">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="attribute value" />
    <property role="TrG5h" value="HtmlValuePart" />
    <property role="EcuMT" value="6666499814681541916" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2YAlhTEkjW">
    <property role="EcuMT" value="53648833672463612" />
    <property role="TrG5h" value="HtmlLine" />
    <property role="34LRSv" value="line" />
    <ref role="1TJDcQ" node="1vS6d1NWhGO" resolve="HtmlPart" />
    <node concept="1TJgyj" id="2YAlhTEkQa" role="1TKVEi">
      <property role="IQ2ns" value="53648833672465802" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2YAlhTM27Z" resolve="HtmlContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YAlhTM27Z">
    <property role="EcuMT" value="53648833674486271" />
    <property role="TrG5h" value="HtmlContent" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1vS6d1NWhGO">
    <property role="EcuMT" value="1727157740674030388" />
    <property role="TrG5h" value="HtmlPart" />
    <property role="R5$K7" value="true" />
  </node>
  <node concept="1TIwiD" id="1q3yNZeB6Xd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="entity reference" />
    <property role="TrG5h" value="HtmlEntityRef" />
    <property role="34LRSv" value="&amp;" />
    <property role="EcuMT" value="1622293396949069645" />
    <ref role="1TJDcQ" node="2YAlhTM27Z" resolve="HtmlContent" />
    <node concept="1TJgyi" id="1q3yNZeB6Yf" role="1TKVEl">
      <property role="TrG5h" value="entityName" />
      <property role="IQ2nx" value="1622293396949069711" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5jfOx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="entity reference" />
    <property role="TrG5h" value="HtmlEntityRefValue" />
    <property role="34LRSv" value="&amp;" />
    <property role="EcuMT" value="6666499814681541921" />
    <ref role="1TJDcQ" node="5M4a$b5jfOs" resolve="HtmlValuePart" />
    <node concept="1TJgyi" id="5M4a$b5jg9o" role="1TKVEl">
      <property role="TrG5h" value="entityName" />
      <property role="IQ2nx" value="6666499814681543256" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="42q9MnH_fvn">
    <property role="EcuMT" value="4655076208694065111" />
    <property role="TrG5h" value="HtmlLineWithoutSpaces" />
    <ref role="1TJDcQ" node="2YAlhTEkjW" resolve="HtmlLine" />
  </node>
</model>

