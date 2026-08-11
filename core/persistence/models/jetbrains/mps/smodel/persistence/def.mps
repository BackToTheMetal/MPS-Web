<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e2c3b97-24cc-4bee-9343-0bf0b2be88e3(jetbrains.mps.smodel.persistence.def)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mdm6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.lines(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="5784983078884872741" name="jetbrains.mps.baseLanguage.collections.structure.PeekOperation" flags="nn" index="2oR75g" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7E_6zdv1nko">
    <property role="TrG5h" value="LineContentAccumulator" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="7E_6zdv1nla" role="jymVt">
      <property role="TrG5h" value="myLineToContentMap" />
      <node concept="_YKpA" id="7E_6zdv1nlc" role="1tU5fm">
        <node concept="3uibUv" id="7E_6zdv1nld" role="_ZDj9">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
      <node concept="2ShNRf" id="7E_6zdv1nle" role="33vP2m">
        <node concept="Tc6Ow" id="7E_6zdv1nlf" role="2ShVmc">
          <node concept="3uibUv" id="7E_6zdv1nlg" role="HW$YZ">
            <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7E_6zdv1nlb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7E_6zdv1nlh" role="jymVt">
      <property role="TrG5h" value="myNodeIdStack" />
      <node concept="2ShNRf" id="7E_6zdv1nll" role="33vP2m">
        <node concept="2Jqq0_" id="7E_6zdv1nlm" role="2ShVmc">
          <node concept="3uibUv" id="7E_6zdv1nln" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
      <node concept="oyxx6" id="7E_6zdv1nlj" role="1tU5fm">
        <node concept="3uibUv" id="7E_6zdv1nlk" role="3O5elw">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7E_6zdv1nli" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1Xtqokxj1b7" role="jymVt">
      <property role="TrG5h" value="myLocator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1Xtqokxj1b8" role="1B3o_S" />
      <node concept="3uibUv" id="1Xtqokxj1ba" role="1tU5fm">
        <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
      </node>
    </node>
    <node concept="312cEg" id="1XtqokxkaKi" role="jymVt">
      <property role="TrG5h" value="myWithPropertyValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1XtqokxkaKj" role="1B3o_S" />
      <node concept="10P_77" id="1XtqokxkaKl" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1Xtqokxk9tm" role="jymVt">
      <property role="TrG5h" value="myWithAssociationTarget" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1Xtqokxk9tn" role="1B3o_S" />
      <node concept="10P_77" id="1Xtqokxk9tp" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1Xtqokxj4cu" role="jymVt" />
    <node concept="3clFbW" id="1XtqokxiZPc" role="jymVt">
      <node concept="37vLTG" id="1Xtqokxj18a" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="1Xtqokxj18b" role="1tU5fm">
          <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
        </node>
      </node>
      <node concept="37vLTG" id="1Xtqokxk9dL" role="3clF46">
        <property role="TrG5h" value="withPropertyValue" />
        <node concept="10P_77" id="1Xtqokxk9hp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Xtqokxk9i4" role="3clF46">
        <property role="TrG5h" value="withAssociationTarget" />
        <node concept="10P_77" id="1Xtqokxk9lI" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1XtqokxiZPe" role="3clF45" />
      <node concept="3Tm1VV" id="1XtqokxiZPf" role="1B3o_S" />
      <node concept="3clFbS" id="1XtqokxiZPg" role="3clF47">
        <node concept="3clFbF" id="1Xtqokxj1bb" role="3cqZAp">
          <node concept="37vLTI" id="1Xtqokxj1bd" role="3clFbG">
            <node concept="37vLTw" id="1Xtqokxj1bg" role="37vLTJ">
              <ref role="3cqZAo" node="1Xtqokxj1b7" resolve="myLocator" />
            </node>
            <node concept="37vLTw" id="1Xtqokxj1bh" role="37vLTx">
              <ref role="3cqZAo" node="1Xtqokxj18a" resolve="locator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XtqokxkaKm" role="3cqZAp">
          <node concept="37vLTI" id="1XtqokxkaKo" role="3clFbG">
            <node concept="37vLTw" id="1XtqokxkaKr" role="37vLTJ">
              <ref role="3cqZAo" node="1XtqokxkaKi" resolve="myWithPropertyValue" />
            </node>
            <node concept="37vLTw" id="1XtqokxkaKs" role="37vLTx">
              <ref role="3cqZAo" node="1Xtqokxk9dL" resolve="withPropertyValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Xtqokxk9tq" role="3cqZAp">
          <node concept="37vLTI" id="1Xtqokxk9ts" role="3clFbG">
            <node concept="37vLTw" id="1Xtqokxk9tv" role="37vLTJ">
              <ref role="3cqZAo" node="1Xtqokxk9tm" resolve="myWithAssociationTarget" />
            </node>
            <node concept="37vLTw" id="1Xtqokxk9tw" role="37vLTx">
              <ref role="3cqZAo" node="1Xtqokxk9i4" resolve="withAssociationTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Xtqokxj2vh" role="jymVt" />
    <node concept="3clFb_" id="7E_6zdv1nkp" role="jymVt">
      <property role="TrG5h" value="pushNode" />
      <node concept="3Tm1VV" id="7E_6zdv1nkr" role="1B3o_S" />
      <node concept="3cqZAl" id="7E_6zdv1nkq" role="3clF45" />
      <node concept="3clFbS" id="7E_6zdv1nks" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1nkt" role="3cqZAp">
          <node concept="2OqwBi" id="7E_6zdv1nku" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujM4" role="2Oq$k0">
              <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
            </node>
            <node concept="2ArzE6" id="7E_6zdv1nkw" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm_6l" role="25WWJ7">
                <ref role="3cqZAo" node="7E_6zdv1nky" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XtqokxjzIf" role="3cqZAp">
          <node concept="1rXfSq" id="1XtqokxjzIg" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nnq" resolve="saveElement" />
            <node concept="2ShNRf" id="1XtqokxjzIh" role="37wK5m">
              <node concept="1pGfFk" id="1XtqokxjzIi" role="2ShVmc">
                <ref role="37wK5l" to="mdm6:~NodeLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId)" resolve="NodeLineContent" />
                <node concept="2OqwBi" id="1XtqokxjzIj" role="37wK5m">
                  <node concept="37vLTw" id="1XtqokxjzIk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                  </node>
                  <node concept="2oR75g" id="1XtqokxjzIl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7E_6zdv1nky" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3uibUv" id="7E_6zdv1nkz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7E_6zdv1nk$" role="jymVt">
      <property role="TrG5h" value="popNode" />
      <node concept="3Tm1VV" id="7E_6zdv1nkA" role="1B3o_S" />
      <node concept="3clFbS" id="7E_6zdv1nkB" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1nlL" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyHYj" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nnq" resolve="saveElement" />
            <node concept="2ShNRf" id="7E_6zdv1nml" role="37wK5m">
              <node concept="1pGfFk" id="7E_6zdv1nmn" role="2ShVmc">
                <ref role="37wK5l" to="mdm6:~NodeLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId)" resolve="NodeLineContent" />
                <node concept="2OqwBi" id="7E_6zdv1nmo" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuWaS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                  </node>
                  <node concept="2oR75g" id="7E_6zdv1nmq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E_6zdv1nkC" role="3cqZAp">
          <node concept="2OqwBi" id="7E_6zdv1nkD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFjs" role="2Oq$k0">
              <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
            </node>
            <node concept="2AryhJ" id="7E_6zdv1nkF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7E_6zdv1nk_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1XtqokxjwjW" role="jymVt" />
    <node concept="3clFb_" id="7E_6zdv1nlW" role="jymVt">
      <property role="TrG5h" value="saveElement" />
      <node concept="37vLTG" id="7E_6zdv1nm1" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7E_6zdv1nm2" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7E_6zdv1nm0" role="1B3o_S" />
      <node concept="3clFbS" id="7E_6zdv1nlZ" role="3clF47">
        <node concept="2$JKZl" id="7E_6zdv1nm$" role="3cqZAp">
          <node concept="3clFbS" id="7E_6zdv1nmA" role="2LFqv$">
            <node concept="3clFbF" id="7E_6zdv1nmT" role="3cqZAp">
              <node concept="2OqwBi" id="7E_6zdv1nn8" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeudI9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
                </node>
                <node concept="TSZUe" id="7E_6zdv1nnc" role="2OqNvi">
                  <node concept="10Nm6u" id="7E_6zdv1nne" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7E_6zdv1nmO" role="2$JKZa">
            <node concept="2OqwBi" id="7E_6zdv1nmQ" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeut4y" role="2Oq$k0">
                <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
              </node>
              <node concept="34oBXx" id="7E_6zdv1nmS" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkX$L" role="3uHU7B">
              <ref role="3cqZAo" node="7E_6zdv1nm1" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E_6zdv1nng" role="3cqZAp">
          <node concept="37vLTI" id="7E_6zdv1nnm" role="3clFbG">
            <node concept="1y4W85" id="7E_6zdv1nni" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxgkWjB" role="1y58nS">
                <ref role="3cqZAo" node="7E_6zdv1nm1" resolve="index" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuW2z" role="1y566C">
                <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgl3iK" role="37vLTx">
              <ref role="3cqZAo" node="7E_6zdv1nm3" resolve="lineContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7E_6zdv1nlX" role="3clF45" />
      <node concept="37vLTG" id="7E_6zdv1nm3" role="3clF46">
        <property role="TrG5h" value="lineContent" />
        <node concept="3uibUv" id="7E_6zdv1nm6" role="1tU5fm">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7E_6zdv1nnq" role="jymVt">
      <property role="TrG5h" value="saveElement" />
      <node concept="3clFbS" id="7E_6zdv1nnt" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1nnC" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIk0" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nlW" resolve="saveElement" />
            <node concept="3cpWsd" id="7E_6zdv1nnK" role="37wK5m">
              <node concept="2OqwBi" id="7E_6zdv1nnF" role="3uHU7B">
                <node concept="liA8E" id="7E_6zdv1nnJ" role="2OqNvi">
                  <ref role="37wK5l" to="kart:~Locator.getLineNumber()" resolve="getLineNumber" />
                </node>
                <node concept="37vLTw" id="1XtqokxjwdB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Xtqokxj1b7" resolve="myLocator" />
                </node>
              </node>
              <node concept="3cmrfG" id="7E_6zdv1nnN" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmak$" role="37wK5m">
              <ref role="3cqZAo" node="7E_6zdv1nnx" resolve="lineContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7E_6zdv1nnu" role="1B3o_S" />
      <node concept="3cqZAl" id="7E_6zdv1nnr" role="3clF45" />
      <node concept="37vLTG" id="7E_6zdv1nnx" role="3clF46">
        <property role="TrG5h" value="lineContent" />
        <node concept="3uibUv" id="7E_6zdv1nn$" role="1tU5fm">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4PEU_E_BGC" role="jymVt" />
    <node concept="3clFb_" id="7E_6zdv1nkM" role="jymVt">
      <property role="TrG5h" value="saveProperty" />
      <node concept="3cqZAl" id="7E_6zdv1nkN" role="3clF45" />
      <node concept="37vLTG" id="7E_6zdv1nkQ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7E_6zdv1nkR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7E_6zdv1nkS" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="1Xtqokxjlag" role="1tU5fm" />
        <node concept="2AHcQZ" id="1XtqokxjkF9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7E_6zdv1nkP" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1nnQ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyXJj" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nnq" resolve="saveElement" />
            <node concept="2ShNRf" id="7E_6zdv1nnU" role="37wK5m">
              <node concept="1pGfFk" id="7E_6zdv1nnW" role="2ShVmc">
                <ref role="37wK5l" to="mdm6:~PropertyLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,java.lang.String,java.lang.String)" resolve="PropertyLineContent" />
                <node concept="2OqwBi" id="7E_6zdv1nnY" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeudAC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                  </node>
                  <node concept="2oR75g" id="7E_6zdv1no2" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2BHiRxgllhZ" role="37wK5m">
                  <ref role="3cqZAo" node="7E_6zdv1nkQ" resolve="name" />
                </node>
                <node concept="3K4zz7" id="12PSAxfb84Z" role="37wK5m">
                  <node concept="37vLTw" id="12PSAxfb8vQ" role="3K4E3e">
                    <ref role="3cqZAo" node="7E_6zdv1nkS" resolve="value" />
                  </node>
                  <node concept="10Nm6u" id="12PSAxfb8_w" role="3K4GZi" />
                  <node concept="37vLTw" id="12PSAxfb7_k" role="3K4Cdx">
                    <ref role="3cqZAo" node="1XtqokxkaKi" resolve="myWithPropertyValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7E_6zdv1nkO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4PEU_E_AVQ" role="jymVt">
      <property role="TrG5h" value="saveProperty" />
      <node concept="3cqZAl" id="4PEU_E_AVR" role="3clF45" />
      <node concept="37vLTG" id="4PEU_E_AVS" role="3clF46">
        <property role="TrG5h" value="prop" />
        <node concept="3uibUv" id="4PEU_E_CJW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="1XtqokxjlLR" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="1XtqokxjlLS" role="1tU5fm" />
        <node concept="2AHcQZ" id="1XtqokxjlLT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4PEU_E_AVW" role="3clF47">
        <node concept="3clFbF" id="4PEU_E_AVX" role="3cqZAp">
          <node concept="1rXfSq" id="4PEU_E_AVY" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nnq" resolve="saveElement" />
            <node concept="2ShNRf" id="4PEU_E_AW0" role="37wK5m">
              <node concept="1pGfFk" id="4PEU_E_AW1" role="2ShVmc">
                <ref role="37wK5l" to="mdm6:~PropertyLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="PropertyLineContent" />
                <node concept="2OqwBi" id="4PEU_E_AW2" role="37wK5m">
                  <node concept="37vLTw" id="4PEU_E_AW3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                  </node>
                  <node concept="2oR75g" id="4PEU_E_AW4" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4PEU_E_AW5" role="37wK5m">
                  <ref role="3cqZAo" node="4PEU_E_AVS" resolve="prop" />
                </node>
                <node concept="3K4zz7" id="12PSAxfb9gR" role="37wK5m">
                  <node concept="37vLTw" id="12PSAxfb9gS" role="3K4E3e">
                    <ref role="3cqZAo" node="1XtqokxjlLR" resolve="value" />
                  </node>
                  <node concept="10Nm6u" id="12PSAxfb9gT" role="3K4GZi" />
                  <node concept="37vLTw" id="12PSAxfb9gU" role="3K4Cdx">
                    <ref role="3cqZAo" node="1XtqokxkaKi" resolve="myWithPropertyValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4PEU_E_AW6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4PEU_E_ytR" role="jymVt" />
    <node concept="3clFb_" id="7E_6zdv1nkU" role="jymVt">
      <property role="TrG5h" value="saveReference" />
      <node concept="3cqZAl" id="7E_6zdv1nkV" role="3clF45" />
      <node concept="37vLTG" id="7E_6zdv1nkY" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7E_6zdv1nkZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7E_6zdv1nkX" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1no5" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk7J" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nnq" resolve="saveElement" />
            <node concept="2ShNRf" id="7E_6zdv1no8" role="37wK5m">
              <node concept="1pGfFk" id="7E_6zdv1no9" role="2ShVmc">
                <ref role="37wK5l" to="mdm6:~ReferenceLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,java.lang.String,java.lang.String)" resolve="ReferenceLineContent" />
                <node concept="2OqwBi" id="7E_6zdv1noa" role="37wK5m">
                  <node concept="2oR75g" id="7E_6zdv1noc" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxeuqNn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgheZB" role="37wK5m">
                  <ref role="3cqZAo" node="7E_6zdv1nkY" resolve="role" />
                </node>
                <node concept="3K4zz7" id="12PSAxfb9Tp" role="37wK5m">
                  <node concept="37vLTw" id="12PSAxfb9Tq" role="3K4E3e">
                    <ref role="3cqZAo" node="1Xtqokxjnke" resolve="value" />
                  </node>
                  <node concept="10Nm6u" id="12PSAxfb9Tr" role="3K4GZi" />
                  <node concept="37vLTw" id="12PSAxfbaoZ" role="3K4Cdx">
                    <ref role="3cqZAo" node="1Xtqokxk9tm" resolve="myWithAssociationTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7E_6zdv1nkW" role="1B3o_S" />
      <node concept="37vLTG" id="1Xtqokxjnke" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="1Xtqokxjnkf" role="1tU5fm" />
        <node concept="2AHcQZ" id="1Xtqokxjnkg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4PEU_E_zhs" role="jymVt">
      <property role="TrG5h" value="saveReference" />
      <node concept="3cqZAl" id="4PEU_E_zht" role="3clF45" />
      <node concept="37vLTG" id="4PEU_E_zhu" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4PEU_E__Kw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3clFbS" id="4PEU_E_zhw" role="3clF47">
        <node concept="3clFbF" id="4PEU_E_zhx" role="3cqZAp">
          <node concept="1rXfSq" id="4PEU_E_zhy" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nnq" resolve="saveElement" />
            <node concept="2ShNRf" id="4PEU_E_zh$" role="37wK5m">
              <node concept="1pGfFk" id="4PEU_E_zh_" role="2ShVmc">
                <ref role="37wK5l" to="mdm6:~ReferenceLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.language.SReferenceLink,java.lang.String)" resolve="ReferenceLineContent" />
                <node concept="2OqwBi" id="4PEU_E_zhA" role="37wK5m">
                  <node concept="2oR75g" id="4PEU_E_zhB" role="2OqNvi" />
                  <node concept="37vLTw" id="4PEU_E_zhC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                  </node>
                </node>
                <node concept="37vLTw" id="4PEU_E_zhD" role="37wK5m">
                  <ref role="3cqZAo" node="4PEU_E_zhu" resolve="link" />
                </node>
                <node concept="3K4zz7" id="12PSAxfbaSi" role="37wK5m">
                  <node concept="37vLTw" id="12PSAxfbaSj" role="3K4E3e">
                    <ref role="3cqZAo" node="1XtqokxjoBy" resolve="value" />
                  </node>
                  <node concept="10Nm6u" id="12PSAxfbaSk" role="3K4GZi" />
                  <node concept="37vLTw" id="12PSAxfbaSl" role="3K4Cdx">
                    <ref role="3cqZAo" node="1Xtqokxk9tm" resolve="myWithAssociationTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4PEU_E_zhE" role="1B3o_S" />
      <node concept="37vLTG" id="1XtqokxjoBy" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="1XtqokxjoBz" role="1tU5fm" />
        <node concept="2AHcQZ" id="1XtqokxjoB$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4PEU_E_xAL" role="jymVt" />
    <node concept="3clFb_" id="7E_6zdv1nl2" role="jymVt">
      <property role="TrG5h" value="processText" />
      <node concept="3Tm1VV" id="7E_6zdv1nl4" role="1B3o_S" />
      <node concept="3clFbS" id="7E_6zdv1nl5" role="3clF47">
        <node concept="3cpWs8" id="7E_6zdv1noP" role="3cqZAp">
          <node concept="3cpWsn" id="7E_6zdv1noQ" role="3cpWs9">
            <property role="TrG5h" value="lineContent" />
            <node concept="10Nm6u" id="7E_6zdv1noT" role="33vP2m" />
            <node concept="3uibUv" id="7E_6zdv1noR" role="1tU5fm">
              <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7E_6zdv1noV" role="3cqZAp">
          <node concept="3clFbS" id="7E_6zdv1noW" role="3clFbx">
            <node concept="3clFbF" id="7E_6zdv1np5" role="3cqZAp">
              <node concept="37vLTI" id="7E_6zdv1np7" role="3clFbG">
                <node concept="2ShNRf" id="7E_6zdv1npa" role="37vLTx">
                  <node concept="1pGfFk" id="7E_6zdv1rHy" role="2ShVmc">
                    <ref role="37wK5l" to="mdm6:~NodeLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId)" resolve="NodeLineContent" />
                    <node concept="2OqwBi" id="7E_6zdv1rH$" role="37wK5m">
                      <node concept="2oR75g" id="7E_6zdv1rHC" role="2OqNvi" />
                      <node concept="37vLTw" id="2BHiRxeul5K" role="2Oq$k0">
                        <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTzju" role="37vLTJ">
                  <ref role="3cqZAo" node="7E_6zdv1noQ" resolve="lineContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7E_6zdv1np0" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuNV1" role="2Oq$k0">
              <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
            </node>
            <node concept="3GX2aA" id="7E_6zdv1np4" role="2OqNvi" />
          </node>
        </node>
        <node concept="2$JKZl" id="7E_6zdv1nof" role="3cqZAp">
          <node concept="3eOSWO" id="7E_6zdv1rHJ" role="2$JKZa">
            <node concept="2OqwBi" id="7E_6zdv1rHP" role="3uHU7w">
              <node concept="34oBXx" id="7E_6zdv1rHR" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxeuE0m" role="2Oq$k0">
                <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
              </node>
            </node>
            <node concept="3cpWsd" id="7E_6zdv1rHK" role="3uHU7B">
              <node concept="2OqwBi" id="7E_6zdv1rHM" role="3uHU7B">
                <node concept="liA8E" id="7E_6zdv1rHO" role="2OqNvi">
                  <ref role="37wK5l" to="kart:~Locator.getLineNumber()" resolve="getLineNumber" />
                </node>
                <node concept="37vLTw" id="1XtqokxjEsy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Xtqokxj1b7" resolve="myLocator" />
                </node>
              </node>
              <node concept="3cmrfG" id="7E_6zdv1rHL" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7E_6zdv1nol" role="2LFqv$">
            <node concept="3clFbF" id="7E_6zdv1nom" role="3cqZAp">
              <node concept="2OqwBi" id="7E_6zdv1non" role="3clFbG">
                <node concept="TSZUe" id="7E_6zdv1nop" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTAJ7" role="25WWJ7">
                    <ref role="3cqZAo" node="7E_6zdv1noQ" resolve="lineContent" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuMC$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7E_6zdv1nl6" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7E_6zdv1nl7" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7E_6zdv1nl3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7E_6zdv1nlv" role="jymVt">
      <property role="TrG5h" value="getLineToContentMap" />
      <node concept="3Tm1VV" id="7E_6zdv1nly" role="1B3o_S" />
      <node concept="3clFbS" id="7E_6zdv1nlz" role="3clF47">
        <node concept="3SKdUt" id="1XtqokxkdCR" role="3cqZAp">
          <node concept="1PaTwC" id="1XtqokxkdCS" role="1aUNEU">
            <node concept="3oM_SD" id="1XtqokxkdD1" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="1XtqokxkdD3" role="1PaTwD">
              <property role="3oM_SC" value="vital" />
            </node>
            <node concept="3oM_SD" id="1XtqokxkdDG" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1XtqokxkdDS" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="1XtqokxkdFa" role="1PaTwD">
              <property role="3oM_SC" value="by-reference" />
            </node>
            <node concept="3oM_SD" id="1XtqokxkdEE" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="1XtqokxkdFx" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E_6zdv1nl$" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuLay" role="3clFbG">
            <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7E_6zdv1nlw" role="3clF45">
        <node concept="3uibUv" id="7E_6zdv1nlx" role="_ZDj9">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7E_6zdv1nlo" role="1B3o_S" />
  </node>
</model>

