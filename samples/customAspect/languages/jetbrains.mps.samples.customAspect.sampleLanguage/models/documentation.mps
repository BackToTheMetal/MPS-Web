<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:792c1121-a8a1-4c5d-bfea-8c74cc5de7d5(jetbrains.mps.samples.customAspect.sampleLanguage.documentation)">
  <persistence version="9" />
  <languages>
    <use id="22916f45-e98f-4433-9c1b-1b382cf5bd8d" name="jetbrains.mps.samples.customAspect.documentation" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bc4t" ref="r:e3887d04-c32d-4905-bb3f-fee50cac51c9(jetbrains.mps.samples.customAspect.sampleLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="22916f45-e98f-4433-9c1b-1b382cf5bd8d" name="jetbrains.mps.samples.customAspect.documentation">
      <concept id="2897519568668510002" name="jetbrains.mps.samples.customAspect.documentation.structure.ConceptDocumentation" flags="ng" index="43cA0">
        <property id="2897519568668511728" name="text" index="43cd2" />
        <reference id="2897519568668513334" name="cncpt" index="43dE4" />
      </concept>
    </language>
  </registry>
  <node concept="43cA0" id="2wQ3F8GeTEF">
    <property role="43cd2" value="Hello, documentation world!" />
    <ref role="43dE4" to="bc4t:2wQ3F8GeGrT" resolve="DocumentedConcept" />
  </node>
</model>

