<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d209fa1f-db47-4e3b-92ec-6c4d44d11cab(jetbrains.mps.lang.extension.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="9nqt" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:3d68296b-7ada-4491-8aa4-88e8ea6e4f67(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.behavior)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3vRuGRRXlg">
    <ref role="13h7C2" to="v54s:3f064wGFUBm" resolve="ExtensionPointDeclaration" />
    <node concept="13i0hz" id="5Sg$D5FMgdu" role="13h7CS">
      <property role="TrG5h" value="getObjectClassifierType" />
      <node concept="3Tm1VV" id="5Sg$D5FMgdv" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Sg$D5FMgec" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="3clFbS" id="5Sg$D5FMgdx" role="3clF47">
        <node concept="3clFbJ" id="5Sg$D5FMgdI" role="3cqZAp">
          <node concept="3clFbS" id="5Sg$D5FMgdJ" role="3clFbx">
            <node concept="3cpWs6" id="5Sg$D5FMgdK" role="3cqZAp">
              <node concept="1PxgMI" id="5Sg$D5FMgdL" role="3cqZAk">
                <node concept="2OqwBi" id="5Sg$D5FMge6" role="1m5AlR">
                  <node concept="13iPFW" id="5Sg$D5FMge7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Sg$D5FMge8" role="2OqNvi">
                    <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                  </node>
                </node>
                <node concept="chp4Y" id="714IaVdGZlE" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Sg$D5FMgdN" role="3clFbw">
            <node concept="2OqwBi" id="5Sg$D5FMge0" role="2Oq$k0">
              <node concept="13iPFW" id="5Sg$D5FMgdX" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Sg$D5FMge5" role="2OqNvi">
                <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5Sg$D5FMgdP" role="2OqNvi">
              <node concept="chp4Y" id="5Sg$D5FMgdQ" role="cj9EA">
                <ref role="cht4Q" to="tp68:h6eloLH" resolve="InternalClassifierType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5Sg$D5FMgdR" role="9aQIa">
            <node concept="3clFbS" id="5Sg$D5FMgdS" role="9aQI4">
              <node concept="3cpWs6" id="5Sg$D5FMgdT" role="3cqZAp">
                <node concept="1UaxmW" id="5Sg$D5FMgdU" role="3cqZAk">
                  <node concept="1YaCAy" id="5Sg$D5FMgdW" role="1Ub_4A">
                    <property role="TrG5h" value="classifierType" />
                    <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                  <node concept="2OqwBi" id="5Sg$D5FMge9" role="1Ub_4B">
                    <node concept="13iPFW" id="5Sg$D5FMgea" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Sg$D5FMgeb" role="2OqNvi">
                      <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="aRphP9Vw$f" role="lGtFl">
        <node concept="TZ5HI" id="aRphP9Vw$g" role="3nqlJM">
          <node concept="1PaTwC" id="1E1X3WHswzk" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHswzl" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aRphP9Vw$i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13hLZK" id="3vRuGRRXlh" role="13h7CW">
      <node concept="3clFbS" id="3vRuGRRXli" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5JRjEZJSeHN">
    <ref role="13h7C2" to="v54s:5JRjEZJSe_0" resolve="ExtensionPointExpression" />
    <node concept="13hLZK" id="5JRjEZJSeHO" role="13h7CW">
      <node concept="3clFbS" id="5JRjEZJSeHP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5JRjEZJSeK4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="5JRjEZJSeK5" role="1B3o_S" />
      <node concept="3clFbS" id="5JRjEZJSeK6" role="3clF47">
        <node concept="3clFbF" id="5JRjEZJSfjw" role="3cqZAp">
          <node concept="3cpWs3" id="5JRjEZJSfkn" role="3clFbG">
            <node concept="Xl_RD" id="5JRjEZJSfkq" role="3uHU7w">
              <property role="Xl_RC" value="/" />
            </node>
            <node concept="3cpWs3" id="5JRjEZJSfjP" role="3uHU7B">
              <node concept="3cpWs3" id="5JRjEZJSfjJ" role="3uHU7B">
                <node concept="2OqwBi" id="2wdLO7Ke40n" role="3uHU7B">
                  <node concept="2OqwBi" id="6b5F$bhnIKt" role="2Oq$k0">
                    <node concept="2yIwOk" id="6b5F$bhnIKu" role="2OqNvi" />
                    <node concept="13iPFW" id="2wdLO7Ke40r" role="2Oq$k0" />
                  </node>
                  <node concept="3n3YKJ" id="6b5F$bhnIKv" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="5JRjEZJSfjM" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2OqwBi" id="5JRjEZJSfkd" role="3uHU7w">
                <node concept="2OqwBi" id="5JRjEZJSfk4" role="2Oq$k0">
                  <node concept="13iPFW" id="5JRjEZJSfjT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5JRjEZJSfk9" role="2OqNvi">
                    <ref role="3Tt5mk" to="v54s:5JRjEZJSeHl" resolve="extensionPoint" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5JRjEZJSfkj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5JRjEZJSeK7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2KgYA8kbFkV">
    <ref role="13h7C2" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
    <node concept="13hLZK" id="2KgYA8kbFkW" role="13h7CW">
      <node concept="3clFbS" id="2KgYA8kbFkX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2KgYA8kbGNH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="2KgYA8kbGNI" role="1B3o_S" />
      <node concept="3clFbS" id="2KgYA8kbGNJ" role="3clF47">
        <node concept="3clFbF" id="2KgYA8kbGNR" role="3cqZAp">
          <node concept="3cpWs3" id="2KgYA8kbGOF" role="3clFbG">
            <node concept="Xl_RD" id="2KgYA8kbGOI" role="3uHU7w">
              <property role="Xl_RC" value="/" />
            </node>
            <node concept="3cpWs3" id="2KgYA8kbGOi" role="3uHU7B">
              <node concept="3cpWs3" id="2KgYA8kbGOc" role="3uHU7B">
                <node concept="2OqwBi" id="2wdLO7Kf0yO" role="3uHU7B">
                  <node concept="2OqwBi" id="6b5F$bhnIKx" role="2Oq$k0">
                    <node concept="2yIwOk" id="6b5F$bhnIKy" role="2OqNvi" />
                    <node concept="13iPFW" id="2wdLO7Kf0yS" role="2Oq$k0" />
                  </node>
                  <node concept="3n3YKJ" id="6b5F$bhnIKz" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="2KgYA8kbGOf" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2OqwBi" id="2KgYA8kbGOx" role="3uHU7w">
                <node concept="2OqwBi" id="2KgYA8kbGOo" role="2Oq$k0">
                  <node concept="13iPFW" id="2KgYA8kbGOl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2KgYA8kbGOt" role="2OqNvi">
                    <ref role="3Tt5mk" to="v54s:2KgYA8kbFkT" resolve="extensionPoint" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aRphP9WKMZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2KgYA8kbGNK" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="aRphP9VDR5">
    <ref role="13h7C2" to="v54s:aRphP9VDPM" resolve="IRootWithUniqueName" />
    <node concept="13i0hz" id="3vRuGRRXlj" role="13h7CS">
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="3vRuGRRXlk" role="1B3o_S" />
      <node concept="17QB3L" id="3vRuGRRXln" role="3clF45" />
      <node concept="3clFbS" id="3vRuGRRXlm" role="3clF47">
        <node concept="3cpWs6" id="5ErAoTCrPbk" role="3cqZAp">
          <node concept="3cpWs3" id="5ErAoTCuJjJ" role="3cqZAk">
            <node concept="2OqwBi" id="5ErAoTCuJ_t" role="3uHU7w">
              <node concept="13iPFW" id="5ErAoTCuJlI" role="2Oq$k0" />
              <node concept="3TrcHB" id="5ErAoTCuJUp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="5ErAoTCuJ0x" role="3uHU7B">
              <node concept="2OqwBi" id="5ErAoTCrNNz" role="3uHU7B">
                <node concept="2OqwBi" id="5ErAoTCykb9" role="2Oq$k0">
                  <node concept="2OqwBi" id="5ErAoTCrMPk" role="2Oq$k0">
                    <node concept="2JrnkZ" id="5ErAoTCrMJa" role="2Oq$k0">
                      <node concept="2OqwBi" id="5ErAoTCrLZA" role="2JrQYb">
                        <node concept="13iPFW" id="5ErAoTCrLNE" role="2Oq$k0" />
                        <node concept="I4A8Y" id="5ErAoTCrM95" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5ErAoTCrMXd" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5ErAoTCykic" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                  </node>
                </node>
                <node concept="liA8E" id="5ErAoTCrOBh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                  <node concept="Xl_RD" id="5ErAoTCrOD6" role="37wK5m">
                    <property role="Xl_RC" value="\\.plugin$" />
                  </node>
                  <node concept="Xl_RD" id="5ErAoTCrOMC" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5ErAoTCuJ4g" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="aRphP9VDR6" role="13h7CW">
      <node concept="3clFbS" id="aRphP9VDR7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="UBgfI9ge6e">
    <ref role="13h7C2" to="v54s:7335HkeYeM" resolve="Extension" />
    <node concept="13i0hz" id="UBgfI9gdE3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <ref role="13i0hy" to="9nqt:UBgfI9eMAt" resolve="getDescriptor" />
      <node concept="3Tm1VV" id="UBgfI9gdE4" role="1B3o_S" />
      <node concept="3clFbS" id="UBgfI9gdE7" role="3clF47">
        <node concept="3cpWs6" id="UBgfI9gdWW" role="3cqZAp">
          <node concept="3B5_sB" id="UBgfI9gdWX" role="3cqZAk">
            <ref role="3B5MYn" to="90d:3zLwYDe0svo" resolve="Extension" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="UBgfI9gdE8" role="3clF45">
        <ref role="ehGHo" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
      </node>
    </node>
    <node concept="13hLZK" id="UBgfI9ge6f" role="13h7CW">
      <node concept="3clFbS" id="UBgfI9ge6g" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6aeBP5QshCb" role="13h7CS">
      <property role="TrG5h" value="canBeFinal" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="tpek:6aeBP5Qha2s" resolve="canBeFinal" />
      <node concept="3Tm1VV" id="6aeBP5QshCc" role="1B3o_S" />
      <node concept="3clFbS" id="6aeBP5QshCh" role="3clF47">
        <node concept="3clFbF" id="6aeBP5QshSY" role="3cqZAp">
          <node concept="3clFbT" id="6aeBP5QshSX" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6aeBP5QshCi" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6aeBP5Qshle" role="13h7CS">
      <property role="TrG5h" value="canBeAbstract" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="tpek:6aeBP5Qh1A$" resolve="canBeAbstract" />
      <node concept="3Tm1VV" id="6aeBP5Qshlf" role="1B3o_S" />
      <node concept="3clFbS" id="6aeBP5Qshlk" role="3clF47">
        <node concept="3clFbF" id="6aeBP5Qsh_N" role="3cqZAp">
          <node concept="3clFbT" id="6aeBP5Qsh_M" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6aeBP5Qshll" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6aeBP5QsgY9" role="13h7CS">
      <property role="TrG5h" value="canBeStatic" />
      <ref role="13i0hy" to="tpek:2L7NFMAtrRg" resolve="canBeStatic" />
      <node concept="3Tm1VV" id="6aeBP5QsgYb" role="1B3o_S" />
      <node concept="3clFbS" id="6aeBP5QsgYu" role="3clF47">
        <node concept="3clFbF" id="6aeBP5QshjP" role="3cqZAp">
          <node concept="3clFbT" id="6aeBP5QshjO" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6aeBP5QsgYv" role="3clF45" />
    </node>
  </node>
</model>

