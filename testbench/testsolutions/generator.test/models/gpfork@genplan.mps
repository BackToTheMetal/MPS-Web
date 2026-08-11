<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3da86158-d8e3-46d4-8529-5e1d4bd09279(jetbrains.mps.generator.tests.gpfork@genplan)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="2332321114124261810" name="jetbrains.mps.lang.generator.plan.structure.GeneratorModulePointer" flags="ng" index="lQKw0">
        <child id="2332321114124261812" name="module" index="lQKw6" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="3167863533095527371" name="jetbrains.mps.lang.generator.plan.structure.Fork" flags="ng" index="10T23i">
        <reference id="3167863533095527372" name="plan" index="10T23l" />
      </concept>
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="4Vp3U2hULO3">
    <property role="TrG5h" value="GenPlanWithFork" />
    <node concept="3uMcMo" id="4Vp3U2hUO1l" role="2VgMA7">
      <node concept="lQKw0" id="21u4r8PExaq" role="3uOsAP">
        <node concept="1dCxOk" id="21u4r8PExar" role="lQKw6">
          <property role="1XweGW" value="0748f69c-0f19-4fe4-84a5-b51ed82f0548" />
          <property role="1XxBO9" value="jetbrains.mps.generator.test.crossmodel.entity#5533782486491461718" />
        </node>
      </node>
    </node>
    <node concept="10T23i" id="4Vp3U2hUO1M" role="2VgMA7">
      <ref role="10T23l" node="4Vp3U2hUO1z" resolve="BranchWithProp2Xml" />
    </node>
    <node concept="3uMcMo" id="4Vp3U2hUO1Y" role="2VgMA7">
      <node concept="lQKw0" id="21u4r8PExas" role="3uOsAP">
        <node concept="1dCxOk" id="21u4r8PExat" role="lQKw6">
          <property role="1XweGW" value="708caccd-8eb1-451b-a7a7-f8ae5e214206" />
          <property role="1XxBO9" value="jetbrains.mps.generator.test.crossmodel.property#5533782486491461721" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="4Vp3U2hUO1z">
    <property role="TrG5h" value="BranchWithProp2Xml" />
    <node concept="3uMcMo" id="4Vp3U2hUO1E" role="2VgMA7">
      <node concept="lQKw0" id="21u4r8PExau" role="3uOsAP">
        <node concept="1dCxOk" id="21u4r8PExav" role="lQKw6">
          <property role="1XweGW" value="0748f69c-0123-4fe4-84a5-b51ed82f0548" />
          <property role="1XxBO9" value="jetbrains.mps.generator.test.crossmodel.property#g2" />
        </node>
      </node>
    </node>
  </node>
</model>

