<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1926061574202686115" name="jetbrains.mps.lang.constraints.structure.RefScopeType" flags="ig" index="jmWhJ" />
      <concept id="1926061574202685451" name="jetbrains.mps.lang.constraints.structure.ModelScopeEval" flags="ng" index="jmWr7">
        <child id="1926061574202685452" name="factory" index="jmWr0" />
        <child id="1926061574202685503" name="cacheKey" index="jmWrN" />
      </concept>
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2KgYA8kbSbF">
    <ref role="1M2myG" to="v54s:2KgYA8kbJt7" resolve="GetExtensionObjectsOperation" />
    <node concept="9S07l" id="147CB3QsUBQ" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUBR" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUBS" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsUBT" role="3clFbG">
            <node concept="3y3z36" id="147CB3QsUBU" role="3uHU7w">
              <node concept="10Nm6u" id="147CB3QsUBV" role="3uHU7w" />
              <node concept="1UaxmW" id="147CB3QsUBW" role="3uHU7B">
                <node concept="1YaCAy" id="147CB3QsUBX" role="1Ub_4A">
                  <property role="TrG5h" value="extensionPointType" />
                  <ref role="1YaFvo" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
                </node>
                <node concept="2OqwBi" id="147CB3QsUBY" role="1Ub_4B">
                  <node concept="2OqwBi" id="147CB3QsUBZ" role="2Oq$k0">
                    <node concept="1PxgMI" id="147CB3QsUC0" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="nLn13" id="147CB3QsUC1" role="1m5AlR" />
                      <node concept="chp4Y" id="147CB3QsUC2" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="147CB3QsUC3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="147CB3QsUC4" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="147CB3QsUC5" role="3uHU7B">
              <node concept="2OqwBi" id="147CB3QsUC6" role="3uHU7B">
                <node concept="nLn13" id="147CB3QsUC7" role="2Oq$k0" />
                <node concept="1mIQ4w" id="147CB3QsUC8" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsUC9" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="147CB3QsUCa" role="3uHU7w">
                <node concept="3clFbC" id="147CB3QsUCb" role="1eOMHV">
                  <node concept="359W_D" id="147CB3QsUCf" role="3uHU7w">
                    <ref role="359W_E" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <ref role="359W_F" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                  <node concept="2DA6wF" id="147CB3QsUCe" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="aRphP9VEov">
    <ref role="1M2myG" to="v54s:aRphP9VDPM" resolve="IRootWithUniqueName" />
    <node concept="9S07l" id="147CB3QsUBM" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUBN" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUBO" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsUBP" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4gr$69fAMru">
    <ref role="1M2myG" to="v54s:4gr$69f_fKA" resolve="BasicExtensionDeclaration" />
    <node concept="EnEH3" id="4gr$69fAMrv" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4gr$69fAMsy" role="EtsB7">
        <node concept="3clFbS" id="4gr$69fAMsz" role="2VODD2">
          <node concept="3clFbF" id="4gr$69fAOdu" role="3cqZAp">
            <node concept="2OqwBi" id="4gr$69fAPM0" role="3clFbG">
              <node concept="Xl_RD" id="4gr$69fAOdt" role="2Oq$k0">
                <property role="Xl_RC" value="Extension %s #%d" />
              </node>
              <node concept="2cAKMz" id="4gr$69fAS_n" role="2OqNvi">
                <node concept="2OqwBi" id="4gr$69fAU3I" role="2cAKU6">
                  <node concept="2OqwBi" id="4gr$69fATuJ" role="2Oq$k0">
                    <node concept="EsrRn" id="4gr$69fASQL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4gr$69fATFz" role="2OqNvi">
                      <ref role="3Tt5mk" to="v54s:4gr$69f_fLy" resolve="key" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4gr$69fAUN6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4gr$69fAXy1" role="2cAKU6">
                  <node concept="2OqwBi" id="4gr$69fAV7G" role="2Oq$k0">
                    <node concept="2OqwBi" id="4gr$69fAUUS" role="2Oq$k0">
                      <node concept="EsrRn" id="4gr$69fAUU3" role="2Oq$k0" />
                      <node concept="I4A8Y" id="4gr$69fAUZ7" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="4gr$69fAVDW" role="2OqNvi" />
                  </node>
                  <node concept="2WmjW8" id="4gr$69fB37S" role="2OqNvi">
                    <node concept="EsrRn" id="4gr$69fB3aU" role="25WWJ7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="4gr$69fBrqp" role="2NY200">
      <node concept="3clFbS" id="4gr$69fBrqq" role="2VODD2">
        <node concept="3SKdUt" id="4gr$69fBuJg" role="3cqZAp">
          <node concept="1PaTwC" id="4gr$69fBuJh" role="1aUNEU">
            <node concept="3oM_SD" id="4gr$69fBuKD" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBuLJ" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBuKI" role="1PaTwD">
              <property role="3oM_SC" value="now," />
            </node>
            <node concept="3oM_SD" id="4gr$69fBuKR" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBuL1" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBuLc" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBuLo" role="1PaTwD">
              <property role="3oM_SC" value="extensions" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBuLT" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBuM5" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBuMp" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBuMH" role="1PaTwD">
              <property role="3oM_SC" value="anywhere" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBuN4" role="1PaTwD">
              <property role="3oM_SC" value="else" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBuNm" role="1PaTwD">
              <property role="3oM_SC" value="except" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBuNF" role="1PaTwD">
              <property role="3oM_SC" value="solution" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBuO5" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBuOo" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBuOG" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBuP4" role="1PaTwD">
              <property role="3oM_SC" value="know" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBuPs" role="1PaTwD">
              <property role="3oM_SC" value="how" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBuPO" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBuQc" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBuQF" role="1PaTwD">
              <property role="3oM_SC" value="activator" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4gr$69fBv6c" role="3cqZAp">
          <node concept="1PaTwC" id="4gr$69fBv6d" role="1aUNEU">
            <node concept="3oM_SD" id="4gr$69fBvl3" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="4gr$69fBvl6" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBvlb" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBvlg" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBvlm" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBvly" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBvlH" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBvlZ" role="1PaTwD">
              <property role="3oM_SC" value="(there's" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBvmh" role="1PaTwD">
              <property role="3oM_SC" value="legacy" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBvo5" role="1PaTwD">
              <property role="3oM_SC" value="LanguageRuntime" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBvmF" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBvmX" role="1PaTwD">
              <property role="3oM_SC" value="responsible" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBvnl" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4gr$69fBvnA" role="1PaTwD">
              <property role="3oM_SC" value="activation)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gr$69fBs1o" role="3cqZAp">
          <node concept="2ZW3vV" id="4gr$69fBuoR" role="3clFbG">
            <node concept="3uibUv" id="4gr$69fBuvq" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="4gr$69fBtVg" role="2ZW6bz">
              <node concept="2JrnkZ" id="4gr$69fBt$u" role="2Oq$k0">
                <node concept="1Q6Npb" id="4gr$69fBs1n" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="4gr$69fBubC" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="8PnOmiBj6Z">
    <ref role="1M2myG" to="v54s:3e7$st3rKkA" resolve="ExtensionRegistrar" />
    <node concept="1N5Pfh" id="8PnOmiBj7Q" role="1Mr941">
      <ref role="1N5Vy1" to="v54s:3e7$st3rKA$" resolve="ext" />
      <node concept="3dgokm" id="8PnOmiBjcA" role="1N6uqs">
        <node concept="3clFbS" id="8PnOmiBjcB" role="2VODD2">
          <node concept="3clFbF" id="8PnOmiBCa2" role="3cqZAp">
            <node concept="jmWr7" id="8PnOmiBC9Y" role="3clFbG">
              <node concept="1bVj0M" id="8PnOmiBCsZ" role="jmWr0">
                <node concept="3clFbS" id="8PnOmiBCt1" role="1bW5cS">
                  <node concept="3clFbF" id="8PnOmiBCV$" role="3cqZAp">
                    <node concept="15s5l7" id="8PnOmiBLbZ" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type jetbrains.mps.scope.ModelsScope is not comparable with scope&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6469607165247478858]&quot;;" />
                      <property role="huDt6" value="Error: type jetbrains.mps.scope.ModelsScope is not comparable with scope" />
                    </node>
                    <node concept="10QFUN" id="8PnOmiBKE4" role="3clFbG">
                      <node concept="jmWhJ" id="8PnOmiBKNH" role="10QFUM" />
                      <node concept="2ShNRf" id="8PnOmiBmOO" role="10QFUP">
                        <node concept="1pGfFk" id="8PnOmiBp6R" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                          <node concept="2OqwBi" id="8PnOmiBmkZ" role="37wK5m">
                            <node concept="2OqwBi" id="8PnOmiBlYE" role="2Oq$k0">
                              <node concept="2JrnkZ" id="8PnOmiBlQa" role="2Oq$k0">
                                <node concept="37vLTw" id="8PnOmiBD7a" role="2JrQYb">
                                  <ref role="3cqZAo" node="8PnOmiBCzG" resolve="m" />
                                </node>
                              </node>
                              <node concept="liA8E" id="8PnOmiBm9e" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8PnOmiBmIH" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="8PnOmiBpuV" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="10Nm6u" id="8PnOmiBpFV" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="8PnOmiBCzG" role="1bW2Oz">
                  <property role="TrG5h" value="m" />
                  <node concept="H_c77" id="8PnOmiBCzF" role="1tU5fm" />
                </node>
              </node>
              <node concept="Xl_RD" id="8PnOmiBEfr" role="jmWrN">
                <property role="Xl_RC" value="j.m.lang.ext.plug.descriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

