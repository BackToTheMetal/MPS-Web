<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8bc4c40-9faa-4266-9c2b-c216316574a4(jetbrains.mps.lang.descriptor.descriptor@genplan)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
  </languages>
  <imports>
    <import index="7j7i" ref="r:647e430d-4f1a-4d18-8ace-69f2d9711419(jetbrains.mps.lang.descriptor.aspects@genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="869728027904920839" name="jetbrains.mps.lang.generator.plan.structure.CheckpointSynchronization" flags="ng" index="26qawf">
        <child id="3750601816087335480" name="checkpoint" index="3pRG92" />
      </concept>
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
      <concept id="3750601816081740541" name="jetbrains.mps.lang.generator.plan.structure.DeclaredCheckpointSpec" flags="ng" index="3ps6a7">
        <reference id="3750601816081740544" name="cpDecl" index="3ps6dU" />
      </concept>
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <property id="869728027904938835" name="withExtended" index="26q7pr" />
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
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
  <node concept="2VgMpV" id="52lx2FqH$9y">
    <property role="TrG5h" value="LangDescriptorPlan" />
    <node concept="3uMcMo" id="52lx2FqH$9$" role="2VgMA7">
      <property role="26q7pr" value="true" />
      <node concept="lQKw0" id="21u4r8PExae" role="3uOsAP">
        <node concept="1dCxOk" id="21u4r8PExaf" role="lQKw6">
          <property role="1XweGW" value="3ac18869-0828-4401-abad-822a47bf83f1" />
          <property role="1XxBO9" value="jetbrains.mps.lang.descriptor#9020561928507175817" />
        </node>
      </node>
      <node concept="lQKw0" id="21u4r8PExag" role="3uOsAP">
        <node concept="1dCxOk" id="21u4r8PExah" role="lQKw6">
          <property role="1XweGW" value="e45a8b22-94f2-427f-b849-77f254c4eef5" />
          <property role="1XxBO9" value="jetbrains.mps.lang.aspect#3274906159125927726" />
        </node>
      </node>
    </node>
    <node concept="26qawf" id="52lx2FqH$9H" role="2VgMA7">
      <node concept="3ps6a7" id="52lx2FqH$9U" role="3pRG92">
        <ref role="3ps6dU" to="7j7i:52lx2FqH$9v" resolve="DescriptorClasses" />
      </node>
    </node>
    <node concept="2VgMA2" id="52lx2FqHOn1" role="2VgMA7">
      <node concept="2Qf6Nf" id="6pkKjyUzzBy" role="2Qf7GQ">
        <node concept="2V$Bhx" id="52lx2FqHOnb" role="2Qf6Ng">
          <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="6pkKjyUzzBz" role="2Qf7GQ">
        <node concept="2V$Bhx" id="52lx2FqHOnp" role="2Qf6Ng">
          <property role="2V$B1T" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguageInternal" />
        </node>
      </node>
    </node>
  </node>
</model>

