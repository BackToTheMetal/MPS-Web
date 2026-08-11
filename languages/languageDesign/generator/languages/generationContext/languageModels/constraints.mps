<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tpf5" ref="r:00000000-0000-4000-0000-011c895902ed(jetbrains.mps.lang.generator.generationContext.behavior)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3YMQ4vlnXNQ">
    <ref role="1M2myG" to="tpf3:3YMQ4vlnW8u" resolve="GenerationContextOp_NodePatternRef" />
    <node concept="1N5Pfh" id="3YMQ4vlnXNR" role="1Mr941">
      <ref role="1N5Vy1" to="tpf3:3YMQ4vlnXNl" resolve="patternVarDecl" />
      <node concept="3dgokm" id="5Vvmn_QkOBK" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkOBL" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkOBM" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkOBN" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="5Vvmn_QkOBO" role="1tU5fm">
                <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="5Vvmn_QkOBP" role="33vP2m">
                <node concept="2T8Vx0" id="5Vvmn_QkOBQ" role="2ShVmc">
                  <node concept="2I9FWS" id="5Vvmn_QkOBR" role="2T96Bj">
                    <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkOBS" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkOBT" role="3cpWs9">
              <property role="TrG5h" value="rule" />
              <node concept="3Tqbb2" id="5Vvmn_QkOBU" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkOBV" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkOCo" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkOBX" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkOBY" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkOBZ" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkOC0" role="3cqZAp">
            <node concept="1Wc70l" id="5Vvmn_QkOC1" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkOC2" role="3uHU7B">
                <node concept="37vLTw" id="5Vvmn_QkOC3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkOBT" resolve="rule" />
                </node>
                <node concept="3x8VRR" id="5Vvmn_QkOC4" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkOC5" role="3uHU7w">
                <node concept="2OqwBi" id="5Vvmn_QkOC6" role="2Oq$k0">
                  <node concept="37vLTw" id="5Vvmn_QkOC7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkOBT" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="5Vvmn_QkOC8" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5Vvmn_QkOC9" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="5Vvmn_QkOCa" role="3clFbx">
              <node concept="3clFbF" id="5Vvmn_QkOCb" role="3cqZAp">
                <node concept="2OqwBi" id="5Vvmn_QkOCc" role="3clFbG">
                  <node concept="37vLTw" id="5Vvmn_QkOCd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkOBN" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="5Vvmn_QkOCe" role="2OqNvi">
                    <node concept="2OqwBi" id="5Vvmn_QkOCf" role="25WWJ7">
                      <node concept="2OqwBi" id="5Vvmn_QkOCg" role="2Oq$k0">
                        <node concept="37vLTw" id="5Vvmn_QkOCh" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Vvmn_QkOBT" resolve="rule" />
                        </node>
                        <node concept="3TrEf2" id="5Vvmn_QkOCi" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="5Vvmn_QkOCj" role="2OqNvi">
                        <node concept="1xMEDy" id="5Vvmn_QkOCk" role="1xVPHs">
                          <node concept="chp4Y" id="5Vvmn_QkOCl" role="ri$Ld">
                            <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkOCm" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkODE" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5Vvmn_QkODF" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_QkOBN" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4w6U_Q4Qw1G">
    <ref role="1M2myG" to="tpf3:4w6U_Q4Qaba" resolve="GenerationContextOp_ParameterRef" />
    <node concept="1N5Pfh" id="4w6U_Q4Qw1H" role="1Mr941">
      <ref role="1N5Vy1" to="tpf3:4w6U_Q4Qdka" resolve="parameter" />
      <node concept="3dgokm" id="5Vvmn_QkO_S" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkO_T" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkO_U" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkO_V" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="5Vvmn_QkO_W" role="1tU5fm">
                <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
              </node>
              <node concept="2ShNRf" id="5Vvmn_QkO_X" role="33vP2m">
                <node concept="2T8Vx0" id="5Vvmn_QkO_Y" role="2ShVmc">
                  <node concept="2I9FWS" id="5Vvmn_QkO_Z" role="2T96Bj">
                    <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkOA0" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkOA1" role="3cpWs9">
              <property role="TrG5h" value="templDeclaration" />
              <node concept="3Tqbb2" id="5Vvmn_QkOA2" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkOA3" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkOAs" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkOA5" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkOA6" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkOA7" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkOA8" role="3cqZAp">
            <node concept="1Wc70l" id="5Vvmn_QkOA9" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkOAa" role="3uHU7B">
                <node concept="37vLTw" id="5Vvmn_QkOAb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkOA1" resolve="templDeclaration" />
                </node>
                <node concept="3x8VRR" id="5Vvmn_QkOAc" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkOAd" role="3uHU7w">
                <node concept="2OqwBi" id="5Vvmn_QkOAe" role="2Oq$k0">
                  <node concept="37vLTw" id="5Vvmn_QkOAf" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkOA1" resolve="templDeclaration" />
                  </node>
                  <node concept="3Tsc0h" id="5Vvmn_QkOAg" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5Vvmn_QkOAh" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="5Vvmn_QkOAi" role="3clFbx">
              <node concept="3clFbF" id="5Vvmn_QkOAj" role="3cqZAp">
                <node concept="2OqwBi" id="5Vvmn_QkOAk" role="3clFbG">
                  <node concept="37vLTw" id="5Vvmn_QkOAl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkO_V" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="5Vvmn_QkOAm" role="2OqNvi">
                    <node concept="2OqwBi" id="5Vvmn_QkOAn" role="25WWJ7">
                      <node concept="37vLTw" id="5Vvmn_QkOAo" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Vvmn_QkOA1" resolve="templDeclaration" />
                      </node>
                      <node concept="3Tsc0h" id="5Vvmn_QkOAp" role="2OqNvi">
                        <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkOAq" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkOBI" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5Vvmn_QkOBJ" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_QkO_V" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xCtdgeQJeO">
    <ref role="1M2myG" to="tpf3:1xCtdgeQstn" resolve="GenerationContextOp_LinkPatternRef" />
    <node concept="1N5Pfh" id="1xCtdgeQJeP" role="1Mr941">
      <ref role="1N5Vy1" to="tpf3:1xCtdgeQstr" resolve="linkPatternVar" />
      <node concept="3dgokm" id="5Vvmn_QkOFC" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkOFD" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkOFE" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkOFF" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="5Vvmn_QkOFG" role="1tU5fm">
                <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="5Vvmn_QkOFH" role="33vP2m">
                <node concept="2T8Vx0" id="5Vvmn_QkOFI" role="2ShVmc">
                  <node concept="2I9FWS" id="5Vvmn_QkOFJ" role="2T96Bj">
                    <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkOFK" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkOFL" role="3cpWs9">
              <property role="TrG5h" value="rule" />
              <node concept="3Tqbb2" id="5Vvmn_QkOFM" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkOFN" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkOGg" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkOFP" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkOFQ" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkOFR" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkOFS" role="3cqZAp">
            <node concept="1Wc70l" id="5Vvmn_QkOFT" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkOFU" role="3uHU7B">
                <node concept="37vLTw" id="5Vvmn_QkOFV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkOFL" resolve="rule" />
                </node>
                <node concept="3x8VRR" id="5Vvmn_QkOFW" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkOFX" role="3uHU7w">
                <node concept="2OqwBi" id="5Vvmn_QkOFY" role="2Oq$k0">
                  <node concept="37vLTw" id="5Vvmn_QkOFZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkOFL" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="5Vvmn_QkOG0" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5Vvmn_QkOG1" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="5Vvmn_QkOG2" role="3clFbx">
              <node concept="3clFbF" id="5Vvmn_QkOG3" role="3cqZAp">
                <node concept="2OqwBi" id="5Vvmn_QkOG4" role="3clFbG">
                  <node concept="37vLTw" id="5Vvmn_QkOG5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkOFF" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="5Vvmn_QkOG6" role="2OqNvi">
                    <node concept="2OqwBi" id="5Vvmn_QkOG7" role="25WWJ7">
                      <node concept="2OqwBi" id="5Vvmn_QkOG8" role="2Oq$k0">
                        <node concept="37vLTw" id="5Vvmn_QkOG9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Vvmn_QkOFL" resolve="rule" />
                        </node>
                        <node concept="3TrEf2" id="5Vvmn_QkOGa" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="5Vvmn_QkOGb" role="2OqNvi">
                        <node concept="1xMEDy" id="5Vvmn_QkOGc" role="1xVPHs">
                          <node concept="chp4Y" id="5Vvmn_QkOGd" role="ri$Ld">
                            <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkOGe" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkOHy" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5Vvmn_QkOHz" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_QkOFF" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xCtdgeQJfN">
    <ref role="1M2myG" to="tpf3:1xCtdgeQsto" resolve="GenerationContextOp_PropertyPatternRef" />
    <node concept="1N5Pfh" id="1xCtdgeQJfQ" role="1Mr941">
      <ref role="1N5Vy1" to="tpf3:1xCtdgeQsts" resolve="propertyPatternVar" />
      <node concept="3dgokm" id="5Vvmn_QkODG" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkODH" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkODI" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkODJ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="5Vvmn_QkODK" role="1tU5fm">
                <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="5Vvmn_QkODL" role="33vP2m">
                <node concept="2T8Vx0" id="5Vvmn_QkODM" role="2ShVmc">
                  <node concept="2I9FWS" id="5Vvmn_QkODN" role="2T96Bj">
                    <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkODO" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkODP" role="3cpWs9">
              <property role="TrG5h" value="rule" />
              <node concept="3Tqbb2" id="5Vvmn_QkODQ" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkODR" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkOEk" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkODT" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkODU" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkODV" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkODW" role="3cqZAp">
            <node concept="1Wc70l" id="5Vvmn_QkODX" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkODY" role="3uHU7B">
                <node concept="37vLTw" id="5Vvmn_QkODZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkODP" resolve="rule" />
                </node>
                <node concept="3x8VRR" id="5Vvmn_QkOE0" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkOE1" role="3uHU7w">
                <node concept="2OqwBi" id="5Vvmn_QkOE2" role="2Oq$k0">
                  <node concept="37vLTw" id="5Vvmn_QkOE3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkODP" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="5Vvmn_QkOE4" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5Vvmn_QkOE5" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="5Vvmn_QkOE6" role="3clFbx">
              <node concept="3clFbF" id="5Vvmn_QkOE7" role="3cqZAp">
                <node concept="2OqwBi" id="5Vvmn_QkOE8" role="3clFbG">
                  <node concept="37vLTw" id="5Vvmn_QkOE9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkODJ" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="5Vvmn_QkOEa" role="2OqNvi">
                    <node concept="2OqwBi" id="5Vvmn_QkOEb" role="25WWJ7">
                      <node concept="2OqwBi" id="5Vvmn_QkOEc" role="2Oq$k0">
                        <node concept="37vLTw" id="5Vvmn_QkOEd" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Vvmn_QkODP" resolve="rule" />
                        </node>
                        <node concept="3TrEf2" id="5Vvmn_QkOEe" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="5Vvmn_QkOEf" role="2OqNvi">
                        <node concept="1xMEDy" id="5Vvmn_QkOEg" role="1xVPHs">
                          <node concept="chp4Y" id="5Vvmn_QkOEh" role="ri$Ld">
                            <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkOEi" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkOFA" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5Vvmn_QkOFB" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_QkODJ" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2bdIC8aAEXn">
    <ref role="1M2myG" to="tpf3:2bdIC8aAwm3" resolve="GenerationContextOp_GenParameterRef" />
    <node concept="1N5Pfh" id="2bdIC8aAEXo" role="1Mr941">
      <ref role="1N5Vy1" to="tpf3:2bdIC8aAwm4" resolve="importClause" />
      <node concept="3dgokm" id="5Vvmn_QkOH$" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkOH_" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkOHA" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkOJ2" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkOJ3" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkOJ4" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Vvmn_QkOJ5" role="2Oq$k0">
                    <node concept="2rP1CM" id="5Vvmn_QkOJ6" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5Vvmn_QkOJ7" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="5Vvmn_QkOJ8" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7vc" role="3MHsoP">
                      <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="5Vvmn_QkOJ9" role="2OqNvi">
                  <ref role="13MTZf" to="tpf8:28lK$1mBjJ2" resolve="generationParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6suuiWXK0xa">
    <ref role="1M2myG" to="tpf3:6suuiWXJvTY" resolve="GenerationContextOp_ContextVarRef" />
    <node concept="EnEH3" id="6suuiWXK0Ad" role="1MhHOB">
      <ref role="EomxK" to="tpf3:6suuiWXJvYy" resolve="contextVarName" />
      <node concept="QB0g5" id="6suuiWXK0Af" role="QCWH9">
        <node concept="3clFbS" id="6suuiWXK0Ag" role="2VODD2">
          <node concept="3clFbF" id="3L_saXYV7RR" role="3cqZAp">
            <node concept="2OqwBi" id="3L_saXYV8xH" role="3clFbG">
              <node concept="2OqwBi" id="3L_saXYV88L" role="2Oq$k0">
                <node concept="EsrRn" id="3L_saXYV7RQ" role="2Oq$k0" />
                <node concept="3zqWPK" id="70OdufORdfP" role="2OqNvi">
                  <ref role="37wK5l" to="tpf5:3L_saXYV65L" resolve="getVariableProvider" />
                </node>
              </node>
              <node concept="3x8VRR" id="3L_saXYV8Gu" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="UesZ_o1Ldk">
    <ref role="1M2myG" to="tpf3:UesZ_nZl96" resolve="GenerationContextOp_VarRef2" />
    <node concept="1N5Pfh" id="UesZ_o26JN" role="1Mr941">
      <ref role="1N5Vy1" to="tpf3:UesZ_nZl97" resolve="vardecl" />
      <node concept="1dDu$B" id="3f8fofNOCGW" role="1N6uqs">
        <ref role="1dDu$A" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
      </node>
    </node>
  </node>
</model>

