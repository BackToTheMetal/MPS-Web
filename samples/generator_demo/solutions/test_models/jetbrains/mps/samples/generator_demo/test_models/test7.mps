<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28292228-dd23-49f9-b60b-1b769a5866b8(jetbrains.mps.samples.generator_demo.test_models.test7)">
  <persistence version="9" />
  <languages>
    <use id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML" version="0" />
    <devkit ref="84dde805-0d54-4a5d-a1f8-97f4ef65e0a5(jetbrains.mps.samples.generator_demo.DemoLang7DevKit)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b1ccc903-f5a9-42d1-add9-80ac0e69d662" name="jetbrains.mps.samples.generator_demo.demoLang7">
      <concept id="3618324829955890003" name="jetbrains.mps.samples.generator_demo.demoLang7.structure.XMLDocument" flags="ng" index="Disgg">
        <child id="3618324829955893152" name="element" index="Divzz" />
      </concept>
    </language>
    <language id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML">
      <concept id="1225239603385" name="jetbrains.mps.sampleXML.structure.Element" flags="ng" index="15YaA$">
        <child id="1225239603386" name="attribute" index="15YaAB" />
      </concept>
      <concept id="1225239603361" name="jetbrains.mps.sampleXML.structure.Attribute" flags="ng" index="15YaAW">
        <property id="1225239603363" name="value" index="15YaAY" />
      </concept>
    </language>
  </registry>
  <node concept="Disgg" id="38QROcrvWMx">
    <node concept="15YaA$" id="38QROcrvYcJ" role="Divzz">
      <property role="TrG5h" value="button" />
      <node concept="15YaAW" id="38QROcrvYcK" role="15YaAB">
        <property role="TrG5h" value="text" />
        <property role="15YaAY" value="Hello" />
      </node>
      <node concept="15YaAW" id="38QROcrvYcL" role="15YaAB">
        <property role="TrG5h" value="enabled" />
        <property role="15YaAY" value="false" />
      </node>
    </node>
    <node concept="15YaA$" id="38QROcrvYdb" role="Divzz">
      <property role="TrG5h" value="label" />
      <node concept="15YaAW" id="38QROcrvYdc" role="15YaAB">
        <property role="TrG5h" value="text" />
        <property role="15YaAY" value="world!" />
      </node>
      <node concept="15YaAW" id="38QROcrvYdd" role="15YaAB">
        <property role="TrG5h" value="background" />
        <property role="15YaAY" value="orange" />
      </node>
    </node>
  </node>
</model>

