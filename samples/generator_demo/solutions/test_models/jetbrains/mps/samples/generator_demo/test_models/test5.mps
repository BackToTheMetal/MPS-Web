<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94230555-db6d-44d0-aacd-499f3b0c9d4f(jetbrains.mps.samples.generator_demo.test_models.test5)">
  <persistence version="9" />
  <languages>
    <use id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML" version="0" />
    <devkit ref="45de4241-e2e4-4075-b495-a2b0fed0b6aa(jetbrains.mps.samples.generator_demo.DemoLang5DevKit)" />
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
  <node concept="15YaAF" id="hSj1EI9">
    <property role="TrG5h" value="Button" />
    <node concept="15YaA$" id="hSj1EIa" role="15YaA_">
      <property role="TrG5h" value="button" />
      <node concept="15YaAW" id="hSj1EIb" role="15YaAB">
        <property role="TrG5h" value="text" />
        <property role="15YaAY" value="Hello" />
      </node>
      <node concept="15YaAW" id="hSj1EIc" role="15YaAB">
        <property role="TrG5h" value="enabled" />
        <property role="15YaAY" value="false" />
      </node>
    </node>
  </node>
  <node concept="15YaAF" id="hSj1EId">
    <property role="TrG5h" value="Label" />
    <node concept="15YaA$" id="hSj1EIe" role="15YaA_">
      <property role="TrG5h" value="label" />
      <node concept="15YaAW" id="hSj1EIf" role="15YaAB">
        <property role="TrG5h" value="text" />
        <property role="15YaAY" value="world!" />
      </node>
      <node concept="15YaAW" id="hSj1EIg" role="15YaAB">
        <property role="TrG5h" value="background" />
        <property role="15YaAY" value="orange" />
      </node>
    </node>
  </node>
  <node concept="15YaAF" id="hSj1HWl">
    <property role="TrG5h" value="Panel" />
    <node concept="15YaA$" id="hSj1HWm" role="15YaA_">
      <property role="TrG5h" value="panel" />
      <node concept="15YaAW" id="hSj1MEn" role="15YaAB">
        <property role="TrG5h" value="background" />
        <property role="15YaAY" value="white" />
      </node>
      <node concept="15YaA$" id="hSj1QXL" role="15YaAA">
        <property role="TrG5h" value="label" />
        <node concept="15YaAW" id="hSj1SuH" role="15YaAB">
          <property role="TrG5h" value="text" />
          <property role="15YaAY" value="Hello" />
        </node>
      </node>
      <node concept="15YaA$" id="hSj1Wyg" role="15YaAA">
        <property role="TrG5h" value="label" />
        <node concept="15YaAW" id="hSj1XON" role="15YaAB">
          <property role="TrG5h" value="text" />
          <property role="15YaAY" value="MPS!" />
        </node>
      </node>
      <node concept="15YaBs" id="3sP3FIIxKF0" role="15YaAA">
        <property role="15YaBv" value="Hello everybody!" />
        <property role="TrG5h" value="" />
      </node>
    </node>
  </node>
</model>

