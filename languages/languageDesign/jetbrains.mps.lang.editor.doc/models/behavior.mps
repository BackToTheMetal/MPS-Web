<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b16d6150-ff33-41c7-b13c-eb6de228f4ad(jetbrains.mps.lang.editor.doc.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kaxz" ref="r:ac08a7f4-7464-4c43-96f8-ac3a8b69f7ea(jetbrains.mps.lang.editor.doc.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="45v$Up98_00">
    <property role="3GE5qa" value="CellModel" />
    <ref role="13h7C2" to="kaxz:45v$Up97hB3" resolve="CellModel_CloseAngleBracket" />
    <node concept="13i0hz" id="45v$Up98_uW" role="13h7CS">
      <property role="TrG5h" value="canBeUsedAsEmptyCell" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcb:6RO52Mcgrfa" resolve="canBeUsedAsEmptyCell" />
      <node concept="3Tm1VV" id="45v$Up98_uX" role="1B3o_S" />
      <node concept="3clFbS" id="45v$Up98_uY" role="3clF47">
        <node concept="3clFbF" id="45v$Up98_uZ" role="3cqZAp">
          <node concept="3clFbT" id="45v$Up98_v0" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="45v$Up98_v1" role="3clF45" />
    </node>
    <node concept="13hLZK" id="45v$Up98_01" role="13h7CW">
      <node concept="3clFbS" id="45v$Up98_02" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="45v$Up8LIto">
    <property role="3GE5qa" value="CellModel" />
    <ref role="13h7C2" to="kaxz:45v$Up8LIrW" resolve="CellModel_OpenAngleBracket" />
    <node concept="13i0hz" id="45v$Up8LItF" role="13h7CS">
      <property role="TrG5h" value="canBeUsedAsEmptyCell" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcb:6RO52Mcgrfa" resolve="canBeUsedAsEmptyCell" />
      <node concept="3Tm1VV" id="45v$Up8LItG" role="1B3o_S" />
      <node concept="3clFbS" id="45v$Up8LItH" role="3clF47">
        <node concept="3clFbF" id="45v$Up8LItI" role="3cqZAp">
          <node concept="3clFbT" id="45v$Up8LItJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="45v$Up8LItK" role="3clF45" />
    </node>
    <node concept="13hLZK" id="45v$Up8LItp" role="13h7CW">
      <node concept="3clFbS" id="45v$Up8LItq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="45v$Up9m$Yu">
    <property role="3GE5qa" value="CellModel" />
    <ref role="13h7C2" to="kaxz:45v$Up9m$XE" resolve="CellModel_OpenAngleBracketSlash" />
    <node concept="13i0hz" id="45v$Up9m$YL" role="13h7CS">
      <property role="TrG5h" value="canBeUsedAsEmptyCell" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcb:6RO52Mcgrfa" resolve="canBeUsedAsEmptyCell" />
      <node concept="3Tm1VV" id="45v$Up9m$YM" role="1B3o_S" />
      <node concept="3clFbS" id="45v$Up9m$YN" role="3clF47">
        <node concept="3clFbF" id="45v$Up9m$YO" role="3cqZAp">
          <node concept="3clFbT" id="45v$Up9m$YP" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="45v$Up9m$YQ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="45v$Up9m$Yv" role="13h7CW">
      <node concept="3clFbS" id="45v$Up9m$Yw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4DEH7Glwcnb">
    <ref role="13h7C2" to="kaxz:6XU1fOGp7Jy" resolve="CellModel_HtmlTag" />
    <node concept="13i0hz" id="hKxUUqy" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3clFbS" id="hKxUUq_" role="3clF47">
        <node concept="3clFbF" id="4DEH7GlwcPm" role="3cqZAp">
          <node concept="Xl_RD" id="4DEH7GlwcPo" role="3clFbG">
            <property role="Xl_RC" value="[:" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4druX3VZSxz" role="3clF45" />
      <node concept="3Tm1VV" id="hKxUUSC" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hKxUV6k" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3clFbS" id="hKxUV6n" role="3clF47">
        <node concept="3clFbF" id="4DEH7GlwcTF" role="3cqZAp">
          <node concept="Xl_RD" id="4DEH7GlwcTG" role="3clFbG">
            <property role="Xl_RC" value=":]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4druX3VZSx$" role="3clF45" />
      <node concept="3Tm1VV" id="hKxUVuO" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="4DEH7Glwcnc" role="13h7CW">
      <node concept="3clFbS" id="4DEH7Glwcnd" role="2VODD2" />
    </node>
  </node>
</model>

