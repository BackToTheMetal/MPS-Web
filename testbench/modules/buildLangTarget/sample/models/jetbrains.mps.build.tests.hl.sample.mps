<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a370cfb-cabe-4b28-922f-483a55ca7c4f(jetbrains.mps.build.tests.hl.sample)">
  <persistence version="9" />
  <languages>
    <use id="0e777804-7a6e-459c-8fa2-e5875c49cfe9" name="jetbrains.mps.build.tests.hl" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0e777804-7a6e-459c-8fa2-e5875c49cfe9" name="jetbrains.mps.build.tests.hl">
      <concept id="4119417866632355926" name="jetbrains.mps.build.tests.hl.structure.Bundle" flags="ng" index="1BbZNJ">
        <property id="4119417866632355929" name="javaVersion" index="1BbZNw" />
        <child id="4119417866632355934" name="modules" index="1BbZNB" />
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
  <node concept="1BbZNJ" id="CvmXTj1xE0">
    <property role="TrG5h" value="TryBuildLangAsTarget" />
    <property role="1BbZNw" value="12" />
    <node concept="1dCxOk" id="706LmddVm4p" role="1BbZNB">
      <property role="1XweGW" value="5004e7d9-a353-4cb0-960a-68fc804bd95d" />
      <property role="1XxBO9" value="jetbrains.mps.samples.JavaKaja" />
    </node>
  </node>
</model>

