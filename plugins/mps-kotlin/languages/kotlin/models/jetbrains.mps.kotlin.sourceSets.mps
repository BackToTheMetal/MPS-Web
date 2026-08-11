<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9172e75-b73d-4b14-86f9-dac8e408f8c0(jetbrains.mps.kotlin.sourceSets)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="7758166382142488943" name="jetbrains.mps.kotlin.structure.JvmTargetPlatform" flags="ng" index="SkoDn" />
      <concept id="7823076128355438524" name="jetbrains.mps.kotlin.structure.CommonTargetPlatform" flags="ng" index="XTYBQ" />
      <concept id="4060166578797520962" name="jetbrains.mps.kotlin.structure.SourceSetDeclaration" flags="ng" index="3quNeZ">
        <child id="4060166578797522970" name="platforms" index="3quMJB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3quNeZ" id="3xoAZRyCtVd">
    <property role="TrG5h" value="common" />
    <node concept="XTYBQ" id="6Mh9$Dh_sqz" role="3quMJB" />
  </node>
  <node concept="3quNeZ" id="7LxjWEm$$L$">
    <property role="TrG5h" value="jvm" />
    <node concept="SkoDn" id="2oXB4VnqD_w" role="3quMJB" />
  </node>
</model>

