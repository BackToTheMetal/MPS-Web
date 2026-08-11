<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc1e5ac6-993e-4ca9-bf73-f993261504b8(testModelRenaming.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mqhh" ref="r:7e5abd68-4144-4e78-a2a2-1346b70af9c3(jetbrains.mps.project.modules)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest">
      <concept id="3298469228705179778" name="jetbrains.mps.build.mps.testManifest.structure.TestModuleManifest" flags="ng" index="2UguNb" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2UguNb" id="1fvQcDvHjaU">
    <property role="TrG5h" value="ModelRenaming" />
  </node>
  <node concept="1lH9Xt" id="1fvQcDv_YUg">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="RenameModel" />
    <node concept="2XrIbr" id="DgMVc7ZJev" role="1qtyYc">
      <property role="TrG5h" value="fileNameWithoutPrefix" />
      <node concept="37vLTG" id="DgMVc7ZKpn" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="DgMVc7ZKqL" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="DgMVc7ZKiI" role="3clF45" />
      <node concept="3clFbS" id="DgMVc7ZJex" role="3clF47">
        <node concept="3clFbF" id="DgMVc7ZKwE" role="3cqZAp">
          <node concept="2OqwBi" id="DgMVc7ZM5E" role="3clFbG">
            <node concept="37vLTw" id="DgMVc7ZKwD" role="2Oq$k0">
              <ref role="3cqZAo" node="DgMVc7ZKpn" resolve="fileName" />
            </node>
            <node concept="liA8E" id="DgMVc7ZN8x" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
              <node concept="3cmrfG" id="DgMVc7ZNbi" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="DgMVc7ZOJX" role="37wK5m">
                <node concept="37vLTw" id="DgMVc7ZOy5" role="2Oq$k0">
                  <ref role="3cqZAo" node="DgMVc7ZKpn" resolve="fileName" />
                </node>
                <node concept="liA8E" id="DgMVc7ZOVV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                  <node concept="Xl_RD" id="DgMVc7ZOYf" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="o2FwARk_Gh" role="1qtyYc">
      <property role="TrG5h" value="initializeModel" />
      <node concept="3uibUv" id="o2FwARk_VX" role="3clF45">
        <ref role="3uigEE" to="g3l6:~EditableSModelBase" resolve="EditableSModelBase" />
      </node>
      <node concept="3clFbS" id="o2FwARk_Gj" role="3clF47">
        <node concept="3cpWs8" id="o2FwARgxMT" role="3cqZAp">
          <node concept="3cpWsn" id="o2FwARgxMU" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="o2FwARgw2g" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="o2FwARgxMV" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2YIFZM" id="o2FwARgxMW" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1jxXqW" id="o2FwARgxMX" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o2FwARkJpK" role="3cqZAp">
          <node concept="3clFbS" id="o2FwARkJpM" role="3clFbx">
            <node concept="3cpWs6" id="o2FwARkMMC" role="3cqZAp">
              <node concept="10Nm6u" id="o2FwARkNKN" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="o2FwARkKWB" role="3clFbw">
            <node concept="10Nm6u" id="o2FwARkMjw" role="3uHU7w" />
            <node concept="37vLTw" id="o2FwARkJY9" role="3uHU7B">
              <ref role="3cqZAo" node="o2FwARgxMU" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="o2FwARkOfY" role="3cqZAp" />
        <node concept="3cpWs8" id="o2FwARg1ye" role="3cqZAp">
          <node concept="3cpWsn" id="o2FwARg1yf" role="3cpWs9">
            <property role="TrG5h" value="producer" />
            <node concept="3uibUv" id="o2FwARg1p1" role="1tU5fm">
              <ref role="3uigEE" to="mqhh:1vFZXjbuUer" resolve="SolutionProducer" />
            </node>
            <node concept="2ShNRf" id="o2FwARg1yg" role="33vP2m">
              <node concept="1pGfFk" id="o2FwARg1yh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mqhh:1vFZXjbwKmj" resolve="SolutionProducer" />
                <node concept="37vLTw" id="o2FwARgxMY" role="37wK5m">
                  <ref role="3cqZAo" node="o2FwARgxMU" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o2FwARgMqd" role="3cqZAp">
          <node concept="3cpWsn" id="o2FwARgMqe" role="3cpWs9">
            <property role="TrG5h" value="basePath" />
            <node concept="17QB3L" id="o2FwARl1kt" role="1tU5fm" />
            <node concept="2OqwBi" id="o2FwARgMqf" role="33vP2m">
              <node concept="2YIFZM" id="o2FwARgMqg" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1jxXqW" id="o2FwARgMqh" role="37wK5m" />
              </node>
              <node concept="liA8E" id="o2FwARgMqi" role="2OqNvi">
                <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o2FwARgGK3" role="3cqZAp">
          <node concept="3cpWsn" id="o2FwARgGK4" role="3cpWs9">
            <property role="TrG5h" value="solutionsDirAbsolutePath" />
            <node concept="17QB3L" id="o2FwARgGec" role="1tU5fm" />
            <node concept="3cpWs3" id="2XTo$x8vfJA" role="33vP2m">
              <node concept="37vLTw" id="2XTo$x8vgaH" role="3uHU7w">
                <ref role="3cqZAo" node="2XTo$x8vd66" resolve="testId" />
              </node>
              <node concept="3cpWs3" id="o2FwARgNhk" role="3uHU7B">
                <node concept="37vLTw" id="o2FwARgNp2" role="3uHU7B">
                  <ref role="3cqZAo" node="o2FwARgMqe" resolve="basePath" />
                </node>
                <node concept="Xl_RD" id="o2FwARgGK5" role="3uHU7w">
                  <property role="Xl_RC" value="/solutions_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o2FwARg$Ju" role="3cqZAp">
          <node concept="3cpWsn" id="o2FwARg$Jv" role="3cpWs9">
            <property role="TrG5h" value="testSolution" />
            <node concept="3uibUv" id="o2FwARg$gb" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="o2FwARg$Jw" role="33vP2m">
              <node concept="37vLTw" id="o2FwARg$Jx" role="2Oq$k0">
                <ref role="3cqZAo" node="o2FwARg1yf" resolve="producer" />
              </node>
              <node concept="liA8E" id="o2FwARg$Jy" role="2OqNvi">
                <ref role="37wK5l" to="mqhh:1vFZXjbwL_e" resolve="create" />
                <node concept="Xl_RD" id="o2FwARg$Jz" role="37wK5m">
                  <property role="Xl_RC" value="TestModelHolder" />
                </node>
                <node concept="2OqwBi" id="o2FwARg$J$" role="37wK5m">
                  <node concept="2OqwBi" id="o2FwARg$J_" role="2Oq$k0">
                    <node concept="37vLTw" id="o2FwARg$JA" role="2Oq$k0">
                      <ref role="3cqZAo" node="o2FwARgxMU" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="o2FwARg$JB" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~MPSProject.getFileSystem()" resolve="getFileSystem" />
                    </node>
                  </node>
                  <node concept="liA8E" id="o2FwARg$JC" role="2OqNvi">
                    <ref role="37wK5l" to="4hrd:~IdeaFileSystem.getFile(java.lang.String)" resolve="getFile" />
                    <node concept="37vLTw" id="o2FwARgGK6" role="37wK5m">
                      <ref role="3cqZAo" node="o2FwARgGK4" resolve="solutionsDirAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="o2FwARgDVD" role="3cqZAp" />
        <node concept="3cpWs8" id="o2FwARhrwj" role="3cqZAp">
          <node concept="3cpWsn" id="o2FwARhrwk" role="3cpWs9">
            <property role="TrG5h" value="persistence" />
            <node concept="3uibUv" id="o2FwARhqZ7" role="1tU5fm">
              <ref role="3uigEE" to="pa15:~DefaultModelPersistence" resolve="DefaultModelPersistence" />
            </node>
            <node concept="2ShNRf" id="o2FwARhrwl" role="33vP2m">
              <node concept="1pGfFk" id="o2FwARhrwm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="pa15:~DefaultModelPersistence.&lt;init&gt;()" resolve="DefaultModelPersistence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o2FwARim51" role="3cqZAp">
          <node concept="3cpWsn" id="o2FwARim52" role="3cpWs9">
            <property role="TrG5h" value="modelFile" />
            <node concept="3uibUv" id="o2FwARilrU" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="o2FwARim53" role="33vP2m">
              <node concept="1pGfFk" id="o2FwARim54" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="o2FwARkjfa" role="37wK5m">
                  <node concept="Xl_RD" id="o2FwARim56" role="3uHU7w">
                    <property role="Xl_RC" value="/a_model_to_rename.mps" />
                  </node>
                  <node concept="3cpWs3" id="o2FwARkljP" role="3uHU7B">
                    <node concept="10M0yZ" id="o2FwARkm8A" role="3uHU7w">
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="3cpWs3" id="o2FwARk069" role="3uHU7B">
                      <node concept="3cpWs3" id="o2FwARim55" role="3uHU7B">
                        <node concept="37vLTw" id="o2FwARim57" role="3uHU7B">
                          <ref role="3cqZAo" node="o2FwARgGK4" resolve="solutionsDirAbsolutePath" />
                        </node>
                        <node concept="10M0yZ" id="o2FwARkcIg" role="3uHU7w">
                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="o2FwARkkdC" role="3uHU7w">
                        <property role="Xl_RC" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o2FwARiECM" role="3cqZAp">
          <node concept="3cpWsn" id="o2FwARiECN" role="3cpWs9">
            <property role="TrG5h" value="iFile" />
            <node concept="3uibUv" id="o2FwARiE0L" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="o2FwARiECO" role="33vP2m">
              <node concept="2OqwBi" id="o2FwARiECP" role="2Oq$k0">
                <node concept="37vLTw" id="o2FwARiECQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2FwARgxMU" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="o2FwARiECR" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getFileSystem()" resolve="getFileSystem" />
                </node>
              </node>
              <node concept="liA8E" id="o2FwARiECS" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.io.File)" resolve="getFile" />
                <node concept="37vLTw" id="o2FwARiECT" role="37wK5m">
                  <ref role="3cqZAo" node="o2FwARim52" resolve="modelFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="o2FwARkQW7" role="3cqZAp" />
        <node concept="3cpWs8" id="o2FwARhu4v" role="3cqZAp">
          <node concept="3cpWsn" id="o2FwARhu4w" role="3cpWs9">
            <property role="TrG5h" value="ds" />
            <node concept="3uibUv" id="o2FwARhu4x" role="1tU5fm">
              <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
            </node>
            <node concept="2ShNRf" id="o2FwARi0al" role="33vP2m">
              <node concept="1pGfFk" id="o2FwARi2sy" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ends:~FileDataSource.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="FileDataSource" />
                <node concept="37vLTw" id="o2FwARiISI" role="37wK5m">
                  <ref role="3cqZAo" node="o2FwARiECN" resolve="iFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o2FwARhxxj" role="3cqZAp">
          <node concept="3cpWsn" id="o2FwARhxxk" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="o2FwARhxxl" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
            </node>
            <node concept="2ShNRf" id="o2FwARhyyx" role="33vP2m">
              <node concept="1pGfFk" id="o2FwARhzjg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                <node concept="Xl_RD" id="o2FwARhzVo" role="37wK5m">
                  <property role="Xl_RC" value="a_model_to_rename" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="o2FwARh_dd" role="3cqZAp" />
        <node concept="3J1_TO" id="o2FwARhA7I" role="3cqZAp">
          <node concept="3clFbS" id="o2FwARhA7J" role="1zxBo7">
            <node concept="3cpWs8" id="o2FwARhAEP" role="3cqZAp">
              <node concept="3cpWsn" id="o2FwARhAEQ" role="3cpWs9">
                <property role="TrG5h" value="createdModel" />
                <node concept="3uibUv" id="o2FwARhAzy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="o2FwARhAER" role="33vP2m">
                  <node concept="37vLTw" id="o2FwARhAES" role="2Oq$k0">
                    <ref role="3cqZAo" node="o2FwARhrwk" resolve="persistence" />
                  </node>
                  <node concept="liA8E" id="o2FwARhAET" role="2OqNvi">
                    <ref role="37wK5l" to="pa15:~DefaultModelPersistence.create(org.jetbrains.mps.openapi.persistence.DataSource,org.jetbrains.mps.openapi.model.SModelName,org.jetbrains.mps.openapi.persistence.ModelLoadingOption...)" resolve="create" />
                    <node concept="37vLTw" id="o2FwARhAEU" role="37wK5m">
                      <ref role="3cqZAo" node="o2FwARhu4w" resolve="ds" />
                    </node>
                    <node concept="37vLTw" id="o2FwARhAEV" role="37wK5m">
                      <ref role="3cqZAo" node="o2FwARhxxk" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="o2FwARl4n0" role="3cqZAp">
              <node concept="3cpWsn" id="o2FwARl4n1" role="3cpWs9">
                <property role="TrG5h" value="em" />
                <node concept="3uibUv" id="o2FwARl4n2" role="1tU5fm">
                  <ref role="3uigEE" to="g3l6:~EditableSModelBase" resolve="EditableSModelBase" />
                </node>
                <node concept="10QFUN" id="o2FwARl4n3" role="33vP2m">
                  <node concept="3uibUv" id="o2FwARl4n4" role="10QFUM">
                    <ref role="3uigEE" to="g3l6:~EditableSModelBase" resolve="EditableSModelBase" />
                  </node>
                  <node concept="37vLTw" id="o2FwARl4n5" role="10QFUP">
                    <ref role="3cqZAo" node="o2FwARhAEQ" resolve="createdModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o2FwARfaWg" role="3cqZAp">
              <node concept="2OqwBi" id="o2FwARgAcu" role="3clFbG">
                <node concept="37vLTw" id="o2FwARg$JE" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2FwARg$Jv" resolve="testSolution" />
                </node>
                <node concept="liA8E" id="o2FwARgB3n" role="2OqNvi">
                  <ref role="37wK5l" to="31cb:~SModuleBase.registerModel(jetbrains.mps.extapi.model.SModelBase)" resolve="registerModel" />
                  <node concept="37vLTw" id="o2FwARhOvh" role="37wK5m">
                    <ref role="3cqZAo" node="o2FwARl4n1" resolve="em" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="2XTo$x8JwBi" role="3cqZAp">
              <node concept="2OqwBi" id="2XTo$x8JxDI" role="1gVkn0">
                <node concept="2OqwBi" id="2XTo$x8JxDJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2XTo$x8JxDK" role="2Oq$k0">
                    <node concept="37vLTw" id="2XTo$x8JxDL" role="2Oq$k0">
                      <ref role="3cqZAo" node="o2FwARg$Jv" resolve="testSolution" />
                    </node>
                    <node concept="liA8E" id="2XTo$x8JxDM" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~AbstractModule.getModelRoots()" resolve="getModelRoots" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2XTo$x8JxDN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="2XTo$x8JxDO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                </node>
              </node>
              <node concept="Xl_RD" id="2XTo$x8J$T1" role="1gVpfI">
                <property role="Xl_RC" value="The test solution is expected to have a model root available" />
              </node>
            </node>
            <node concept="3clFbF" id="2XTo$x8u$2p" role="3cqZAp">
              <node concept="2OqwBi" id="2XTo$x8u$Jc" role="3clFbG">
                <node concept="37vLTw" id="2XTo$x8u$2n" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2FwARl4n1" resolve="em" />
                </node>
                <node concept="liA8E" id="2XTo$x8uAhs" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~SModelBase.setModelRoot(org.jetbrains.mps.openapi.persistence.ModelRoot)" resolve="setModelRoot" />
                  <node concept="2OqwBi" id="2XTo$x8uLrI" role="37wK5m">
                    <node concept="2OqwBi" id="2XTo$x8uGLq" role="2Oq$k0">
                      <node concept="2OqwBi" id="2XTo$x8uBRo" role="2Oq$k0">
                        <node concept="37vLTw" id="2XTo$x8uAGO" role="2Oq$k0">
                          <ref role="3cqZAo" node="o2FwARg$Jv" resolve="testSolution" />
                        </node>
                        <node concept="liA8E" id="2XTo$x8uCRx" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~AbstractModule.getModelRoots()" resolve="getModelRoots" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2XTo$x8uKJs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2XTo$x8uOog" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o2FwARhQq4" role="3cqZAp">
              <node concept="2OqwBi" id="o2FwARhR08" role="3clFbG">
                <node concept="37vLTw" id="o2FwARhQq2" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2FwARl4n1" resolve="em" />
                </node>
                <node concept="liA8E" id="o2FwARhScs" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~EditableSModelBase.save()" resolve="save" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o2FwARksUP" role="3cqZAp">
              <node concept="2OqwBi" id="o2FwARktJA" role="3clFbG">
                <node concept="37vLTw" id="o2FwARksUN" role="2Oq$k0">
                  <ref role="3cqZAo" node="o2FwARg$Jv" resolve="testSolution" />
                </node>
                <node concept="liA8E" id="o2FwARkuCm" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Solution.save()" resolve="save" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="o2FwARkOQU" role="3cqZAp">
              <node concept="37vLTw" id="o2FwARkPrD" role="3cqZAk">
                <ref role="3cqZAo" node="o2FwARl4n1" resolve="em" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="o2FwARhA7L" role="1zxBo5">
            <node concept="3clFbS" id="o2FwARhA7M" role="1zc67A">
              <node concept="3clFbF" id="o2FwARhHAz" role="3cqZAp">
                <node concept="2OqwBi" id="o2FwARhIeZ" role="3clFbG">
                  <node concept="37vLTw" id="o2FwARhHAx" role="2Oq$k0">
                    <ref role="3cqZAo" node="o2FwARhA7N" resolve="e" />
                  </node>
                  <node concept="liA8E" id="o2FwARhIIk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3xETmq" id="o2FwARhBDc" role="3cqZAp">
                <node concept="3_1$Yv" id="o2FwARhBMA" role="3_9lra">
                  <node concept="3cpWs3" id="o2FwARhFBC" role="3_1BAH">
                    <node concept="2OqwBi" id="o2FwARhFWv" role="3uHU7w">
                      <node concept="37vLTw" id="o2FwARhFBF" role="2Oq$k0">
                        <ref role="3cqZAo" node="o2FwARhA7N" resolve="e" />
                      </node>
                      <node concept="liA8E" id="o2FwARhGM$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="o2FwARhCcn" role="3uHU7B">
                      <property role="Xl_RC" value="Unable to create a model to perform the rename tests " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="o2FwARiADF" role="3cqZAp">
                <node concept="10Nm6u" id="o2FwARkBRW" role="3cqZAk" />
              </node>
            </node>
            <node concept="XOnhg" id="o2FwARhA7N" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="o2FwARhA7O" role="1tU5fm">
                <node concept="3uibUv" id="o2FwARhA7K" role="nSUat">
                  <ref role="3uigEE" to="dush:~UnsupportedDataSourceException" resolve="UnsupportedDataSourceException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2XTo$x8vd66" role="3clF46">
        <property role="TrG5h" value="testId" />
        <node concept="17QB3L" id="2XTo$x8vd65" role="1tU5fm" />
      </node>
    </node>
    <node concept="1LZb2c" id="1fvQcDv_YVM" role="1SL9yI">
      <property role="TrG5h" value="renameModel" />
      <node concept="3cqZAl" id="1fvQcDv_YVN" role="3clF45" />
      <node concept="3clFbS" id="1fvQcDv_YVR" role="3clF47">
        <node concept="3cpWs8" id="1fvQcDvA8$i" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvA8$j" role="3cpWs9">
            <property role="TrG5h" value="modelToRename" />
            <node concept="H_c77" id="1fvQcDvA8vy" role="1tU5fm" />
            <node concept="2OqwBi" id="o2FwARkCog" role="33vP2m">
              <node concept="2WthIp" id="o2FwARkCfj" role="2Oq$k0" />
              <node concept="2XshWL" id="o2FwARkCDg" role="2OqNvi">
                <ref role="2WH_rO" node="o2FwARk_Gh" resolve="initializeModel" />
                <node concept="Xl_RD" id="2XTo$x8vgIw" role="2XxRq1">
                  <property role="Xl_RC" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o2FwARkD4T" role="3cqZAp">
          <node concept="3clFbS" id="o2FwARkD4V" role="3clFbx">
            <node concept="3cpWs6" id="o2FwARkD_5" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="o2FwARkDoh" role="3clFbw">
            <node concept="10Nm6u" id="o2FwARkDwJ" role="3uHU7w" />
            <node concept="37vLTw" id="o2FwARkDda" role="3uHU7B">
              <ref role="3cqZAo" node="1fvQcDvA8$j" resolve="modelToRename" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="o2FwARkDLd" role="3cqZAp" />
        <node concept="3cpWs8" id="1fvQcDvAd3f" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvAd3g" role="3cpWs9">
            <property role="TrG5h" value="oldName" />
            <node concept="17QB3L" id="1fvQcDvAcYs" role="1tU5fm" />
            <node concept="2OqwBi" id="1fvQcDvAd3h" role="33vP2m">
              <node concept="37vLTw" id="1fvQcDvAd3i" role="2Oq$k0">
                <ref role="3cqZAo" node="1fvQcDvA8$j" resolve="modelToRename" />
              </node>
              <node concept="LkI2h" id="1fvQcDvAd3j" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1fvQcDvAdhg" role="3cqZAp">
          <node concept="Xl_RD" id="1fvQcDvAdkq" role="3tpDZB">
            <property role="Xl_RC" value="a_model_to_rename" />
          </node>
          <node concept="37vLTw" id="1fvQcDvAdrk" role="3tpDZA">
            <ref role="3cqZAo" node="1fvQcDvAd3g" resolve="oldName" />
          </node>
        </node>
        <node concept="3cpWs8" id="1fvQcDvGxj3" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvGxj4" role="3cpWs9">
            <property role="TrG5h" value="oldFileName" />
            <node concept="3uibUv" id="1fvQcDvGxj5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1fvQcDvGxj6" role="33vP2m">
              <node concept="2OqwBi" id="1fvQcDvGxj7" role="2Oq$k0">
                <node concept="1eOMI4" id="1fvQcDvGxj8" role="2Oq$k0">
                  <node concept="10QFUN" id="1fvQcDvGxj9" role="1eOMHV">
                    <node concept="3uibUv" id="1fvQcDvGxja" role="10QFUM">
                      <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                    </node>
                    <node concept="2OqwBi" id="1fvQcDvGxjb" role="10QFUP">
                      <node concept="liA8E" id="1fvQcDvGxjc" role="2OqNvi">
                        <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
                      </node>
                      <node concept="1eOMI4" id="1fvQcDvGxjd" role="2Oq$k0">
                        <node concept="10QFUN" id="1fvQcDvGxje" role="1eOMHV">
                          <node concept="3uibUv" id="1fvQcDvGxjf" role="10QFUM">
                            <ref role="3uigEE" to="g3l6:~EditableSModelBase" resolve="EditableSModelBase" />
                          </node>
                          <node concept="37vLTw" id="1fvQcDvGxjg" role="10QFUP">
                            <ref role="3cqZAo" node="1fvQcDvA8$j" resolve="modelToRename" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fvQcDvGxjh" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~FileDataSource.getFile()" resolve="getFile" />
                </node>
              </node>
              <node concept="liA8E" id="1fvQcDvGxji" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1fvQcDvGxjj" role="3cqZAp">
          <node concept="Xl_RD" id="1fvQcDvGxjk" role="3tpDZB">
            <property role="Xl_RC" value="a_model_to_rename" />
          </node>
          <node concept="2OqwBi" id="DgMVc7ZP4_" role="3tpDZA">
            <node concept="2WthIp" id="DgMVc7ZP4C" role="2Oq$k0" />
            <node concept="2XshWL" id="DgMVc7ZP4E" role="2OqNvi">
              <ref role="2WH_rO" node="DgMVc7ZJev" resolve="fileNameWithoutPrefix" />
              <node concept="37vLTw" id="DgMVc7ZPpc" role="2XxRq1">
                <ref role="3cqZAo" node="1fvQcDvGxj4" resolve="oldFileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fvQcDvGxbG" role="3cqZAp" />
        <node concept="3clFbF" id="1fvQcDvA7$L" role="3cqZAp">
          <node concept="2OqwBi" id="1fvQcDvAab_" role="3clFbG">
            <node concept="1eOMI4" id="1fvQcDvA99a" role="2Oq$k0">
              <node concept="10QFUN" id="1fvQcDvA997" role="1eOMHV">
                <node concept="3uibUv" id="1fvQcDvA9$v" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~EditableSModelBase" resolve="EditableSModelBase" />
                </node>
                <node concept="37vLTw" id="1fvQcDvA8$q" role="10QFUP">
                  <ref role="3cqZAo" node="1fvQcDvA8$j" resolve="modelToRename" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fvQcDvAbnj" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~EditableSModelBase.rename(java.lang.String,boolean)" resolve="rename" />
              <node concept="Xl_RD" id="1fvQcDvAb$I" role="37wK5m">
                <property role="Xl_RC" value="a_model_after_rename" />
              </node>
              <node concept="3clFbT" id="1fvQcDvAe0k" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fvQcDvGxvf" role="3cqZAp" />
        <node concept="3cpWs8" id="1fvQcDvAe2U" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvAe2V" role="3cpWs9">
            <property role="TrG5h" value="newName" />
            <node concept="17QB3L" id="1fvQcDvAe2W" role="1tU5fm" />
            <node concept="2OqwBi" id="1fvQcDvAe2X" role="33vP2m">
              <node concept="37vLTw" id="1fvQcDvAe2Y" role="2Oq$k0">
                <ref role="3cqZAo" node="1fvQcDvA8$j" resolve="modelToRename" />
              </node>
              <node concept="LkI2h" id="1fvQcDvAe2Z" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1fvQcDvAe30" role="3cqZAp">
          <node concept="Xl_RD" id="1fvQcDvAe31" role="3tpDZB">
            <property role="Xl_RC" value="a_model_after_rename" />
          </node>
          <node concept="37vLTw" id="1fvQcDvAe32" role="3tpDZA">
            <ref role="3cqZAo" node="1fvQcDvAe2V" resolve="newName" />
          </node>
        </node>
        <node concept="3cpWs8" id="1fvQcDvGwbq" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvGwbr" role="3cpWs9">
            <property role="TrG5h" value="newFileName" />
            <node concept="3uibUv" id="1fvQcDvGw7Y" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1fvQcDvGwbs" role="33vP2m">
              <node concept="2OqwBi" id="1fvQcDvGwbt" role="2Oq$k0">
                <node concept="1eOMI4" id="1fvQcDvGwbu" role="2Oq$k0">
                  <node concept="10QFUN" id="1fvQcDvGwbv" role="1eOMHV">
                    <node concept="3uibUv" id="1fvQcDvGwbw" role="10QFUM">
                      <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                    </node>
                    <node concept="2OqwBi" id="1fvQcDvGwbx" role="10QFUP">
                      <node concept="liA8E" id="1fvQcDvGwby" role="2OqNvi">
                        <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
                      </node>
                      <node concept="1eOMI4" id="1fvQcDvGwbz" role="2Oq$k0">
                        <node concept="10QFUN" id="1fvQcDvGwb$" role="1eOMHV">
                          <node concept="3uibUv" id="1fvQcDvGwb_" role="10QFUM">
                            <ref role="3uigEE" to="g3l6:~EditableSModelBase" resolve="EditableSModelBase" />
                          </node>
                          <node concept="37vLTw" id="1fvQcDvGwbA" role="10QFUP">
                            <ref role="3cqZAo" node="1fvQcDvA8$j" resolve="modelToRename" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fvQcDvGwbB" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~FileDataSource.getFile()" resolve="getFile" />
                </node>
              </node>
              <node concept="liA8E" id="1fvQcDvGwbC" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1fvQcDvGwze" role="3cqZAp">
          <node concept="Xl_RD" id="1fvQcDvGwzf" role="3tpDZB">
            <property role="Xl_RC" value="a_model_after_rename" />
          </node>
          <node concept="2OqwBi" id="DgMVc7ZPwp" role="3tpDZA">
            <node concept="2WthIp" id="DgMVc7ZPwq" role="2Oq$k0" />
            <node concept="2XshWL" id="DgMVc7ZPwr" role="2OqNvi">
              <ref role="2WH_rO" node="DgMVc7ZJev" resolve="fileNameWithoutPrefix" />
              <node concept="37vLTw" id="DgMVc7ZPws" role="2XxRq1">
                <ref role="3cqZAo" node="1fvQcDvGwbr" resolve="newFileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1fvQcDvAeov" role="1SL9yI">
      <property role="TrG5h" value="caseSensitiveRenameModel" />
      <node concept="3cqZAl" id="1fvQcDvAeow" role="3clF45" />
      <node concept="3clFbS" id="1fvQcDvAeox" role="3clF47">
        <node concept="3cpWs8" id="o2FwARkExf" role="3cqZAp">
          <node concept="3cpWsn" id="o2FwARkExg" role="3cpWs9">
            <property role="TrG5h" value="modelToRename" />
            <node concept="H_c77" id="o2FwARkExh" role="1tU5fm" />
            <node concept="2OqwBi" id="o2FwARkExi" role="33vP2m">
              <node concept="2WthIp" id="o2FwARkExj" role="2Oq$k0" />
              <node concept="2XshWL" id="o2FwARkExk" role="2OqNvi">
                <ref role="2WH_rO" node="o2FwARk_Gh" resolve="initializeModel" />
                <node concept="Xl_RD" id="2XTo$x8vg_O" role="2XxRq1">
                  <property role="Xl_RC" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o2FwARkExl" role="3cqZAp">
          <node concept="3clFbS" id="o2FwARkExm" role="3clFbx">
            <node concept="3cpWs6" id="o2FwARkExn" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="o2FwARkExo" role="3clFbw">
            <node concept="10Nm6u" id="o2FwARkExp" role="3uHU7w" />
            <node concept="37vLTw" id="o2FwARkExq" role="3uHU7B">
              <ref role="3cqZAo" node="o2FwARkExg" resolve="modelToRename" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="o2FwARkEi9" role="3cqZAp" />
        <node concept="3cpWs8" id="1fvQcDvAeoV" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvAeoW" role="3cpWs9">
            <property role="TrG5h" value="oldName" />
            <node concept="17QB3L" id="1fvQcDvAeoX" role="1tU5fm" />
            <node concept="2OqwBi" id="1fvQcDvAeoY" role="33vP2m">
              <node concept="37vLTw" id="1fvQcDvAeoZ" role="2Oq$k0">
                <ref role="3cqZAo" node="o2FwARkExg" resolve="modelToRename" />
              </node>
              <node concept="LkI2h" id="1fvQcDvAep0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1fvQcDvAep1" role="3cqZAp">
          <node concept="Xl_RD" id="1fvQcDvAep2" role="3tpDZB">
            <property role="Xl_RC" value="a_model_to_rename" />
          </node>
          <node concept="37vLTw" id="1fvQcDvAep3" role="3tpDZA">
            <ref role="3cqZAo" node="1fvQcDvAeoW" resolve="oldName" />
          </node>
        </node>
        <node concept="3cpWs8" id="1fvQcDvGFsM" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvGFsN" role="3cpWs9">
            <property role="TrG5h" value="oldFileName" />
            <node concept="3uibUv" id="1fvQcDvGFsO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1fvQcDvGFsP" role="33vP2m">
              <node concept="2OqwBi" id="1fvQcDvGFsQ" role="2Oq$k0">
                <node concept="1eOMI4" id="1fvQcDvGFsR" role="2Oq$k0">
                  <node concept="10QFUN" id="1fvQcDvGFsS" role="1eOMHV">
                    <node concept="3uibUv" id="1fvQcDvGFsT" role="10QFUM">
                      <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                    </node>
                    <node concept="2OqwBi" id="1fvQcDvGFsU" role="10QFUP">
                      <node concept="liA8E" id="1fvQcDvGFsV" role="2OqNvi">
                        <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
                      </node>
                      <node concept="1eOMI4" id="1fvQcDvGFsW" role="2Oq$k0">
                        <node concept="10QFUN" id="1fvQcDvGFsX" role="1eOMHV">
                          <node concept="3uibUv" id="1fvQcDvGFsY" role="10QFUM">
                            <ref role="3uigEE" to="g3l6:~EditableSModelBase" resolve="EditableSModelBase" />
                          </node>
                          <node concept="37vLTw" id="1fvQcDvGFsZ" role="10QFUP">
                            <ref role="3cqZAo" node="o2FwARkExg" resolve="modelToRename" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fvQcDvGFt0" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~FileDataSource.getFile()" resolve="getFile" />
                </node>
              </node>
              <node concept="liA8E" id="1fvQcDvGFt1" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1fvQcDvGFt2" role="3cqZAp">
          <node concept="Xl_RD" id="1fvQcDvGFt3" role="3tpDZB">
            <property role="Xl_RC" value="a_model_to_rename" />
          </node>
          <node concept="2OqwBi" id="DgMVc7ZQ9r" role="3tpDZA">
            <node concept="2WthIp" id="DgMVc7ZQ9s" role="2Oq$k0" />
            <node concept="2XshWL" id="DgMVc7ZQ9t" role="2OqNvi">
              <ref role="2WH_rO" node="DgMVc7ZJev" resolve="fileNameWithoutPrefix" />
              <node concept="37vLTw" id="DgMVc7ZQ9u" role="2XxRq1">
                <ref role="3cqZAo" node="1fvQcDvGFsN" resolve="oldFileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fvQcDvGFon" role="3cqZAp" />
        <node concept="3clFbF" id="1fvQcDvAep4" role="3cqZAp">
          <node concept="2OqwBi" id="1fvQcDvAep5" role="3clFbG">
            <node concept="1eOMI4" id="1fvQcDvAep6" role="2Oq$k0">
              <node concept="10QFUN" id="1fvQcDvAep7" role="1eOMHV">
                <node concept="3uibUv" id="1fvQcDvAep8" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~EditableSModelBase" resolve="EditableSModelBase" />
                </node>
                <node concept="37vLTw" id="1fvQcDvAep9" role="10QFUP">
                  <ref role="3cqZAo" node="o2FwARkExg" resolve="modelToRename" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fvQcDvAepa" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~EditableSModelBase.rename(java.lang.String,boolean)" resolve="rename" />
              <node concept="Xl_RD" id="1fvQcDvAepb" role="37wK5m">
                <property role="Xl_RC" value="a_model_to_REName" />
              </node>
              <node concept="3clFbT" id="1fvQcDvAepc" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fvQcDvGFAk" role="3cqZAp" />
        <node concept="3cpWs8" id="1fvQcDvAepd" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvAepe" role="3cpWs9">
            <property role="TrG5h" value="newName" />
            <node concept="17QB3L" id="1fvQcDvAepf" role="1tU5fm" />
            <node concept="2OqwBi" id="1fvQcDvAepg" role="33vP2m">
              <node concept="37vLTw" id="1fvQcDvAeph" role="2Oq$k0">
                <ref role="3cqZAo" node="o2FwARkExg" resolve="modelToRename" />
              </node>
              <node concept="LkI2h" id="1fvQcDvAepi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1fvQcDvAepj" role="3cqZAp">
          <node concept="Xl_RD" id="1fvQcDvAepk" role="3tpDZB">
            <property role="Xl_RC" value="a_model_to_REName" />
          </node>
          <node concept="37vLTw" id="1fvQcDvAepl" role="3tpDZA">
            <ref role="3cqZAo" node="1fvQcDvAepe" resolve="newName" />
          </node>
        </node>
        <node concept="3cpWs8" id="1fvQcDvGG4x" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvGG4y" role="3cpWs9">
            <property role="TrG5h" value="newFileName" />
            <node concept="3uibUv" id="1fvQcDvGG4z" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1fvQcDvGG4$" role="33vP2m">
              <node concept="2OqwBi" id="1fvQcDvGG4_" role="2Oq$k0">
                <node concept="1eOMI4" id="1fvQcDvGG4A" role="2Oq$k0">
                  <node concept="10QFUN" id="1fvQcDvGG4B" role="1eOMHV">
                    <node concept="3uibUv" id="1fvQcDvGG4C" role="10QFUM">
                      <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                    </node>
                    <node concept="2OqwBi" id="1fvQcDvGG4D" role="10QFUP">
                      <node concept="liA8E" id="1fvQcDvGG4E" role="2OqNvi">
                        <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
                      </node>
                      <node concept="1eOMI4" id="1fvQcDvGG4F" role="2Oq$k0">
                        <node concept="10QFUN" id="1fvQcDvGG4G" role="1eOMHV">
                          <node concept="3uibUv" id="1fvQcDvGG4H" role="10QFUM">
                            <ref role="3uigEE" to="g3l6:~EditableSModelBase" resolve="EditableSModelBase" />
                          </node>
                          <node concept="37vLTw" id="1fvQcDvGG4I" role="10QFUP">
                            <ref role="3cqZAo" node="o2FwARkExg" resolve="modelToRename" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fvQcDvGG4J" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~FileDataSource.getFile()" resolve="getFile" />
                </node>
              </node>
              <node concept="liA8E" id="1fvQcDvGG4K" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1fvQcDvGG4L" role="3cqZAp">
          <node concept="Xl_RD" id="1fvQcDvGG4M" role="3tpDZB">
            <property role="Xl_RC" value="a_model_to_REName" />
          </node>
          <node concept="2OqwBi" id="DgMVc7ZQGJ" role="3tpDZA">
            <node concept="2WthIp" id="DgMVc7ZQGK" role="2Oq$k0" />
            <node concept="2XshWL" id="DgMVc7ZQGL" role="2OqNvi">
              <ref role="2WH_rO" node="DgMVc7ZJev" resolve="fileNameWithoutPrefix" />
              <node concept="37vLTw" id="DgMVc7ZSMk" role="2XxRq1">
                <ref role="3cqZAo" node="1fvQcDvGG4y" resolve="newFileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

