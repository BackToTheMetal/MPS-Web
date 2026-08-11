<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590405(jetbrains.mps.baseLanguage.unitTest.execution)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="lxc5" ref="r:b25f8540-4e18-427d-a8ac-60f947a3fbc1(jetbrains.mps.baselanguage.unitTest.execution)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2ZbjobgtRG2">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="TestCaseNodeKey" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2ZbjobgtRG3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestCaseFqName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobgtRG4" role="1B3o_S" />
      <node concept="17QB3L" id="2ZbjobgtRG5" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2ZbjobgtZkt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobgtZiV" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgtZkr" role="1tU5fm">
        <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRG6" role="jymVt" />
    <node concept="3clFbW" id="2ZbjobgtRG7" role="jymVt">
      <node concept="3cqZAl" id="2ZbjobgtRG8" role="3clF45" />
      <node concept="3clFbS" id="2ZbjobgtRG9" role="3clF47">
        <node concept="3clFbJ" id="2ZbjobgtYL9" role="3cqZAp">
          <node concept="3clFbS" id="2ZbjobgtYLa" role="3clFbx">
            <node concept="YS8fn" id="2ZbjobgtYLb" role="3cqZAp">
              <node concept="2ShNRf" id="2ZbjobgtYLc" role="YScLw">
                <node concept="1pGfFk" id="2ZbjobgtYLd" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="2ZbjobgtYLe" role="37wK5m">
                    <property role="Xl_RC" value="The passed node is not points to a test method rather than to a test case" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2ZbjobgtYYs" role="3clFbw">
            <node concept="2OqwBi" id="2ZbjobgtYYu" role="3fr31v">
              <node concept="37vLTw" id="2ZbjobgtYYv" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZbjobgtRGe" resolve="node" />
              </node>
              <node concept="liA8E" id="2ZbjobgtYYw" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:56tRMpP_ejg" resolve="isTestCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZbjobgtYL3" role="3cqZAp" />
        <node concept="3clFbF" id="2ZbjobgtZmw" role="3cqZAp">
          <node concept="37vLTI" id="2ZbjobgtZxi" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgtZyN" role="37vLTx">
              <ref role="3cqZAo" node="2ZbjobgtRGe" resolve="node" />
            </node>
            <node concept="37vLTw" id="2ZbjobgtZmu" role="37vLTJ">
              <ref role="3cqZAo" node="2ZbjobgtZkt" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbjobgtRGa" role="3cqZAp">
          <node concept="37vLTI" id="2ZbjobgtRGb" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgtRGc" role="37vLTJ">
              <ref role="3cqZAo" node="2ZbjobgtRG3" resolve="myTestCaseFqName" />
            </node>
            <node concept="2OqwBi" id="2ZbjobgtZ7m" role="37vLTx">
              <node concept="37vLTw" id="2ZbjobgtRGd" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZbjobgtRGe" resolve="node" />
              </node>
              <node concept="liA8E" id="2ZbjobgtZeY" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ZbjobgtRGe" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2ZbjobgtYKQ" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="2AHcQZ" id="2ZbjobgtRGg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgtRGh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRGi" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRGj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTestCaseFqName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZbjobgtRGk" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgtRGl" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgtRGm" role="3cqZAk">
            <ref role="3cqZAo" node="2ZbjobgtRG3" resolve="myTestCaseFqName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgtRGn" role="1B3o_S" />
      <node concept="17QB3L" id="2ZbjobgtRGo" role="3clF45" />
      <node concept="2AHcQZ" id="2ZbjobgtRGp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRGq" role="jymVt" />
    <node concept="3clFb_" id="71IvHYcbDAl" role="jymVt">
      <property role="TrG5h" value="origin" />
      <node concept="3uibUv" id="71IvHYcbDAm" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="71IvHYcbDAn" role="1B3o_S" />
      <node concept="2AHcQZ" id="71IvHYcbDAp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="71IvHYcbDAq" role="3clF47">
        <node concept="3clFbF" id="71IvHYcbDAt" role="3cqZAp">
          <node concept="2OqwBi" id="71IvHYcbG47" role="3clFbG">
            <node concept="37vLTw" id="71IvHYcbFDE" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZbjobgtZkt" resolve="myNode" />
            </node>
            <node concept="liA8E" id="71IvHYcbGDa" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="71IvHYcbDAr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtZJ$" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRGr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getQualifiedName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZbjobgtRGs" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgtRGt" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgtRGu" role="3cqZAk">
            <ref role="3cqZAo" node="2ZbjobgtRG3" resolve="myTestCaseFqName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgtRGv" role="1B3o_S" />
      <node concept="17QB3L" id="2ZbjobgtRGw" role="3clF45" />
      <node concept="2AHcQZ" id="2ZbjobgtRGx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRGy" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRGz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2ZbjobgtRG$" role="1B3o_S" />
      <node concept="10P_77" id="2ZbjobgtRG_" role="3clF45" />
      <node concept="37vLTG" id="2ZbjobgtRGA" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="2ZbjobgtRGB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2ZbjobgtRGC" role="3clF47">
        <node concept="3clFbJ" id="2ZbjobgtRGD" role="3cqZAp">
          <node concept="3clFbS" id="2ZbjobgtRGE" role="3clFbx">
            <node concept="3cpWs6" id="2ZbjobgtRGF" role="3cqZAp">
              <node concept="2OqwBi" id="2ZbjobgtRGG" role="3cqZAk">
                <node concept="37vLTw" id="2ZbjobgtZU6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZbjobgtZkt" resolve="myNode" />
                </node>
                <node concept="liA8E" id="2ZbjobgtRGI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="2ZbjobgtRGJ" role="37wK5m">
                    <node concept="1eOMI4" id="2ZbjobgtRGK" role="2Oq$k0">
                      <node concept="10QFUN" id="2ZbjobgtRGL" role="1eOMHV">
                        <node concept="3uibUv" id="2ZbjobgtRGM" role="10QFUM">
                          <ref role="3uigEE" node="2ZbjobgtRG2" resolve="TestCaseNodeKey" />
                        </node>
                        <node concept="37vLTw" id="2ZbjobgtRGN" role="10QFUP">
                          <ref role="3cqZAo" node="2ZbjobgtRGA" resolve="object" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="71IvHYbMbPc" role="2OqNvi">
                      <ref role="2Oxat5" node="2ZbjobgtZkt" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2ZbjobgtRGP" role="3clFbw">
            <node concept="3uibUv" id="2ZbjobgtRGQ" role="2ZW6by">
              <ref role="3uigEE" node="2ZbjobgtRG2" resolve="TestCaseNodeKey" />
            </node>
            <node concept="37vLTw" id="2ZbjobgtRGR" role="2ZW6bz">
              <ref role="3cqZAo" node="2ZbjobgtRGA" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ZbjobgtRGS" role="3cqZAp">
          <node concept="3clFbT" id="2ZbjobgtRGT" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgtRGU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRGV" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRGW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2ZbjobgtRGX" role="1B3o_S" />
      <node concept="10Oyi0" id="2ZbjobgtRGY" role="3clF45" />
      <node concept="3clFbS" id="2ZbjobgtRGZ" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgtRH0" role="3cqZAp">
          <node concept="2OqwBi" id="2ZbjobgtRH1" role="3cqZAk">
            <node concept="37vLTw" id="2Zbjobgu02U" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZbjobgtZkt" resolve="myNode" />
            </node>
            <node concept="liA8E" id="2ZbjobgtRH3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgtRH4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRH5" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRH6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2ZbjobgtRH7" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgtRH8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2ZbjobgtRH9" role="3clF47">
        <node concept="3clFbF" id="2ZbjobgtRHa" role="3cqZAp">
          <node concept="3cpWs3" id="2ZbjobgtRHb" role="3clFbG">
            <node concept="Xl_RD" id="2ZbjobgtRHc" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="2ZbjobgtRHd" role="3uHU7B">
              <node concept="Xl_RD" id="2ZbjobgtRHe" role="3uHU7B">
                <property role="Xl_RC" value="TestCaseKey[" />
              </node>
              <node concept="37vLTw" id="2ZbjobgtRHf" role="3uHU7w">
                <ref role="3cqZAo" node="2ZbjobgtRG3" resolve="myTestCaseFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgtRHg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgQOKr" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgQOKs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="2ZbjobgQOKt" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgQOKu" role="3clF45">
        <ref role="3uigEE" to="lxc5:2ZbjobgI3HY" resolve="TestType" />
      </node>
      <node concept="2AHcQZ" id="2ZbjobgQOKv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2ZbjobgQOKw" role="3clF47">
        <node concept="3clFbF" id="2ZbjobgQOKx" role="3cqZAp">
          <node concept="Rm8GO" id="2ZbjobgQQBX" role="3clFbG">
            <ref role="Rm8GQ" to="lxc5:2Zbjobg_3c0" resolve="TESTCASE" />
            <ref role="1Px2BO" to="lxc5:2ZbjobgI3HY" resolve="TestType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgQOKz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="71IvHYbFL15" role="jymVt" />
    <node concept="2AHcQZ" id="2ZbjobgtRHh" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="3UR2Jj" id="2ZbjobgtRHi" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsBc5" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsBc6" role="1PaTwD">
          <property role="3oM_SC" value="messages" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBc7" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBc8" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBc9" role="1PaTwD">
          <property role="3oM_SC" value="process" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBca" role="1PaTwD">
          <property role="3oM_SC" value="come" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcb" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcc" role="1PaTwD">
          <property role="3oM_SC" value="strings" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcd" role="1PaTwD">
          <property role="3oM_SC" value="so" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBce" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcf" role="1PaTwD">
          <property role="3oM_SC" value="keys" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcg" role="1PaTwD">
          <property role="3oM_SC" value="here" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBch" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBci" role="1PaTwD">
          <property role="3oM_SC" value="strings" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2ZbjobgtYKT" role="EKbjA">
      <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
    </node>
    <node concept="3Tm1VV" id="2ZbjobgtRHm" role="1B3o_S" />
    <node concept="3clFb_" id="71IvHYbFLoO" role="jymVt">
      <property role="TrG5h" value="match" />
      <node concept="3uibUv" id="71IvHYbFLoP" role="3clF45">
        <ref role="3uigEE" node="71IvHYbFJlL" resolve="TestNodeKey.Relation" />
      </node>
      <node concept="3Tm1VV" id="71IvHYbFLoQ" role="1B3o_S" />
      <node concept="37vLTG" id="71IvHYbFLoS" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="71IvHYbFLoT" role="1tU5fm">
          <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
        </node>
        <node concept="2AHcQZ" id="71IvHYbFXLZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="71IvHYbFLoX" role="3clF47">
        <node concept="3cpWs6" id="71IvHYbFRdZ" role="3cqZAp">
          <node concept="3K4zz7" id="71IvHYbFVsh" role="3cqZAk">
            <node concept="2OqwBi" id="71IvHYbFSdl" role="3K4Cdx">
              <node concept="Xjq3P" id="71IvHYbFRV4" role="2Oq$k0" />
              <node concept="liA8E" id="71IvHYbFUjK" role="2OqNvi">
                <ref role="37wK5l" node="2ZbjobgtRGz" resolve="equals" />
                <node concept="37vLTw" id="71IvHYbFUJO" role="37wK5m">
                  <ref role="3cqZAo" node="71IvHYbFLoS" resolve="other" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="71IvHYbFWEH" role="3K4E3e">
              <ref role="Rm8GQ" node="71IvHYbFJp6" resolve="SAME" />
              <ref role="1Px2BO" node="71IvHYbFJlL" resolve="TestNodeKey.Relation" />
            </node>
            <node concept="Rm8GO" id="71IvHYbFX20" role="3K4GZi">
              <ref role="Rm8GQ" node="71IvHYbFJEJ" resolve="NONE" />
              <ref role="1Px2BO" node="71IvHYbFJlL" resolve="TestNodeKey.Relation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="71IvHYbFLoY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ZbjobgtRHn">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="TestMethodNodeKey" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2ZbjobgtRHo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestCaseFqName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobgtRHp" role="1B3o_S" />
      <node concept="17QB3L" id="2ZbjobgtRHq" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2ZbjobgtRHr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestMethodName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobgtRHs" role="1B3o_S" />
      <node concept="17QB3L" id="2ZbjobgtRHt" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2ZbjobgtTIb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobgtTG5" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgtTI7" role="1tU5fm">
        <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="6U5_Io5RXlD" role="jymVt">
      <property role="TrG5h" value="myTestCaseNodeKey" />
      <node concept="3Tm6S6" id="6U5_Io5RXlB" role="1B3o_S" />
      <node concept="3uibUv" id="6U5_Io5RXlC" role="1tU5fm">
        <ref role="3uigEE" node="2ZbjobgtRG2" resolve="TestCaseNodeKey" />
      </node>
    </node>
    <node concept="2tJIrI" id="6U5_Io5RYC7" role="jymVt" />
    <node concept="3clFbW" id="2ZbjobgtRHv" role="jymVt">
      <node concept="3cqZAl" id="2ZbjobgtRHw" role="3clF45" />
      <node concept="3clFbS" id="2ZbjobgtRHx" role="3clF47">
        <node concept="3clFbJ" id="2ZbjobgtSwH" role="3cqZAp">
          <node concept="3clFbS" id="2ZbjobgtSwJ" role="3clFbx">
            <node concept="YS8fn" id="2ZbjobgtSEv" role="3cqZAp">
              <node concept="2ShNRf" id="2ZbjobgtSEM" role="YScLw">
                <node concept="1pGfFk" id="2ZbjobgtSQA" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="2ZbjobgtSQR" role="37wK5m">
                    <property role="Xl_RC" value="The passed node is not points to a test case rather than to a test method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ZbjobgtSBd" role="3clFbw">
            <node concept="37vLTw" id="2ZbjobgtSxs" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZbjobgtRHE" resolve="node" />
            </node>
            <node concept="liA8E" id="2ZbjobgtSDW" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:56tRMpP_ejg" resolve="isTestCase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbjobgtTKQ" role="3cqZAp">
          <node concept="37vLTI" id="2ZbjobgtTY2" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgtU0S" role="37vLTx">
              <ref role="3cqZAo" node="2ZbjobgtRHE" resolve="node" />
            </node>
            <node concept="37vLTw" id="2ZbjobgtTKO" role="37vLTJ">
              <ref role="3cqZAo" node="2ZbjobgtTIb" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2ZbjobgtXw_" role="3cqZAp">
          <node concept="3y3z36" id="2ZbjobgtXJ8" role="1gVkn0">
            <node concept="10Nm6u" id="2ZbjobgtXJw" role="3uHU7w" />
            <node concept="2OqwBi" id="2ZbjobgtXBp" role="3uHU7B">
              <node concept="37vLTw" id="2ZbjobgtXxj" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZbjobgtRHE" resolve="node" />
              </node>
              <node concept="liA8E" id="2ZbjobgtXFD" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:56tRMpP_ejk" resolve="getTestCase" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2ZbjobgtXN9" role="1gVpfI">
            <property role="Xl_RC" value="the contract is broken: the node is not a test case however #getTestCase returns null" />
          </node>
        </node>
        <node concept="3clFbF" id="2ZbjobgtRHy" role="3cqZAp">
          <node concept="37vLTI" id="2ZbjobgtRHz" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgtRH$" role="37vLTJ">
              <ref role="3cqZAo" node="2ZbjobgtRHo" resolve="myTestCaseFqName" />
            </node>
            <node concept="2OqwBi" id="2ZbjobgtSVV" role="37vLTx">
              <node concept="2OqwBi" id="2ZbjobgtTj0" role="2Oq$k0">
                <node concept="37vLTw" id="2ZbjobgtRH_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZbjobgtRHE" resolve="node" />
                </node>
                <node concept="liA8E" id="2ZbjobgtTt1" role="2OqNvi">
                  <ref role="37wK5l" to="sfqd:56tRMpP_ejk" resolve="getTestCase" />
                </node>
              </node>
              <node concept="liA8E" id="2ZbjobgtT5Q" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbjobgtRHA" role="3cqZAp">
          <node concept="37vLTI" id="2ZbjobgtRHB" role="3clFbG">
            <node concept="2OqwBi" id="2ZbjobgtTy7" role="37vLTx">
              <node concept="37vLTw" id="2ZbjobgtTtm" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZbjobgtRHE" resolve="node" />
              </node>
              <node concept="liA8E" id="2ZbjobgtTDJ" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:56tRMpP_ejv" resolve="getName" />
              </node>
            </node>
            <node concept="37vLTw" id="2ZbjobgtRHD" role="37vLTJ">
              <ref role="3cqZAo" node="2ZbjobgtRHr" resolve="myTestMethodName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U5_Io5RXlO" role="3cqZAp">
          <node concept="37vLTI" id="6U5_Io5RXlP" role="3clFbG">
            <node concept="2OqwBi" id="6U5_Io5RXlQ" role="37vLTJ">
              <node concept="Xjq3P" id="6U5_Io5RXlR" role="2Oq$k0" />
              <node concept="2OwXpG" id="6U5_Io5RXlS" role="2OqNvi">
                <ref role="2Oxat5" node="6U5_Io5RXlD" resolve="myTestCaseNodeKey" />
              </node>
            </node>
            <node concept="2ShNRf" id="6U5_Io5RXlT" role="37vLTx">
              <node concept="1pGfFk" id="6U5_Io5RXlU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2ZbjobgtRG7" resolve="TestCaseNodeKey" />
                <node concept="2OqwBi" id="6U5_Io5RXlV" role="37wK5m">
                  <node concept="37vLTw" id="6U5_Io5RXlW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZbjobgtTIb" resolve="myNode" />
                  </node>
                  <node concept="liA8E" id="6U5_Io5RXlX" role="2OqNvi">
                    <ref role="37wK5l" to="sfqd:56tRMpP_ejk" resolve="getTestCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ZbjobgtRHE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2ZbjobgtSgR" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="2AHcQZ" id="2ZbjobgtRHG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgtRHK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRHL" role="jymVt" />
    <node concept="3clFb_" id="6U5_Io5RM13" role="jymVt">
      <property role="TrG5h" value="getTestCaseNodeKey" />
      <node concept="3uibUv" id="6U5_Io5RMEq" role="3clF45">
        <ref role="3uigEE" node="2ZbjobgtRG2" resolve="TestCaseNodeKey" />
      </node>
      <node concept="3Tm1VV" id="6U5_Io5RM16" role="1B3o_S" />
      <node concept="3clFbS" id="6U5_Io5RM17" role="3clF47">
        <node concept="3clFbF" id="6U5_Io5RWXh" role="3cqZAp">
          <node concept="2OqwBi" id="6U5_Io5RXlY" role="3clFbG">
            <node concept="Xjq3P" id="6U5_Io5RXlZ" role="2Oq$k0" />
            <node concept="2OwXpG" id="6U5_Io5RXm0" role="2OqNvi">
              <ref role="2Oxat5" node="6U5_Io5RXlD" resolve="myTestCaseNodeKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6U5_Io5RLjY" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRHM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTestCaseFqName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZbjobgtRHN" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgtRHO" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgtRHP" role="3cqZAk">
            <ref role="3cqZAo" node="2ZbjobgtRHo" resolve="myTestCaseFqName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgtRHQ" role="1B3o_S" />
      <node concept="17QB3L" id="2ZbjobgtRHR" role="3clF45" />
      <node concept="2AHcQZ" id="2ZbjobgtRHS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRHT" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRHU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTestMethodName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZbjobgtRHV" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgtRHW" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgtRHX" role="3cqZAk">
            <ref role="3cqZAo" node="2ZbjobgtRHr" resolve="myTestMethodName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgtRHY" role="1B3o_S" />
      <node concept="17QB3L" id="2ZbjobgtRHZ" role="3clF45" />
      <node concept="P$JXv" id="2ZbjobgHANI" role="lGtFl">
        <node concept="x79VA" id="2ZbjobgHANL" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="1E1X3WHsBda" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsBdb" role="1PaTwD">
              <property role="3oM_SC" value="honest" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsBdc" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsBdd" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsBde" role="1PaTwD">
              <property role="3oM_SC" value="returns" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsBdf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsBdg" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsBdh" role="1PaTwD">
              <property role="3oM_SC" value="_simple_" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsBdi" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRI0" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRI1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getQualifiedName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZbjobgtRI2" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgtRI3" role="3cqZAp">
          <node concept="3cpWs3" id="2ZbjobgtRI4" role="3cqZAk">
            <node concept="37vLTw" id="2ZbjobgtRI5" role="3uHU7w">
              <ref role="3cqZAo" node="2ZbjobgtRHr" resolve="myTestMethodName" />
            </node>
            <node concept="3cpWs3" id="2ZbjobgtRI6" role="3uHU7B">
              <node concept="Xl_RD" id="2ZbjobgtRI7" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="37vLTw" id="2ZbjobgtRI8" role="3uHU7B">
                <ref role="3cqZAo" node="2ZbjobgtRHo" resolve="myTestCaseFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgtRI9" role="1B3o_S" />
      <node concept="17QB3L" id="2ZbjobgtRIa" role="3clF45" />
      <node concept="2AHcQZ" id="2ZbjobgtRIb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtU8H" role="jymVt" />
    <node concept="3clFb_" id="71IvHYcb_zF" role="jymVt">
      <property role="TrG5h" value="origin" />
      <node concept="3uibUv" id="71IvHYcb_zG" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="71IvHYcb_zH" role="1B3o_S" />
      <node concept="2AHcQZ" id="71IvHYcb_zJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="71IvHYcb_zK" role="3clF47">
        <node concept="3clFbF" id="71IvHYcb_zN" role="3cqZAp">
          <node concept="2OqwBi" id="71IvHYcbBKf" role="3clFbG">
            <node concept="37vLTw" id="71IvHYcbBqr" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZbjobgtTIb" resolve="myNode" />
            </node>
            <node concept="liA8E" id="71IvHYcbCfv" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="71IvHYcb_zL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRIc" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRId" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2ZbjobgtRIe" role="1B3o_S" />
      <node concept="10P_77" id="2ZbjobgtRIf" role="3clF45" />
      <node concept="37vLTG" id="2ZbjobgtRIg" role="3clF46">
        <property role="TrG5h" value="another" />
        <node concept="3uibUv" id="2ZbjobgtRIh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2ZbjobgtRIi" role="3clF47">
        <node concept="3clFbJ" id="2ZbjobgtRIj" role="3cqZAp">
          <node concept="3clFbS" id="2ZbjobgtRIk" role="3clFbx">
            <node concept="3cpWs6" id="2ZbjobgtRIl" role="3cqZAp">
              <node concept="2OqwBi" id="2ZbjobgtRIn" role="3cqZAk">
                <node concept="37vLTw" id="2Zbjobgu0B2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZbjobgtTIb" resolve="myNode" />
                </node>
                <node concept="liA8E" id="2ZbjobgtRIp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="2ZbjobgtRIq" role="37wK5m">
                    <node concept="1eOMI4" id="2ZbjobgtRIr" role="2Oq$k0">
                      <node concept="10QFUN" id="2ZbjobgtRIs" role="1eOMHV">
                        <node concept="3uibUv" id="2ZbjobgtRIt" role="10QFUM">
                          <ref role="3uigEE" node="2ZbjobgtRHn" resolve="TestMethodNodeKey" />
                        </node>
                        <node concept="37vLTw" id="2ZbjobgtRIu" role="10QFUP">
                          <ref role="3cqZAo" node="2ZbjobgtRIg" resolve="another" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="2Zbjobgu0s_" role="2OqNvi">
                      <ref role="2Oxat5" node="2ZbjobgtTIb" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2ZbjobgtRID" role="3clFbw">
            <node concept="3uibUv" id="2ZbjobgtRIE" role="2ZW6by">
              <ref role="3uigEE" node="2ZbjobgtRHn" resolve="TestMethodNodeKey" />
            </node>
            <node concept="37vLTw" id="2ZbjobgtRIF" role="2ZW6bz">
              <ref role="3cqZAo" node="2ZbjobgtRIg" resolve="another" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ZbjobgtRIG" role="3cqZAp">
          <node concept="3clFbT" id="2ZbjobgtRIH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgtRII" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRIJ" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRIK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2ZbjobgtRIL" role="1B3o_S" />
      <node concept="10Oyi0" id="2ZbjobgtRIM" role="3clF45" />
      <node concept="3clFbS" id="2ZbjobgtRIN" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgtRIO" role="3cqZAp">
          <node concept="2OqwBi" id="2Zbjobgu0OZ" role="3cqZAk">
            <node concept="37vLTw" id="2Zbjobgu0BT" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZbjobgtTIb" resolve="myNode" />
            </node>
            <node concept="liA8E" id="2Zbjobgu11q" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgtRIS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRIT" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRIU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2ZbjobgtRIV" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgtRIW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2ZbjobgtRIX" role="3clF47">
        <node concept="3clFbF" id="2ZbjobgtRIY" role="3cqZAp">
          <node concept="3cpWs3" id="2ZbjobgtRIZ" role="3clFbG">
            <node concept="Xl_RD" id="2ZbjobgtRJ0" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="2ZbjobgtRJ1" role="3uHU7B">
              <node concept="37vLTw" id="2ZbjobgtRJ2" role="3uHU7w">
                <ref role="3cqZAo" node="2ZbjobgtRHr" resolve="myTestMethodName" />
              </node>
              <node concept="3cpWs3" id="2ZbjobgtRJ3" role="3uHU7B">
                <node concept="3cpWs3" id="2ZbjobgtRJ4" role="3uHU7B">
                  <node concept="Xl_RD" id="2ZbjobgtRJ5" role="3uHU7B">
                    <property role="Xl_RC" value="TestMethodNodeKey[" />
                  </node>
                  <node concept="37vLTw" id="2ZbjobgtRJ6" role="3uHU7w">
                    <ref role="3cqZAo" node="2ZbjobgtRHo" resolve="myTestCaseFqName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2ZbjobgtRJ7" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgtRJ8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgQNhU" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgQNhV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="2ZbjobgQNhW" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgQNhX" role="3clF45">
        <ref role="3uigEE" to="lxc5:2ZbjobgI3HY" resolve="TestType" />
      </node>
      <node concept="2AHcQZ" id="2ZbjobgQNhY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2ZbjobgQNhZ" role="3clF47">
        <node concept="3clFbF" id="2ZbjobgQNi0" role="3cqZAp">
          <node concept="Rm8GO" id="2ZbjobgQNi1" role="3clFbG">
            <ref role="1Px2BO" to="lxc5:2ZbjobgI3HY" resolve="TestType" />
            <ref role="Rm8GQ" to="lxc5:2Zbjobg_3bY" resolve="METHOD" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgQNi2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="71IvHYbFZen" role="jymVt" />
    <node concept="2AHcQZ" id="2ZbjobgtRJ9" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="3UR2Jj" id="2ZbjobgtRJa" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsBcj" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsBck" role="1PaTwD">
          <property role="3oM_SC" value="messages" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcl" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcm" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcn" role="1PaTwD">
          <property role="3oM_SC" value="process" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBco" role="1PaTwD">
          <property role="3oM_SC" value="come" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcp" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcq" role="1PaTwD">
          <property role="3oM_SC" value="strings" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcr" role="1PaTwD">
          <property role="3oM_SC" value="so" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcs" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBct" role="1PaTwD">
          <property role="3oM_SC" value="keys" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcu" role="1PaTwD">
          <property role="3oM_SC" value="here" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcv" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcw" role="1PaTwD">
          <property role="3oM_SC" value="strings" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2ZbjobgtRJd" role="1B3o_S" />
    <node concept="3uibUv" id="2ZbjobgtTE4" role="EKbjA">
      <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
    </node>
    <node concept="3clFb_" id="71IvHYbFZEm" role="jymVt">
      <property role="TrG5h" value="match" />
      <node concept="3uibUv" id="71IvHYbFZEn" role="3clF45">
        <ref role="3uigEE" node="71IvHYbFJlL" resolve="TestNodeKey.Relation" />
      </node>
      <node concept="3Tm1VV" id="71IvHYbFZEo" role="1B3o_S" />
      <node concept="37vLTG" id="71IvHYbFZEq" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="71IvHYbFZEr" role="1tU5fm">
          <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
        </node>
        <node concept="2AHcQZ" id="71IvHYbFZEs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="71IvHYbFZEw" role="3clF47">
        <node concept="3clFbJ" id="71IvHYbG5XG" role="3cqZAp">
          <node concept="3clFbS" id="71IvHYbG5XI" role="3clFbx">
            <node concept="3cpWs6" id="71IvHYbG7Wm" role="3cqZAp">
              <node concept="Rm8GO" id="71IvHYbFQof" role="3cqZAk">
                <ref role="Rm8GQ" node="71IvHYbFJEJ" resolve="NONE" />
                <ref role="1Px2BO" node="71IvHYbFJlL" resolve="TestNodeKey.Relation" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="71IvHYbG76L" role="3clFbw">
            <node concept="10Nm6u" id="71IvHYbG7xt" role="3uHU7w" />
            <node concept="37vLTw" id="71IvHYbG6oH" role="3uHU7B">
              <ref role="3cqZAo" node="71IvHYbFZEq" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="71IvHYbG1DG" role="3cqZAp">
          <node concept="3clFbS" id="71IvHYbG1DI" role="3clFbx">
            <node concept="3cpWs6" id="71IvHYbG46K" role="3cqZAp">
              <node concept="Rm8GO" id="71IvHYbG59b" role="3cqZAk">
                <ref role="Rm8GQ" node="71IvHYbFJp6" resolve="SAME" />
                <ref role="1Px2BO" node="71IvHYbFJlL" resolve="TestNodeKey.Relation" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71IvHYbG2_N" role="3clFbw">
            <node concept="Xjq3P" id="71IvHYbG23y" role="2Oq$k0" />
            <node concept="liA8E" id="71IvHYbG3dS" role="2OqNvi">
              <ref role="37wK5l" node="2ZbjobgtRId" resolve="equals" />
              <node concept="37vLTw" id="71IvHYbG3Cm" role="37wK5m">
                <ref role="3cqZAo" node="71IvHYbFZEq" resolve="other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="71IvHYbGbq1" role="3cqZAp">
          <node concept="3clFbS" id="71IvHYbGbq3" role="3clFbx">
            <node concept="3cpWs6" id="71IvHYbGeqr" role="3cqZAp">
              <node concept="3K4zz7" id="71IvHYbGkSy" role="3cqZAk">
                <node concept="Rm8GO" id="71IvHYbGmSz" role="3K4E3e">
                  <ref role="Rm8GQ" node="71IvHYbFJtH" resolve="PARTOF" />
                  <ref role="1Px2BO" node="71IvHYbFJlL" resolve="TestNodeKey.Relation" />
                </node>
                <node concept="Rm8GO" id="71IvHYbGnO7" role="3K4GZi">
                  <ref role="Rm8GQ" node="71IvHYbFJEJ" resolve="NONE" />
                  <ref role="1Px2BO" node="71IvHYbFJlL" resolve="TestNodeKey.Relation" />
                </node>
                <node concept="2OqwBi" id="71IvHYbGhGP" role="3K4Cdx">
                  <node concept="2OqwBi" id="71IvHYbGfW6" role="2Oq$k0">
                    <node concept="1eOMI4" id="71IvHYbGf0A" role="2Oq$k0">
                      <node concept="10QFUN" id="71IvHYbGf0z" role="1eOMHV">
                        <node concept="3uibUv" id="71IvHYbGf0C" role="10QFUM">
                          <ref role="3uigEE" node="2ZbjobgtRG2" resolve="TestCaseNodeKey" />
                        </node>
                        <node concept="37vLTw" id="71IvHYbGfrC" role="10QFUP">
                          <ref role="3cqZAo" node="71IvHYbFZEq" resolve="other" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="71IvHYbGgAV" role="2OqNvi">
                      <ref role="37wK5l" node="2ZbjobgtRGj" resolve="getTestCaseFqName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="71IvHYbGjwI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="71IvHYbGk1h" role="37wK5m">
                      <ref role="3cqZAo" node="2ZbjobgtRHo" resolve="myTestCaseFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="71IvHYbGczy" role="3clFbw">
            <node concept="3uibUv" id="71IvHYbGd42" role="2ZW6by">
              <ref role="3uigEE" node="2ZbjobgtRG2" resolve="TestCaseNodeKey" />
            </node>
            <node concept="37vLTw" id="71IvHYbGbPb" role="2ZW6bz">
              <ref role="3cqZAo" node="71IvHYbFZEq" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="71IvHYbGduc" role="3cqZAp">
          <node concept="Rm8GO" id="71IvHYbGdud" role="3cqZAk">
            <ref role="Rm8GQ" node="71IvHYbFJEJ" resolve="NONE" />
            <ref role="1Px2BO" node="71IvHYbFJlL" resolve="TestNodeKey.Relation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="71IvHYbFZEx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2ZbjobgtRJf">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="TestNodeKey" />
    <node concept="2tJIrI" id="71IvHYc8GUB" role="jymVt" />
    <node concept="3clFb_" id="71IvHYcbs8j" role="jymVt">
      <property role="TrG5h" value="origin" />
      <node concept="3uibUv" id="71IvHYcbscx" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="71IvHYcbs8m" role="1B3o_S" />
      <node concept="3clFbS" id="71IvHYcbs8n" role="3clF47" />
      <node concept="2AHcQZ" id="71IvHYcbskR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_$rqu" role="jymVt" />
    <node concept="3clFb_" id="71IvHYbFJVR" role="jymVt">
      <property role="TrG5h" value="match" />
      <node concept="3uibUv" id="71IvHYbFJZn" role="3clF45">
        <ref role="3uigEE" node="71IvHYbFJlL" resolve="TestNodeKey.Relation" />
      </node>
      <node concept="3Tm1VV" id="71IvHYbFJVU" role="1B3o_S" />
      <node concept="3clFbS" id="71IvHYbFJVV" role="3clF47" />
      <node concept="37vLTG" id="71IvHYbFK60" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="71IvHYbFK5Z" role="1tU5fm">
          <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
        </node>
        <node concept="2AHcQZ" id="71IvHYbFMGN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P$JXv" id="71IvHYbFKde" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsBdj" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsBdk" role="1PaTwD">
            <property role="3oM_SC" value="Tells" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsBdl" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsBdm" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsBdn" role="1PaTwD">
            <property role="3oM_SC" value="test" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsBdo" role="1PaTwD">
            <property role="3oM_SC" value="identified" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsBdp" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsBdq" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsBdr" role="1PaTwD">
            <property role="3oM_SC" value="key" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsBds" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsBdt" role="1PaTwD">
            <property role="3oM_SC" value="either" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsBdu" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsBdv" role="1PaTwD">
            <property role="3oM_SC" value="same," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsBdw" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsBdx" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsBdy" role="1PaTwD">
            <property role="3oM_SC" value="part" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsBdz" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsBd$" role="1PaTwD">
            <property role="3oM_SC" value="another" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsBd_" role="1PaTwD">
            <property role="3oM_SC" value="test." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2ZbjobgtRJg" role="1B3o_S" />
    <node concept="3uibUv" id="2ZbjobgtRK$" role="3HQHJm">
      <ref role="3uigEE" to="lxc5:2ZbjobgpR3W" resolve="TestKey" />
    </node>
    <node concept="2tJIrI" id="71IvHYbFJjs" role="jymVt" />
    <node concept="Qs71p" id="71IvHYbFJlL" role="jymVt">
      <property role="TrG5h" value="Relation" />
      <node concept="QsSxf" id="71IvHYbFJp6" role="Qtgdg">
        <property role="TrG5h" value="SAME" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="71IvHYbFJtH" role="Qtgdg">
        <property role="TrG5h" value="PARTOF" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="71IvHYbFJEJ" role="Qtgdg">
        <property role="TrG5h" value="NONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="71IvHYbFJlM" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="2Zbjobgu1Zi">
    <property role="TrG5h" value="TestNodeEvent" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="events" />
    <node concept="312cEg" id="2Zbjobgu1Zj" role="jymVt">
      <property role="TrG5h" value="myTestNodeKey" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Zbjobgu1Zk" role="1B3o_S" />
      <node concept="3uibUv" id="2Zbjobgu24l" role="1tU5fm">
        <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
      </node>
    </node>
    <node concept="312cEg" id="2Zbjobgu1Zm" role="jymVt">
      <property role="TrG5h" value="myRawEvent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Zbjobgu1Zn" role="1B3o_S" />
      <node concept="3uibUv" id="2Zbjobgu4FM" role="1tU5fm">
        <ref role="3uigEE" to="lxc5:2Zbjobgn6TU" resolve="TestRawEvent" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgu1Zs" role="jymVt" />
    <node concept="3clFbW" id="2Zbjobgu1Zt" role="jymVt">
      <node concept="37vLTG" id="2Zbjobgu1Zu" role="3clF46">
        <property role="TrG5h" value="rawEvent" />
        <node concept="3uibUv" id="2Zbjobgu24o" role="1tU5fm">
          <ref role="3uigEE" to="lxc5:2Zbjobgn6TU" resolve="TestRawEvent" />
        </node>
        <node concept="2AHcQZ" id="2Zbjobgu1Zw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2Zbjobgu24r" role="3clF46">
        <property role="TrG5h" value="nodeKey" />
        <node concept="3uibUv" id="2Zbjobgu24y" role="1tU5fm">
          <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
        </node>
        <node concept="2AHcQZ" id="79O$Sm$WZZ7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Zbjobgu1Zx" role="3clF45" />
      <node concept="3Tm1VV" id="2Zbjobgu1Zy" role="1B3o_S" />
      <node concept="3clFbS" id="2Zbjobgu1Zz" role="3clF47">
        <node concept="3clFbF" id="2Zbjobgu1ZA" role="3cqZAp">
          <node concept="37vLTI" id="2Zbjobgu1ZB" role="3clFbG">
            <node concept="37vLTw" id="2Zbjobgu2D7" role="37vLTx">
              <ref role="3cqZAo" node="2Zbjobgu24r" resolve="nodeKey" />
            </node>
            <node concept="37vLTw" id="2Zbjobgu1ZE" role="37vLTJ">
              <ref role="3cqZAo" node="2Zbjobgu1Zj" resolve="myTestNodeKey" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Zbjobgu1ZJ" role="3cqZAp">
          <node concept="37vLTI" id="2Zbjobgu1ZK" role="3clFbG">
            <node concept="37vLTw" id="2Zbjobgu3GF" role="37vLTx">
              <ref role="3cqZAo" node="2Zbjobgu1Zu" resolve="rawEvent" />
            </node>
            <node concept="37vLTw" id="2Zbjobgu1ZS" role="37vLTJ">
              <ref role="3cqZAo" node="2Zbjobgu1Zm" resolve="myRawEvent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgu1ZX" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgu21a" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="2Zbjobgu21b" role="1B3o_S" />
      <node concept="17QB3L" id="2Zbjobgu21c" role="3clF45" />
      <node concept="3clFbS" id="2Zbjobgu21d" role="3clF47">
        <node concept="3cpWs6" id="2Zbjobgu5hW" role="3cqZAp">
          <node concept="3cpWs3" id="wRbeAfy4IT" role="3cqZAk">
            <node concept="37vLTw" id="wRbeAfy4Je" role="3uHU7w">
              <ref role="3cqZAo" node="2Zbjobgu1Zm" resolve="myRawEvent" />
            </node>
            <node concept="2OqwBi" id="wRbeAfy5cc" role="3uHU7B">
              <node concept="37vLTw" id="wRbeAfy4B4" role="2Oq$k0">
                <ref role="3cqZAo" node="2Zbjobgu1Zj" resolve="myTestNodeKey" />
              </node>
              <node concept="liA8E" id="wRbeAfy5fQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zbjobgu21Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgu229" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgu22u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTestKey" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Zbjobgu22v" role="3clF47">
        <node concept="3cpWs6" id="2Zbjobgu22w" role="3cqZAp">
          <node concept="37vLTw" id="2Zbjobgu22x" role="3cqZAk">
            <ref role="3cqZAo" node="2Zbjobgu1Zj" resolve="myTestNodeKey" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Zbjobgu22y" role="1B3o_S" />
      <node concept="3uibUv" id="2Zbjobg_0R5" role="3clF45">
        <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
      </node>
      <node concept="2AHcQZ" id="2Zbjobgu22$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobg_bXy" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgu22A" role="jymVt">
      <property role="TrG5h" value="getRawEvent" />
      <node concept="3uibUv" id="2Zbjobgu7DN" role="3clF45">
        <ref role="3uigEE" to="lxc5:2Zbjobgn6TU" resolve="TestRawEvent" />
      </node>
      <node concept="3Tm1VV" id="2Zbjobgu22C" role="1B3o_S" />
      <node concept="3clFbS" id="2Zbjobgu22D" role="3clF47">
        <node concept="3cpWs6" id="2Zbjobgu22E" role="3cqZAp">
          <node concept="37vLTw" id="2Zbjobgu22F" role="3cqZAk">
            <ref role="3cqZAo" node="2Zbjobgu1Zm" resolve="myRawEvent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zbjobgu8wW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobg_1W_" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobg_23y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTestType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Zbjobg_23_" role="3clF47">
        <node concept="3cpWs6" id="2Zbjobg_265" role="3cqZAp">
          <node concept="2OqwBi" id="79O$Sm$X0uZ" role="3cqZAk">
            <node concept="37vLTw" id="79O$Sm$X09Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2Zbjobgu1Zj" resolve="myTestNodeKey" />
            </node>
            <node concept="liA8E" id="79O$Sm$X0Tv" role="2OqNvi">
              <ref role="37wK5l" to="lxc5:2ZbjobgI7F7" resolve="getType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Zbjobg_21a" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgI5RU" role="3clF45">
        <ref role="3uigEE" to="lxc5:2ZbjobgI3HY" resolve="TestType" />
      </node>
      <node concept="2AHcQZ" id="2Zbjobg_4Cw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobg_3c6" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobg_3jH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isTestCaseEvent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Zbjobg_3jK" role="3clF47">
        <node concept="3cpWs6" id="2Zbjobg_3mu" role="3cqZAp">
          <node concept="3clFbC" id="2Zbjobg_3L4" role="3cqZAk">
            <node concept="Rm8GO" id="2Zbjobg_3Mm" role="3uHU7w">
              <ref role="Rm8GQ" to="lxc5:2Zbjobg_3c0" resolve="TESTCASE" />
              <ref role="1Px2BO" to="lxc5:2ZbjobgI3HY" resolve="TestType" />
            </node>
            <node concept="1rXfSq" id="2Zbjobg_3mH" role="3uHU7B">
              <ref role="37wK5l" node="2Zbjobg_23y" resolve="getTestType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Zbjobg_3h7" role="1B3o_S" />
      <node concept="10P_77" id="2Zbjobg_3jF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2Zbjobgu22G" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgu22O" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="2Zbjobgu22P" role="1B3o_S" />
      <node concept="10P_77" id="2Zbjobgu22Q" role="3clF45" />
      <node concept="37vLTG" id="2Zbjobgu22R" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="2Zbjobgu22S" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2Zbjobgu22T" role="3clF47">
        <node concept="3clFbJ" id="2Zbjobgu22U" role="3cqZAp">
          <node concept="3fqX7Q" id="2Zbjobgu22W" role="3clFbw">
            <node concept="2ZW3vV" id="2Zbjobgu22X" role="3fr31v">
              <node concept="3uibUv" id="2Zbjobgu22Y" role="2ZW6by">
                <ref role="3uigEE" node="2Zbjobgu1Zi" resolve="TestNodeEvent" />
              </node>
              <node concept="37vLTw" id="2Zbjobgu22Z" role="2ZW6bz">
                <ref role="3cqZAo" node="2Zbjobgu22R" resolve="o" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Zbjobgu233" role="3clFbx">
            <node concept="3cpWs6" id="2Zbjobgu234" role="3cqZAp">
              <node concept="3clFbT" id="2Zbjobgu235" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Zbjobgu236" role="3cqZAp">
          <node concept="3cpWsn" id="2Zbjobgu237" role="3cpWs9">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="2Zbjobgu238" role="1tU5fm">
              <ref role="3uigEE" node="2Zbjobgu1Zi" resolve="TestNodeEvent" />
            </node>
            <node concept="10QFUN" id="2Zbjobgu239" role="33vP2m">
              <node concept="3uibUv" id="2Zbjobgu23a" role="10QFUM">
                <ref role="3uigEE" node="2Zbjobgu1Zi" resolve="TestNodeEvent" />
              </node>
              <node concept="37vLTw" id="2Zbjobgu23b" role="10QFUP">
                <ref role="3cqZAo" node="2Zbjobgu22R" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Zbjobgu23c" role="3cqZAp">
          <node concept="1Wc70l" id="2Zbjobgu9eG" role="3cqZAk">
            <node concept="2YIFZM" id="2Zbjobgu23d" role="3uHU7B">
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="37vLTw" id="2Zbjobgu23e" role="37wK5m">
                <ref role="3cqZAo" node="2Zbjobgu1Zj" resolve="myTestNodeKey" />
              </node>
              <node concept="2OqwBi" id="2Zbjobgu23f" role="37wK5m">
                <node concept="37vLTw" id="2Zbjobgu23g" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Zbjobgu237" resolve="event" />
                </node>
                <node concept="2OwXpG" id="2Zbjobgu23h" role="2OqNvi">
                  <ref role="2Oxat5" node="2Zbjobgu1Zj" resolve="myTestNodeKey" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2Zbjobgu9f5" role="3uHU7w">
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="2Zbjobgu9fV" role="37wK5m">
                <ref role="3cqZAo" node="2Zbjobgu1Zm" resolve="myRawEvent" />
              </node>
              <node concept="2OqwBi" id="2Zbjobgu9f7" role="37wK5m">
                <node concept="37vLTw" id="2Zbjobgu9f8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Zbjobgu237" resolve="event" />
                </node>
                <node concept="2OwXpG" id="2Zbjobgu9ww" role="2OqNvi">
                  <ref role="2Oxat5" node="2Zbjobgu1Zm" resolve="myRawEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zbjobgu23i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgu23j" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgu23k" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="2Zbjobgu23l" role="1B3o_S" />
      <node concept="10Oyi0" id="2Zbjobgu23m" role="3clF45" />
      <node concept="3clFbS" id="2Zbjobgu23n" role="3clF47">
        <node concept="3clFbF" id="2Zbjobgu23o" role="3cqZAp">
          <node concept="2YIFZM" id="2Zbjobgu9HO" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="2Zbjobgu9Io" role="37wK5m">
              <ref role="3cqZAo" node="2Zbjobgu1Zj" resolve="myTestNodeKey" />
            </node>
            <node concept="37vLTw" id="2Zbjobgu9Xl" role="37wK5m">
              <ref role="3cqZAo" node="2Zbjobgu1Zm" resolve="myRawEvent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zbjobgu23s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2Zbjobgu23t" role="1B3o_S" />
    <node concept="2AHcQZ" id="2Zbjobgu23u" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="3UR2Jj" id="2ZbjobgunZh" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsBcx" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsBcy" role="1PaTwD">
          <property role="3oM_SC" value="events" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcz" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBc$" role="1PaTwD">
          <property role="3oM_SC" value="wrap" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBc_" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcA" role="1PaTwD">
          <property role="3oM_SC" value="raw" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcB" role="1PaTwD">
          <property role="3oM_SC" value="events" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcC" role="1PaTwD">
          <property role="3oM_SC" value="however" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcD" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcE" role="1PaTwD">
          <property role="3oM_SC" value="contain" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcF" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcG" role="1PaTwD">
          <property role="3oM_SC" value="node" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcH" role="1PaTwD">
          <property role="3oM_SC" value="information" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsBcI" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsBcJ" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcK" role="1PaTwD">
          <property role="3oM_SC" value="events" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcL" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcM" role="1PaTwD">
          <property role="3oM_SC" value="passed" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcN" role="1PaTwD">
          <property role="3oM_SC" value="into" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcO" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcP" role="1PaTwD">
          <property role="3oM_SC" value="clients" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcQ" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcR" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcS" role="1PaTwD">
          <property role="3oM_SC" value="test" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcT" role="1PaTwD">
          <property role="3oM_SC" value="run" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcU" role="1PaTwD">
          <property role="3oM_SC" value="state" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcV" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcW" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcX" role="1PaTwD">
          <property role="3oM_SC" value="supposed" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcY" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBcZ" role="1PaTwD">
          <property role="3oM_SC" value="use" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBd0" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBd1" role="1PaTwD">
          <property role="3oM_SC" value="node" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBd2" role="1PaTwD">
          <property role="3oM_SC" value="information" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsBd3" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsBd4" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBd5" role="1PaTwD">
          <property role="3oM_SC" value="order" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBd6" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBd7" role="1PaTwD">
          <property role="3oM_SC" value="update" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBd8" role="1PaTwD">
          <property role="3oM_SC" value="their" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsBd9" role="1PaTwD">
          <property role="3oM_SC" value="state" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ZbjobgnK2b">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="TerminationTestEvent" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2ZbjobgnKho" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNotRanTests" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobgnK3k" role="1B3o_S" />
      <node concept="_YKpA" id="2ZbjobgnKha" role="1tU5fm">
        <node concept="3uibUv" id="2ZbjobguapD" role="_ZDj9">
          <ref role="3uigEE" node="2ZbjobgtRHn" resolve="TestMethodNodeKey" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2ZbjobgGTU1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCurrentRunningTest" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobgGTU2" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgGTUW" role="1tU5fm">
        <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
      </node>
    </node>
    <node concept="312cEg" id="2ZbjobgnKi4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTerminatedCorrectly" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobgnKhF" role="1B3o_S" />
      <node concept="10P_77" id="2ZbjobgnKi2" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2ZbjobgnKid" role="jymVt" />
    <node concept="3clFbW" id="2ZbjobgnKjc" role="jymVt">
      <node concept="3cqZAl" id="2ZbjobgnKjf" role="3clF45" />
      <node concept="3Tm1VV" id="2ZbjobgnKjg" role="1B3o_S" />
      <node concept="3clFbS" id="2ZbjobgnKjh" role="3clF47">
        <node concept="3clFbF" id="2ZbjobgSHNT" role="3cqZAp">
          <node concept="37vLTI" id="2ZbjobgWbfx" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgWbjH" role="37vLTx">
              <ref role="3cqZAo" node="2ZbjobgSHqg" resolve="myRunningTestDuringTermination" />
            </node>
            <node concept="37vLTw" id="2ZbjobgSHNR" role="37vLTJ">
              <ref role="3cqZAo" node="2ZbjobgGTU1" resolve="myCurrentRunningTest" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbjobgnKkW" role="3cqZAp">
          <node concept="37vLTI" id="2ZbjobgnLcJ" role="3clFbG">
            <node concept="2YIFZM" id="2ZbjobgnLtR" role="37vLTx">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
              <node concept="37vLTw" id="2ZbjobgnLuN" role="37wK5m">
                <ref role="3cqZAo" node="2ZbjobgnKjD" resolve="notRanTests" />
              </node>
            </node>
            <node concept="37vLTw" id="2ZbjobgnKkU" role="37vLTJ">
              <ref role="3cqZAo" node="2ZbjobgnKho" resolve="myNotRanTests" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbjobgnLvN" role="3cqZAp">
          <node concept="37vLTI" id="2ZbjobgnM0W" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgnMa0" role="37vLTx">
              <ref role="3cqZAo" node="2ZbjobgnKjZ" resolve="terminatedcorrectly" />
            </node>
            <node concept="37vLTw" id="2ZbjobgnLvL" role="37vLTJ">
              <ref role="3cqZAo" node="2ZbjobgnKi4" resolve="myTerminatedCorrectly" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ZbjobgSHqg" role="3clF46">
        <property role="TrG5h" value="myRunningTestDuringTermination" />
        <node concept="3uibUv" id="2ZbjobgSHqw" role="1tU5fm">
          <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
        </node>
        <node concept="2AHcQZ" id="2ZbjobgSHq_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZbjobgnKjD" role="3clF46">
        <property role="TrG5h" value="notRanTests" />
        <node concept="_YKpA" id="2ZbjobgnKjB" role="1tU5fm">
          <node concept="3uibUv" id="2ZbjobgAe79" role="_ZDj9">
            <ref role="3uigEE" node="2ZbjobgtRHn" resolve="TestMethodNodeKey" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2ZbjobgSHOi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZbjobgnKjZ" role="3clF46">
        <property role="TrG5h" value="terminatedcorrectly" />
        <node concept="10P_77" id="2ZbjobgnKkd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgFDaO" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgGTSP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentRunningTest" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZbjobgGTSS" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgGTTM" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgGTVb" role="3cqZAk">
            <ref role="3cqZAo" node="2ZbjobgGTU1" resolve="myCurrentRunningTest" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgFDcd" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgGTSN" role="3clF45">
        <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
      </node>
      <node concept="2AHcQZ" id="2ZbjobgSHqD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgnMa3" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgnMbS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNotRanTests" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZbjobgnMbV" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgnMda" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgnMdO" role="3cqZAk">
            <ref role="3cqZAo" node="2ZbjobgnKho" resolve="myNotRanTests" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgnMb3" role="1B3o_S" />
      <node concept="_YKpA" id="2ZbjobgnMbE" role="3clF45">
        <node concept="3uibUv" id="2ZbjobguapG" role="_ZDj9">
          <ref role="3uigEE" node="2ZbjobgtRHn" resolve="TestMethodNodeKey" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgnMdS" role="2AJF6D">
        <ref role="2AI5Lk" to="lhc4:~ImmutableReturn" resolve="ImmutableReturn" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgnMdU" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgnMfY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isTerminatedCorrectly" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZbjobgnMg1" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgnMhh" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgnMhQ" role="3cqZAk">
            <ref role="3cqZAo" node="2ZbjobgnKi4" resolve="myTerminatedCorrectly" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgnMfc" role="1B3o_S" />
      <node concept="10P_77" id="2ZbjobgnMfW" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2ZbjobgnK2c" role="1B3o_S" />
    <node concept="2AHcQZ" id="2ZbjobgnK2z" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
  </node>
  <node concept="312cEu" id="4e85Rl_qXym">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="TextTestEvent" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4e85Rl_qXyn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myText" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4e85Rl_qXyo" role="1B3o_S" />
      <node concept="17QB3L" id="4e85Rl_qXzp" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4e85Rl_qXyr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myKind" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4e85Rl_qXys" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl_vcB4" role="1tU5fm">
        <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
      </node>
    </node>
    <node concept="312cEg" id="4e85Rl_rM6E" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCurrentNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4e85Rl_rM4W" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl_rM6B" role="1tU5fm">
        <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_qXyx" role="jymVt" />
    <node concept="3clFbW" id="4e85Rl_qXyy" role="jymVt">
      <node concept="3cqZAl" id="4e85Rl_qXyz" role="3clF45" />
      <node concept="3Tm1VV" id="4e85Rl_qXy$" role="1B3o_S" />
      <node concept="3clFbS" id="4e85Rl_qXy_" role="3clF47">
        <node concept="3clFbF" id="4e85Rl_qXyE" role="3cqZAp">
          <node concept="37vLTI" id="4e85Rl_qXyF" role="3clFbG">
            <node concept="37vLTw" id="4e85Rl_qXyI" role="37vLTJ">
              <ref role="3cqZAo" node="4e85Rl_qXyn" resolve="myText" />
            </node>
            <node concept="37vLTw" id="4e85Rl_qXLY" role="37vLTx">
              <ref role="3cqZAo" node="4e85Rl_qXyN" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e85Rl_qXyA" role="3cqZAp">
          <node concept="37vLTI" id="4e85Rl_qXyB" role="3clFbG">
            <node concept="37vLTw" id="4e85Rl_qXXK" role="37vLTx">
              <ref role="3cqZAo" node="4e85Rl_qXyU" resolve="kind" />
            </node>
            <node concept="37vLTw" id="4e85Rl_qXyD" role="37vLTJ">
              <ref role="3cqZAo" node="4e85Rl_qXyr" resolve="myKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e85Rl_rM8W" role="3cqZAp">
          <node concept="37vLTI" id="4e85Rl_rMsM" role="3clFbG">
            <node concept="37vLTw" id="4e85Rl_rMwH" role="37vLTx">
              <ref role="3cqZAo" node="4e85Rl_rM0z" resolve="currentTestNode" />
            </node>
            <node concept="37vLTw" id="4e85Rl_rM8U" role="37vLTJ">
              <ref role="3cqZAo" node="4e85Rl_rM6E" resolve="myCurrentNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4e85Rl_qXyN" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4e85Rl_qX_V" role="1tU5fm" />
        <node concept="2AHcQZ" id="4e85Rl_uB_c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4e85Rl_qXyU" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="4e85Rl_vcB8" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_qX_S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4e85Rl_rM0z" role="3clF46">
        <property role="TrG5h" value="currentTestNode" />
        <node concept="3uibUv" id="4e85Rl_rM0P" role="1tU5fm">
          <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_rM0U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_qXyW" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_qXyX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4e85Rl_qXyY" role="3clF47">
        <node concept="3cpWs6" id="4e85Rl_qXz7" role="3cqZAp">
          <node concept="37vLTw" id="4e85Rl_qXz8" role="3cqZAk">
            <ref role="3cqZAo" node="4e85Rl_qXyn" resolve="myText" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e85Rl_qXz1" role="1B3o_S" />
      <node concept="17QB3L" id="4e85Rl_qY4O" role="3clF45" />
      <node concept="2AHcQZ" id="4e85Rl_qXz3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_qXz4" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_qXz5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKey" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4e85Rl_qXz6" role="3clF47">
        <node concept="3cpWs6" id="4e85Rl_qXyZ" role="3cqZAp">
          <node concept="37vLTw" id="4e85Rl_qXz0" role="3cqZAk">
            <ref role="3cqZAo" node="4e85Rl_qXyr" resolve="myKind" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e85Rl_qXz9" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl_vcBe" role="3clF45">
        <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
      </node>
      <node concept="2AHcQZ" id="4e85Rl_qY7z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_rLUP" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_rLYZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentTestNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4e85Rl_rLZ2" role="3clF47">
        <node concept="3cpWs6" id="4e85Rl_rME4" role="3cqZAp">
          <node concept="37vLTw" id="4e85Rl_rME5" role="3cqZAk">
            <ref role="3cqZAo" node="4e85Rl_rM6E" resolve="myCurrentNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e85Rl_rLXx" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl_rLYW" role="3clF45">
        <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
      </node>
      <node concept="2AHcQZ" id="4e85Rl_rM0w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4e85Rl_qXzk" role="1B3o_S" />
    <node concept="2AHcQZ" id="4e85Rl_qXzl" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
  </node>
</model>

