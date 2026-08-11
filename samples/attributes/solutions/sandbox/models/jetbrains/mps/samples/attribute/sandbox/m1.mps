<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f48f0ed1-9e87-4fe2-b856-6867d346bad4(jetbrains.mps.samples.attribute.sandbox.m1)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="e8e38af6-0cf3-4cc1-baa3-ba261722e8f3" name="jetbrains.mps.samples.attribute" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="e8e38af6-0cf3-4cc1-baa3-ba261722e8f3" name="jetbrains.mps.samples.attribute">
      <concept id="3741392693834202329" name="jetbrains.mps.samples.attribute.structure.HandlerAsRoot" flags="ig" index="yPEgc" />
      <concept id="7205391946760606033" name="jetbrains.mps.samples.attribute.structure.CommentAttribute" flags="ng" index="3tRI2t">
        <property id="7205391946760606040" name="text" index="3tRI2k" />
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
  <node concept="2pMbU2" id="6fYGsMY8oax">
    <property role="TrG5h" value="test1" />
    <node concept="3rIKKV" id="6fYGsMY8oay" role="2pMbU3">
      <node concept="2pNNFK" id="6fYGsMY8oa$" role="2pNm8H">
        <property role="2pNNFO" value="tag1" />
        <node concept="2pNNFK" id="6fYGsMY8oaK" role="3o6s8t">
          <property role="2pNNFO" value="tag2" />
          <node concept="2pNNFK" id="6fYGsMY8oaO" role="3o6s8t">
            <property role="2pNNFO" value="tag3" />
            <node concept="3tRI2t" id="6fYGsMY8oaQ" role="lGtFl">
              <property role="3tRI2k" value="comment for tag 3" />
            </node>
          </node>
        </node>
        <node concept="3tRI2t" id="6fYGsMY8oaS" role="lGtFl">
          <property role="3tRI2k" value="comment for tag 1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="yPEgc" id="3fG6dkheG44">
    <property role="TrG5h" value="HandlerA" />
    <node concept="3Tm1VV" id="3fG6dkheG45" role="1B3o_S" />
  </node>
</model>

