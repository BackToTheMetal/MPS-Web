<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:647e430d-4f1a-4d18-8ace-69f2d9711419(jetbrains.mps.lang.descriptor.aspects@genplan)">
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
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
      <concept id="2959971211779300533" name="jetbrains.mps.lang.generator.plan.structure.TextDocLine" flags="ng" index="16rNan">
        <property id="2959971211779300563" name="text" index="16rNbL" />
      </concept>
      <concept id="6257322641293267918" name="jetbrains.mps.lang.generator.plan.structure.CheckpointDeclaration" flags="ng" index="19BiC4" />
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <property id="869728027904938835" name="withExtended" index="26q7pr" />
        <property id="1113384811373540783" name="withPriorityRules" index="1bjVKT" />
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
      <concept id="894680215637491805" name="jetbrains.mps.lang.generator.plan.structure.DocumentationStep" flags="ng" index="1ONwER">
        <child id="894680215637528532" name="comments" index="1ONSkY" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="52lx2FqH$9t">
    <property role="TrG5h" value="AspectCPS" />
    <node concept="19BiC4" id="52lx2FqH$9v" role="2VgMA7">
      <property role="TrG5h" value="DescriptorClasses" />
    </node>
    <node concept="19BiC4" id="4LuITgyAILq" role="2VgMA7">
      <property role="TrG5h" value="BeforeBaseLang" />
    </node>
    <node concept="1ONwER" id="4LuITgyAILy" role="2VgMA7">
      <node concept="16rNan" id="4LuITgyAILD" role="1ONSkY">
        <property role="16rNbL" value="BeforeBaseLang is sort of hack to get extra CP after DescriptorClasses to synch with. I'd better have PureBL CP inside" />
      </node>
    </node>
    <node concept="1ONwER" id="4LuITgyAILM" role="2VgMA7">
      <node concept="16rNan" id="4LuITgyAILV" role="1ONSkY">
        <property role="16rNbL" value="BaseLanguageWithExtensions CP, after closures and collections, but this would require to regenerate each and every model." />
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="2fM90Pxfljd">
    <property role="TrG5h" value="BaseLanguageWithExtensions" />
    <node concept="2VgMA2" id="65KeyVHkvhO" role="2VgMA7">
      <node concept="2Qf6Nf" id="6pkKjyUzzAD" role="2Qf7GQ">
        <node concept="2V$Bhx" id="4_JZp5_yVjQ" role="2Qf6Ng">
          <property role="2V$B1T" value="515552c7-fcc0-4ab4-9789-2f3c49344e85" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.varVariable" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="44d2vb6Ru$W" role="2VgMA7">
      <node concept="2Qf6Nf" id="6pkKjyUzzAE" role="2Qf7GQ">
        <node concept="2V$Bhx" id="44d2vb6Ru_8" role="2Qf6Ng">
          <property role="2V$B1T" value="a247e09e-2435-45ba-b8d2-07e93feba96a" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.tuples" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="52lx2FqHOok" role="2VgMA7">
      <node concept="2Qf6Nf" id="6pkKjyUzzAF" role="2Qf7GQ">
        <node concept="2V$Bhx" id="52lx2FqHOoO" role="2Qf6Ng">
          <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="52lx2FqHOpz" role="2VgMA7">
      <node concept="2Qf6Nf" id="6pkKjyUzzAG" role="2Qf7GQ">
        <node concept="2V$Bhx" id="52lx2FqHOpN" role="2Qf6Ng">
          <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="703txLtKDB5" role="2VgMA7">
      <node concept="2Qf6Nf" id="6pkKjyUzzAH" role="2Qf7GQ">
        <node concept="2V$Bhx" id="703txLtKDBk" role="2Qf6Ng">
          <property role="2V$B1T" value="96ee7a94-411d-4cf8-9b94-96cad7e52411" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.jdk7" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="5WXXkAcdspe" role="2VgMA7">
      <node concept="2Qf6Nf" id="6pkKjyUzzAI" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5WXXkAcdspw" role="2Qf6Ng">
          <property role="2V$B1T" value="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.classifiers" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="2_eLeY8uk3a" role="2VgMA7">
      <property role="26q7pr" value="true" />
      <property role="1bjVKT" value="true" />
      <node concept="lQKw0" id="21u4r8PExa6" role="3uOsAP">
        <node concept="1dCxOk" id="21u4r8PExa7" role="lQKw6">
          <property role="1XweGW" value="985c8c6a-64b4-486d-a91e-7d4112742556" />
          <property role="1XxBO9" value="jetbrains.mps.baseLanguage#1129914002933" />
        </node>
      </node>
      <node concept="lQKw0" id="21u4r8PExa8" role="3uOsAP">
        <node concept="1dCxOk" id="21u4r8PExa9" role="lQKw6">
          <property role="1XweGW" value="bffd1385-a29f-4b76-bb8a-cfb3227968be" />
          <property role="1XxBO9" value="jetbrains.mps.baseLanguage.regexp#1174510748147" />
        </node>
      </node>
      <node concept="lQKw0" id="21u4r8PExaa" role="3uOsAP">
        <node concept="1dCxOk" id="21u4r8PExab" role="lQKw6">
          <property role="1XweGW" value="d95e286a-03bd-41d2-a04d-9db8f070e89c" />
          <property role="1XxBO9" value="jetbrains.mps.baseLanguage.logging#1167240554582" />
        </node>
      </node>
      <node concept="lQKw0" id="21u4r8PExac" role="3uOsAP">
        <node concept="1dCxOk" id="21u4r8PExad" role="lQKw6">
          <property role="1XweGW" value="46ef3033-ce72-4166-b19e-6ceed23b6844" />
          <property role="1XxBO9" value="jetbrains.mps.baseLanguageInternal#1238251529692" />
        </node>
      </node>
    </node>
  </node>
</model>

