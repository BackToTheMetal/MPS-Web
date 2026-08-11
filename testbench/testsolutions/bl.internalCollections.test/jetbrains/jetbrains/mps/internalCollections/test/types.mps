<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b93a80b-8267-4154-a2f6-29cf728da0a5(jetbrains.mps.internalCollections.test.types)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tp2v" ref="r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="852155438140865198" name="allowWarnings" index="G7GLP" />
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7835233914439520906" name="jetbrains.mps.lang.test.structure.AbstractNodeRuleCheckOperation" flags="ng" index="mZCkL">
        <child id="710597951278798299" name="expectedMessage" index="1DMPz9" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr">
        <child id="4649457259824818099" name="equationRef" index="MJxsd" />
      </concept>
      <concept id="4649457259824807647" name="jetbrains.mps.lang.test.structure.TypesystemEquationReference" flags="ng" index="MGsTx" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="710597951278798236" name="jetbrains.mps.lang.test.structure.ExpectedMessageContainer" flags="ng" index="1DMPye">
        <property id="710597951278798237" name="text" index="1DMPyf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1240247491866" name="jetbrains.mps.baseLanguage.collections.structure.SortedSetType" flags="in" index="34wHKU" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="5NS7ww3zaxl">
    <property role="TrG5h" value="GenericCollections" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5NS7ww3zaxm" role="1SKRRt">
      <node concept="312cEu" id="5NS7ww3zaxo" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="MPS_12537" />
        <node concept="3Tm1VV" id="5NS7ww3zaxp" role="1B3o_S" />
        <node concept="2tJIrI" id="5NS7ww3zaxP" role="jymVt" />
        <node concept="312cEu" id="5NS7ww3zayr" role="jymVt">
          <property role="2bfB8j" value="false" />
          <property role="TrG5h" value="Foo" />
          <node concept="3Tm1VV" id="5NS7ww3zays" role="1B3o_S" />
        </node>
        <node concept="2tJIrI" id="5NS7ww3zazf" role="jymVt" />
        <node concept="312cEu" id="5NS7ww3zazy" role="jymVt">
          <property role="2bfB8j" value="false" />
          <property role="TrG5h" value="Bar" />
          <node concept="3Tm1VV" id="5NS7ww3zazz" role="1B3o_S" />
        </node>
        <node concept="2tJIrI" id="5NS7ww3zx00" role="jymVt" />
        <node concept="312cEu" id="5NS7ww3zx2s" role="jymVt">
          <property role="2bfB8j" value="false" />
          <property role="TrG5h" value="Baz" />
          <node concept="3clFb_" id="5NS7ww3zyHz" role="jymVt">
            <property role="TrG5h" value="foo" />
            <node concept="3Tm1VV" id="5NS7ww3zyHA" role="1B3o_S" />
            <node concept="3clFbS" id="5NS7ww3zyHB" role="3clF47">
              <node concept="3clFbF" id="5NS7ww3zzcD" role="3cqZAp">
                <node concept="10Nm6u" id="5NS7ww3zzcC" role="3clFbG" />
              </node>
            </node>
            <node concept="3uibUv" id="5NS7ww3zySD" role="3clF45">
              <ref role="3uigEE" node="5NS7ww3zayr" resolve="MPS_12537.Foo" />
            </node>
          </node>
          <node concept="3Tm1VV" id="5NS7ww3zx2t" role="1B3o_S" />
          <node concept="3uibUv" id="5NS7ww3zx4C" role="1zkMxy">
            <ref role="3uigEE" node="5NS7ww3zazy" resolve="MPS_12537.Bar" />
          </node>
        </node>
        <node concept="2tJIrI" id="5NS7ww3zaxZ" role="jymVt" />
        <node concept="2YIFZL" id="5NS7ww3zaCj" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="TrG5h" value="qux" />
          <node concept="37vLTG" id="5NS7ww3zaDO" role="3clF46">
            <property role="TrG5h" value="f" />
            <node concept="1ajhzC" id="5NS7ww3zaE4" role="1tU5fm">
              <node concept="16syzq" id="5NS7ww3zaEC" role="1ajw0F">
                <ref role="16sUi3" node="5NS7ww3zaCD" resolve="C" />
              </node>
              <node concept="16syzq" id="5NS7ww3zaEV" role="1ajl9A">
                <ref role="16sUi3" node="5NS7ww3zaC4" resolve="K" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="5NS7ww3zaFt" role="3clF46">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="5NS7ww3zaFL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="16syzq" id="5NS7ww3zaG5" role="11_B2D">
                <ref role="16sUi3" node="5NS7ww3zaCD" resolve="C" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5NS7ww3za$L" role="3clF47">
            <node concept="3cpWs8" id="5NS7ww3ztAT" role="3cqZAp">
              <node concept="3cpWsn" id="5NS7ww3ztAW" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3rvAFt" id="5NS7ww3ztAQ" role="1tU5fm">
                  <node concept="16syzq" id="5NS7ww3ztB$" role="3rvQeY">
                    <ref role="16sUi3" node="5NS7ww3zaC4" resolve="K" />
                  </node>
                  <node concept="16syzq" id="5NS7ww3ztBR" role="3rvSg0">
                    <ref role="16sUi3" node="5NS7ww3zaCD" resolve="C" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5NS7ww3zwIe" role="33vP2m">
                  <node concept="3rGOSV" id="5NS7ww3zwHO" role="2ShVmc">
                    <node concept="16syzq" id="5NS7ww3zwHP" role="3rHrn6">
                      <ref role="16sUi3" node="5NS7ww3zaC4" resolve="K" />
                    </node>
                    <node concept="16syzq" id="5NS7ww3zwHQ" role="3rHtpV">
                      <ref role="16sUi3" node="5NS7ww3zaCD" resolve="C" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5NS7ww3zwJT" role="3cqZAp" />
            <node concept="3cpWs6" id="5NS7ww3zwL9" role="3cqZAp">
              <node concept="37vLTw" id="5NS7ww3zwNF" role="3cqZAk">
                <ref role="3cqZAo" node="5NS7ww3ztAW" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="3rvAFt" id="5NS7ww3zaBO" role="3clF45">
            <node concept="16syzq" id="5NS7ww3zaD1" role="3rvQeY">
              <ref role="16sUi3" node="5NS7ww3zaC4" resolve="K" />
            </node>
            <node concept="16syzq" id="5NS7ww3zaD4" role="3rvSg0">
              <ref role="16sUi3" node="5NS7ww3zaCD" resolve="C" />
            </node>
          </node>
          <node concept="16euLQ" id="5NS7ww3zaC4" role="16eVyc">
            <property role="TrG5h" value="K" />
          </node>
          <node concept="16euLQ" id="5NS7ww3zaCD" role="16eVyc">
            <property role="TrG5h" value="C" />
            <node concept="3uibUv" id="5NS7ww3zaCO" role="3ztrMU">
              <ref role="3uigEE" node="5NS7ww3zazy" resolve="MPS_12537.Bar" />
            </node>
          </node>
          <node concept="3Tm1VV" id="5NS7ww3za$K" role="1B3o_S" />
        </node>
        <node concept="2tJIrI" id="5NS7ww3zwQj" role="jymVt" />
        <node concept="2YIFZL" id="5NS7ww3zwXc" role="jymVt">
          <property role="TrG5h" value="test" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3clFbS" id="5NS7ww3zwTh" role="3clF47">
            <node concept="3cpWs8" id="5NS7ww3zwZl" role="3cqZAp">
              <node concept="3cpWsn" id="5NS7ww3zwZo" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3rvAFt" id="5NS7ww3zwZi" role="1tU5fm">
                  <node concept="3uibUv" id="5NS7ww3zFkN" role="3rvQeY">
                    <ref role="3uigEE" node="5NS7ww3zayr" resolve="MPS_12537.Foo" />
                  </node>
                  <node concept="3uibUv" id="5NS7ww3zFze" role="3rvSg0">
                    <ref role="3uigEE" node="5NS7ww3zx2s" resolve="MPS_12537.Baz" />
                  </node>
                </node>
                <node concept="1rXfSq" id="5NS7ww3zxcA" role="33vP2m">
                  <ref role="37wK5l" node="5NS7ww3zaCj" resolve="qux" />
                  <node concept="1bVj0M" id="5NS7ww3zxNo" role="37wK5m">
                    <node concept="3clFbS" id="5NS7ww3zxNq" role="1bW5cS">
                      <node concept="3clFbF" id="5NS7ww3zzdQ" role="3cqZAp">
                        <node concept="2OqwBi" id="5NS7ww3zzhg" role="3clFbG">
                          <node concept="37vLTw" id="5NS7ww3zzdP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5NS7ww3zxRQ" resolve="x" />
                          </node>
                          <node concept="liA8E" id="5NS7ww3zzyM" role="2OqNvi">
                            <ref role="37wK5l" node="5NS7ww3zyHz" resolve="foo" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5NS7ww3zxRQ" role="1bW2Oz">
                      <property role="TrG5h" value="x" />
                      <node concept="3uibUv" id="5NS7ww3zy3l" role="1tU5fm">
                        <ref role="3uigEE" node="5NS7ww3zx2s" resolve="MPS_12537.Baz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3VsKOn" id="5NS7ww3zFLL" role="37wK5m">
                    <ref role="3VsUkX" node="5NS7ww3zx2s" resolve="MPS_12537.Baz" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5NS7ww3zGcW" role="3cqZAp">
              <node concept="37vLTw" id="5NS7ww3zGjR" role="3cqZAk">
                <ref role="3cqZAo" node="5NS7ww3zwZo" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="5NS7ww3zG5W" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tm1VV" id="5NS7ww3zwTg" role="1B3o_S" />
        </node>
        <node concept="2tJIrI" id="5NS7ww3za$t" role="jymVt" />
        <node concept="7CXmI" id="5NS7ww3zGG2" role="lGtFl">
          <node concept="7OXhh" id="5NS7ww3zGQt" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="20SdAGCeZrY">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="CollectionTypesVariance" />
    <node concept="1qefOq" id="20SdAGCeZrZ" role="1SKRRt">
      <node concept="312cEu" id="20SdAGCeZs3" role="1qenE9">
        <property role="TrG5h" value="TestGround" />
        <node concept="3Tm1VV" id="20SdAGCeZs4" role="1B3o_S" />
        <node concept="3clFb_" id="20SdAGBcPDu" role="jymVt">
          <property role="TrG5h" value="mps29981" />
          <node concept="3clFbS" id="20SdAGBcPDx" role="3clF47">
            <node concept="3cpWs8" id="20SdAGBcPSv" role="3cqZAp">
              <node concept="3cpWsn" id="20SdAGBcPSw" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="_YKpA" id="20SdAGBcPRG" role="1tU5fm">
                  <node concept="10Oyi0" id="20SdAGBcPV8" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="20SdAGBcPSx" role="33vP2m">
                  <node concept="Tc6Ow" id="20SdAGBcPSy" role="2ShVmc">
                    <node concept="3uibUv" id="20SdAGBcPSz" role="HW$YZ">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2H1iQD975Xi" role="3cqZAp">
              <node concept="1rXfSq" id="2H1iQD975Xg" role="3clFbG">
                <ref role="37wK5l" node="2H1iQD971qL" resolve="use" />
                <node concept="37vLTw" id="2H1iQD9770V" role="37wK5m">
                  <ref role="3cqZAo" node="20SdAGBcPSw" resolve="list" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="20SdAGBcPCN" role="1B3o_S" />
          <node concept="3cqZAl" id="20SdAGBcPD2" role="3clF45" />
        </node>
        <node concept="2tJIrI" id="20SdAGBcS5y" role="jymVt" />
        <node concept="3clFb_" id="20SdAGBcS86" role="jymVt">
          <property role="TrG5h" value="mps26159" />
          <node concept="37vLTG" id="20SdAGBcS9w" role="3clF46">
            <property role="TrG5h" value="mpsCollection" />
            <node concept="3vKaQO" id="20SdAGBcSay" role="1tU5fm">
              <node concept="3qUE_q" id="20SdAGBcScA" role="3O5elw">
                <node concept="3uibUv" id="20SdAGBcSdV" role="3qUE_r">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="20SdAGBcShF" role="3clF46">
            <property role="TrG5h" value="javaCollection" />
            <node concept="3uibUv" id="20SdAGBcSjt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3qUE_q" id="20SdAGBcSn7" role="11_B2D">
                <node concept="3uibUv" id="20SdAGBcSot" role="3qUE_r">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="20SdAGBcS89" role="3clF47">
            <node concept="3clFbF" id="20SdAGBcS$j" role="3cqZAp">
              <node concept="2OqwBi" id="20SdAGBcT6p" role="3clFbG">
                <node concept="37vLTw" id="20SdAGBcS$i" role="2Oq$k0">
                  <ref role="3cqZAo" node="20SdAGBcS9w" resolve="mpsCollection" />
                </node>
                <node concept="3JPx81" id="20SdAGBcT_X" role="2OqNvi">
                  <node concept="3cmrfG" id="20SdAGBcTDl" role="25WWJ7">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="20SdAGBcU1h" role="3cqZAp">
              <node concept="2OqwBi" id="20SdAGBcUoY" role="3clFbG">
                <node concept="37vLTw" id="20SdAGBcU1f" role="2Oq$k0">
                  <ref role="3cqZAo" node="20SdAGBcShF" resolve="javaCollection" />
                </node>
                <node concept="liA8E" id="20SdAGBcUNR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                  <node concept="3cmrfG" id="20SdAGBcUT3" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="20SdAGBcS6X" role="1B3o_S" />
          <node concept="3cqZAl" id="20SdAGBcS7o" role="3clF45" />
        </node>
        <node concept="2tJIrI" id="20SdAGBcVi4" role="jymVt" />
        <node concept="3clFb_" id="20SdAGBcVOG" role="jymVt">
          <property role="TrG5h" value="mps12827" />
          <node concept="3clFbS" id="20SdAGBcVOJ" role="3clF47">
            <node concept="3SKdUt" id="20SdAGCf1mR" role="3cqZAp">
              <node concept="1PaTwC" id="20SdAGCf1mS" role="1aUNEU">
                <node concept="3oM_SD" id="20SdAGCf1tP" role="1PaTwD">
                  <property role="3oM_SC" value="Should" />
                </node>
                <node concept="3oM_SD" id="20SdAGCf1tY" role="1PaTwD">
                  <property role="3oM_SC" value="work" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="20SdAGBznDM" role="3cqZAp">
              <node concept="3cpWsn" id="20SdAGBznDP" role="3cpWs9">
                <property role="TrG5h" value="asList" />
                <node concept="_YKpA" id="20SdAGBznDI" role="1tU5fm">
                  <node concept="3qUE_q" id="20SdAGBznIs" role="_ZDj9">
                    <node concept="3uibUv" id="20SdAGBzo2J" role="3qUE_r">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="20SdAGBzpb$" role="33vP2m">
                  <ref role="3cqZAo" node="20SdAGBcW28" resolve="list" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="20SdAGCcuxA" role="3cqZAp">
              <node concept="3cpWsn" id="20SdAGCcuxD" role="3cpWs9">
                <property role="TrG5h" value="asCollection1" />
                <node concept="3vKaQO" id="20SdAGCcuxz" role="1tU5fm">
                  <node concept="3qUE_q" id="20SdAGCcuCa" role="3O5elw">
                    <node concept="3uibUv" id="20SdAGCcuIk" role="3qUE_r">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="20SdAGCcvod" role="33vP2m">
                  <ref role="3cqZAo" node="20SdAGBcW28" resolve="list" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="20SdAGCcw3b" role="3cqZAp">
              <node concept="3cpWsn" id="20SdAGCcw3c" role="3cpWs9">
                <property role="TrG5h" value="asCollection2" />
                <node concept="3vKaQO" id="20SdAGCcw3d" role="1tU5fm">
                  <node concept="3uibUv" id="20SdAGCcwDP" role="3O5elw">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                  </node>
                </node>
                <node concept="37vLTw" id="20SdAGCcw3g" role="33vP2m">
                  <ref role="3cqZAo" node="20SdAGBcW28" resolve="list" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="20SdAGBSANS" role="3cqZAp">
              <node concept="3cpWsn" id="20SdAGBSANT" role="3cpWs9">
                <property role="TrG5h" value="castedListAsSequence" />
                <node concept="A3Dl8" id="20SdAGBSBDN" role="1tU5fm">
                  <node concept="3qUE_q" id="20SdAGBSBDP" role="A3Ik2">
                    <node concept="3uibUv" id="20SdAGBSBDQ" role="3qUE_r">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="20SdAGBSANX" role="33vP2m">
                  <ref role="3cqZAo" node="20SdAGBznDP" resolve="asList" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="20SdAGBzpwl" role="3cqZAp">
              <node concept="3cpWsn" id="20SdAGBzpwm" role="3cpWs9">
                <property role="TrG5h" value="asSequence" />
                <node concept="A3Dl8" id="20SdAGBzqgF" role="1tU5fm">
                  <node concept="3qUE_q" id="20SdAGBzqgH" role="A3Ik2">
                    <node concept="3uibUv" id="20SdAGBzqgI" role="3qUE_r">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="20SdAGBzpwq" role="33vP2m">
                  <ref role="3cqZAo" node="20SdAGBcW28" resolve="list" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="20SdAGBzs_p" role="3cqZAp">
              <node concept="3cpWsn" id="20SdAGBzs_q" role="3cpWs9">
                <property role="TrG5h" value="seqAsSequence" />
                <node concept="A3Dl8" id="20SdAGBzs_r" role="1tU5fm">
                  <node concept="3qUE_q" id="20SdAGBzs_s" role="A3Ik2">
                    <node concept="3uibUv" id="20SdAGBzs_t" role="3qUE_r">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="20SdAGBzs_u" role="33vP2m">
                  <ref role="3cqZAo" node="20SdAGBcWD7" resolve="seq" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="20SdAGCf1u1" role="3cqZAp" />
            <node concept="3SKdUt" id="20SdAGCf1Cj" role="3cqZAp">
              <node concept="1PaTwC" id="20SdAGCf1Ck" role="1aUNEU">
                <node concept="3oM_SD" id="20SdAGCf1Jm" role="1PaTwD">
                  <property role="3oM_SC" value="Should" />
                </node>
                <node concept="3oM_SD" id="20SdAGCf1Jo" role="1PaTwD">
                  <property role="3oM_SC" value="NOT" />
                </node>
                <node concept="3oM_SD" id="20SdAGCf1Jr" role="1PaTwD">
                  <property role="3oM_SC" value="work" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="20SdAGCf2W1" role="3cqZAp">
              <node concept="3cpWsn" id="20SdAGCf2W2" role="3cpWs9">
                <property role="TrG5h" value="listFromSeq" />
                <node concept="_YKpA" id="20SdAGCf2W3" role="1tU5fm">
                  <node concept="3qUE_q" id="20SdAGCf2W4" role="_ZDj9">
                    <node concept="3uibUv" id="20SdAGCf2W5" role="3qUE_r">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="20SdAGCf2W6" role="33vP2m">
                  <ref role="3cqZAo" node="20SdAGBcWD7" resolve="seq" />
                </node>
                <node concept="7CXmI" id="20SdAGCf4qW" role="lGtFl">
                  <node concept="2DdRWr" id="20SdAGCf5SL" role="7EUXB">
                    <node concept="MGsTx" id="20SdAGCf5SM" role="MJxsd">
                      <ref role="39XzEq" to="tpeh:3MG8hatqT9u" />
                    </node>
                    <node concept="1DMPye" id="20SdAGCf5SN" role="1DMPz9">
                      <property role="1DMPyf" value="Error: type sequence&lt;Number&gt; is not a subtype of list&lt;? extends Number&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="20SdAGCf67G" role="3cqZAp">
              <node concept="3cpWsn" id="20SdAGCf67J" role="3cpWs9">
                <property role="TrG5h" value="listFromSeq2" />
                <node concept="_YKpA" id="20SdAGCf67K" role="1tU5fm">
                  <node concept="3qUE_q" id="20SdAGCf67L" role="_ZDj9">
                    <node concept="3uibUv" id="20SdAGCf67M" role="3qUE_r">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="20SdAGCf67N" role="33vP2m">
                  <ref role="3cqZAo" node="20SdAGBzpwm" resolve="asSequence" />
                </node>
                <node concept="7CXmI" id="20SdAGCf67O" role="lGtFl">
                  <node concept="2DdRWr" id="20SdAGCf8m0" role="7EUXB">
                    <node concept="MGsTx" id="20SdAGCf8m1" role="MJxsd">
                      <ref role="39XzEq" to="tpeh:3MG8hatqT9u" />
                    </node>
                    <node concept="1DMPye" id="20SdAGCf8m2" role="1DMPz9">
                      <property role="1DMPyf" value="Error: type sequence&lt;? extends Number&gt; is not a subtype of list&lt;? extends Number&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2H1iQD971SL" role="3cqZAp" />
            <node concept="3clFbF" id="2H1iQD9726k" role="3cqZAp">
              <node concept="1rXfSq" id="2H1iQD9726i" role="3clFbG">
                <ref role="37wK5l" node="2H1iQD971qL" resolve="use" />
                <node concept="37vLTw" id="2H1iQD972wj" role="37wK5m">
                  <ref role="3cqZAo" node="20SdAGCf2W2" resolve="listFromSeq" />
                </node>
                <node concept="37vLTw" id="2H1iQD973me" role="37wK5m">
                  <ref role="3cqZAo" node="20SdAGCf67J" resolve="listFromSeq2" />
                </node>
                <node concept="37vLTw" id="2H1iQD973Z6" role="37wK5m">
                  <ref role="3cqZAo" node="20SdAGCcuxD" resolve="asCollection1" />
                </node>
                <node concept="37vLTw" id="2H1iQD974uf" role="37wK5m">
                  <ref role="3cqZAo" node="20SdAGCcw3c" resolve="asCollection2" />
                </node>
                <node concept="37vLTw" id="2H1iQD974Xs" role="37wK5m">
                  <ref role="3cqZAo" node="20SdAGBSANT" resolve="castedListAsSequence" />
                </node>
                <node concept="37vLTw" id="2H1iQD975lj" role="37wK5m">
                  <ref role="3cqZAo" node="20SdAGBzs_q" resolve="seqAsSequence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="20SdAGBcVvQ" role="1B3o_S" />
          <node concept="3cqZAl" id="20SdAGBcVwC" role="3clF45" />
          <node concept="37vLTG" id="20SdAGBcW28" role="3clF46">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="20SdAGBcW26" role="1tU5fm">
              <node concept="3uibUv" id="20SdAGBcW_w" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="20SdAGBcWD7" role="3clF46">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="20SdAGBcWWI" role="1tU5fm">
              <node concept="3uibUv" id="20SdAGBzsmq" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="2H1iQD970zV" role="jymVt" />
        <node concept="3clFb_" id="2H1iQD971qL" role="jymVt">
          <property role="TrG5h" value="use" />
          <node concept="3clFbS" id="2H1iQD971qO" role="3clF47">
            <node concept="3SKdUt" id="2H1iQD975zz" role="3cqZAp">
              <node concept="1PaTwC" id="2H1iQD975z$" role="1aUNEU">
                <node concept="3oM_SD" id="2H1iQD975Ja" role="1PaTwD">
                  <property role="3oM_SC" value="Suppresses" />
                </node>
                <node concept="3oM_SD" id="2H1iQD975Jc" role="1PaTwD">
                  <property role="3oM_SC" value="unused" />
                </node>
                <node concept="3oM_SD" id="2H1iQD975Jf" role="1PaTwD">
                  <property role="3oM_SC" value="warnings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2H1iQD971b5" role="1B3o_S" />
          <node concept="3cqZAl" id="2H1iQD971lC" role="3clF45" />
          <node concept="37vLTG" id="2H1iQD971_I" role="3clF46">
            <property role="TrG5h" value="values" />
            <node concept="8X2XB" id="2H1iQD971ME" role="1tU5fm">
              <node concept="3uibUv" id="2H1iQD971_H" role="8Xvag">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="20SdAGCf0Tz" role="lGtFl">
          <node concept="7OXhh" id="20SdAGCf11m" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="462EY4K3xL5">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="SetSubtyping" />
    <node concept="1qefOq" id="462EY4K3xLn" role="1SKRRt">
      <node concept="312cEu" id="462EY4K3xLl" role="1qenE9">
        <property role="TrG5h" value="MyClass" />
        <node concept="2YIFZL" id="462EY4K3y9I" role="jymVt">
          <property role="TrG5h" value="invariant" />
          <node concept="37vLTG" id="462EY4K3yj2" role="3clF46">
            <property role="TrG5h" value="someSet" />
            <node concept="2hMVRd" id="462EY4K3ybt" role="1tU5fm">
              <node concept="10Oyi0" id="462EY4K3ybw" role="2hN53Y" />
            </node>
          </node>
          <node concept="37vLTG" id="462EY4K61__" role="3clF46">
            <property role="TrG5h" value="someSortedSet" />
            <node concept="34wHKU" id="462EY4K62u2" role="1tU5fm">
              <node concept="10Oyi0" id="462EY4K62Vs" role="2hN53Y" />
            </node>
          </node>
          <node concept="3cqZAl" id="462EY4K3y9M" role="3clF45" />
          <node concept="3Tm1VV" id="462EY4K3y9N" role="1B3o_S" />
          <node concept="3clFbS" id="462EY4K3y9O" role="3clF47">
            <node concept="3clFbF" id="462EY4K67cH" role="3cqZAp">
              <node concept="37vLTI" id="462EY4K68KJ" role="3clFbG">
                <node concept="37vLTw" id="462EY4K68Th" role="37vLTx">
                  <ref role="3cqZAo" node="462EY4K3yj2" resolve="someSet" />
                </node>
                <node concept="37vLTw" id="462EY4K67cF" role="37vLTJ">
                  <ref role="3cqZAo" node="462EY4K61__" resolve="someSortedSet" />
                </node>
                <node concept="7CXmI" id="462EY4K69iz" role="lGtFl">
                  <node concept="1TM$A" id="462EY4K69wV" role="7EUXB">
                    <node concept="2PYRI3" id="462EY4K69wW" role="3lydEf">
                      <ref role="39XzEq" to="tp2v:i34DX4U" />
                    </node>
                    <node concept="1DMPye" id="462EY4K69wX" role="1DMPz9">
                      <property role="1DMPyf" value="Error: Incompatible types" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="462EY4K65a1" role="3cqZAp">
              <node concept="37vLTI" id="462EY4K66pY" role="3clFbG">
                <node concept="37vLTw" id="462EY4K66yG" role="37vLTx">
                  <ref role="3cqZAo" node="462EY4K61__" resolve="someSortedSet" />
                </node>
                <node concept="37vLTw" id="462EY4K659Z" role="37vLTJ">
                  <ref role="3cqZAo" node="462EY4K3yj2" resolve="someSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="462EY4K69SR" role="jymVt" />
        <node concept="2YIFZL" id="462EY4K6bkS" role="jymVt">
          <property role="TrG5h" value="covariance" />
          <node concept="37vLTG" id="462EY4K6bmg" role="3clF46">
            <property role="TrG5h" value="someSet" />
            <node concept="2hMVRd" id="462EY4K6bmh" role="1tU5fm">
              <node concept="10Oyi0" id="462EY4K6iFz" role="2hN53Y" />
            </node>
          </node>
          <node concept="37vLTG" id="462EY4K6bmj" role="3clF46">
            <property role="TrG5h" value="someSortedSet" />
            <node concept="34wHKU" id="462EY4K6bmk" role="1tU5fm">
              <node concept="3qUE_q" id="462EY4K6hxc" role="2hN53Y">
                <node concept="10Oyi0" id="462EY4K6hTd" role="3qUE_r" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="462EY4K6bkV" role="3clF47">
            <node concept="3cpWs8" id="462EY4K6c2a" role="3cqZAp">
              <node concept="3cpWsn" id="462EY4K6c2d" role="3cpWs9">
                <property role="TrG5h" value="numberSet" />
                <node concept="2hMVRd" id="462EY4K6c28" role="1tU5fm">
                  <node concept="3qUE_q" id="462EY4K6c$z" role="2hN53Y">
                    <node concept="3uibUv" id="462EY4K6dc8" role="3qUE_r">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="462EY4K6dAP" role="33vP2m">
                  <ref role="3cqZAo" node="462EY4K6bmg" resolve="someSet" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="462EY4K6dHm" role="3cqZAp">
              <node concept="3cpWsn" id="462EY4K6dHn" role="3cpWs9">
                <property role="TrG5h" value="numberSet2" />
                <node concept="2hMVRd" id="462EY4K6dHo" role="1tU5fm">
                  <node concept="3qUE_q" id="462EY4K6dHp" role="2hN53Y">
                    <node concept="3uibUv" id="462EY4K6dHq" role="3qUE_r">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="462EY4K6dHr" role="33vP2m">
                  <ref role="3cqZAo" node="462EY4K6bmj" resolve="someSortedSet" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="462EY4K6ehu" role="3cqZAp" />
            <node concept="3cpWs8" id="462EY4K6eac" role="3cqZAp">
              <node concept="3cpWsn" id="462EY4K6ead" role="3cpWs9">
                <property role="TrG5h" value="numberSet3" />
                <node concept="37vLTw" id="462EY4K6eah" role="33vP2m">
                  <ref role="3cqZAo" node="462EY4K6bmg" resolve="someSet" />
                </node>
                <node concept="34wHKU" id="462EY4K6g4n" role="1tU5fm">
                  <node concept="3qUE_q" id="462EY4K6g4o" role="2hN53Y">
                    <node concept="3uibUv" id="462EY4K6g4p" role="3qUE_r">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="462EY4K6gmO" role="lGtFl">
                  <node concept="1TM$A" id="462EY4K6gJu" role="7EUXB">
                    <node concept="2PYRI3" id="462EY4K6gJv" role="3lydEf">
                      <ref role="39XzEq" to="tp2v:i34DX4U" />
                    </node>
                    <node concept="1DMPye" id="462EY4K6gJw" role="1DMPz9">
                      <property role="1DMPyf" value="Error: Incompatible types" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="462EY4K6eai" role="3cqZAp">
              <node concept="3cpWsn" id="462EY4K6eaj" role="3cpWs9">
                <property role="TrG5h" value="numberSet4" />
                <node concept="34wHKU" id="462EY4K6evl" role="1tU5fm">
                  <node concept="3qUE_q" id="462EY4K6evn" role="2hN53Y">
                    <node concept="3uibUv" id="462EY4K6evo" role="3qUE_r">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="462EY4K6ean" role="33vP2m">
                  <ref role="3cqZAo" node="462EY4K6bmj" resolve="someSortedSet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="462EY4K6aMN" role="1B3o_S" />
          <node concept="3cqZAl" id="462EY4K6bkd" role="3clF45" />
        </node>
        <node concept="2tJIrI" id="462EY4K6jdM" role="jymVt" />
        <node concept="2YIFZL" id="462EY4K6iNJ" role="jymVt">
          <property role="TrG5h" value="invariance" />
          <node concept="37vLTG" id="462EY4K6iNK" role="3clF46">
            <property role="TrG5h" value="someSet" />
            <node concept="2hMVRd" id="462EY4K6iNL" role="1tU5fm">
              <node concept="3uibUv" id="462EY4K6rcp" role="2hN53Y">
                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="462EY4K6iNN" role="3clF46">
            <property role="TrG5h" value="someSortedSet" />
            <node concept="34wHKU" id="462EY4K6iNO" role="1tU5fm">
              <node concept="3qUtgH" id="462EY4K6tqn" role="2hN53Y">
                <node concept="3uibUv" id="462EY4K6v6r" role="3qUvdb">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="462EY4K6iNR" role="3clF47">
            <node concept="3cpWs8" id="462EY4K6iNS" role="3cqZAp">
              <node concept="3cpWsn" id="462EY4K6iNT" role="3cpWs9">
                <property role="TrG5h" value="numberSet" />
                <node concept="2hMVRd" id="462EY4K6iNU" role="1tU5fm">
                  <node concept="3qUtgH" id="462EY4K6kUY" role="2hN53Y">
                    <node concept="10Oyi0" id="462EY4K6otv" role="3qUvdb" />
                  </node>
                </node>
                <node concept="37vLTw" id="462EY4K6iNX" role="33vP2m">
                  <ref role="3cqZAo" node="462EY4K6iNK" resolve="someSet" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="462EY4K6iNY" role="3cqZAp">
              <node concept="3cpWsn" id="462EY4K6iNZ" role="3cpWs9">
                <property role="TrG5h" value="numberSet2" />
                <node concept="2hMVRd" id="462EY4K6iO0" role="1tU5fm">
                  <node concept="3qUtgH" id="462EY4K6n2X" role="2hN53Y">
                    <node concept="10Oyi0" id="462EY4K6oPS" role="3qUvdb" />
                  </node>
                </node>
                <node concept="37vLTw" id="462EY4K6iO3" role="33vP2m">
                  <ref role="3cqZAo" node="462EY4K6iNN" resolve="someSortedSet" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="462EY4K6iO4" role="3cqZAp" />
            <node concept="3cpWs8" id="462EY4K6iO5" role="3cqZAp">
              <node concept="3cpWsn" id="462EY4K6iO6" role="3cpWs9">
                <property role="TrG5h" value="numberSet3" />
                <node concept="37vLTw" id="462EY4K6iO7" role="33vP2m">
                  <ref role="3cqZAo" node="462EY4K6iNK" resolve="someSet" />
                </node>
                <node concept="34wHKU" id="462EY4K6iO8" role="1tU5fm">
                  <node concept="3qUtgH" id="462EY4K6n$p" role="2hN53Y">
                    <node concept="10Oyi0" id="462EY4K6pFI" role="3qUvdb" />
                  </node>
                </node>
                <node concept="7CXmI" id="462EY4K6iOb" role="lGtFl">
                  <node concept="1TM$A" id="462EY4K6iOc" role="7EUXB">
                    <node concept="2PYRI3" id="462EY4K6iOd" role="3lydEf">
                      <ref role="39XzEq" to="tp2v:i34DX4U" />
                    </node>
                    <node concept="1DMPye" id="462EY4K6iOe" role="1DMPz9">
                      <property role="1DMPyf" value="Error: Incompatible types" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="462EY4K6iOf" role="3cqZAp">
              <node concept="3cpWsn" id="462EY4K6iOg" role="3cpWs9">
                <property role="TrG5h" value="numberSet4" />
                <node concept="34wHKU" id="462EY4K6iOh" role="1tU5fm">
                  <node concept="3qUtgH" id="462EY4K6nOS" role="2hN53Y">
                    <node concept="10Oyi0" id="462EY4K6q47" role="3qUvdb" />
                  </node>
                </node>
                <node concept="37vLTw" id="462EY4K6iOk" role="33vP2m">
                  <ref role="3cqZAo" node="462EY4K6iNN" resolve="someSortedSet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="462EY4K6iOl" role="1B3o_S" />
          <node concept="3cqZAl" id="462EY4K6iOm" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="462EY4K3xLm" role="1B3o_S" />
        <node concept="7CXmI" id="462EY4K3yov" role="lGtFl">
          <node concept="7OXhh" id="462EY4K3yp8" role="7EUXB">
            <property role="GvXf4" value="true" />
            <property role="G7GLP" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

