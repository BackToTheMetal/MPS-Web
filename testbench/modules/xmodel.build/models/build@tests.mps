<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db00b9b0-b0d3-46e2-abf5-0a3a5ec34aef(jetbrains.mps.generator.xmodel.build.test.build@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="ximz" ref="r:d3378a35-13da-49cb-8ad1-afbd30e88ad8(jetbrains.mps.ant.execution)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="83ig" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.testbench(Testbench/)" />
    <import index="fyhk" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps(Testbench/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281812" name="jetbrains.mps.execution.commands.structure.RedirectOutputExpression" flags="nn" index="2LYoN1">
        <child id="856705193941281813" name="processHandler" index="2LYoN0" />
        <child id="856705193941281814" name="listener" index="2LYoN3" />
      </concept>
      <concept id="856705193941281810" name="jetbrains.mps.execution.commands.structure.ProcessType" flags="in" index="2LYoN7" />
      <concept id="2459753140357918802" name="jetbrains.mps.execution.commands.structure.StartAndWaitOperation" flags="nn" index="343rKw" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="3Af5TgnBvoP">
    <property role="3s_ewP" value="TwoModulesWithXRefsBuiltIndependently" />
    <node concept="3Tm1VV" id="3Af5TgnBvoQ" role="1B3o_S" />
    <node concept="3s_gsd" id="3Af5TgnBvoR" role="3s_ewO">
      <node concept="3s$Bmu" id="3Af5TgnBAzZ" role="3s_gse">
        <property role="3s$Bm0" value="build2projects" />
        <node concept="3cqZAl" id="3Af5TgnBA$0" role="3clF45" />
        <node concept="3Tm1VV" id="3Af5TgnBA$1" role="1B3o_S" />
        <node concept="3clFbS" id="3Af5TgnBA$2" role="3clF47">
          <node concept="3clFbH" id="5kOge16_Yqw" role="3cqZAp" />
          <node concept="3J1_TO" id="1ZVcZhrXDXP" role="3cqZAp">
            <node concept="3clFbS" id="1ZVcZhrXDXQ" role="1zxBo7">
              <node concept="3cpWs8" id="3Af5TgnEtGq" role="3cqZAp">
                <node concept="3cpWsn" id="3Af5TgnEtGr" role="3cpWs9">
                  <property role="TrG5h" value="textOutputAdapter" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3Af5TgnEtGp" role="1tU5fm">
                    <ref role="3uigEE" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
                  </node>
                  <node concept="2ShNRf" id="3Af5TgnEtGs" role="33vP2m">
                    <node concept="YeOm9" id="3Af5TgnEtGt" role="2ShVmc">
                      <node concept="1Y3b0j" id="3Af5TgnEtGu" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="uu3z:~ProcessAdapter.&lt;init&gt;()" resolve="ProcessAdapter" />
                        <ref role="1Y3XeK" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
                        <node concept="3Tm1VV" id="3Af5TgnEtGv" role="1B3o_S" />
                        <node concept="3clFb_" id="3Af5TgnEtGw" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="onTextAvailable" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="3Af5TgnEtGx" role="1B3o_S" />
                          <node concept="3cqZAl" id="3Af5TgnEtGy" role="3clF45" />
                          <node concept="37vLTG" id="3Af5TgnEtGz" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="3Af5TgnEtG$" role="1tU5fm">
                              <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="3Af5TgnEtG_" role="3clF46">
                            <property role="TrG5h" value="key" />
                            <node concept="3uibUv" id="3Af5TgnEtGA" role="1tU5fm">
                              <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3Af5TgnEtGB" role="3clF47">
                            <node concept="3clFbJ" id="3Af5TgnEtGC" role="3cqZAp">
                              <node concept="9aQIb" id="3Af5TgnEtGD" role="9aQIa">
                                <node concept="3clFbS" id="3Af5TgnEtGE" role="9aQI4">
                                  <node concept="3clFbF" id="3Af5TgnEtGF" role="3cqZAp">
                                    <node concept="2OqwBi" id="3Af5TgnEtGG" role="3clFbG">
                                      <node concept="10M0yZ" id="3Af5TgnEtGH" role="2Oq$k0">
                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                      </node>
                                      <node concept="liA8E" id="3Af5TgnEtGI" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                                        <node concept="2OqwBi" id="3Af5TgnEtGJ" role="37wK5m">
                                          <node concept="37vLTw" id="3Af5TgnEtGK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3Af5TgnEtGz" resolve="event" />
                                          </node>
                                          <node concept="liA8E" id="3Af5TgnEtGL" role="2OqNvi">
                                            <ref role="37wK5l" to="uu3z:~ProcessEvent.getText()" resolve="getText" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="3Af5TgnEtGM" role="3clFbx">
                                <node concept="3SKdUt" id="3Af5TgnEtGN" role="3cqZAp">
                                  <node concept="1PaTwC" id="ATZLwXopwL" role="1aUNEU">
                                    <node concept="3oM_SD" id="ATZLwXopwM" role="1PaTwD">
                                      <property role="3oM_SC" value="print" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXopwN" role="1PaTwD">
                                      <property role="3oM_SC" value="errors" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3Af5TgnEtGP" role="3cqZAp">
                                  <node concept="2OqwBi" id="3Af5TgnEtGQ" role="3clFbG">
                                    <node concept="10M0yZ" id="3Af5TgnEtGR" role="2Oq$k0">
                                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                    </node>
                                    <node concept="liA8E" id="3Af5TgnEtGS" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                                      <node concept="2OqwBi" id="3Af5TgnEtGT" role="37wK5m">
                                        <node concept="37vLTw" id="3Af5TgnEtGU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3Af5TgnEtGz" resolve="event" />
                                        </node>
                                        <node concept="liA8E" id="3Af5TgnEtGV" role="2OqNvi">
                                          <ref role="37wK5l" to="uu3z:~ProcessEvent.getText()" resolve="getText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3Af5TgnEtGW" role="3clFbw">
                                <node concept="10M0yZ" id="3Af5TgnEtGX" role="2Oq$k0">
                                  <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                                  <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.STDERR" resolve="STDERR" />
                                </node>
                                <node concept="liA8E" id="3Af5TgnEtGY" role="2OqNvi">
                                  <ref role="37wK5l" to="zn9m:~Key.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="37vLTw" id="3Af5TgnEtGZ" role="37wK5m">
                                    <ref role="3cqZAo" node="3Af5TgnEtG_" resolve="key" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3Af5TgnEtH0" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4BZZ2Mx1Hox" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXopwO" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXopwP" role="1PaTwD">
                    <property role="3oM_SC" value="macroToDefine" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXopwQ" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXopwR" role="1PaTwD">
                    <property role="3oM_SC" value="needed" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXopwS" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXopwT" role="1PaTwD">
                    <property role="3oM_SC" value="binaries," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXopwU" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXopwV" role="1PaTwD">
                    <property role="3oM_SC" value="property" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXopwW" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXopwX" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXopwY" role="1PaTwD">
                    <property role="3oM_SC" value="IDE" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXopwZ" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXopx0" role="1PaTwD">
                    <property role="3oM_SC" value="sources" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4BZZ2Mx1_9I" role="3cqZAp">
                <node concept="3cpWsn" id="4BZZ2Mx1_9J" role="3cpWs9">
                  <property role="TrG5h" value="mpsHomePath" />
                  <node concept="17QB3L" id="4BZZ2Mx1_O_" role="1tU5fm" />
                  <node concept="2YIFZM" id="4BZZ2Mx1_9K" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <node concept="Xl_RD" id="4BZZ2Mx1_9L" role="37wK5m">
                      <property role="Xl_RC" value="mps.home.path" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4BZZ2Mx1$Wa" role="3cqZAp">
                <node concept="3cpWsn" id="4BZZ2Mx1$Wb" role="3cpWs9">
                  <property role="TrG5h" value="options" />
                  <node concept="17QB3L" id="4BZZ2Mx1$W4" role="1tU5fm" />
                  <node concept="3K4zz7" id="4BZZ2Mx1B$r" role="33vP2m">
                    <node concept="Xl_RD" id="4BZZ2Mx1Cog" role="3K4GZi">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="3y3z36" id="4BZZ2Mx1BuI" role="3K4Cdx">
                      <node concept="37vLTw" id="4BZZ2Mx1ASt" role="3uHU7B">
                        <ref role="3cqZAo" node="4BZZ2Mx1_9J" resolve="mpsHomePath" />
                      </node>
                      <node concept="10Nm6u" id="4BZZ2Mx1Bpz" role="3uHU7w" />
                    </node>
                    <node concept="3cpWs3" id="4BZZ2Mx1$Wc" role="3K4E3e">
                      <node concept="37vLTw" id="4BZZ2Mx1_9M" role="3uHU7w">
                        <ref role="3cqZAo" node="4BZZ2Mx1_9J" resolve="mpsHomePath" />
                      </node>
                      <node concept="3cpWs3" id="4BZZ2Mx1$Wf" role="3uHU7B">
                        <node concept="3cpWs3" id="4BZZ2Mx1$Wg" role="3uHU7B">
                          <node concept="Xl_RD" id="4BZZ2Mx1$Wh" role="3uHU7B">
                            <property role="Xl_RC" value="-D" />
                          </node>
                          <node concept="10M0yZ" id="4BZZ2Mx1$Wi" role="3uHU7w">
                            <ref role="3cqZAo" to="18ew:~MacrosFactory.MPS_HOME_MACRO_NAME" resolve="MPS_HOME_MACRO_NAME" />
                            <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4BZZ2Mx1$Wj" role="3uHU7w">
                          <property role="Xl_RC" value="=" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1ZVcZhrXDXL" role="3cqZAp">
                <node concept="3cpWsn" id="1ZVcZhrXDXM" role="3cpWs9">
                  <property role="TrG5h" value="process1" />
                  <node concept="2LYoN7" id="1ZVcZhrXDXN" role="1tU5fm" />
                  <node concept="2LYoGx" id="1ZVcZhrXDXT" role="33vP2m">
                    <ref role="3rFKlk" to="ximz:j$XAJDK0Ct" resolve="ant" />
                    <node concept="2LYoGL" id="1ZVcZhrXDXU" role="2LYoGw">
                      <ref role="2LYoGK" to="ximz:j$XAJDK0Dr" resolve="antFilePath" />
                      <node concept="Xl_RD" id="3Af5TgnBNwQ" role="2LYoGN">
                        <property role="Xl_RC" value="testbench/modules/xmodel.build/p1.xml" />
                      </node>
                    </node>
                    <node concept="2LYoGL" id="3Af5TgnC$UY" role="2LYoGw">
                      <ref role="2LYoGK" to="ximz:j$XAJDK0D$" resolve="targetName" />
                      <node concept="Xl_RD" id="3Af5TgnC_aH" role="2LYoGN">
                        <property role="Xl_RC" value="generate assemble" />
                      </node>
                    </node>
                    <node concept="2LYoGL" id="12CYGR1cCYa" role="2LYoGw">
                      <ref role="2LYoGK" to="ximz:j$XAJDK0Dy" resolve="options" />
                      <node concept="37vLTw" id="4BZZ2Mx1FBv" role="2LYoGN">
                        <ref role="3cqZAo" node="4BZZ2Mx1$Wb" resolve="options" />
                      </node>
                    </node>
                    <node concept="2LYoGL" id="4BZZ2Mx1FVU" role="2LYoGw">
                      <ref role="2LYoGK" to="ximz:7JA3O4XSBBa" resolve="macroToDefine" />
                      <node concept="2OqwBi" id="12CYGR1exqu" role="2LYoGN">
                        <node concept="2ShNRf" id="12CYGR1eqrM" role="2Oq$k0">
                          <node concept="2HTt$P" id="12CYGR1eshd" role="2ShVmc">
                            <node concept="17QB3L" id="12CYGR1eshv" role="2HTBi0" />
                            <node concept="10M0yZ" id="5O_sWVJ3XfD" role="2HTEbv">
                              <ref role="3cqZAo" to="18ew:~MacrosFactory.MPS_HOME_MACRO_NAME" resolve="MPS_HOME_MACRO_NAME" />
                              <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="12CYGR1ezJM" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ZVcZhrXDYa" role="3cqZAp">
                <node concept="2LYoN1" id="1ZVcZhrXDYb" role="3clFbG">
                  <node concept="37vLTw" id="3Af5TgnEtH1" role="2LYoN3">
                    <ref role="3cqZAo" node="3Af5TgnEtGr" resolve="textOutputAdapter" />
                  </node>
                  <node concept="37vLTw" id="1ZVcZhrXDYL" role="2LYoN0">
                    <ref role="3cqZAo" node="1ZVcZhrXDXM" resolve="process1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1ZVcZhrXDYM" role="3cqZAp">
                <node concept="3cpWsn" id="1ZVcZhrXDYN" role="3cpWs9">
                  <property role="TrG5h" value="exitCode" />
                  <node concept="10Oyi0" id="1ZVcZhrXDYO" role="1tU5fm" />
                  <node concept="2OqwBi" id="1ZVcZhrXDYP" role="33vP2m">
                    <node concept="37vLTw" id="1ZVcZhrXDYQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZVcZhrXDXM" resolve="process1" />
                    </node>
                    <node concept="343rKw" id="1ZVcZhrXDYR" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1ZVcZhrXDYS" role="3cqZAp">
                <node concept="3clFbS" id="1ZVcZhrXDYT" role="3clFbx">
                  <node concept="3xETmq" id="1ZVcZhrXDYU" role="3cqZAp">
                    <node concept="3_1$Yv" id="1ZVcZhrXDYV" role="3_9lra">
                      <node concept="3cpWs3" id="1ZVcZhrXDYW" role="3_1BAH">
                        <node concept="37vLTw" id="1ZVcZhrXDYX" role="3uHU7w">
                          <ref role="3cqZAo" node="1ZVcZhrXDYN" resolve="exitCode" />
                        </node>
                        <node concept="Xl_RD" id="1ZVcZhrXDYY" role="3uHU7B">
                          <property role="Xl_RC" value="Exited with code " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1ZVcZhrXDYZ" role="3clFbw">
                  <node concept="37vLTw" id="1ZVcZhrXDZ0" role="3uHU7B">
                    <ref role="3cqZAo" node="1ZVcZhrXDYN" resolve="exitCode" />
                  </node>
                  <node concept="3cmrfG" id="1ZVcZhrXDZ1" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3Af5TgnEtuw" role="3cqZAp" />
              <node concept="3cpWs8" id="3Af5TgnEuv2" role="3cqZAp">
                <node concept="3cpWsn" id="3Af5TgnEuv3" role="3cpWs9">
                  <property role="TrG5h" value="process2" />
                  <node concept="2LYoN7" id="3Af5TgnEuv4" role="1tU5fm" />
                  <node concept="2LYoGx" id="3Af5TgnEuv5" role="33vP2m">
                    <ref role="3rFKlk" to="ximz:j$XAJDK0Ct" resolve="ant" />
                    <node concept="2LYoGL" id="3Af5TgnEuv6" role="2LYoGw">
                      <ref role="2LYoGK" to="ximz:j$XAJDK0Dr" resolve="antFilePath" />
                      <node concept="Xl_RD" id="3Af5TgnEuv7" role="2LYoGN">
                        <property role="Xl_RC" value="testbench/modules/xmodel.build/p2.xml" />
                      </node>
                    </node>
                    <node concept="2LYoGL" id="3Af5TgnEuva" role="2LYoGw">
                      <ref role="2LYoGK" to="ximz:j$XAJDK0D$" resolve="targetName" />
                      <node concept="Xl_RD" id="3Af5TgnEuvb" role="2LYoGN">
                        <property role="Xl_RC" value="generate" />
                      </node>
                    </node>
                    <node concept="2LYoGL" id="12CYGR1cTsK" role="2LYoGw">
                      <ref role="2LYoGK" to="ximz:j$XAJDK0Dy" resolve="options" />
                      <node concept="37vLTw" id="4BZZ2Mx1FHV" role="2LYoGN">
                        <ref role="3cqZAo" node="4BZZ2Mx1$Wb" resolve="options" />
                      </node>
                    </node>
                    <node concept="2LYoGL" id="5Oj7yqRnH$$" role="2LYoGw">
                      <ref role="2LYoGK" to="ximz:7JA3O4XSBBa" resolve="macroToDefine" />
                      <node concept="2OqwBi" id="5Oj7yqRnH$_" role="2LYoGN">
                        <node concept="2ShNRf" id="5Oj7yqRnH$A" role="2Oq$k0">
                          <node concept="2HTt$P" id="5Oj7yqRnH$B" role="2ShVmc">
                            <node concept="17QB3L" id="5Oj7yqRnH$C" role="2HTBi0" />
                            <node concept="10M0yZ" id="5Oj7yqRnH$D" role="2HTEbv">
                              <ref role="3cqZAo" to="18ew:~MacrosFactory.MPS_HOME_MACRO_NAME" resolve="MPS_HOME_MACRO_NAME" />
                              <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="5Oj7yqRnH$E" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Af5TgnEuLs" role="3cqZAp">
                <node concept="2LYoN1" id="3Af5TgnEuLt" role="3clFbG">
                  <node concept="37vLTw" id="3Af5TgnEuLu" role="2LYoN3">
                    <ref role="3cqZAo" node="3Af5TgnEtGr" resolve="textOutputAdapter" />
                  </node>
                  <node concept="37vLTw" id="3Af5TgnEv0E" role="2LYoN0">
                    <ref role="3cqZAo" node="3Af5TgnEuv3" resolve="process2" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Af5TgnEvtI" role="3cqZAp">
                <node concept="37vLTI" id="3Af5TgnEw9U" role="3clFbG">
                  <node concept="37vLTw" id="3Af5TgnEvtG" role="37vLTJ">
                    <ref role="3cqZAo" node="1ZVcZhrXDYN" resolve="exitCode" />
                  </node>
                  <node concept="2OqwBi" id="3Af5TgnEuLz" role="37vLTx">
                    <node concept="37vLTw" id="3Af5TgnEvaI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Af5TgnEuv3" resolve="process2" />
                    </node>
                    <node concept="343rKw" id="3Af5TgnEuL_" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Af5TgnEuLA" role="3cqZAp">
                <node concept="3clFbS" id="3Af5TgnEuLB" role="3clFbx">
                  <node concept="3xETmq" id="3Af5TgnEuLC" role="3cqZAp">
                    <node concept="3_1$Yv" id="3Af5TgnEuLD" role="3_9lra">
                      <node concept="3cpWs3" id="3Af5TgnEuLE" role="3_1BAH">
                        <node concept="37vLTw" id="3Af5TgnEwr2" role="3uHU7w">
                          <ref role="3cqZAo" node="1ZVcZhrXDYN" resolve="exitCode" />
                        </node>
                        <node concept="Xl_RD" id="3Af5TgnEuLG" role="3uHU7B">
                          <property role="Xl_RC" value="Exited with code " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3Af5TgnEuLH" role="3clFbw">
                  <node concept="37vLTw" id="3Af5TgnEwoR" role="3uHU7B">
                    <ref role="3cqZAo" node="1ZVcZhrXDYN" resolve="exitCode" />
                  </node>
                  <node concept="3cmrfG" id="3Af5TgnEuLJ" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="1ZVcZhrXDXZ" role="1zxBo5">
              <node concept="XOnhg" id="1ZVcZhrXDY8" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ex" />
                <node concept="nSUau" id="xvs04dIv9l" role="1tU5fm">
                  <node concept="3uibUv" id="3Af5TgnBCuT" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1ZVcZhrXDY0" role="1zc67A">
                <node concept="3clFbF" id="1ZVcZhrXDY1" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZVcZhrXDY2" role="3clFbG">
                    <node concept="37vLTw" id="1ZVcZhrXDY3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZVcZhrXDY8" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="1ZVcZhrXDY4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
                <node concept="3xETmq" id="1ZVcZhrXDY5" role="3cqZAp">
                  <node concept="3_1$Yv" id="1ZVcZhrXDY6" role="3_9lra">
                    <node concept="Xl_RD" id="1ZVcZhrXDY7" role="3_1BAH">
                      <property role="Xl_RC" value="Exception during execution." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="3Af5TgnB$G_" role="1KhZu4">
      <node concept="3clFbS" id="3Af5TgnB$GA" role="2VODD2">
        <node concept="3SKdUt" id="5kOge16AhZ1" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopx1" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopx2" role="1PaTwD">
              <property role="3oM_SC" value="Need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopx3" role="1PaTwD">
              <property role="3oM_SC" value="IdeaEnvironment" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopx4" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopx5" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopx6" role="1PaTwD">
              <property role="3oM_SC" value="ant" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopx7" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopx8" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopx9" role="1PaTwD">
              <property role="3oM_SC" value="IDEA's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopxa" role="1PaTwD">
              <property role="3oM_SC" value="PathMacros," />
            </node>
            <node concept="3oM_SD" id="ATZLwXopxb" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopxc" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopxd" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopxe" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopxf" role="1PaTwD">
              <property role="3oM_SC" value="core." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1D4tfYtiOG3" role="3cqZAp">
          <node concept="2ZW3vV" id="1D4tfYtiP3F" role="1gVkn0">
            <node concept="3uibUv" id="1D4tfYtiP9u" role="2ZW6by">
              <ref role="3uigEE" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
            </node>
            <node concept="37vLTw" id="1D4tfYtiOHy" role="2ZW6bz">
              <ref role="3cqZAo" to="83ig:~EnvironmentAwareTestCase.myEnvironment" resolve="myEnvironment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5kOge16_YKR" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsDLO" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDLP" role="1PaTwD">
          <property role="3oM_SC" value="Test" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDLQ" role="1PaTwD">
          <property role="3oM_SC" value="layout:" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDLR" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDLS" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDLT" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDLU" role="1PaTwD">
          <property role="3oM_SC" value="mps/languages/languageDesign/generator/test/xmodel.build" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDLV" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDLW" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDLX" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDLY" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDLZ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDM0" role="1PaTwD">
          <property role="3oM_SC" value="Location" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDM1" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDM2" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDM3" role="1PaTwD">
          <property role="3oM_SC" value="test" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDM4" role="1PaTwD">
          <property role="3oM_SC" value="module." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDM5" role="1PaTwD">
          <property role="3oM_SC" value="In" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDM6" role="1PaTwD">
          <property role="3oM_SC" value="addition" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDM7" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDM8" role="1PaTwD">
          <property role="3oM_SC" value="test" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDM9" role="1PaTwD">
          <property role="3oM_SC" value="class," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMa" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMb" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMc" role="1PaTwD">
          <property role="3oM_SC" value="include" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMd" role="1PaTwD">
          <property role="3oM_SC" value="2" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMe" role="1PaTwD">
          <property role="3oM_SC" value="build" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMf" role="1PaTwD">
          <property role="3oM_SC" value="projects" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMg" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMh" role="1PaTwD">
          <property role="3oM_SC" value="run" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDMi" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDMj" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMk" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMl" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMm" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMn" role="1PaTwD">
          <property role="3oM_SC" value="during" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMo" role="1PaTwD">
          <property role="3oM_SC" value="tests." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMp" role="1PaTwD">
          <property role="3oM_SC" value="Modules" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMq" role="1PaTwD">
          <property role="3oM_SC" value="built" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMr" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMs" role="1PaTwD">
          <property role="3oM_SC" value="these" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMt" role="1PaTwD">
          <property role="3oM_SC" value="projects" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMu" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMv" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMw" role="1PaTwD">
          <property role="3oM_SC" value="part" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMx" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMy" role="1PaTwD">
          <property role="3oM_SC" value="&quot;MPS&quot;" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMz" role="1PaTwD">
          <property role="3oM_SC" value="project" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDM$" role="1PaTwD">
          <property role="3oM_SC" value="itself," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDM_" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMA" role="1PaTwD">
          <property role="3oM_SC" value="live" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMB" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMC" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMD" role="1PaTwD">
          <property role="3oM_SC" value="separate" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDME" role="1PaTwD">
          <property role="3oM_SC" value="project," />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDMF" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDMG" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMH" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMI" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMJ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMK" role="1PaTwD">
          <property role="3oM_SC" value="&quot;project.xmodel.test1&quot;." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDML" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDMM" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMN" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMO" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMP" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMQ" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMR" role="1PaTwD">
          <property role="3oM_SC" value="location" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMS" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMT" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMU" role="1PaTwD">
          <property role="3oM_SC" value="home" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMV" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMW" role="1PaTwD">
          <property role="3oM_SC" value="p1.xml" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMX" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMY" role="1PaTwD">
          <property role="3oM_SC" value="p2.xml," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDMZ" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDN0" role="1PaTwD">
          <property role="3oM_SC" value="these" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDN1" role="1PaTwD">
          <property role="3oM_SC" value="use" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDN2" role="1PaTwD">
          <property role="3oM_SC" value="&quot;../..&quot;" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDN3" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDN4" role="1PaTwD">
          <property role="3oM_SC" value="their" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDN5" role="1PaTwD">
          <property role="3oM_SC" value="base" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDN6" role="1PaTwD">
          <property role="3oM_SC" value="directory" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDN7" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDN8" role="1PaTwD">
          <property role="3oM_SC" value="get" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDN9" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDNa" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNb" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNc" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNd" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNe" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNf" role="1PaTwD">
          <property role="3oM_SC" value="generator/test/../../project.xmodel.test1/" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNg" role="1PaTwD">
          <property role="3oM_SC" value="home" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNh" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNi" role="1PaTwD">
          <property role="3oM_SC" value="test" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNj" role="1PaTwD">
          <property role="3oM_SC" value="modules." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDNk" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDNl" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNm" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNn" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNo" role="1PaTwD">
          <property role="3oM_SC" value="mps/languages/languageDesign/generator/project.xmodel.test1" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDNp" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDNq" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNr" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNs" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNt" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNu" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNv" role="1PaTwD">
          <property role="3oM_SC" value="Location" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNw" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNx" role="1PaTwD">
          <property role="3oM_SC" value="solutions," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNy" role="1PaTwD">
          <property role="3oM_SC" value="languages" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNz" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDN$" role="1PaTwD">
          <property role="3oM_SC" value="devkits" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDN_" role="1PaTwD">
          <property role="3oM_SC" value="we" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNA" role="1PaTwD">
          <property role="3oM_SC" value="use" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNB" role="1PaTwD">
          <property role="3oM_SC" value="during" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNC" role="1PaTwD">
          <property role="3oM_SC" value="tests." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDND" role="1PaTwD">
          <property role="3oM_SC" value="Namely," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNE" role="1PaTwD">
          <property role="3oM_SC" value="p1" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNF" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNG" role="1PaTwD">
          <property role="3oM_SC" value="p2" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNH" role="1PaTwD">
          <property role="3oM_SC" value="build" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNI" role="1PaTwD">
          <property role="3oM_SC" value="projects" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNJ" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNK" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNL" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDNM" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDNN" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNO" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNP" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNQ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNR" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNS" role="1PaTwD">
          <property role="3oM_SC" value="build" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNT" role="1PaTwD">
          <property role="3oM_SC" value="these" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNU" role="1PaTwD">
          <property role="3oM_SC" value="modules" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDNV" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDNW" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDNX" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDNY" role="1PaTwD">
          <property role="3oM_SC" value="p1" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDNZ" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDO0" role="1PaTwD">
          <property role="3oM_SC" value="p2" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDO1" role="1PaTwD">
          <property role="3oM_SC" value="generate" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDO2" role="1PaTwD">
          <property role="3oM_SC" value="their" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDO3" role="1PaTwD">
          <property role="3oM_SC" value="respective" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDO4" role="1PaTwD">
          <property role="3oM_SC" value="xmls" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDO5" role="1PaTwD">
          <property role="3oM_SC" value="relative" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDO6" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDO7" role="1PaTwD">
          <property role="3oM_SC" value="basedir," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDO8" role="1PaTwD">
          <property role="3oM_SC" value="hence" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDO9" role="1PaTwD">
          <property role="3oM_SC" value="use" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOa" role="1PaTwD">
          <property role="3oM_SC" value="test/xmodel.build/name.xml" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOb" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOc" role="1PaTwD">
          <property role="3oM_SC" value="get" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOd" role="1PaTwD">
          <property role="3oM_SC" value="them" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOe" role="1PaTwD">
          <property role="3oM_SC" value="into" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOf" role="1PaTwD">
          <property role="3oM_SC" value="proper" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOg" role="1PaTwD">
          <property role="3oM_SC" value="place." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDOh" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDOi" role="1PaTwD">
          <property role="3oM_SC" value="Basedir" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOj" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOk" role="1PaTwD">
          <property role="3oM_SC" value="set" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOl" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOm" role="1PaTwD">
          <property role="3oM_SC" value="../../," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOn" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOo" role="1PaTwD">
          <property role="3oM_SC" value="individual" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOp" role="1PaTwD">
          <property role="3oM_SC" value="modules" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOq" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOr" role="1PaTwD">
          <property role="3oM_SC" value="loaded" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOs" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOt" role="1PaTwD">
          <property role="3oM_SC" value="../../" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOu" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOv" role="1PaTwD">
          <property role="3oM_SC" value="Build" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOw" role="1PaTwD">
          <property role="3oM_SC" value="Language" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOx" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOy" role="1PaTwD">
          <property role="3oM_SC" value="whatever" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOz" role="1PaTwD">
          <property role="3oM_SC" value="reason" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDO$" role="1PaTwD">
          <property role="3oM_SC" value="doesn't" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDO_" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDOA" role="1PaTwD">
          <property role="3oM_SC" value="tolerate" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOB" role="1PaTwD">
          <property role="3oM_SC" value="modules" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOC" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOD" role="1PaTwD">
          <property role="3oM_SC" value="under" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOE" role="1PaTwD">
          <property role="3oM_SC" value="project's" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOF" role="1PaTwD">
          <property role="3oM_SC" value="basedir." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOG" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDOH" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDOI" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDOJ" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDOK" role="1PaTwD">
          <property role="3oM_SC" value="Test" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOL" role="1PaTwD">
          <property role="3oM_SC" value="process:" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDOM" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDON" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOO" role="1PaTwD">
          <property role="3oM_SC" value="First," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOP" role="1PaTwD">
          <property role="3oM_SC" value="we" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOQ" role="1PaTwD">
          <property role="3oM_SC" value="generate" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOR" role="1PaTwD">
          <property role="3oM_SC" value="set" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOS" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOT" role="1PaTwD">
          <property role="3oM_SC" value="modules" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOU" role="1PaTwD">
          <property role="3oM_SC" value="(language," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOV" role="1PaTwD">
          <property role="3oM_SC" value="devkit" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOW" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOX" role="1PaTwD">
          <property role="3oM_SC" value="solution" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOY" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDOZ" role="1PaTwD">
          <property role="3oM_SC" value="x-ref" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDP0" role="1PaTwD">
          <property role="3oM_SC" value="target)" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDP1" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDP2" role="1PaTwD">
          <property role="3oM_SC" value="p1.xml." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDP3" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDP4" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDP5" role="1PaTwD">
          <property role="3oM_SC" value="Then," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDP6" role="1PaTwD">
          <property role="3oM_SC" value="we" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDP7" role="1PaTwD">
          <property role="3oM_SC" value="need" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDP8" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDP9" role="1PaTwD">
          <property role="3oM_SC" value="assemble/deploy" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPa" role="1PaTwD">
          <property role="3oM_SC" value="these" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPb" role="1PaTwD">
          <property role="3oM_SC" value="modules" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPc" role="1PaTwD">
          <property role="3oM_SC" value="so" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPd" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPe" role="1PaTwD">
          <property role="3oM_SC" value="p2" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPf" role="1PaTwD">
          <property role="3oM_SC" value="build" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPg" role="1PaTwD">
          <property role="3oM_SC" value="process" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPh" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPi" role="1PaTwD">
          <property role="3oM_SC" value="use" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPj" role="1PaTwD">
          <property role="3oM_SC" value="them." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDPk" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDPl" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPm" role="1PaTwD">
          <property role="3oM_SC" value="Last," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPn" role="1PaTwD">
          <property role="3oM_SC" value="we" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPo" role="1PaTwD">
          <property role="3oM_SC" value="generate" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPp" role="1PaTwD">
          <property role="3oM_SC" value="second" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPq" role="1PaTwD">
          <property role="3oM_SC" value="module," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPr" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPs" role="1PaTwD">
          <property role="3oM_SC" value="x-ref" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPt" role="1PaTwD">
          <property role="3oM_SC" value="source," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPu" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPv" role="1PaTwD">
          <property role="3oM_SC" value="p2.xml." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPw" role="1PaTwD">
          <property role="3oM_SC" value="Cross-model" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPx" role="1PaTwD">
          <property role="3oM_SC" value="references" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPy" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPz" role="1PaTwD">
          <property role="3oM_SC" value="resolved" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDP$" role="1PaTwD">
          <property role="3oM_SC" value="if" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDP_" role="1PaTwD">
          <property role="3oM_SC" value="generation" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPA" role="1PaTwD">
          <property role="3oM_SC" value="completes" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPB" role="1PaTwD">
          <property role="3oM_SC" value="without" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPC" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPD" role="1PaTwD">
          <property role="3oM_SC" value="error." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDPE" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDPF" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDPG" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDPH" role="1PaTwD">
          <property role="3oM_SC" value="TO" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPI" role="1PaTwD">
          <property role="3oM_SC" value="RUN" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPJ" role="1PaTwD">
          <property role="3oM_SC" value="FROM" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPK" role="1PaTwD">
          <property role="3oM_SC" value="MPS" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPL" role="1PaTwD">
          <property role="3oM_SC" value="SOURCES:" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPM" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPN" role="1PaTwD">
          <property role="3oM_SC" value="Run" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPO" role="1PaTwD">
          <property role="3oM_SC" value="Configuration," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPP" role="1PaTwD">
          <property role="3oM_SC" value="set" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPQ" role="1PaTwD">
          <property role="3oM_SC" value="Working" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPR" role="1PaTwD">
          <property role="3oM_SC" value="directory" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPS" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPT" role="1PaTwD">
          <property role="3oM_SC" value="mps" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPU" role="1PaTwD">
          <property role="3oM_SC" value="project" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPV" role="1PaTwD">
          <property role="3oM_SC" value="root" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPW" role="1PaTwD">
          <property role="3oM_SC" value="folder," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPX" role="1PaTwD">
          <property role="3oM_SC" value="extract" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPY" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDPZ" role="1PaTwD">
          <property role="3oM_SC" value="MPS" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQ0" role="1PaTwD">
          <property role="3oM_SC" value="distribution" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDQ1" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDQ2" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQ3" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQ4" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQ5" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQ6" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQ7" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQ8" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQ9" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQa" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQb" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQc" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQd" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQe" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQf" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQg" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQh" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQi" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQj" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQk" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQl" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQm" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQn" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQo" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQp" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQq" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQr" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQs" role="1PaTwD">
          <property role="3oM_SC" value="pass" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQt" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQu" role="1PaTwD">
          <property role="3oM_SC" value="location" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQv" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQw" role="1PaTwD">
          <property role="3oM_SC" value="idea.home.path" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQx" role="1PaTwD">
          <property role="3oM_SC" value="VM" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQy" role="1PaTwD">
          <property role="3oM_SC" value="argument" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQz" role="1PaTwD">
          <property role="3oM_SC" value="(i.e." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQ$" role="1PaTwD">
          <property role="3oM_SC" value="-Didea.home.path=/Downloads/MPS-171.333/)" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDQ_" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDQA" role="1PaTwD">
          <property role="3oM_SC" value="To" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQB" role="1PaTwD">
          <property role="3oM_SC" value="run" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQC" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQD" role="1PaTwD">
          <property role="3oM_SC" value="test" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQE" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQF" role="1PaTwD">
          <property role="3oM_SC" value="MPS" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQG" role="1PaTwD">
          <property role="3oM_SC" value="sources," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQH" role="1PaTwD">
          <property role="3oM_SC" value="one" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQI" role="1PaTwD">
          <property role="3oM_SC" value="may" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQJ" role="1PaTwD">
          <property role="3oM_SC" value="need" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQK" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQL" role="1PaTwD">
          <property role="3oM_SC" value="specify" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQM" role="1PaTwD">
          <property role="3oM_SC" value="Working" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQN" role="1PaTwD">
          <property role="3oM_SC" value="directory" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQO" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQP" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQQ" role="1PaTwD">
          <property role="3oM_SC" value="JUnit" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQR" role="1PaTwD">
          <property role="3oM_SC" value="run" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQS" role="1PaTwD">
          <property role="3oM_SC" value="configuration" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQT" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQU" role="1PaTwD">
          <property role="3oM_SC" value="point" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQV" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQW" role="1PaTwD">
          <property role="3oM_SC" value="mps" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDQX" role="1PaTwD">
          <property role="3oM_SC" value="root" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDQY" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDQZ" role="1PaTwD">
          <property role="3oM_SC" value="(I've" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDR0" role="1PaTwD">
          <property role="3oM_SC" value="seen" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDR1" role="1PaTwD">
          <property role="3oM_SC" value="mps/bin" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDR2" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDR3" role="1PaTwD">
          <property role="3oM_SC" value="default" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDR4" role="1PaTwD">
          <property role="3oM_SC" value="home" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDR5" role="1PaTwD">
          <property role="3oM_SC" value="folder)." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDR6" role="1PaTwD">
          <property role="3oM_SC" value="Ant" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDR7" role="1PaTwD">
          <property role="3oM_SC" value="starts" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDR8" role="1PaTwD">
          <property role="3oM_SC" value="p1.xml" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDR9" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDRa" role="1PaTwD">
          <property role="3oM_SC" value="p2.xml" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDRb" role="1PaTwD">
          <property role="3oM_SC" value="scripts" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDRc" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDRd" role="1PaTwD">
          <property role="3oM_SC" value="location" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDRe" role="1PaTwD">
          <property role="3oM_SC" value="relative" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDRf" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDRg" role="1PaTwD">
          <property role="3oM_SC" value="mps" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDRh" role="1PaTwD">
          <property role="3oM_SC" value="project" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDRi" role="1PaTwD">
          <property role="3oM_SC" value="root." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1D4tfYtiO$R" role="1zkMxy">
      <ref role="3uigEE" to="83ig:~EnvironmentAwareTestCase" resolve="EnvironmentAwareTestCase" />
    </node>
    <node concept="2AHcQZ" id="5CL$HpprSc8" role="2AJF6D">
      <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
    </node>
  </node>
</model>

