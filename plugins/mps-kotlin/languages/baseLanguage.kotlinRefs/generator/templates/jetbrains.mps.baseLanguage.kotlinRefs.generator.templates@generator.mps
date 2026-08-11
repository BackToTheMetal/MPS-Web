<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dee2efd1-ea3e-4499-9f67-e794d65fb3f3(jetbrains.mps.baseLanguage.kotlinRefs.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="2405a196-e75d-462c-938b-ae8e3fac20aa" name="jetbrains.mps.baseLanguage.kotlinRefs" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
    <devkit ref="4866b4b4-6ecd-49f3-ae68-c62248cc4306(jetbrains.mps.devkit.kotlin.jvm)" />
  </languages>
  <imports>
    <import index="48vp" ref="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" implicit="true" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="lg" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="lg" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1048903277989260815" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" flags="ng" index="1mL9RQ">
        <reference id="1048903277989260816" name="vardecl" index="1mL9RD" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="ig" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="ig" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="lg" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
    <language id="2405a196-e75d-462c-938b-ae8e3fac20aa" name="jetbrains.mps.baseLanguage.kotlinRefs">
      <concept id="2420378304458348492" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinFunctionCall" flags="ng" index="2yQVVM" />
      <concept id="7565185111013678188" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinClassifierType" flags="ig" index="2EXVeE">
        <reference id="7565185111013865248" name="classifier" index="2EWHzA" />
      </concept>
      <concept id="1387846870919579610" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinFileReference" flags="ng" index="GzxyU">
        <reference id="1387846870919582575" name="file" index="GzwKf" />
      </concept>
      <concept id="1057254320149594355" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.IKotlinFunctionLikeCall" flags="ngI" index="3jrTZ0">
        <reference id="1068499141037" name="target" index="37wK5m" />
        <child id="1057254320149606624" name="typeArgument" index="3jrUZj" />
        <child id="1057254320149606623" name="actualArgument" index="3jrUZG" />
      </concept>
      <concept id="1057254320150665293" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinFunctionArgument" flags="ng" index="3jvWtY">
        <child id="1057254320150672467" name="expression" index="3jvYHw" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7ffJaDGzvo6">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7ffJaDGzwlV" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="7ffJaDGzMDp" role="1lVwrX">
        <node concept="2OqwBi" id="7ffJaDGzN5e" role="gfFT$">
          <node concept="2yQVVM" id="7ffJaDGzPI_" role="2OqNvi">
            <ref role="37wK5m" to="0:~.with&lt;2&gt;(0,Function1&lt;0,1&gt;)" resolve="with" />
            <node concept="2EXVeE" id="7ffJaDGzXFf" role="3jrUZj">
              <ref role="2EWHzA" to="0:~kotlin/Any" resolve="Any" />
              <node concept="2b32R4" id="7ffJaDG_Wg2" role="lGtFl">
                <node concept="3JmXsc" id="7ffJaDG_Wg3" role="2P8S$">
                  <node concept="3clFbS" id="7ffJaDG_Wg4" role="2VODD2">
                    <node concept="3clFbF" id="7ffJaDG_WsL" role="3cqZAp">
                      <node concept="2OqwBi" id="7ffJaDG_Y8f" role="3clFbG">
                        <node concept="1mL9RQ" id="7ffJaDG_XCl" role="2Oq$k0">
                          <ref role="1mL9RD" node="7ffJaDGzUhI" resolve="call" />
                        </node>
                        <node concept="3Tsc0h" id="7ffJaDG_YIb" role="2OqNvi">
                          <ref role="3TtcxE" to="48vp:UG7NftKV3w" resolve="typeArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3jvWtY" id="7ffJaDGzPNn" role="3jrUZG">
              <node concept="10Nm6u" id="7ffJaDGzPNm" role="3jvYHw">
                <node concept="29HgVG" id="7ffJaDG$6_7" role="lGtFl">
                  <node concept="3NFfHV" id="7ffJaDG$6H_" role="3NFExx">
                    <node concept="3clFbS" id="7ffJaDG$6HA" role="2VODD2">
                      <node concept="3clFbF" id="7ffJaDG$6Qn" role="3cqZAp">
                        <node concept="2OqwBi" id="7ffJaDG$74u" role="3clFbG">
                          <node concept="30H73N" id="7ffJaDG$6Qm" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7ffJaDG$7lX" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3jvWtY" id="7ffJaDGzRfn" role="3jrUZG">
              <node concept="10Nm6u" id="7ffJaDGzRgc" role="3jvYHw" />
              <node concept="2b32R4" id="7ffJaDG$2LQ" role="lGtFl">
                <node concept="3JmXsc" id="7ffJaDG$2LR" role="2P8S$">
                  <node concept="3clFbS" id="7ffJaDG$2LS" role="2VODD2">
                    <node concept="3clFbF" id="7ffJaDG$2XV" role="3cqZAp">
                      <node concept="2OqwBi" id="7ffJaDG$3dV" role="3clFbG">
                        <node concept="1mL9RQ" id="7ffJaDG$2XU" role="2Oq$k0">
                          <ref role="1mL9RD" node="7ffJaDGzUhI" resolve="call" />
                        </node>
                        <node concept="3Tsc0h" id="7ffJaDG$3OE" role="2OqNvi">
                          <ref role="3TtcxE" to="48vp:UG7NftKV3v" resolve="actualArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="7ffJaDGzXNk" role="lGtFl">
              <property role="2qtEX8" value="target" />
              <property role="P3scX" value="2405a196-e75d-462c-938b-ae8e3fac20aa/1057254320149594355/1068499141037" />
              <node concept="3$xsQk" id="7ffJaDGzXNl" role="3$ytzL">
                <node concept="3clFbS" id="7ffJaDGzXNm" role="2VODD2">
                  <node concept="3clFbF" id="7ffJaDGzXRE" role="3cqZAp">
                    <node concept="2OqwBi" id="7ffJaDGzYb$" role="3clFbG">
                      <node concept="1mL9RQ" id="7ffJaDGzXRD" role="2Oq$k0">
                        <ref role="1mL9RD" node="7ffJaDGzUhI" resolve="call" />
                      </node>
                      <node concept="3TrEf2" id="7ffJaDG$0eI" role="2OqNvi">
                        <ref role="3Tt5mk" to="48vp:1t03Wazi3lp" resolve="function" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="GzxyU" id="7ffJaDGzOqu" role="2Oq$k0">
            <ref role="GzwKf" to="0:~~StandardKt" resolve="StandardKt" />
            <node concept="1ZhdrF" id="7ffJaDGzRiR" role="lGtFl">
              <property role="2qtEX8" value="file" />
              <property role="P3scX" value="2405a196-e75d-462c-938b-ae8e3fac20aa/1387846870919579610/1387846870919582575" />
              <node concept="3$xsQk" id="7ffJaDGzRiS" role="3$ytzL">
                <node concept="3clFbS" id="7ffJaDGzRiT" role="2VODD2">
                  <node concept="3clFbF" id="7ffJaDGzV7S" role="3cqZAp">
                    <node concept="2OqwBi" id="7ffJaDGzWCg" role="3clFbG">
                      <node concept="2OqwBi" id="7ffJaDGzVvO" role="2Oq$k0">
                        <node concept="1mL9RQ" id="7ffJaDGzV7R" role="2Oq$k0">
                          <ref role="1mL9RD" node="7ffJaDGzUhI" resolve="call" />
                        </node>
                        <node concept="3TrEf2" id="7ffJaDGzW1Y" role="2OqNvi">
                          <ref role="3Tt5mk" to="48vp:1t03Wazi3lp" resolve="function" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="7ffJaDG$8in" role="2OqNvi">
                        <node concept="1xMEDy" id="7ffJaDG$8ip" role="1xVPHs">
                          <node concept="chp4Y" id="7ffJaDG$8s6" role="ri$Ld">
                            <ref role="cht4Q" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ps_y7" id="7ffJaDGzUhH" role="lGtFl">
            <node concept="1ps_xZ" id="7ffJaDGzUhI" role="1ps_xO">
              <property role="TrG5h" value="call" />
              <node concept="2jfdEK" id="7ffJaDGzUhJ" role="1ps_xN">
                <node concept="3clFbS" id="7ffJaDGzUhK" role="2VODD2">
                  <node concept="3clFbF" id="7ffJaDGzUpH" role="3cqZAp">
                    <node concept="1PxgMI" id="7ffJaDGzUVO" role="3clFbG">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="7ffJaDGzUVP" role="3oSUPX">
                        <ref role="cht4Q" to="48vp:26mUjU3jlvc" resolve="KotlinFunctionCall" />
                      </node>
                      <node concept="2OqwBi" id="7ffJaDGzUVQ" role="1m5AlR">
                        <node concept="30H73N" id="7ffJaDGzUVR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7ffJaDGzUVS" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7ffJaDGzwqj" role="30HLyM">
        <node concept="3clFbS" id="7ffJaDGzwqk" role="2VODD2">
          <node concept="3cpWs8" id="7ffJaDG_Zxp" role="3cqZAp">
            <node concept="3cpWsn" id="7ffJaDG_Zxq" role="3cpWs9">
              <property role="TrG5h" value="call" />
              <node concept="3Tqbb2" id="7ffJaDG_Vcx" role="1tU5fm">
                <ref role="ehGHo" to="48vp:26mUjU3jlvc" resolve="KotlinFunctionCall" />
              </node>
              <node concept="1PxgMI" id="7ffJaDG_Zxr" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7ffJaDG_Zxs" role="3oSUPX">
                  <ref role="cht4Q" to="48vp:26mUjU3jlvc" resolve="KotlinFunctionCall" />
                </node>
                <node concept="2OqwBi" id="7ffJaDG_Zxt" role="1m5AlR">
                  <node concept="30H73N" id="7ffJaDG_Zxu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ffJaDG_Zxv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7ffJaDGA4VG" role="3cqZAp" />
          <node concept="3SKdUt" id="7ffJaDGA4Zi" role="3cqZAp">
            <node concept="1PaTwC" id="7ffJaDGA4Zj" role="1aUNEU">
              <node concept="3oM_SD" id="7ffJaDGA53v" role="1PaTwD">
                <property role="3oM_SC" value="Quite" />
              </node>
              <node concept="3oM_SD" id="7ffJaDGA53A" role="1PaTwD">
                <property role="3oM_SC" value="restrictive" />
              </node>
              <node concept="3oM_SD" id="7ffJaDGA562" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="7ffJaDGA56a" role="1PaTwD">
                <property role="3oM_SC" value="now" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ffJaDGzwBT" role="3cqZAp">
            <node concept="1Wc70l" id="7ffJaDG_br8" role="3clFbG">
              <node concept="3fqX7Q" id="7ffJaDG_dPB" role="3uHU7w">
                <node concept="2OqwBi" id="7ffJaDG_dPD" role="3fr31v">
                  <node concept="2OqwBi" id="7ffJaDG_dPE" role="2Oq$k0">
                    <node concept="30H73N" id="7ffJaDG_dPF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7ffJaDG_dPG" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7ffJaDG_dPH" role="2OqNvi">
                    <node concept="chp4Y" id="7ffJaDG_dPI" role="cj9EA">
                      <ref role="cht4Q" to="48vp:1d2BQ0ZN8vq" resolve="KotlinFileReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7ffJaDGA05W" role="3uHU7B">
                <node concept="2OqwBi" id="7ffJaDGA1rg" role="3uHU7B">
                  <node concept="2OqwBi" id="7ffJaDGA0BT" role="2Oq$k0">
                    <node concept="2OqwBi" id="7ffJaDGA3ca" role="2Oq$k0">
                      <node concept="37vLTw" id="7ffJaDGA08R" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ffJaDG_Zxq" resolve="call" />
                      </node>
                      <node concept="3TrEf2" id="7ffJaDGA4nd" role="2OqNvi">
                        <ref role="3Tt5mk" to="48vp:1t03Wazi3lp" resolve="function" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="7ffJaDGA1h3" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7ffJaDGA2nq" role="2OqNvi">
                    <node concept="chp4Y" id="7ffJaDGA2sA" role="cj9EA">
                      <ref role="cht4Q" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7ffJaDGzCua" role="3uHU7w">
                  <node concept="2OqwBi" id="7ffJaDGzB5y" role="2Oq$k0">
                    <node concept="37vLTw" id="7ffJaDG_Zxw" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ffJaDG_Zxq" resolve="call" />
                    </node>
                    <node concept="3TrEf2" id="7ffJaDGzBBX" role="2OqNvi">
                      <ref role="3Tt5mk" to="48vp:1t03Wazi3lp" resolve="function" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="70OdufORg1B" role="2OqNvi">
                    <ref role="37wK5l" to="hez:4Cl0D9hBslM" resolve="isExtension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

