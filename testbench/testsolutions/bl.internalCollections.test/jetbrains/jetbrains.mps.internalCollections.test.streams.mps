<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:166cdd68-e695-4a40-88ab-5a8b2fd3264c(jetbrains.mps.internalCollections.test.streams)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
  </languages>
  <imports>
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ngI" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="7775192435301616820" name="jetbrains.mps.baseLanguage.collections.structure.ToStreamOperation" flags="ng" index="1l$wjB">
        <property id="7775192435302007304" name="parallel" index="1lB0Dr" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="3s_ewN" id="24JFuV9aomN">
    <property role="3s_ewP" value="StreamToSeq" />
    <node concept="3Tm1VV" id="24JFuV9aomO" role="1B3o_S" />
    <node concept="3s_gsd" id="24JFuV9aomT" role="3s_ewO">
      <node concept="3s$Bmu" id="24JFuV9aomU" role="3s_gse">
        <property role="3s$Bm0" value="streamToSequence" />
        <node concept="3Tm1VV" id="24JFuV9aomV" role="1B3o_S" />
        <node concept="3cqZAl" id="24JFuV9aomW" role="3clF45" />
        <node concept="3clFbS" id="24JFuV9aomX" role="3clF47">
          <node concept="3cpWs8" id="53D5CKTFWQj" role="3cqZAp">
            <node concept="3cpWsn" id="53D5CKTFWQk" role="3cpWs9">
              <property role="TrG5h" value="streamSeq" />
              <node concept="A3Dl8" id="53D5CKTFWKk" role="1tU5fm">
                <node concept="10Oyi0" id="53D5CKTFWKn" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="53D5CKTFWQl" role="33vP2m">
                <node concept="39bAoz" id="53D5CKTFWQm" role="2OqNvi" />
                <node concept="2YIFZM" id="53D5CKTFWQn" role="2Oq$k0">
                  <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object...)" resolve="of" />
                  <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
                  <node concept="3cmrfG" id="53D5CKTFWQo" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="53D5CKTFWQp" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="53D5CKTFWQq" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="53D5CKTFWQr" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="53D5CKTG3Et" role="3cqZAp">
            <node concept="3cpWsn" id="53D5CKTG3Eu" role="3cpWs9">
              <property role="TrG5h" value="sum" />
              <node concept="10Oyi0" id="53D5CKTG3Ak" role="1tU5fm" />
              <node concept="3cmrfG" id="53D5CKTG5nt" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="626_CC34WLX" role="3cqZAp" />
          <node concept="3SKdUt" id="626_CC34WN$" role="3cqZAp">
            <node concept="1PaTwC" id="626_CC34WN_" role="1aUNEU">
              <node concept="3oM_SD" id="626_CC34WZv" role="1PaTwD">
                <property role="3oM_SC" value="Here" />
              </node>
              <node concept="3oM_SD" id="626_CC34WZx" role="1PaTwD">
                <property role="3oM_SC" value="size" />
              </node>
              <node concept="3oM_SD" id="626_CC34WZ$" role="1PaTwD">
                <property role="3oM_SC" value="would" />
              </node>
              <node concept="3oM_SD" id="626_CC34WZC" role="1PaTwD">
                <property role="3oM_SC" value="usually" />
              </node>
              <node concept="3oM_SD" id="626_CC34WZH" role="1PaTwD">
                <property role="3oM_SC" value="consume" />
              </node>
              <node concept="3oM_SD" id="626_CC34WZN" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="626_CC34WZU" role="1PaTwD">
                <property role="3oM_SC" value="stream," />
              </node>
              <node concept="3oM_SD" id="626_CC3j4UT" role="1PaTwD">
                <property role="3oM_SC" value="stream" />
              </node>
              <node concept="3oM_SD" id="626_CC3j4Vi" role="1PaTwD">
                <property role="3oM_SC" value="sequence" />
              </node>
              <node concept="3oM_SD" id="626_CC3j4VW" role="1PaTwD">
                <property role="3oM_SC" value="must" />
              </node>
              <node concept="3oM_SD" id="626_CC3j4Wn" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="626_CC3j4WN" role="1PaTwD">
                <property role="3oM_SC" value="repeatable" />
              </node>
              <node concept="3oM_SD" id="626_CC3j4Xg" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="626_CC3j4Xu" role="1PaTwD">
                <property role="3oM_SC" value="reduceLeft" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="53D5CKTFY4w" role="3cqZAp">
            <node concept="3clFbS" id="53D5CKTFY4y" role="3clFbx">
              <node concept="3clFbF" id="53D5CKTG4k9" role="3cqZAp">
                <node concept="37vLTI" id="53D5CKTG4kb" role="3clFbG">
                  <node concept="2OqwBi" id="53D5CKTG3Ev" role="37vLTx">
                    <node concept="37vLTw" id="53D5CKTG3Ew" role="2Oq$k0">
                      <ref role="3cqZAo" node="53D5CKTFWQk" resolve="streamSeq" />
                    </node>
                    <node concept="1MCZdW" id="53D5CKTG3Ex" role="2OqNvi">
                      <node concept="1bVj0M" id="53D5CKTG3Ey" role="23t8la">
                        <node concept="3clFbS" id="53D5CKTG3Ez" role="1bW5cS">
                          <node concept="3clFbF" id="53D5CKTG3E$" role="3cqZAp">
                            <node concept="3cpWs3" id="53D5CKTG3E_" role="3clFbG">
                              <node concept="37vLTw" id="53D5CKTG3EA" role="3uHU7w">
                                <ref role="3cqZAo" node="53D5CKTG3EE" resolve="b" />
                              </node>
                              <node concept="37vLTw" id="53D5CKTG3EB" role="3uHU7B">
                                <ref role="3cqZAo" node="53D5CKTG3EC" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="53D5CKTG3EC" role="1bW2Oz">
                          <property role="TrG5h" value="a" />
                          <node concept="2jxLKc" id="53D5CKTG3ED" role="1tU5fm" />
                        </node>
                        <node concept="gl6BB" id="53D5CKTG3EE" role="1bW2Oz">
                          <property role="TrG5h" value="b" />
                          <node concept="2jxLKc" id="53D5CKTG3EF" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="53D5CKTG4kf" role="37vLTJ">
                    <ref role="3cqZAo" node="53D5CKTG3Eu" resolve="sum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="53D5CKTFZKT" role="3clFbw">
              <node concept="2OqwBi" id="53D5CKTFYu3" role="3uHU7B">
                <node concept="37vLTw" id="53D5CKTFYew" role="2Oq$k0">
                  <ref role="3cqZAo" node="53D5CKTFWQk" resolve="streamSeq" />
                </node>
                <node concept="34oBXx" id="53D5CKTFYEs" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="53D5CKTFZYd" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="53D5CKTG713" role="3cqZAp">
            <node concept="3cmrfG" id="53D5CKTG7d5" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="53D5CKTG7m9" role="3tpDZA">
              <ref role="3cqZAo" node="53D5CKTG3Eu" resolve="sum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="626_CC34X02" role="3s_gse">
        <property role="3s$Bm0" value="infiniteStream" />
        <node concept="3cqZAl" id="626_CC34X03" role="3clF45" />
        <node concept="3Tm1VV" id="626_CC34X04" role="1B3o_S" />
        <node concept="3clFbS" id="626_CC34X05" role="3clF47">
          <node concept="3cpWs8" id="626_CC35evq" role="3cqZAp">
            <node concept="3cpWsn" id="626_CC35evr" role="3cpWs9">
              <property role="TrG5h" value="stream" />
              <node concept="3uibUv" id="626_CC35erh" role="1tU5fm">
                <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
                <node concept="3uibUv" id="626_CC35fLS" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2YIFZM" id="626_CC35evs" role="33vP2m">
                <ref role="37wK5l" to="1ctc:~Stream.iterate(java.lang.Object,java.util.function.UnaryOperator)" resolve="iterate" />
                <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
                <node concept="3cmrfG" id="626_CC35evt" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1bVj0M" id="626_CC3iZmT" role="37wK5m">
                  <node concept="gl6BB" id="626_CC3iZnr" role="1bW2Oz">
                    <property role="TrG5h" value="p" />
                    <node concept="2jxLKc" id="626_CC3iZns" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="626_CC3iZnt" role="1bW5cS">
                    <node concept="3clFbF" id="626_CC3iZCn" role="3cqZAp">
                      <node concept="3cpWs3" id="626_CC3iZTQ" role="3clFbG">
                        <node concept="3cmrfG" id="626_CC3iZU1" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="626_CC3iZCm" role="3uHU7B">
                          <ref role="3cqZAo" node="626_CC3iZnr" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="626_CC35qYu" role="3cqZAp" />
          <node concept="3SKdUt" id="626_CC35rnZ" role="3cqZAp">
            <node concept="1PaTwC" id="626_CC35ro0" role="1aUNEU">
              <node concept="3oM_SD" id="626_CC35r$w" role="1PaTwD">
                <property role="3oM_SC" value="Stream" />
              </node>
              <node concept="3oM_SD" id="626_CC35r$D" role="1PaTwD">
                <property role="3oM_SC" value="can" />
              </node>
              <node concept="3oM_SD" id="626_CC35r$P" role="1PaTwD">
                <property role="3oM_SC" value="also" />
              </node>
              <node concept="3oM_SD" id="626_CC35r$T" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="626_CC35r$Y" role="1PaTwD">
                <property role="3oM_SC" value="infinite," />
              </node>
              <node concept="3oM_SD" id="626_CC35r_4" role="1PaTwD">
                <property role="3oM_SC" value="conversion" />
              </node>
              <node concept="3oM_SD" id="626_CC35r_b" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="626_CC35r_j" role="1PaTwD">
                <property role="3oM_SC" value="sequence" />
              </node>
              <node concept="3oM_SD" id="626_CC35r_s" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="626_CC35r_A" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="626_CC35r_L" role="1PaTwD">
                <property role="3oM_SC" value="take" />
              </node>
              <node concept="3oM_SD" id="626_CC35r_X" role="1PaTwD">
                <property role="3oM_SC" value="forever" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="626_CC35q5H" role="3cqZAp">
            <node concept="3cmrfG" id="626_CC35qfz" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="10QFUN" id="626_CC3egQ8" role="3tpDZA">
              <node concept="10Oyi0" id="626_CC3ehpX" role="10QFUM" />
              <node concept="2OqwBi" id="626_CC35j0g" role="10QFUP">
                <node concept="2OqwBi" id="626_CC35hIm" role="2Oq$k0">
                  <node concept="37vLTw" id="626_CC35hlZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="626_CC35evr" resolve="stream" />
                  </node>
                  <node concept="39bAoz" id="626_CC35ixB" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="626_CC35kkN" role="2OqNvi">
                  <node concept="1bVj0M" id="626_CC35kkP" role="23t8la">
                    <node concept="3clFbS" id="626_CC35kkQ" role="1bW5cS">
                      <node concept="3clFbF" id="626_CC35lhz" role="3cqZAp">
                        <node concept="3eOSWO" id="626_CC35mzx" role="3clFbG">
                          <node concept="37vLTw" id="626_CC35lhy" role="3uHU7B">
                            <ref role="3cqZAo" node="626_CC35kkR" resolve="it" />
                          </node>
                          <node concept="3cmrfG" id="626_CC35qI$" role="3uHU7w">
                            <property role="3cmrfH" value="9" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="626_CC35kkR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="626_CC35kkS" role="1tU5fm" />
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
  <node concept="3s_ewN" id="6JB25cYxzMb">
    <property role="3s_ewP" value="SeqToStream" />
    <node concept="3clFb_" id="4nX4l22qHvR" role="jymVt">
      <property role="TrG5h" value="addFirstChar" />
      <node concept="37vLTG" id="4nX4l22qIpt" role="3clF46">
        <property role="TrG5h" value="sum" />
        <node concept="10Oyi0" id="4nX4l22qISU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nX4l22qITR" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="4nX4l22qKm2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4nX4l22qHvU" role="3clF47">
        <node concept="3cpWs6" id="4nX4l22qKzt" role="3cqZAp">
          <node concept="3cpWs3" id="4nX4l22qL2Z" role="3cqZAk">
            <node concept="37vLTw" id="4nX4l22qL30" role="3uHU7B">
              <ref role="3cqZAo" node="4nX4l22qIpt" resolve="sum" />
            </node>
            <node concept="10QFUN" id="4nX4l22qL31" role="3uHU7w">
              <node concept="10Oyi0" id="4nX4l22qL32" role="10QFUM" />
              <node concept="2OqwBi" id="4nX4l22qL33" role="10QFUP">
                <node concept="37vLTw" id="4nX4l22qL34" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nX4l22qITR" resolve="value" />
                </node>
                <node concept="liA8E" id="4nX4l22qL35" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cmrfG" id="4nX4l22qL36" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4nX4l22qEOd" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6JB25cYxzMc" role="1B3o_S" />
    <node concept="3s_gsd" id="6JB25cYxzMd" role="3s_ewO">
      <node concept="3s$Bmu" id="6JB25cYx$Pc" role="3s_gse">
        <property role="3s$Bm0" value="listSequenceToStream" />
        <node concept="3cqZAl" id="6JB25cYx$Pd" role="3clF45" />
        <node concept="3Tm1VV" id="6JB25cYx$Pe" role="1B3o_S" />
        <node concept="3clFbS" id="6JB25cYx$Pf" role="3clF47">
          <node concept="3cpWs8" id="6JB25cYxASu" role="3cqZAp">
            <node concept="3cpWsn" id="6JB25cYxASv" role="3cpWs9">
              <property role="TrG5h" value="list" />
              <node concept="_YKpA" id="6JB25cYxASa" role="1tU5fm">
                <node concept="17QB3L" id="6JB25cYxASd" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="6JB25cYxASw" role="33vP2m">
                <node concept="Tc6Ow" id="6JB25cYxASx" role="2ShVmc">
                  <node concept="17QB3L" id="6JB25cYxASy" role="HW$YZ" />
                  <node concept="Xl_RD" id="6JB25cYxASz" role="HW$Y0">
                    <property role="Xl_RC" value="a" />
                  </node>
                  <node concept="Xl_RD" id="6JB25cYxAS$" role="HW$Y0">
                    <property role="Xl_RC" value="b" />
                  </node>
                  <node concept="Xl_RD" id="6JB25cYxAS_" role="HW$Y0">
                    <property role="Xl_RC" value="c" />
                  </node>
                  <node concept="Xl_RD" id="6JB25cYyk6c" role="HW$Y0">
                    <property role="Xl_RC" value="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="6JB25cYxDk8" role="3cqZAp">
            <node concept="2OqwBi" id="6JB25cYxCeB" role="3vFALc">
              <node concept="2OqwBi" id="6JB25cYxB1u" role="2Oq$k0">
                <node concept="37vLTw" id="6JB25cYxASA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6JB25cYxASv" resolve="list" />
                </node>
                <node concept="1l$wjB" id="6JB25cYxBZ5" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="6JB25cYxCDb" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~BaseStream.isParallel()" resolve="isParallel" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="6JB25cYxH3O" role="3cqZAp">
            <node concept="2OqwBi" id="6JB25cYxDwk" role="3vwVQn">
              <node concept="2OqwBi" id="6JB25cYxDwl" role="2Oq$k0">
                <node concept="37vLTw" id="6JB25cYxDwm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6JB25cYxASv" resolve="list" />
                </node>
                <node concept="1l$wjB" id="6JB25cYxDwn" role="2OqNvi">
                  <property role="1lB0Dr" value="true" />
                </node>
              </node>
              <node concept="liA8E" id="6JB25cYxDwo" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~BaseStream.isParallel()" resolve="isParallel" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6JB25cYyyFs" role="3cqZAp" />
          <node concept="3cpWs8" id="4nX4l22qonq" role="3cqZAp">
            <node concept="3cpWsn" id="4nX4l22qonr" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="10Oyi0" id="4nX4l22qS3q" role="1tU5fm" />
              <node concept="2OqwBi" id="4nX4l22qv2_" role="33vP2m">
                <node concept="2YIFZM" id="4nX4l22qqJU" role="2Oq$k0">
                  <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object...)" resolve="of" />
                  <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
                  <node concept="Xl_RD" id="4nX4l22qtJP" role="37wK5m">
                    <property role="Xl_RC" value="a" />
                  </node>
                  <node concept="Xl_RD" id="4nX4l22qtJQ" role="37wK5m">
                    <property role="Xl_RC" value="b" />
                  </node>
                  <node concept="Xl_RD" id="4nX4l22qtJR" role="37wK5m">
                    <property role="Xl_RC" value="c" />
                  </node>
                  <node concept="Xl_RD" id="4nX4l22qtJS" role="37wK5m">
                    <property role="Xl_RC" value="d" />
                  </node>
                </node>
                <node concept="liA8E" id="4nX4l22qxtt" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BiFunction,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="3cmrfG" id="4nX4l22qy7J" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1bVj0M" id="4nX4l22q$T4" role="37wK5m">
                    <node concept="gl6BB" id="4nX4l22q$To" role="1bW2Oz">
                      <property role="TrG5h" value="sum" />
                      <node concept="2jxLKc" id="4nX4l22q$Tp" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="4nX4l22q$Tq" role="1bW2Oz">
                      <property role="TrG5h" value="nextChar" />
                      <node concept="2jxLKc" id="4nX4l22q$Tr" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4nX4l22q$Ts" role="1bW5cS">
                      <node concept="3clFbF" id="4nX4l22qNR$" role="3cqZAp">
                        <node concept="1rXfSq" id="4nX4l22qNRz" role="3clFbG">
                          <ref role="37wK5l" node="4nX4l22qHvR" resolve="addFirstChar" />
                          <node concept="37vLTw" id="4nX4l22qOoS" role="37wK5m">
                            <ref role="3cqZAo" node="4nX4l22q$To" resolve="sum" />
                          </node>
                          <node concept="37vLTw" id="4nX4l22qPAa" role="37wK5m">
                            <ref role="3cqZAo" node="4nX4l22q$Tq" resolve="nextChar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37Ijox" id="4nX4l22qZbs" role="37wK5m">
                    <ref role="37Ijqf" to="wyt6:~Integer.sum(int,int)" resolve="sum" />
                    <node concept="2FaPjH" id="4nX4l22qZbu" role="wWaWy">
                      <node concept="3uibUv" id="4nX4l22qZbv" role="2FaQuo">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4nX4l22r2rs" role="3cqZAp" />
          <node concept="3cpWs8" id="4nX4l22r0YA" role="3cqZAp">
            <node concept="3cpWsn" id="4nX4l22r0YB" role="3cpWs9">
              <property role="TrG5h" value="actual" />
              <node concept="10Oyi0" id="4nX4l22r0oe" role="1tU5fm" />
              <node concept="2OqwBi" id="4nX4l22r0YC" role="33vP2m">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="4nX4l22r0YD" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="37vLTw" id="4nX4l22r0YE" role="2Oq$k0">
                    <ref role="3cqZAo" node="6JB25cYxASv" resolve="list" />
                  </node>
                  <node concept="1l$wjB" id="4nX4l22r0YF" role="2OqNvi">
                    <property role="1lB0Dr" value="true" />
                  </node>
                </node>
                <node concept="liA8E" id="4nX4l22r0YG" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BiFunction,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="3cmrfG" id="4nX4l22r0YH" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1bVj0M" id="4nX4l22r0YI" role="37wK5m">
                    <node concept="gl6BB" id="4nX4l22r0YJ" role="1bW2Oz">
                      <property role="TrG5h" value="sum" />
                      <node concept="2jxLKc" id="4nX4l22r0YK" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="4nX4l22r0YL" role="1bW2Oz">
                      <property role="TrG5h" value="nextChar" />
                      <node concept="2jxLKc" id="4nX4l22r0YM" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4nX4l22r0YN" role="1bW5cS">
                      <node concept="3clFbF" id="4nX4l22r0YO" role="3cqZAp">
                        <node concept="1rXfSq" id="4nX4l22r0YP" role="3clFbG">
                          <ref role="37wK5l" node="4nX4l22qHvR" resolve="addFirstChar" />
                          <node concept="37vLTw" id="4nX4l22r0YQ" role="37wK5m">
                            <ref role="3cqZAo" node="4nX4l22r0YJ" resolve="sum" />
                          </node>
                          <node concept="37vLTw" id="4nX4l22r0YR" role="37wK5m">
                            <ref role="3cqZAo" node="4nX4l22r0YL" resolve="nextChar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="4nX4l22r0YS" role="37wK5m">
                    <node concept="gl6BB" id="4nX4l22r0YT" role="1bW2Oz">
                      <property role="TrG5h" value="lSum" />
                      <node concept="2jxLKc" id="4nX4l22r0YU" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="4nX4l22r0YV" role="1bW2Oz">
                      <property role="TrG5h" value="rSum" />
                      <node concept="2jxLKc" id="4nX4l22r0YW" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4nX4l22r0YX" role="1bW5cS">
                      <node concept="3clFbF" id="4nX4l22r0YY" role="3cqZAp">
                        <node concept="3cpWs3" id="4nX4l22r0YZ" role="3clFbG">
                          <node concept="37vLTw" id="4nX4l22r0Z0" role="3uHU7w">
                            <ref role="3cqZAo" node="4nX4l22r0YV" resolve="rSum" />
                          </node>
                          <node concept="37vLTw" id="4nX4l22r0Z1" role="3uHU7B">
                            <ref role="3cqZAo" node="4nX4l22r0YT" resolve="lSum" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4nX4l22tQDV" role="3cqZAp" />
          <node concept="3vlDli" id="6JB25cYyetg" role="3cqZAp">
            <node concept="37vLTw" id="4nX4l22qont" role="3tpDZB">
              <ref role="3cqZAo" node="4nX4l22qonr" resolve="expected" />
            </node>
            <node concept="37vLTw" id="4nX4l22r0Z2" role="3tpDZA">
              <ref role="3cqZAo" node="4nX4l22r0YB" resolve="actual" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

