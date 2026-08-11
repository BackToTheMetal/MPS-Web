<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:688f53d4-3997-403e-9588-25640f0414aa(jetbrains.mps.persistence.transients.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest" version="0" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="bh3p" ref="r:30d6d9c8-9767-4c6c-b5c7-1d5ea749e8af(jetbrains.mps.persistence.transients.structure)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest">
      <concept id="3298469228705179778" name="jetbrains.mps.build.mps.testManifest.structure.TestModuleManifest" flags="ng" index="2UguNb">
        <child id="563004820749542528" name="language" index="3ciXlA" />
      </concept>
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1863527487546132619" name="jetbrains.mps.lang.smodel.structure.SModelPointerType" flags="ig" index="1XwpNF" />
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
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="2VVWRntkmSB">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="TransientFeaturesNotPersisted" />
    <node concept="2XrIbr" id="1GHjvh$fO5e" role="1qtyYc">
      <property role="TrG5h" value="saveAndLoad" />
      <node concept="H_c77" id="1GHjvh$fOea" role="3clF45" />
      <node concept="3clFbS" id="1GHjvh$fO5g" role="3clF47">
        <node concept="3cpWs8" id="1GHjvh$glS8" role="3cqZAp">
          <node concept="3cpWsn" id="1GHjvh$glS9" role="3cpWs9">
            <property role="TrG5h" value="mfs" />
            <node concept="3uibUv" id="1GHjvh$glNZ" role="1tU5fm">
              <ref role="3uigEE" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
            </node>
            <node concept="2OqwBi" id="1GHjvh$glSa" role="33vP2m">
              <node concept="1jxXqW" id="1GHjvh$glSb" role="2Oq$k0" />
              <node concept="liA8E" id="1GHjvh$glSc" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="1GHjvh$glSd" role="37wK5m">
                  <ref role="3VsUkX" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GHjvh$gf4Y" role="3cqZAp">
          <node concept="3cpWsn" id="1GHjvh$gf4Z" role="3cpWs9">
            <property role="TrG5h" value="saveModelToXml" />
            <node concept="3uibUv" id="1GHjvh$geYl" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2YIFZM" id="1GHjvh$gf50" role="33vP2m">
              <ref role="37wK5l" to="pa15:~PersistenceUtil.saveModelToXml(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.extapi.persistence.ModelFactoryService)" resolve="saveModelToXml" />
              <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
              <node concept="37vLTw" id="1GHjvh$gf51" role="37wK5m">
                <ref role="3cqZAo" node="1GHjvh$fOke" resolve="mm" />
              </node>
              <node concept="37vLTw" id="1GHjvh$gm8R" role="37wK5m">
                <ref role="3cqZAo" node="1GHjvh$glS9" resolve="mfs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1GHjvh$fOnO" role="3cqZAp">
          <node concept="2YIFZM" id="1GHjvh$gflZ" role="3cqZAk">
            <ref role="37wK5l" to="pa15:~PersistenceUtil.loadModelFromXml(org.jdom.Element,jetbrains.mps.extapi.persistence.ModelFactoryService)" resolve="loadModelFromXml" />
            <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
            <node concept="37vLTw" id="1GHjvh$gfoX" role="37wK5m">
              <ref role="3cqZAo" node="1GHjvh$gf4Z" resolve="saveModelToXml" />
            </node>
            <node concept="37vLTw" id="1GHjvh$gmfV" role="37wK5m">
              <ref role="3cqZAo" node="1GHjvh$glS9" resolve="mfs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1GHjvh$fOke" role="3clF46">
        <property role="TrG5h" value="mm" />
        <node concept="H_c77" id="1GHjvh$fOkd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="1GHjvh$g0eF" role="1qtyYc">
      <property role="TrG5h" value="createBlankModel" />
      <node concept="H_c77" id="1GHjvh$g0hx" role="3clF45" />
      <node concept="3clFbS" id="1GHjvh$g0eH" role="3clF47">
        <node concept="3cpWs8" id="1GHjvh$g2Gj" role="3cqZAp">
          <node concept="3cpWsn" id="1GHjvh$g2Gm" role="3cpWs9">
            <property role="TrG5h" value="mp" />
            <node concept="1XwpNF" id="1GHjvh$g2Gh" role="1tU5fm" />
            <node concept="2OqwBi" id="1GHjvh$g4Vi" role="33vP2m">
              <node concept="liA8E" id="1GHjvh$g6_K" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="createModelReference" />
                <node concept="10Nm6u" id="1GHjvh$g73A" role="37wK5m" />
                <node concept="2YIFZM" id="1GHjvh$g7GD" role="37wK5m">
                  <ref role="37wK5l" to="w1kc:~SModelId.generate()" resolve="generate" />
                  <ref role="1Pybhc" to="w1kc:~SModelId" resolve="SModelId" />
                </node>
                <node concept="Xl_RD" id="1GHjvh$g6Cu" role="37wK5m">
                  <property role="Xl_RC" value="transients.test" />
                </node>
              </node>
              <node concept="2OqwBi" id="1GHjvh$ghg5" role="2Oq$k0">
                <node concept="1jxXqW" id="1GHjvh$ggRm" role="2Oq$k0" />
                <node concept="liA8E" id="1GHjvh$gh$w" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="1GHjvh$gigF" role="37wK5m">
                    <ref role="3VsUkX" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bWILpQTNJS" role="3cqZAp">
          <node concept="3cpWsn" id="6bWILpQTNJT" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="6bWILpQTNJM" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~TrivialModelDescriptor" resolve="TrivialModelDescriptor" />
            </node>
            <node concept="2ShNRf" id="6bWILpQTNJU" role="33vP2m">
              <node concept="YeOm9" id="1GHjvh$gFn8" role="2ShVmc">
                <node concept="1Y3b0j" id="1GHjvh$gFnb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="w1kc:~TrivialModelDescriptor.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="TrivialModelDescriptor" />
                  <ref role="1Y3XeK" to="w1kc:~TrivialModelDescriptor" resolve="TrivialModelDescriptor" />
                  <node concept="3Tm1VV" id="1GHjvh$gFnc" role="1B3o_S" />
                  <node concept="2ShNRf" id="1GHjvh$g0s0" role="37wK5m">
                    <node concept="1pGfFk" id="1GHjvh$g2wO" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="w1kc:~SnapshotModelData.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SnapshotModelData" />
                      <node concept="37vLTw" id="1GHjvh$g2Kc" role="37wK5m">
                        <ref role="3cqZAo" node="1GHjvh$g2Gm" resolve="mp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1GHjvh$gFuk" role="jymVt">
                    <property role="TrG5h" value="addRootNode" />
                    <node concept="3Tm1VV" id="1GHjvh$gFul" role="1B3o_S" />
                    <node concept="3cqZAl" id="1GHjvh$gFun" role="3clF45" />
                    <node concept="37vLTG" id="1GHjvh$gFuo" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="1GHjvh$gFup" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2AHcQZ" id="1GHjvh$gFuq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1GHjvh$gFut" role="3clF47">
                      <node concept="3clFbF" id="1GHjvh$gIHi" role="3cqZAp">
                        <node concept="2OqwBi" id="1GHjvh$gJ2g" role="3clFbG">
                          <node concept="1rXfSq" id="1GHjvh$gIHe" role="2Oq$k0">
                            <ref role="37wK5l" to="w1kc:~TrivialModelDescriptor.getModelData()" resolve="getModelData" />
                          </node>
                          <node concept="liA8E" id="1GHjvh$gJmT" role="2OqNvi">
                            <ref role="37wK5l" to="g3l6:~SModelData.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                            <node concept="37vLTw" id="1GHjvh$gJyD" role="37wK5m">
                              <ref role="3cqZAo" node="1GHjvh$gFuo" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1GHjvh$gFuu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1GHjvh$g2Nd" role="3cqZAp">
          <node concept="37vLTw" id="1GHjvh$g2Ox" role="3cqZAk">
            <ref role="3cqZAo" node="6bWILpQTNJT" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2VVWRntkmZB" role="1SL9yI">
      <property role="TrG5h" value="transientProperty" />
      <node concept="3cqZAl" id="2VVWRntkmZC" role="3clF45" />
      <node concept="3clFbS" id="2VVWRntkmZG" role="3clF47">
        <node concept="3cpWs8" id="1GHjvh$gahT" role="3cqZAp">
          <node concept="3cpWsn" id="1GHjvh$gahU" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="1GHjvh$ga9i" role="1tU5fm" />
            <node concept="2OqwBi" id="1GHjvh$gahV" role="33vP2m">
              <node concept="2WthIp" id="1GHjvh$gahW" role="2Oq$k0" />
              <node concept="2XshWL" id="1GHjvh$gahX" role="2OqNvi">
                <ref role="2WH_rO" node="1GHjvh$g0eF" resolve="createBlankModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GHjvh$gc_N" role="3cqZAp">
          <node concept="3cpWsn" id="1GHjvh$gc_O" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="1GHjvh$gc$U" role="1tU5fm">
              <ref role="ehGHo" to="bh3p:2VVWRntjzLI" resolve="C" />
            </node>
            <node concept="2OqwBi" id="1GHjvh$gc_P" role="33vP2m">
              <node concept="37vLTw" id="1GHjvh$gc_Q" role="2Oq$k0">
                <ref role="3cqZAo" node="1GHjvh$gahU" resolve="model" />
              </node>
              <node concept="2xF2bX" id="1GHjvh$gc_R" role="2OqNvi">
                <ref role="I8UWU" to="bh3p:2VVWRntjzLI" resolve="C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GHjvh$gaWW" role="3cqZAp">
          <node concept="37vLTI" id="1GHjvh$gdst" role="3clFbG">
            <node concept="Xl_RD" id="1GHjvh$gdt5" role="37vLTx">
              <property role="Xl_RC" value="One" />
            </node>
            <node concept="2OqwBi" id="1GHjvh$gcKU" role="37vLTJ">
              <node concept="37vLTw" id="1GHjvh$gc_S" role="2Oq$k0">
                <ref role="3cqZAo" node="1GHjvh$gc_O" resolve="root" />
              </node>
              <node concept="3TrcHB" id="1GHjvh$gd0r" role="2OqNvi">
                <ref role="3TsBF5" to="bh3p:2VVWRntj$uH" resolve="one" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GHjvh$gd_b" role="3cqZAp">
          <node concept="37vLTI" id="1GHjvh$gd_c" role="3clFbG">
            <node concept="Xl_RD" id="1GHjvh$gd_d" role="37vLTx">
              <property role="Xl_RC" value="Two" />
            </node>
            <node concept="2OqwBi" id="1GHjvh$gd_e" role="37vLTJ">
              <node concept="37vLTw" id="1GHjvh$gd_f" role="2Oq$k0">
                <ref role="3cqZAo" node="1GHjvh$gc_O" resolve="root" />
              </node>
              <node concept="3TrcHB" id="1GHjvh$gd_g" role="2OqNvi">
                <ref role="3TsBF5" to="bh3p:2VVWRntj$uJ" resolve="two" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GHjvh$gmxX" role="3cqZAp">
          <node concept="3cpWsn" id="1GHjvh$gmxY" role="3cpWs9">
            <property role="TrG5h" value="check" />
            <node concept="H_c77" id="1GHjvh$gmwX" role="1tU5fm" />
            <node concept="2OqwBi" id="1GHjvh$gmxZ" role="33vP2m">
              <node concept="2WthIp" id="1GHjvh$gmy0" role="2Oq$k0" />
              <node concept="2XshWL" id="1GHjvh$gmy1" role="2OqNvi">
                <ref role="2WH_rO" node="1GHjvh$fO5e" resolve="saveAndLoad" />
                <node concept="37vLTw" id="1GHjvh$gmy2" role="2XxRq1">
                  <ref role="3cqZAo" node="1GHjvh$gahU" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GHjvh$graH" role="3cqZAp">
          <node concept="3cpWsn" id="1GHjvh$graI" role="3cpWs9">
            <property role="TrG5h" value="rr" />
            <node concept="3Tqbb2" id="1GHjvh$gr9d" role="1tU5fm">
              <ref role="ehGHo" to="bh3p:2VVWRntjzLI" resolve="C" />
            </node>
            <node concept="2OqwBi" id="1GHjvh$graJ" role="33vP2m">
              <node concept="2OqwBi" id="1GHjvh$graK" role="2Oq$k0">
                <node concept="37vLTw" id="1GHjvh$graL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GHjvh$gmxY" resolve="check" />
                </node>
                <node concept="2RRcyG" id="1GHjvh$graM" role="2OqNvi">
                  <node concept="chp4Y" id="1GHjvh$gsaX" role="3MHsoP">
                    <ref role="cht4Q" to="bh3p:2VVWRntjzLI" resolve="C" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1GHjvh$graN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1GHjvh$gtqq" role="3cqZAp">
          <node concept="2OqwBi" id="1GHjvh$gt_l" role="3tpDZB">
            <node concept="37vLTw" id="1GHjvh$gttp" role="2Oq$k0">
              <ref role="3cqZAo" node="1GHjvh$graI" resolve="rr" />
            </node>
            <node concept="3TrcHB" id="1GHjvh$gtDI" role="2OqNvi">
              <ref role="3TsBF5" to="bh3p:2VVWRntj$uH" resolve="one" />
            </node>
          </node>
          <node concept="Xl_RD" id="1GHjvh$gtGZ" role="3tpDZA">
            <property role="Xl_RC" value="One" />
          </node>
        </node>
        <node concept="3ykFI1" id="1GHjvh$gtUP" role="3cqZAp">
          <node concept="2OqwBi" id="1GHjvh$gu0I" role="3ykU8v">
            <node concept="37vLTw" id="1GHjvh$gtYN" role="2Oq$k0">
              <ref role="3cqZAo" node="1GHjvh$graI" resolve="rr" />
            </node>
            <node concept="3TrcHB" id="1GHjvh$gu64" role="2OqNvi">
              <ref role="3TsBF5" to="bh3p:2VVWRntj$uJ" resolve="two" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2VVWRntknki" role="1SL9yI">
      <property role="TrG5h" value="transientAssociation" />
      <node concept="3cqZAl" id="2VVWRntknkj" role="3clF45" />
      <node concept="3clFbS" id="2VVWRntknkn" role="3clF47">
        <node concept="3cpWs8" id="1GHjvh$gOUS" role="3cqZAp">
          <node concept="3cpWsn" id="1GHjvh$gOUT" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="1GHjvh$gOUU" role="1tU5fm" />
            <node concept="2OqwBi" id="1GHjvh$gOUV" role="33vP2m">
              <node concept="2WthIp" id="1GHjvh$gOUW" role="2Oq$k0" />
              <node concept="2XshWL" id="1GHjvh$gOUX" role="2OqNvi">
                <ref role="2WH_rO" node="1GHjvh$g0eF" resolve="createBlankModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GHjvh$gOUY" role="3cqZAp">
          <node concept="3cpWsn" id="1GHjvh$gOUZ" role="3cpWs9">
            <property role="TrG5h" value="c1" />
            <node concept="3Tqbb2" id="1GHjvh$gOV0" role="1tU5fm">
              <ref role="ehGHo" to="bh3p:2VVWRntjzLI" resolve="C" />
            </node>
            <node concept="2OqwBi" id="1GHjvh$gOV1" role="33vP2m">
              <node concept="37vLTw" id="1GHjvh$gOV2" role="2Oq$k0">
                <ref role="3cqZAo" node="1GHjvh$gOUT" resolve="model" />
              </node>
              <node concept="2xF2bX" id="1GHjvh$gOV3" role="2OqNvi">
                <ref role="I8UWU" to="bh3p:2VVWRntjzLI" resolve="C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GHjvh$gP4L" role="3cqZAp">
          <node concept="3cpWsn" id="1GHjvh$gP4M" role="3cpWs9">
            <property role="TrG5h" value="c2" />
            <node concept="3Tqbb2" id="1GHjvh$gP4N" role="1tU5fm">
              <ref role="ehGHo" to="bh3p:2VVWRntjzLI" resolve="C" />
            </node>
            <node concept="2OqwBi" id="1GHjvh$gP4O" role="33vP2m">
              <node concept="37vLTw" id="1GHjvh$gP4P" role="2Oq$k0">
                <ref role="3cqZAo" node="1GHjvh$gOUT" resolve="model" />
              </node>
              <node concept="2xF2bX" id="1GHjvh$gP4Q" role="2OqNvi">
                <ref role="I8UWU" to="bh3p:2VVWRntjzLI" resolve="C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GHjvh$gP7Z" role="3cqZAp">
          <node concept="37vLTI" id="1GHjvh$gTxL" role="3clFbG">
            <node concept="37vLTw" id="1GHjvh$gTyP" role="37vLTx">
              <ref role="3cqZAo" node="1GHjvh$gP4M" resolve="c2" />
            </node>
            <node concept="2OqwBi" id="1GHjvh$gPgg" role="37vLTJ">
              <node concept="37vLTw" id="1GHjvh$gP7X" role="2Oq$k0">
                <ref role="3cqZAo" node="1GHjvh$gOUZ" resolve="c1" />
              </node>
              <node concept="3TrEf2" id="1GHjvh$gTNW" role="2OqNvi">
                <ref role="3Tt5mk" to="bh3p:2VVWRntj$ex" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GHjvh$gTQv" role="3cqZAp">
          <node concept="37vLTI" id="1GHjvh$gUkV" role="3clFbG">
            <node concept="37vLTw" id="1GHjvh$gUms" role="37vLTx">
              <ref role="3cqZAo" node="1GHjvh$gOUZ" resolve="c1" />
            </node>
            <node concept="2OqwBi" id="1GHjvh$gU0Z" role="37vLTJ">
              <node concept="37vLTw" id="1GHjvh$gTQt" role="2Oq$k0">
                <ref role="3cqZAo" node="1GHjvh$gP4M" resolve="c2" />
              </node>
              <node concept="3TrEf2" id="1GHjvh$gUh7" role="2OqNvi">
                <ref role="3Tt5mk" to="bh3p:2VVWRntj$pz" resolve="second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GHjvh$gUqz" role="3cqZAp">
          <node concept="3cpWsn" id="1GHjvh$gUq$" role="3cpWs9">
            <property role="TrG5h" value="check" />
            <node concept="H_c77" id="1GHjvh$gUq_" role="1tU5fm" />
            <node concept="2OqwBi" id="1GHjvh$gUqA" role="33vP2m">
              <node concept="2WthIp" id="1GHjvh$gUqB" role="2Oq$k0" />
              <node concept="2XshWL" id="1GHjvh$gUqC" role="2OqNvi">
                <ref role="2WH_rO" node="1GHjvh$fO5e" resolve="saveAndLoad" />
                <node concept="37vLTw" id="1GHjvh$gUqD" role="2XxRq1">
                  <ref role="3cqZAo" node="1GHjvh$gOUT" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GHjvh$gUqE" role="3cqZAp">
          <node concept="3cpWsn" id="1GHjvh$gUqF" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3Tqbb2" id="1GHjvh$gUqG" role="1tU5fm">
              <ref role="ehGHo" to="bh3p:2VVWRntjzLI" resolve="C" />
            </node>
            <node concept="2OqwBi" id="1GHjvh$gUqH" role="33vP2m">
              <node concept="2OqwBi" id="1GHjvh$gUqI" role="2Oq$k0">
                <node concept="37vLTw" id="1GHjvh$gUqJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GHjvh$gUq$" resolve="check" />
                </node>
                <node concept="2RRcyG" id="1GHjvh$gUqK" role="2OqNvi">
                  <node concept="chp4Y" id="1GHjvh$gUqL" role="3MHsoP">
                    <ref role="cht4Q" to="bh3p:2VVWRntjzLI" resolve="C" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1GHjvh$gUqM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GHjvh$gUyU" role="3cqZAp">
          <node concept="3cpWsn" id="1GHjvh$gUyV" role="3cpWs9">
            <property role="TrG5h" value="r2" />
            <node concept="3Tqbb2" id="1GHjvh$gUyW" role="1tU5fm">
              <ref role="ehGHo" to="bh3p:2VVWRntjzLI" resolve="C" />
            </node>
            <node concept="2OqwBi" id="1GHjvh$h08d" role="33vP2m">
              <node concept="2OqwBi" id="1GHjvh$gUyX" role="2Oq$k0">
                <node concept="2OqwBi" id="1GHjvh$gUyY" role="2Oq$k0">
                  <node concept="37vLTw" id="1GHjvh$gUyZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1GHjvh$gUq$" resolve="check" />
                  </node>
                  <node concept="2RRcyG" id="1GHjvh$gUz0" role="2OqNvi">
                    <node concept="chp4Y" id="1GHjvh$gUz1" role="3MHsoP">
                      <ref role="cht4Q" to="bh3p:2VVWRntjzLI" resolve="C" />
                    </node>
                  </node>
                </node>
                <node concept="7r0gD" id="1GHjvh$gYtI" role="2OqNvi">
                  <node concept="3cmrfG" id="1GHjvh$gYzI" role="7T0AP">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1GHjvh$h0qK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="1GHjvh$h0AZ" role="3cqZAp">
          <node concept="2OqwBi" id="1GHjvh$h0OD" role="3tpDZB">
            <node concept="37vLTw" id="1GHjvh$h0G4" role="2Oq$k0">
              <ref role="3cqZAo" node="1GHjvh$gUqF" resolve="r1" />
            </node>
            <node concept="3TrEf2" id="1GHjvh$h15t" role="2OqNvi">
              <ref role="3Tt5mk" to="bh3p:2VVWRntj$ex" resolve="first" />
            </node>
          </node>
          <node concept="37vLTw" id="1GHjvh$h19F" role="3tpDZA">
            <ref role="3cqZAo" node="1GHjvh$gUyV" resolve="r2" />
          </node>
        </node>
        <node concept="3ykFI1" id="1GHjvh$h1zn" role="3cqZAp">
          <node concept="2OqwBi" id="1GHjvh$h1MQ" role="3ykU8v">
            <node concept="37vLTw" id="1GHjvh$h1Ej" role="2Oq$k0">
              <ref role="3cqZAo" node="1GHjvh$gUyV" resolve="r2" />
            </node>
            <node concept="3TrEf2" id="1GHjvh$h24r" role="2OqNvi">
              <ref role="3Tt5mk" to="bh3p:2VVWRntj$pz" resolve="second" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2VVWRntknnT" role="1SL9yI">
      <property role="TrG5h" value="transientAggregation" />
      <node concept="3cqZAl" id="2VVWRntknnU" role="3clF45" />
      <node concept="3clFbS" id="2VVWRntknnV" role="3clF47">
        <node concept="3cpWs8" id="1GHjvh$h4NH" role="3cqZAp">
          <node concept="3cpWsn" id="1GHjvh$h4NI" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="1GHjvh$h4NJ" role="1tU5fm" />
            <node concept="2OqwBi" id="1GHjvh$h4NK" role="33vP2m">
              <node concept="2WthIp" id="1GHjvh$h4NL" role="2Oq$k0" />
              <node concept="2XshWL" id="1GHjvh$h4NM" role="2OqNvi">
                <ref role="2WH_rO" node="1GHjvh$g0eF" resolve="createBlankModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GHjvh$h4NN" role="3cqZAp">
          <node concept="3cpWsn" id="1GHjvh$h4NO" role="3cpWs9">
            <property role="TrG5h" value="c1" />
            <node concept="3Tqbb2" id="1GHjvh$h4NP" role="1tU5fm">
              <ref role="ehGHo" to="bh3p:2VVWRntjzLI" resolve="C" />
            </node>
            <node concept="2OqwBi" id="1GHjvh$h4NQ" role="33vP2m">
              <node concept="37vLTw" id="1GHjvh$h4NR" role="2Oq$k0">
                <ref role="3cqZAo" node="1GHjvh$h4NI" resolve="model" />
              </node>
              <node concept="2xF2bX" id="1GHjvh$h4NS" role="2OqNvi">
                <ref role="I8UWU" to="bh3p:2VVWRntjzLI" resolve="C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GHjvh$h4NT" role="3cqZAp">
          <node concept="3cpWsn" id="1GHjvh$h4NU" role="3cpWs9">
            <property role="TrG5h" value="c2" />
            <node concept="3Tqbb2" id="1GHjvh$h4NV" role="1tU5fm">
              <ref role="ehGHo" to="bh3p:2VVWRntjzLI" resolve="C" />
            </node>
            <node concept="2OqwBi" id="1GHjvh$h5pm" role="33vP2m">
              <node concept="37vLTw" id="1GHjvh$h5hL" role="2Oq$k0">
                <ref role="3cqZAo" node="1GHjvh$h4NI" resolve="model" />
              </node>
              <node concept="I8ghe" id="1GHjvh$h5zH" role="2OqNvi">
                <ref role="I8UWU" to="bh3p:2VVWRntjzLI" resolve="C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GHjvh$h5Ao" role="3cqZAp">
          <node concept="3cpWsn" id="1GHjvh$h5Ap" role="3cpWs9">
            <property role="TrG5h" value="c3" />
            <node concept="3Tqbb2" id="1GHjvh$h5Aq" role="1tU5fm">
              <ref role="ehGHo" to="bh3p:2VVWRntjzLI" resolve="C" />
            </node>
            <node concept="2OqwBi" id="1GHjvh$h5Ar" role="33vP2m">
              <node concept="37vLTw" id="1GHjvh$h5As" role="2Oq$k0">
                <ref role="3cqZAo" node="1GHjvh$h4NI" resolve="model" />
              </node>
              <node concept="I8ghe" id="1GHjvh$h5At" role="2OqNvi">
                <ref role="I8UWU" to="bh3p:2VVWRntjzLI" resolve="C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GHjvh$h5E9" role="3cqZAp">
          <node concept="2OqwBi" id="1GHjvh$h7Sd" role="3clFbG">
            <node concept="2OqwBi" id="1GHjvh$h5MD" role="2Oq$k0">
              <node concept="37vLTw" id="1GHjvh$h5E7" role="2Oq$k0">
                <ref role="3cqZAo" node="1GHjvh$h4NO" resolve="c1" />
              </node>
              <node concept="3Tsc0h" id="1GHjvh$h6bE" role="2OqNvi">
                <ref role="3TtcxE" to="bh3p:2VVWRntj$3u" resolve="role1" />
              </node>
            </node>
            <node concept="TSZUe" id="1GHjvh$hbir" role="2OqNvi">
              <node concept="37vLTw" id="1GHjvh$hbwg" role="25WWJ7">
                <ref role="3cqZAo" node="1GHjvh$h4NU" resolve="c2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GHjvh$hbQn" role="3cqZAp">
          <node concept="2OqwBi" id="1GHjvh$hcUR" role="3clFbG">
            <node concept="2OqwBi" id="1GHjvh$hc0Q" role="2Oq$k0">
              <node concept="37vLTw" id="1GHjvh$hbQl" role="2Oq$k0">
                <ref role="3cqZAo" node="1GHjvh$h4NU" resolve="c2" />
              </node>
              <node concept="3Tsc0h" id="1GHjvh$hcfs" role="2OqNvi">
                <ref role="3TtcxE" to="bh3p:2VVWRntj$8$" resolve="role2" />
              </node>
            </node>
            <node concept="TSZUe" id="1GHjvh$hi5P" role="2OqNvi">
              <node concept="37vLTw" id="1GHjvh$hiqa" role="25WWJ7">
                <ref role="3cqZAo" node="1GHjvh$h5Ap" resolve="c3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7Grmxs6$jm$" role="3cqZAp">
          <node concept="2OqwBi" id="7Grmxs6$jm_" role="3vwVQn">
            <node concept="2OqwBi" id="7Grmxs6$jmA" role="2Oq$k0">
              <node concept="2OqwBi" id="7Grmxs6$jmB" role="2Oq$k0">
                <node concept="37vLTw" id="7Grmxs6$jmC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GHjvh$h4NO" resolve="c1" />
                </node>
                <node concept="3Tsc0h" id="7Grmxs6$jmD" role="2OqNvi">
                  <ref role="3TtcxE" to="bh3p:2VVWRntj$3u" resolve="role1" />
                </node>
              </node>
              <node concept="13MTOL" id="7Grmxs6$jmE" role="2OqNvi">
                <ref role="13MTZf" to="bh3p:2VVWRntj$8$" resolve="role2" />
              </node>
            </node>
            <node concept="3GX2aA" id="7Grmxs6$kIl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="1GHjvh$hj23" role="3cqZAp">
          <node concept="3cpWsn" id="1GHjvh$hj24" role="3cpWs9">
            <property role="TrG5h" value="check" />
            <node concept="H_c77" id="1GHjvh$hj25" role="1tU5fm" />
            <node concept="2OqwBi" id="1GHjvh$hj26" role="33vP2m">
              <node concept="2WthIp" id="1GHjvh$hj27" role="2Oq$k0" />
              <node concept="2XshWL" id="1GHjvh$hj28" role="2OqNvi">
                <ref role="2WH_rO" node="1GHjvh$fO5e" resolve="saveAndLoad" />
                <node concept="37vLTw" id="1GHjvh$hj29" role="2XxRq1">
                  <ref role="3cqZAo" node="1GHjvh$h4NI" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GHjvh$hj2a" role="3cqZAp">
          <node concept="3cpWsn" id="1GHjvh$hj2b" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3Tqbb2" id="1GHjvh$hj2c" role="1tU5fm">
              <ref role="ehGHo" to="bh3p:2VVWRntjzLI" resolve="C" />
            </node>
            <node concept="2OqwBi" id="1GHjvh$hj2d" role="33vP2m">
              <node concept="2OqwBi" id="1GHjvh$hj2e" role="2Oq$k0">
                <node concept="37vLTw" id="1GHjvh$hj2f" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GHjvh$hj24" resolve="check" />
                </node>
                <node concept="2RRcyG" id="1GHjvh$hj2g" role="2OqNvi">
                  <node concept="chp4Y" id="1GHjvh$hj2h" role="3MHsoP">
                    <ref role="cht4Q" to="bh3p:2VVWRntjzLI" resolve="C" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1GHjvh$hj2i" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="1GHjvh$hk1u" role="3cqZAp">
          <node concept="2OqwBi" id="1GHjvh$hkJO" role="2Hmdds">
            <node concept="37vLTw" id="1GHjvh$hkmJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1GHjvh$hj2b" resolve="r1" />
            </node>
            <node concept="3Tsc0h" id="1GHjvh$hlsK" role="2OqNvi">
              <ref role="3TtcxE" to="bh3p:2VVWRntj$3u" resolve="role1" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7Grmxs6$dZB" role="3cqZAp">
          <node concept="2OqwBi" id="7Grmxs6$hsF" role="3vwVQn">
            <node concept="2OqwBi" id="1GHjvh$hpqP" role="2Oq$k0">
              <node concept="2OqwBi" id="1GHjvh$hng9" role="2Oq$k0">
                <node concept="37vLTw" id="1GHjvh$hmLt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GHjvh$hj2b" resolve="r1" />
                </node>
                <node concept="3Tsc0h" id="1GHjvh$ho0b" role="2OqNvi">
                  <ref role="3TtcxE" to="bh3p:2VVWRntj$3u" resolve="role1" />
                </node>
              </node>
              <node concept="13MTOL" id="1GHjvh$ht8u" role="2OqNvi">
                <ref role="13MTZf" to="bh3p:2VVWRntj$8$" resolve="role2" />
              </node>
            </node>
            <node concept="1v1jN8" id="7Grmxs6$idH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2UguNb" id="7Grmxs6$_Op">
    <property role="TrG5h" value="TransientConceptFeatures" />
    <node concept="1dCxOk" id="7Grmxs6_ErS" role="3ciXlA">
      <property role="1XxBO9" value="jetbrains.mps.persistence.transients" />
      <property role="1XweGW" value="8a1d24e1-cf4e-440a-9855-08a714a1c1f3" />
    </node>
  </node>
</model>

