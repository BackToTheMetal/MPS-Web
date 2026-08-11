<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590302(jetbrains.mps.lang.smodel.generator.baseLanguage.util)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="h0FWh8N">
    <property role="TrG5h" value="QueriesUtil" />
    <node concept="3Tm1VV" id="h9B3LnH" role="1B3o_S" />
    <node concept="2YIFZL" id="i26qvL3" role="jymVt">
      <property role="TrG5h" value="getNodeOperation_ConceptList_concepts" />
      <node concept="2I9FWS" id="i26qwNL" role="3clF45">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="i26qvL5" role="1B3o_S" />
      <node concept="3clFbS" id="i26qvL6" role="3clF47">
        <node concept="3cpWs8" id="i26qMBI" role="3cqZAp">
          <node concept="3cpWsn" id="i26qMBJ" role="3cpWs9">
            <property role="TrG5h" value="parm_ConceptList" />
            <node concept="3Tqbb2" id="i26qMBK" role="1tU5fm">
              <ref role="ehGHo" to="tp25:gNgmYLL" resolve="OperationParm_ConceptList" />
            </node>
            <node concept="1PxgMI" id="i2npJjg" role="33vP2m">
              <node concept="2YIFZM" id="i26tBpu" role="1m5AlR">
                <ref role="37wK5l" node="i26sazO" resolve="findNodeOperationParameter" />
                <ref role="1Pybhc" node="i26s3P3" resolve="SModelLanguageUtil" />
                <node concept="37vLTw" id="2BHiRxgha1l" role="37wK5m">
                  <ref role="3cqZAo" node="i26qAEj" resolve="operation" />
                </node>
                <node concept="35c_gC" id="19B7r2KBCI" role="37wK5m">
                  <ref role="35c_gD" to="tp25:gNgmYLL" resolve="OperationParm_ConceptList" />
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdGZhG" role="3oSUPX">
                <ref role="cht4Q" to="tp25:gNgmYLL" resolve="OperationParm_ConceptList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i26rEzQ" role="3cqZAp">
          <node concept="3cpWsn" id="i26rEzR" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="i26rEzS" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="i26rGdC" role="33vP2m">
              <node concept="2T8Vx0" id="i26rGdD" role="2ShVmc">
                <node concept="2I9FWS" id="i26rGdE" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="i26rgio" role="3cqZAp">
          <node concept="2GrKxI" id="i26rgip" role="2Gsz3X">
            <property role="TrG5h" value="cRef" />
          </node>
          <node concept="2OqwBi" id="i26rrkN" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagT_ed" role="2Oq$k0">
              <ref role="3cqZAo" node="i26qMBJ" resolve="parm_ConceptList" />
            </node>
            <node concept="3Tsc0h" id="i26rwvG" role="2OqNvi">
              <ref role="3TtcxE" to="tp25:gNgmYLN" resolve="concept" />
            </node>
          </node>
          <node concept="3clFbS" id="i26rgir" role="2LFqv$">
            <node concept="3clFbJ" id="i26r$Xo" role="3cqZAp">
              <node concept="3y3z36" id="i26rCfM" role="3clFbw">
                <node concept="10Nm6u" id="i26rCug" role="3uHU7w" />
                <node concept="2OqwBi" id="i26rAbm" role="3uHU7B">
                  <node concept="2GrUjf" id="i26r_Xq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="i26rgip" resolve="cRef" />
                  </node>
                  <node concept="3TrEf2" id="i26rB2A" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:gNgnhzJ" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="i26r$Xq" role="3clFbx">
                <node concept="3clFbF" id="i26rHQT" role="3cqZAp">
                  <node concept="2OqwBi" id="i26rHXL" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzNh" role="2Oq$k0">
                      <ref role="3cqZAo" node="i26rEzR" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="i26rIdt" role="2OqNvi">
                      <node concept="2OqwBi" id="i26rK7n" role="25WWJ7">
                        <node concept="2GrUjf" id="i26rJV7" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="i26rgip" resolve="cRef" />
                        </node>
                        <node concept="3TrEf2" id="i26rKyN" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:gNgnhzJ" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i26rLrJ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_l0" role="3cqZAk">
            <ref role="3cqZAo" node="i26rEzR" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i26qAEj" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="i26qAEk" role="1tU5fm">
          <ref role="ehGHo" to="tp25:g$eCIIG" resolve="SNodeOperation" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3hh444ZfGYr" role="jymVt">
      <property role="TrG5h" value="getNodeOperation_StopList_concepts" />
      <node concept="2I9FWS" id="3hh444ZfGYs" role="3clF45" />
      <node concept="3Tm1VV" id="3hh444ZfGYt" role="1B3o_S" />
      <node concept="3clFbS" id="3hh444ZfGYu" role="3clF47">
        <node concept="3cpWs8" id="3hh444ZfGYv" role="3cqZAp">
          <node concept="3cpWsn" id="3hh444ZfGYw" role="3cpWs9">
            <property role="TrG5h" value="parm_StopList" />
            <node concept="3Tqbb2" id="3hh444ZfGYx" role="1tU5fm">
              <ref role="ehGHo" to="tp25:1$7dvc8Sykb" resolve="OperationParm_StopConceptList" />
            </node>
            <node concept="1PxgMI" id="3hh444ZfGYy" role="33vP2m">
              <node concept="2YIFZM" id="3hh444ZfGYz" role="1m5AlR">
                <ref role="37wK5l" node="i26sazO" resolve="findNodeOperationParameter" />
                <ref role="1Pybhc" node="i26s3P3" resolve="SModelLanguageUtil" />
                <node concept="37vLTw" id="2BHiRxgmjxn" role="37wK5m">
                  <ref role="3cqZAo" node="3hh444ZfGZ2" resolve="operation" />
                </node>
                <node concept="35c_gC" id="19B7r2KBF7" role="37wK5m">
                  <ref role="35c_gD" to="tp25:1$7dvc8Sykb" resolve="OperationParm_StopConceptList" />
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdGZgX" role="3oSUPX">
                <ref role="cht4Q" to="tp25:1$7dvc8Sykb" resolve="OperationParm_StopConceptList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3hh444ZfGYA" role="3cqZAp">
          <node concept="3cpWsn" id="3hh444ZfGYB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="3hh444ZfGYC" role="1tU5fm" />
            <node concept="2ShNRf" id="3hh444ZfGYD" role="33vP2m">
              <node concept="2T8Vx0" id="3hh444ZfGYE" role="2ShVmc">
                <node concept="2I9FWS" id="3hh444ZfGYF" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3hh444ZfGZ8" role="3cqZAp">
          <node concept="3clFbS" id="3hh444ZfGZ9" role="3clFbx">
            <node concept="3cpWs6" id="3hh444ZfGZi" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTAli" role="3cqZAk">
                <ref role="3cqZAo" node="3hh444ZfGYB" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3hh444ZfGZd" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzmW" role="2Oq$k0">
              <ref role="3cqZAo" node="3hh444ZfGYw" resolve="parm_StopList" />
            </node>
            <node concept="3w_OXm" id="3hh444ZfGZh" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="3hh444ZfGYG" role="3cqZAp">
          <node concept="2GrKxI" id="3hh444ZfGYH" role="2Gsz3X">
            <property role="TrG5h" value="cRef" />
          </node>
          <node concept="2OqwBi" id="3hh444ZfGYI" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagT_p4" role="2Oq$k0">
              <ref role="3cqZAo" node="3hh444ZfGYw" resolve="parm_StopList" />
            </node>
            <node concept="3Tsc0h" id="3hh444ZfGZl" role="2OqNvi">
              <ref role="3TtcxE" to="tp25:1$7dvc8Sykc" resolve="concept" />
            </node>
          </node>
          <node concept="3clFbS" id="3hh444ZfGYL" role="2LFqv$">
            <node concept="3clFbJ" id="3hh444ZfGYM" role="3cqZAp">
              <node concept="3y3z36" id="3hh444ZfGYN" role="3clFbw">
                <node concept="10Nm6u" id="3hh444ZfGYO" role="3uHU7w" />
                <node concept="2OqwBi" id="3hh444ZfGYP" role="3uHU7B">
                  <node concept="2GrUjf" id="3hh444ZfGYQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3hh444ZfGYH" resolve="cRef" />
                  </node>
                  <node concept="3TrEf2" id="3hh444ZfGYR" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:gNgnhzJ" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3hh444ZfGYS" role="3clFbx">
                <node concept="3clFbF" id="3hh444ZfGYT" role="3cqZAp">
                  <node concept="2OqwBi" id="3hh444ZfGYU" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzpI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3hh444ZfGYB" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="3hh444ZfGYW" role="2OqNvi">
                      <node concept="2OqwBi" id="3hh444ZfGYX" role="25WWJ7">
                        <node concept="2GrUjf" id="3hh444ZfGYY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3hh444ZfGYH" resolve="cRef" />
                        </node>
                        <node concept="3TrEf2" id="3hh444ZfGYZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:gNgnhzJ" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3hh444ZfGZ0" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzuN" role="3cqZAk">
            <ref role="3cqZAo" node="3hh444ZfGYB" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3hh444ZfGZ2" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="3hh444ZfGZ3" role="1tU5fm">
          <ref role="ehGHo" to="tp25:g$eCIIG" resolve="SNodeOperation" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i26yOQ8" role="jymVt">
      <property role="TrG5h" value="operationHasParm_Inclusion" />
      <node concept="10P_77" id="i26yPS6" role="3clF45" />
      <node concept="3Tm1VV" id="i26yOQa" role="1B3o_S" />
      <node concept="37vLTG" id="i26yU_C" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="i26yU_D" role="1tU5fm">
          <ref role="ehGHo" to="tp25:g$eCIIG" resolve="SNodeOperation" />
        </node>
      </node>
      <node concept="3clFbS" id="i26yYCe" role="3clF47">
        <node concept="3cpWs6" id="i26yYCf" role="3cqZAp">
          <node concept="3y3z36" id="i26z6ec" role="3cqZAk">
            <node concept="10Nm6u" id="i26z6qG" role="3uHU7w" />
            <node concept="2YIFZM" id="i26z1is" role="3uHU7B">
              <ref role="37wK5l" node="i26sazO" resolve="findNodeOperationParameter" />
              <ref role="1Pybhc" node="i26s3P3" resolve="SModelLanguageUtil" />
              <node concept="37vLTw" id="2BHiRxgm8bi" role="37wK5m">
                <ref role="3cqZAo" node="i26yU_C" resolve="inputNode" />
              </node>
              <node concept="35c_gC" id="19B7r2KBHx" role="37wK5m">
                <ref role="35c_gD" to="tp25:gDxIGKj" resolve="OperationParm_Inclusion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3C2hGrSvd1X" role="jymVt">
      <property role="TrG5h" value="operationHasParm_SameMetaLevel" />
      <node concept="10P_77" id="3C2hGrSvd1Y" role="3clF45" />
      <node concept="3Tm1VV" id="3C2hGrSvd1Z" role="1B3o_S" />
      <node concept="37vLTG" id="3C2hGrSvd20" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="3C2hGrSvd21" role="1tU5fm">
          <ref role="ehGHo" to="tp25:g$eCIIG" resolve="SNodeOperation" />
        </node>
      </node>
      <node concept="3clFbS" id="3C2hGrSvd22" role="3clF47">
        <node concept="3cpWs6" id="3C2hGrSvd23" role="3cqZAp">
          <node concept="3y3z36" id="3C2hGrSvd24" role="3cqZAk">
            <node concept="10Nm6u" id="3C2hGrSvd25" role="3uHU7w" />
            <node concept="2YIFZM" id="3C2hGrSvd26" role="3uHU7B">
              <ref role="37wK5l" node="i26sazO" resolve="findNodeOperationParameter" />
              <ref role="1Pybhc" node="i26s3P3" resolve="SModelLanguageUtil" />
              <node concept="37vLTw" id="2BHiRxgm88$" role="37wK5m">
                <ref role="3cqZAo" node="3C2hGrSvd20" resolve="inputNode" />
              </node>
              <node concept="35c_gC" id="19B7r2KBJW" role="37wK5m">
                <ref role="35c_gD" to="tp25:1lvHLgR6tlS" resolve="OperationParm_SameMetaLevel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i26zdTe" role="jymVt">
      <property role="TrG5h" value="operationHasParm_Root" />
      <node concept="10P_77" id="i26zdTf" role="3clF45" />
      <node concept="3Tm1VV" id="i26zdTg" role="1B3o_S" />
      <node concept="37vLTG" id="i26zdTh" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="i26zdTi" role="1tU5fm">
          <ref role="ehGHo" to="tp25:g$eCIIG" resolve="SNodeOperation" />
        </node>
      </node>
      <node concept="3clFbS" id="i26zdTj" role="3clF47">
        <node concept="3cpWs6" id="i26zdTk" role="3cqZAp">
          <node concept="3y3z36" id="i26zdTl" role="3cqZAk">
            <node concept="10Nm6u" id="i26zdTm" role="3uHU7w" />
            <node concept="2YIFZM" id="i26zdTn" role="3uHU7B">
              <ref role="37wK5l" node="i26sazO" resolve="findNodeOperationParameter" />
              <ref role="1Pybhc" node="i26s3P3" resolve="SModelLanguageUtil" />
              <node concept="37vLTw" id="2BHiRxgm7Dm" role="37wK5m">
                <ref role="3cqZAo" node="i26zdTh" resolve="inputNode" />
              </node>
              <node concept="35c_gC" id="19B7r2KBMn" role="37wK5m">
                <ref role="35c_gD" to="tp25:gDxLfci" resolve="OperationParm_Root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="h0FWjMg" role="jymVt">
      <property role="TrG5h" value="nodeOp_noParm_conceptList" />
      <node concept="10P_77" id="h0FWkRD" role="3clF45" />
      <node concept="3clFbS" id="h0FWjMi" role="3clF47">
        <node concept="3cpWs8" id="h0FXs4j" role="3cqZAp">
          <node concept="3cpWsn" id="h0FXs4k" role="3cpWs9">
            <property role="TrG5h" value="parm" />
            <node concept="2YIFZM" id="i2lQITH" role="33vP2m">
              <ref role="37wK5l" node="i26sazO" resolve="findNodeOperationParameter" />
              <ref role="1Pybhc" node="i26s3P3" resolve="SModelLanguageUtil" />
              <node concept="37vLTw" id="2BHiRxglI9W" role="37wK5m">
                <ref role="3cqZAo" node="h0FWIVf" resolve="op" />
              </node>
              <node concept="35c_gC" id="19B7r2KBOM" role="37wK5m">
                <ref role="35c_gD" to="tp25:gDxMEHC" resolve="OperationParm_Concept" />
              </node>
            </node>
            <node concept="3Tqbb2" id="i2lQPYg" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="h0FX$yp" role="3cqZAp">
          <node concept="3y3z36" id="h0FYeoV" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_4K" role="3uHU7B">
              <ref role="3cqZAo" node="h0FXs4k" resolve="parm" />
            </node>
            <node concept="10Nm6u" id="h0FXBWM" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="h0FX$yr" role="3clFbx">
            <node concept="3cpWs6" id="h0FYfct" role="3cqZAp">
              <node concept="3clFbT" id="h0FYfKo" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h0FYh6Q" role="3cqZAp">
          <node concept="37vLTI" id="h0FYhpc" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_TG" role="37vLTJ">
              <ref role="3cqZAo" node="h0FXs4k" resolve="parm" />
            </node>
            <node concept="2YIFZM" id="i2lQB87" role="37vLTx">
              <ref role="37wK5l" node="i26sazO" resolve="findNodeOperationParameter" />
              <ref role="1Pybhc" node="i26s3P3" resolve="SModelLanguageUtil" />
              <node concept="37vLTw" id="2BHiRxgld$q" role="37wK5m">
                <ref role="3cqZAo" node="h0FWIVf" resolve="op" />
              </node>
              <node concept="35c_gC" id="19B7r2KBVV" role="37wK5m">
                <ref role="35c_gD" to="tp25:gNgmYLL" resolve="OperationParm_ConceptList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h0FYysO" role="3cqZAp">
          <node concept="3clFbC" id="h0FYzvh" role="3cqZAk">
            <node concept="10Nm6u" id="h0FY$a3" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTswr" role="3uHU7B">
              <ref role="3cqZAo" node="h0FXs4k" resolve="parm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h0FWIVf" role="3clF46">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="h0FWIVg" role="1tU5fm">
          <ref role="ehGHo" to="tp25:g$eCIIG" resolve="SNodeOperation" />
        </node>
      </node>
      <node concept="3Tm1VV" id="h9AO$FW" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="h3TWGp6" role="jymVt">
      <property role="TrG5h" value="getConceptFqName" />
      <node concept="17QB3L" id="hP3d02S" role="3clF45" />
      <node concept="3clFbS" id="h3TWGp8" role="3clF47">
        <node concept="3cpWs6" id="h3TWPdf" role="3cqZAp">
          <node concept="2YIFZM" id="h3TWTwb" role="3cqZAk">
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode)" resolve="nodeFQName" />
            <node concept="37vLTw" id="2BHiRxgm9VQ" role="37wK5m">
              <ref role="3cqZAo" node="h3TWL3l" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h3TWL3l" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="h3TWL3m" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="h9AO$DB" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="i26s3P3">
    <property role="TrG5h" value="SModelLanguageUtil" />
    <node concept="3Tm1VV" id="i26s3P4" role="1B3o_S" />
    <node concept="2YIFZL" id="i26sazO" role="jymVt">
      <property role="TrG5h" value="findNodeOperationParameter" />
      <node concept="3Tqbb2" id="i26sAex" role="3clF45" />
      <node concept="3Tm1VV" id="i26sazQ" role="1B3o_S" />
      <node concept="3clFbS" id="i26sazR" role="3clF47">
        <node concept="2Gpval" id="i26sK0E" role="3cqZAp">
          <node concept="2GrKxI" id="i26sK0F" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2OqwBi" id="i26sLAP" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxglMIv" role="2Oq$k0">
              <ref role="3cqZAo" node="i26sm2L" resolve="operation" />
            </node>
            <node concept="3Tsc0h" id="i26sM7o" role="2OqNvi">
              <ref role="3TtcxE" to="tp25:gDxVPDm" resolve="parameter" />
            </node>
          </node>
          <node concept="3clFbS" id="i26sK0H" role="2LFqv$">
            <node concept="3clFbJ" id="i26sVw0" role="3cqZAp">
              <node concept="2OqwBi" id="i26sWkz" role="3clFbw">
                <node concept="2GrUjf" id="i26sWdH" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="i26sK0F" resolve="parameter" />
                </node>
                <node concept="1mIQ4w" id="i26sXip" role="2OqNvi">
                  <node concept="25Kdxt" id="i26sZrE" role="cj9EA">
                    <node concept="37vLTw" id="2BHiRxgm5Un" role="25KhWn">
                      <ref role="3cqZAo" node="i26snSX" resolve="parameterConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="i26sVw2" role="3clFbx">
                <node concept="3cpWs6" id="i26t1gc" role="3cqZAp">
                  <node concept="2GrUjf" id="i26t2gF" role="3cqZAk">
                    <ref role="2Gs0qQ" node="i26sK0F" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i26t9VG" role="3cqZAp">
          <node concept="10Nm6u" id="i26takU" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="i26sm2L" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="i26sm2M" role="1tU5fm">
          <ref role="ehGHo" to="tp25:g$eCIIG" resolve="SNodeOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="i26snSX" role="3clF46">
        <property role="TrG5h" value="parameterConcept" />
        <node concept="3bZ5Sz" id="19B7r2KBk6" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7xvVBHRiwUb">
    <property role="TrG5h" value="PropertiesUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="7xvVBHRiwWH" role="jymVt">
      <node concept="3cqZAl" id="7xvVBHRiwWI" role="3clF45" />
      <node concept="3clFbS" id="7xvVBHRiwWK" role="3clF47" />
      <node concept="3Tm6S6" id="7xvVBHRiwX6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7xvVBHRiwXo" role="jymVt" />
    <node concept="2YIFZL" id="7xvVBHRiwYf" role="jymVt">
      <property role="TrG5h" value="getCastMethod" />
      <node concept="3clFbS" id="7xvVBHRiwYi" role="3clF47">
        <node concept="3clFbJ" id="45eRmuZZEe$" role="3cqZAp">
          <node concept="3clFbS" id="45eRmuZZEeA" role="3clFbx">
            <node concept="3cpWs6" id="45eRmuZZGRS" role="3cqZAp">
              <node concept="2tJFMh" id="45eRmuZZHmt" role="3cqZAk">
                <node concept="ZC_QK" id="45eRmuZZHFi" role="2tJFKM">
                  <ref role="2aWVGs" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <node concept="ZC_QK" id="7xvVBHRiyw2" role="2aWVGa">
                    <ref role="2aWVGs" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="45eRmuZZEMt" role="3clFbw">
            <node concept="37vLTw" id="45eRmuZZEr6" role="2Oq$k0">
              <ref role="3cqZAo" node="7xvVBHRiwYH" resolve="datatype" />
            </node>
            <node concept="1mIQ4w" id="45eRmuZZGt7" role="2OqNvi">
              <node concept="chp4Y" id="45eRmuZZGCN" role="cj9EA">
                <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53TsANmkjBT" role="3cqZAp">
          <node concept="3clFbS" id="53TsANmkjBU" role="3clFbx">
            <node concept="3cpWs6" id="53TsANmkjBV" role="3cqZAp">
              <node concept="2tJFMh" id="53TsANmkjBW" role="3cqZAk">
                <node concept="ZC_QK" id="53TsANmkjBX" role="2tJFKM">
                  <ref role="2aWVGs" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <node concept="ZC_QK" id="7xvVBHRjewq" role="2aWVGa">
                    <ref role="2aWVGs" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="53TsANmkjBZ" role="3clFbw">
            <node concept="37vLTw" id="53TsANmkjC0" role="2Oq$k0">
              <ref role="3cqZAo" node="7xvVBHRiwYH" resolve="datatype" />
            </node>
            <node concept="1QLmlb" id="7xvVBHRje42" role="2OqNvi">
              <node concept="ZC_QK" id="7xvVBHRjeux" role="1QLmnL">
                <ref role="2aWVGs" to="tpck:fKAQMTB" resolve="boolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7xvVBHRjehP" role="3cqZAp">
          <node concept="3clFbS" id="7xvVBHRjehQ" role="3clFbx">
            <node concept="3cpWs6" id="7xvVBHRjehR" role="3cqZAp">
              <node concept="2tJFMh" id="7xvVBHRjehS" role="3cqZAk">
                <node concept="ZC_QK" id="7xvVBHRjehT" role="2tJFKM">
                  <ref role="2aWVGs" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <node concept="ZC_QK" id="7xvVBHRjehU" role="2aWVGa">
                    <ref role="2aWVGs" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7xvVBHRjehV" role="3clFbw">
            <node concept="37vLTw" id="7xvVBHRjehW" role="2Oq$k0">
              <ref role="3cqZAo" node="7xvVBHRiwYH" resolve="datatype" />
            </node>
            <node concept="1QLmlb" id="7xvVBHRjehX" role="2OqNvi">
              <node concept="ZC_QK" id="7xvVBHRjepy" role="1QLmnL">
                <ref role="2aWVGs" to="tpck:fKAQMTA" resolve="integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="53TsANmkjCb" role="3cqZAp">
          <node concept="2tJFMh" id="53TsANmkjCc" role="3cqZAk">
            <node concept="ZC_QK" id="53TsANmkjCd" role="2tJFKM">
              <ref role="2aWVGs" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
              <node concept="ZC_QK" id="7xvVBHRiyGT" role="2aWVGa">
                <ref role="2aWVGs" to="i8bi:7xvVBHRhWnm" resolve="castString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xvVBHRiwXH" role="1B3o_S" />
      <node concept="2sp9CU" id="7xvVBHRiwXZ" role="3clF45">
        <ref role="2sp9C9" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      </node>
      <node concept="37vLTG" id="7xvVBHRiwYH" role="3clF46">
        <property role="TrG5h" value="datatype" />
        <node concept="3Tqbb2" id="7xvVBHRiwYG" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7xvVBHRiwUc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="$91tH8jLNL">
    <property role="TrG5h" value="EnumSwitchQuieries" />
    <node concept="2tJIrI" id="$91tH8jLOJ" role="jymVt" />
    <node concept="2YIFZL" id="$91tH8jOhs" role="jymVt">
      <property role="TrG5h" value="isInExpression" />
      <node concept="3clFbS" id="$91tH8jOhu" role="3clF47">
        <node concept="3cpWs8" id="$91tH8jOhv" role="3cqZAp">
          <node concept="3cpWsn" id="$91tH8jOhw" role="3cpWs9">
            <property role="TrG5h" value="enclosing" />
            <node concept="3Tqbb2" id="$91tH8jOhx" role="1tU5fm" />
            <node concept="1rXfSq" id="$91tH8jOhy" role="33vP2m">
              <ref role="37wK5l" node="$91tH8jOsq" resolve="enclosing" />
              <node concept="37vLTw" id="$91tH8jOhz" role="37wK5m">
                <ref role="3cqZAo" node="$91tH8jOhM" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$91tH8jOh$" role="3cqZAp">
          <node concept="1Wc70l" id="$91tH8jOh_" role="3clFbG">
            <node concept="3fqX7Q" id="$91tH8jOhA" role="3uHU7w">
              <node concept="2OqwBi" id="$91tH8jOhB" role="3fr31v">
                <node concept="1PxgMI" id="$91tH8jOhC" role="2Oq$k0">
                  <node concept="chp4Y" id="$91tH8jOhD" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                  </node>
                  <node concept="37vLTw" id="$91tH8jOhE" role="1m5AlR">
                    <ref role="3cqZAo" node="$91tH8jOhw" resolve="enclosing" />
                  </node>
                </node>
                <node concept="3zqWPK" id="70OdufORgNL" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:i2fkDTg" resolve="canServeAsReturn" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="$91tH8jOhG" role="3uHU7B">
              <node concept="37vLTw" id="$91tH8jOhH" role="2Oq$k0">
                <ref role="3cqZAo" node="$91tH8jOhw" resolve="enclosing" />
              </node>
              <node concept="1mIQ4w" id="$91tH8jOhI" role="2OqNvi">
                <node concept="chp4Y" id="$91tH8jOhJ" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$91tH8jOhL" role="3clF45" />
      <node concept="37vLTG" id="$91tH8jOhM" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3Tqbb2" id="$91tH8jOhN" role="1tU5fm">
          <ref role="ehGHo" to="tp25:28aPEVv7XLw" resolve="EnumSwitchCaseBody" />
        </node>
      </node>
      <node concept="3Tm1VV" id="$91tH8jOhK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$91tH8jOYu" role="jymVt" />
    <node concept="2YIFZL" id="$91tH8jP1o" role="jymVt">
      <property role="TrG5h" value="isInReturn" />
      <node concept="3clFbS" id="$91tH8jP1p" role="3clF47">
        <node concept="3cpWs8" id="$91tH8jP1q" role="3cqZAp">
          <node concept="3cpWsn" id="$91tH8jP1r" role="3cpWs9">
            <property role="TrG5h" value="enclosing" />
            <node concept="3Tqbb2" id="$91tH8jP1s" role="1tU5fm" />
            <node concept="1rXfSq" id="$91tH8jP1t" role="33vP2m">
              <ref role="37wK5l" node="$91tH8jOsq" resolve="enclosing" />
              <node concept="37vLTw" id="$91tH8jP1u" role="37wK5m">
                <ref role="3cqZAo" node="$91tH8jP1G" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$91tH8jP1v" role="3cqZAp">
          <node concept="22lmx$" id="$91tH8jPFp" role="3clFbG">
            <node concept="2OqwBi" id="$91tH8jP1B" role="3uHU7B">
              <node concept="37vLTw" id="$91tH8jP1C" role="2Oq$k0">
                <ref role="3cqZAo" node="$91tH8jP1r" resolve="enclosing" />
              </node>
              <node concept="1mIQ4w" id="$91tH8jP1D" role="2OqNvi">
                <node concept="chp4Y" id="$91tH8jPjH" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="$91tH8jP1y" role="3uHU7w">
              <node concept="1PxgMI" id="$91tH8jP1z" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="$91tH8jP1$" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
                <node concept="37vLTw" id="$91tH8jP1_" role="1m5AlR">
                  <ref role="3cqZAo" node="$91tH8jP1r" resolve="enclosing" />
                </node>
              </node>
              <node concept="3zqWPK" id="70OdufORgNN" role="2OqNvi">
                <ref role="37wK5l" to="tpek:i2fkDTg" resolve="canServeAsReturn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$91tH8jP1F" role="3clF45" />
      <node concept="37vLTG" id="$91tH8jP1G" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3Tqbb2" id="$91tH8jP1H" role="1tU5fm">
          <ref role="ehGHo" to="tp25:28aPEVv7XLw" resolve="EnumSwitchCaseBody" />
        </node>
      </node>
      <node concept="3Tm1VV" id="$91tH8jP1I" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$91tH8jQ0r" role="jymVt" />
    <node concept="2YIFZL" id="$91tH8jQk4" role="jymVt">
      <property role="TrG5h" value="isInAssignment" />
      <node concept="37vLTG" id="$91tH8jQvf" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3Tqbb2" id="$91tH8jQvg" role="1tU5fm">
          <ref role="ehGHo" to="tp25:28aPEVv7XLw" resolve="EnumSwitchCaseBody" />
        </node>
      </node>
      <node concept="3clFbS" id="$91tH8jQk7" role="3clF47">
        <node concept="3cpWs8" id="$91tH8jQw6" role="3cqZAp">
          <node concept="3cpWsn" id="$91tH8jQw7" role="3cpWs9">
            <property role="TrG5h" value="enclosing" />
            <node concept="3Tqbb2" id="$91tH8jQw8" role="1tU5fm" />
            <node concept="1rXfSq" id="$91tH8jQw9" role="33vP2m">
              <ref role="37wK5l" node="$91tH8jOsq" resolve="enclosing" />
              <node concept="37vLTw" id="$91tH8jQwa" role="37wK5m">
                <ref role="3cqZAo" node="$91tH8jQvf" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$91tH8jQDO" role="3cqZAp">
          <node concept="2OqwBi" id="$91tH8jQDQ" role="3clFbG">
            <node concept="37vLTw" id="$91tH8jQDR" role="2Oq$k0">
              <ref role="3cqZAo" node="$91tH8jQw7" resolve="enclosing" />
            </node>
            <node concept="1mIQ4w" id="$91tH8jQDS" role="2OqNvi">
              <node concept="chp4Y" id="$91tH8jSiY" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$91tH8jQfY" role="1B3o_S" />
      <node concept="10P_77" id="$91tH8jQju" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="$91tH8jOZ7" role="jymVt" />
    <node concept="2YIFZL" id="$91tH8jR8w" role="jymVt">
      <property role="TrG5h" value="isInVarDeclaration" />
      <node concept="37vLTG" id="$91tH8jR8x" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3Tqbb2" id="$91tH8jR8y" role="1tU5fm">
          <ref role="ehGHo" to="tp25:28aPEVv7XLw" resolve="EnumSwitchCaseBody" />
        </node>
      </node>
      <node concept="3clFbS" id="$91tH8jR8z" role="3clF47">
        <node concept="3cpWs8" id="$91tH8jR8$" role="3cqZAp">
          <node concept="3cpWsn" id="$91tH8jR8_" role="3cpWs9">
            <property role="TrG5h" value="enclosing" />
            <node concept="3Tqbb2" id="$91tH8jR8A" role="1tU5fm" />
            <node concept="1rXfSq" id="$91tH8jR8B" role="33vP2m">
              <ref role="37wK5l" node="$91tH8jOsq" resolve="enclosing" />
              <node concept="37vLTw" id="$91tH8jR8C" role="37wK5m">
                <ref role="3cqZAo" node="$91tH8jR8x" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$91tH8jR8D" role="3cqZAp">
          <node concept="2OqwBi" id="$91tH8jSDh" role="3clFbG">
            <node concept="37vLTw" id="$91tH8jSDi" role="2Oq$k0">
              <ref role="3cqZAo" node="$91tH8jR8_" resolve="enclosing" />
            </node>
            <node concept="1mIQ4w" id="$91tH8jSDj" role="2OqNvi">
              <node concept="chp4Y" id="$91tH8jTgV" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$91tH8jR8O" role="1B3o_S" />
      <node concept="10P_77" id="$91tH8jR8P" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="$91tH8jOBQ" role="jymVt" />
    <node concept="2YIFZL" id="$91tH8jOsq" role="jymVt">
      <property role="TrG5h" value="enclosing" />
      <node concept="3clFbS" id="$91tH8jOsw" role="3clF47">
        <node concept="3cpWs6" id="$91tH8jOsx" role="3cqZAp">
          <node concept="2OqwBi" id="$91tH8jOsy" role="3cqZAk">
            <node concept="2OqwBi" id="$91tH8jOsz" role="2Oq$k0">
              <node concept="37vLTw" id="$91tH8jOs$" role="2Oq$k0">
                <ref role="3cqZAo" node="$91tH8jOsu" resolve="body" />
              </node>
              <node concept="2Xjw5R" id="$91tH8jOs_" role="2OqNvi">
                <node concept="1xMEDy" id="$91tH8jOsA" role="1xVPHs">
                  <node concept="chp4Y" id="$91tH8jOsB" role="ri$Ld">
                    <ref role="cht4Q" to="tp25:28aPEVv7nnv" resolve="EnumSwitchExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1mfA1w" id="$91tH8jOsC" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$91tH8jOst" role="3clF45" />
      <node concept="37vLTG" id="$91tH8jOsu" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3Tqbb2" id="$91tH8jOsv" role="1tU5fm">
          <ref role="ehGHo" to="tp25:28aPEVv7XLw" resolve="EnumSwitchCaseBody" />
        </node>
      </node>
      <node concept="3Tm6S6" id="$91tH8jOss" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6d1XgPyeYO4" role="jymVt" />
    <node concept="2YIFZL" id="6d1XgPyeYXN" role="jymVt">
      <property role="TrG5h" value="controlflowPreserved" />
      <node concept="3clFbS" id="6d1XgPyeYXQ" role="3clF47">
        <node concept="3cpWs8" id="6d1XgPyf00x" role="3cqZAp">
          <node concept="3cpWsn" id="6d1XgPyf00y" role="3cpWs9">
            <property role="TrG5h" value="lastStatement" />
            <node concept="3Tqbb2" id="6d1XgPyeZV4" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="6d1XgPyf00z" role="33vP2m">
              <node concept="2OqwBi" id="6d1XgPyf61g" role="2Oq$k0">
                <node concept="37vLTw" id="6d1XgPyf00$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6d1XgPyeZ3D" resolve="body" />
                </node>
                <node concept="3TrEf2" id="6d1XgPyf657" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:28aPEVv7XNa" resolve="statementList" />
                </node>
              </node>
              <node concept="3zqWPK" id="70OdufORgNP" role="2OqNvi">
                <ref role="37wK5l" to="tpek:28aPEVv8l7T" resolve="getLastStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d1XgPyeZqX" role="3cqZAp">
          <node concept="1Wc70l" id="6d1XgPyf1zY" role="3clFbG">
            <node concept="3fqX7Q" id="6d1XgPyf1UR" role="3uHU7B">
              <node concept="2OqwBi" id="6d1XgPyf1UT" role="3fr31v">
                <node concept="37vLTw" id="6d1XgPyf1UU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6d1XgPyf00y" resolve="lastStatement" />
                </node>
                <node concept="1mIQ4w" id="6d1XgPyf1UV" role="2OqNvi">
                  <node concept="chp4Y" id="6d1XgPyf1UW" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gWYS8bo" resolve="ThrowStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6d1XgPyf1Mb" role="3uHU7w">
              <node concept="2OqwBi" id="6d1XgPyf1Md" role="3fr31v">
                <node concept="37vLTw" id="6d1XgPyf1Me" role="2Oq$k0">
                  <ref role="3cqZAo" node="6d1XgPyf00y" resolve="lastStatement" />
                </node>
                <node concept="1mIQ4w" id="6d1XgPyf1Mf" role="2OqNvi">
                  <node concept="chp4Y" id="6d1XgPyf1Mg" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6d1XgPyf4av" role="1B3o_S" />
      <node concept="10P_77" id="6d1XgPyeZ2f" role="3clF45" />
      <node concept="37vLTG" id="6d1XgPyeZ3D" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3Tqbb2" id="6d1XgPyeZ3C" role="1tU5fm">
          <ref role="ehGHo" to="tp25:28aPEVv7XN9" resolve="EnumSwitchCaseBody_StatementList" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$91tH8jLNM" role="1B3o_S" />
  </node>
</model>

