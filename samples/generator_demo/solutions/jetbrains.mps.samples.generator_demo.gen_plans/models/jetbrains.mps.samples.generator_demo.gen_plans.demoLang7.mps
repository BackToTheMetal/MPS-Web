<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb5172ec-9223-430e-81c3-06ca526131e7(jetbrains.mps.samples.generator_demo.gen_plans.demoLang7)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
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
  <node concept="2VgMpV" id="5ohi8Et6Zdx">
    <property role="TrG5h" value="Generate demoLang7" />
    <node concept="3uMcMo" id="5ohi8Et6ZeJ" role="2VgMA7">
      <node concept="lQKw0" id="5ohi8Et6ZfF" role="3uOsAP">
        <node concept="1dCxOk" id="5ohi8Et6ZfG" role="lQKw6">
          <property role="1XweGW" value="acbdfb80-8ef2-4890-a5bb-2eb2f3ea3992" />
          <property role="1XxBO9" value="jetbrains.mps.samples.generator_demo.demoLang7#3978102045102032814" />
        </node>
      </node>
    </node>
  </node>
</model>

