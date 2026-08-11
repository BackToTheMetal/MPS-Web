<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f49f947-e2b6-4dd2-87ae-7938deb42899(jetbrains.mps.lang.editor.menus.extras.testLanguage.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wtc3" ref="r:c6b5a119-ed4d-420e-b7df-fa1b4101c68f(jetbrains.mps.lang.editor.menus.testLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So">
        <reference id="6895093993902310806" name="concept" index="3SM$Vy" />
      </concept>
      <concept id="6895093993902310761" name="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" flags="ng" index="3SM$St">
        <child id="5497648299878742039" name="isApplicableBlock" index="1M1ICn" />
      </concept>
      <concept id="6895093993902310808" name="jetbrains.mps.lang.refactoring.structure.IsApplicableToNodeClause" flags="in" index="3SM$VG" />
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3SMa$L" id="6K07tEmQO3">
    <property role="TrG5h" value="InapplicableRefactoring" />
    <property role="3SMaAB" value="Inapplicable" />
    <node concept="3SM$So" id="6K07tEmQOp" role="3SM$Oy">
      <ref role="3SM$Vy" to="wtc3:229s7wVD3am" resolve="TransformationMenuTestConcept" />
      <node concept="3SM$VG" id="6K07tEmQOv" role="1M1ICn">
        <node concept="3clFbS" id="6K07tEmQOw" role="2VODD2">
          <node concept="3clFbF" id="6K07tEmQVG" role="3cqZAp">
            <node concept="3clFbT" id="6K07tEmQVF" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="6K07tEmQO5" role="3SMaAD">
      <node concept="3clFbS" id="6K07tEmQO6" role="2VODD2" />
    </node>
  </node>
  <node concept="3SMa$L" id="5UD30_PRqjh">
    <property role="TrG5h" value="ApplicableRefactoring" />
    <property role="3SMaAB" value="Applicable" />
    <node concept="3SM$So" id="5UD30_PRqji" role="3SM$Oy">
      <ref role="3SM$Vy" to="wtc3:229s7wVD3am" resolve="TransformationMenuTestConcept" />
    </node>
    <node concept="3ZiDMR" id="5UD30_PRqjn" role="3SMaAD">
      <node concept="3clFbS" id="5UD30_PRqjo" role="2VODD2" />
    </node>
  </node>
</model>

