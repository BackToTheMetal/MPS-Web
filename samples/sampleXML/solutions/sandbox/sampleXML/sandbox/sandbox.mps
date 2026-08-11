<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9275a8a2-e7f7-46e1-b987-f14e658b8954(sampleXML.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML">
      <concept id="1225239603385" name="jetbrains.mps.sampleXML.structure.Element" flags="ng" index="15YaA$">
        <child id="1225239603387" name="content" index="15YaAA" />
        <child id="1225239603386" name="attribute" index="15YaAB" />
      </concept>
      <concept id="1225239603382" name="jetbrains.mps.sampleXML.structure.Document" flags="ng" index="15YaAF">
        <child id="1225239603384" name="rootElement" index="15YaA_" />
      </concept>
      <concept id="1225239603361" name="jetbrains.mps.sampleXML.structure.Attribute" flags="ng" index="15YaAW">
        <property id="1225239603363" name="value" index="15YaAY" />
      </concept>
      <concept id="1225239603393" name="jetbrains.mps.sampleXML.structure.Text" flags="ng" index="15YaBs">
        <property id="1225239603394" name="text" index="15YaBv" />
      </concept>
    </language>
  </registry>
  <node concept="15YaAF" id="hP5Zio6">
    <property role="TrG5h" value="AAA" />
    <node concept="15YaA$" id="hP5Zio7" role="15YaA_">
      <property role="TrG5h" value="aaa" />
      <node concept="15YaA$" id="hP5Zkdl" role="15YaAA">
        <property role="TrG5h" value="asdasd" />
        <node concept="15YaAW" id="hP60mQi" role="15YaAB">
          <property role="TrG5h" value="aaa" />
          <property role="15YaAY" value="jkjkljklj" />
        </node>
        <node concept="15YaBs" id="hP60nxK" role="15YaAA">
          <property role="TrG5h" value="a" />
          <property role="15YaBv" value="text" />
        </node>
        <node concept="15YaA$" id="hP60pXz" role="15YaAA">
          <property role="TrG5h" value="element" />
        </node>
      </node>
      <node concept="15YaA$" id="4xhLyTUPbU2" role="15YaAA">
        <property role="TrG5h" value="asd" />
        <node concept="15YaAW" id="4xhLyTUPbU3" role="15YaAB">
          <property role="TrG5h" value="asdasd" />
          <property role="15YaAY" value="21233123" />
        </node>
      </node>
    </node>
  </node>
</model>

