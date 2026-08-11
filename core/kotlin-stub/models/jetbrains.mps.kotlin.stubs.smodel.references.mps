<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46b5a205-6da9-4b5a-ac93-05f04740d2d2(jetbrains.mps.kotlin.stubs.smodel.references)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="5m2i" ref="r:13d34207-1d05-4df8-92a6-7cde496142db(jetbrains.mps.kotlin.javaRefs.structure)" />
    <import index="48vp" ref="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)" />
    <import index="oawq" ref="6944825c-ddc2-4099-8cc7-5e6dbbf7f0be/java:jetbrains.mps.kotlin.stubs.loading.references(jetbrains.mps.kotlin.stubs/)" />
    <import index="wjeu" ref="6944825c-ddc2-4099-8cc7-5e6dbbf7f0be/java:jetbrains.mps.kotlin.stubs.loading.ids(jetbrains.mps.kotlin.stubs/)" />
    <import index="6n5y" ref="6944825c-ddc2-4099-8cc7-5e6dbbf7f0be/java:jetbrains.mps.kotlin.stubs.loading.kind(jetbrains.mps.kotlin.stubs/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="5Jk6$oPJubh">
    <property role="TrG5h" value="KotlinClassReference" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbW" id="4GweBQThvgJ" role="jymVt">
      <node concept="3cqZAl" id="4GweBQThvgK" role="3clF45" />
      <node concept="3Tm1VV" id="4GweBQThvgL" role="1B3o_S" />
      <node concept="3clFbS" id="4GweBQThvgM" role="3clF47">
        <node concept="XkiVB" id="4GweBQThvgN" role="3cqZAp">
          <ref role="37wK5l" node="1Uhah3iWZD0" resolve="ClassStereotype" />
          <node concept="2YIFZM" id="4GweBQThvgO" role="37wK5m">
            <ref role="37wK5l" to="wjeu:~KotlinId.kotlinId(java.lang.String)" resolve="kotlinId" />
            <ref role="1Pybhc" to="wjeu:~KotlinId" resolve="KotlinId" />
            <node concept="37vLTw" id="4GweBQThvgP" role="37wK5m">
              <ref role="3cqZAo" node="4GweBQThvgU" resolve="fqName" />
            </node>
          </node>
          <node concept="2YIFZM" id="4GweBQThvgQ" role="37wK5m">
            <ref role="37wK5l" to="wjeu:~KotlinId.kotlinId(java.lang.String)" resolve="kotlinId" />
            <ref role="1Pybhc" to="wjeu:~KotlinId" resolve="KotlinId" />
            <node concept="2YIFZM" id="4GweBQThvgR" role="37wK5m">
              <ref role="37wK5l" to="wjeu:~KotlinId.topLevelClass(java.lang.String)" resolve="topLevelClass" />
              <ref role="1Pybhc" to="wjeu:~KotlinId" resolve="KotlinId" />
              <node concept="37vLTw" id="4GweBQThvgS" role="37wK5m">
                <ref role="3cqZAo" node="4GweBQThvgU" resolve="fqName" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4GweBQThvgT" role="37wK5m">
            <ref role="3cqZAo" node="4GweBQThvgU" resolve="fqName" />
          </node>
          <node concept="37vLTw" id="4GweBQThwDX" role="37wK5m">
            <ref role="3cqZAo" node="4GweBQThvUv" resolve="platforms" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GweBQThvgU" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="4GweBQThvgV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GweBQThvUv" role="3clF46">
        <property role="TrG5h" value="platforms" />
        <node concept="_YKpA" id="4GweBQThw5u" role="1tU5fm">
          <node concept="3uibUv" id="6IEyNxk$ApN" role="_ZDj9">
            <ref role="3uigEE" to="6n5y:~KotlinModelKind" resolve="KotlinModelKind" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Jk6$oPJugD" role="jymVt">
      <property role="TrG5h" value="createKotlinType" />
      <node concept="3Tm1VV" id="5Jk6$oPJug_" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Jk6$oPJugB" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="37vLTG" id="5Jk6$oPJugx" role="3clF46">
        <property role="TrG5h" value="resolved" />
        <node concept="3uibUv" id="5Jk6$oPJugz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="5Jk6$oPJugt" role="3clF47">
        <node concept="3cpWs8" id="5Jk6$oPJugv" role="3cqZAp">
          <node concept="3cpWsn" id="5Jk6$oPJugp" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="5Jk6$oPJugr" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
            </node>
            <node concept="2ShNRf" id="5Jk6$oPJugl" role="33vP2m">
              <node concept="3zrR0B" id="5Jk6$oPJugn" role="2ShVmc">
                <node concept="3Tqbb2" id="5Jk6$oPJugh" role="3zrR0E">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJugj" role="3cqZAp">
          <node concept="2OqwBi" id="5Jk6$oPJugd" role="3clFbG">
            <node concept="liA8E" id="5Jk6$oPJugf" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
              <node concept="359W_D" id="5Jk6$oPJug9" role="37wK5m">
                <ref role="359W_E" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
                <ref role="359W_F" to="hcm8:5LVUgW$gbdV" resolve="class" />
              </node>
              <node concept="37vLTw" id="5Jk6$oPJugb" role="37wK5m">
                <ref role="3cqZAo" node="5Jk6$oPJugx" resolve="resolved" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5Jk6$oPJug5" role="2Oq$k0">
              <node concept="37vLTw" id="5Jk6$oPJug7" role="2JrQYb">
                <ref role="3cqZAo" node="5Jk6$oPJugp" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJug1" role="3cqZAp">
          <node concept="37vLTw" id="5Jk6$oPJug3" role="3clFbG">
            <ref role="3cqZAo" node="5Jk6$oPJugp" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Jk6$oPJufX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Jk6$oPJufZ" role="jymVt">
      <property role="TrG5h" value="createKotlinAnnotation" />
      <node concept="3Tm1VV" id="5Jk6$oPJufT" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Jk6$oPJufV" role="3clF45">
        <ref role="ehGHo" to="hcm8:4hE452RoXme" resolve="IAnnotation" />
      </node>
      <node concept="37vLTG" id="5Jk6$oPJufP" role="3clF46">
        <property role="TrG5h" value="resolved" />
        <node concept="3uibUv" id="5Jk6$oPJufR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="5Jk6$oPJufL" role="3clF47">
        <node concept="3cpWs8" id="5Jk6$oPJufN" role="3cqZAp">
          <node concept="3cpWsn" id="5Jk6$oPJufH" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5Jk6$oPJufJ" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:4hE452RoWMT" resolve="Annotation" />
            </node>
            <node concept="2ShNRf" id="5Jk6$oPJufD" role="33vP2m">
              <node concept="3zrR0B" id="5Jk6$oPJufF" role="2ShVmc">
                <node concept="3Tqbb2" id="5Jk6$oPJuf_" role="3zrR0E">
                  <ref role="ehGHo" to="hcm8:4hE452RoWMT" resolve="Annotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJufB" role="3cqZAp">
          <node concept="2OqwBi" id="5Jk6$oPJufx" role="3clFbG">
            <node concept="liA8E" id="5Jk6$oPJufz" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
              <node concept="359W_D" id="5Jk6$oPJufp" role="37wK5m">
                <ref role="359W_E" to="hcm8:4hE452RoWMT" resolve="Annotation" />
                <ref role="359W_F" to="hcm8:4hE452Rp0q1" resolve="constructor" />
              </node>
              <node concept="37vLTw" id="5Jk6$oPJuft" role="37wK5m">
                <ref role="3cqZAo" node="5Jk6$oPJufP" resolve="resolved" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5Jk6$oPJufl" role="2Oq$k0">
              <node concept="37vLTw" id="5Jk6$oPJufn" role="2JrQYb">
                <ref role="3cqZAo" node="5Jk6$oPJufH" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJufh" role="3cqZAp">
          <node concept="37vLTw" id="5Jk6$oPJufj" role="3clFbG">
            <ref role="3cqZAo" node="5Jk6$oPJufH" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Jk6$oPJufd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Jk6$oPJugR" role="jymVt">
      <property role="TrG5h" value="createKotlinNestedAnnotation" />
      <node concept="3Tm1VV" id="5Jk6$oPJugT" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Jk6$oPJugN" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
      </node>
      <node concept="37vLTG" id="5Jk6$oPJugP" role="3clF46">
        <property role="TrG5h" value="resolved" />
        <node concept="3uibUv" id="5Jk6$oPJuh3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="5Jk6$oPJuh5" role="3clF47">
        <node concept="3cpWs8" id="5Jk6$oPJugX" role="3cqZAp">
          <node concept="3cpWsn" id="5Jk6$oPJuh1" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5Jk6$oPJuhb" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:42OKUkNAA_T" resolve="FunctionCallExpression" />
            </node>
            <node concept="2ShNRf" id="5Jk6$oPJuhd" role="33vP2m">
              <node concept="3zrR0B" id="5Jk6$oPJuh7" role="2ShVmc">
                <node concept="3Tqbb2" id="5Jk6$oPJuh9" role="3zrR0E">
                  <ref role="ehGHo" to="hcm8:42OKUkNAA_T" resolve="FunctionCallExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJuhj" role="3cqZAp">
          <node concept="2OqwBi" id="5Jk6$oPJuhl" role="3clFbG">
            <node concept="liA8E" id="5Jk6$oPJuhf" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
              <node concept="359W_D" id="5Jk6$oPJuhh" role="37wK5m">
                <ref role="359W_E" to="hcm8:42OKUkNAA_T" resolve="FunctionCallExpression" />
                <ref role="359W_F" to="hcm8:1Izr$$XyHjD" resolve="function" />
              </node>
              <node concept="37vLTw" id="5Jk6$oPJuhv" role="37wK5m">
                <ref role="3cqZAo" node="5Jk6$oPJugP" resolve="resolved" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5Jk6$oPJuhz" role="2Oq$k0">
              <node concept="37vLTw" id="5Jk6$oPJuhn" role="2JrQYb">
                <ref role="3cqZAo" node="5Jk6$oPJuh1" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJuht" role="3cqZAp">
          <node concept="37vLTw" id="5Jk6$oPJuhR" role="3clFbG">
            <ref role="3cqZAo" node="5Jk6$oPJuh1" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Jk6$oPJuhT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Jk6$oPJuff" role="jymVt">
      <property role="TrG5h" value="createKotlinEnumConstantReference" />
      <node concept="3Tm1VV" id="5Jk6$oPJuf8" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Jk6$oPJufa" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6JeQ" resolve="INavigationTarget" />
      </node>
      <node concept="37vLTG" id="5Jk6$oPJuf2" role="3clF46">
        <property role="TrG5h" value="resolved" />
        <node concept="3uibUv" id="5Jk6$oPJuf6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="5Jk6$oPJueU" role="3clF47">
        <node concept="3cpWs8" id="5Jk6$oPJueY" role="3cqZAp">
          <node concept="3cpWsn" id="5Jk6$oPJueM" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5Jk6$oPJueQ" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:4Nah4_QdulL" resolve="VariableRefExpression" />
            </node>
            <node concept="2ShNRf" id="5Jk6$oPJueE" role="33vP2m">
              <node concept="3zrR0B" id="5Jk6$oPJueI" role="2ShVmc">
                <node concept="3Tqbb2" id="5Jk6$oPJue$" role="3zrR0E">
                  <ref role="ehGHo" to="hcm8:4Nah4_QdulL" resolve="VariableRefExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJueC" role="3cqZAp">
          <node concept="2OqwBi" id="5Jk6$oPJues" role="3clFbG">
            <node concept="liA8E" id="5Jk6$oPJuew" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
              <node concept="359W_D" id="5Jk6$oPJuek" role="37wK5m">
                <ref role="359W_E" to="hcm8:4Nah4_QdulL" resolve="VariableRefExpression" />
                <ref role="359W_F" to="hcm8:4Nah4_QdulM" resolve="target" />
              </node>
              <node concept="37vLTw" id="5Jk6$oPJueo" role="37wK5m">
                <ref role="3cqZAo" node="5Jk6$oPJuf2" resolve="resolved" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5Jk6$oPJuec" role="2Oq$k0">
              <node concept="37vLTw" id="5Jk6$oPJueg" role="2JrQYb">
                <ref role="3cqZAo" node="5Jk6$oPJueM" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJue4" role="3cqZAp">
          <node concept="37vLTw" id="5Jk6$oPJue8" role="3clFbG">
            <ref role="3cqZAo" node="5Jk6$oPJueM" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Jk6$oPJudW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Jk6$oPJue0" role="jymVt">
      <property role="TrG5h" value="createJavaType" />
      <node concept="3Tm1VV" id="5Jk6$oPJudO" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Jk6$oPJudS" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="37vLTG" id="5Jk6$oPJudG" role="3clF46">
        <property role="TrG5h" value="resolved" />
        <node concept="3uibUv" id="5Jk6$oPJudK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="5Jk6$oPJud$" role="3clF47">
        <node concept="3cpWs8" id="5Jk6$oPJudE" role="3cqZAp">
          <node concept="3cpWsn" id="5Jk6$oPJudo" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5Jk6$oPJudu" role="1tU5fm">
              <ref role="ehGHo" to="48vp:6zWVWr22PLG" resolve="KotlinClassifierType" />
            </node>
            <node concept="2ShNRf" id="5Jk6$oPJude" role="33vP2m">
              <node concept="3zrR0B" id="5Jk6$oPJudi" role="2ShVmc">
                <node concept="3Tqbb2" id="5Jk6$oPJud2" role="3zrR0E">
                  <ref role="ehGHo" to="48vp:6zWVWr22PLG" resolve="KotlinClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJud8" role="3cqZAp">
          <node concept="2OqwBi" id="5Jk6$oPJucU" role="3clFbG">
            <node concept="liA8E" id="5Jk6$oPJucY" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
              <node concept="359W_D" id="5Jk6$oPJucM" role="37wK5m">
                <ref role="359W_E" to="48vp:6zWVWr22PLG" resolve="KotlinClassifierType" />
                <ref role="359W_F" to="48vp:6zWVWr23zsw" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="5Jk6$oPJucQ" role="37wK5m">
                <ref role="3cqZAo" node="5Jk6$oPJudG" resolve="resolved" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5Jk6$oPJucC" role="2Oq$k0">
              <node concept="37vLTw" id="5Jk6$oPJucI" role="2JrQYb">
                <ref role="3cqZAo" node="5Jk6$oPJudo" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJucq" role="3cqZAp">
          <node concept="37vLTw" id="5Jk6$oPJucy" role="3clFbG">
            <ref role="3cqZAo" node="5Jk6$oPJudo" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Jk6$oPJuce" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Jk6$oPJuck" role="jymVt">
      <property role="TrG5h" value="createJavaAnnotation" />
      <node concept="3Tm1VV" id="5Jk6$oPJuc4" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Jk6$oPJuc8" role="3clF45">
        <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
      </node>
      <node concept="37vLTG" id="5Jk6$oPJubW" role="3clF46">
        <property role="TrG5h" value="resolved" />
        <node concept="3uibUv" id="5Jk6$oPJuc0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="5Jk6$oPJubO" role="3clF47">
        <node concept="3SKdUt" id="5Jk6$oPJu9F" role="3cqZAp">
          <node concept="1PaTwC" id="5Jk6$oPJu9z" role="1aUNEU">
            <node concept="3oM_SD" id="5Jk6$oPJuaL" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJuaH" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJuaF" role="1PaTwD">
              <property role="3oM_SC" value="supported" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5Jk6$oPJujJ" role="3cqZAp">
          <node concept="1PaTwC" id="5Jk6$oPJujL" role="1aUNEU">
            <node concept="3oM_SD" id="5Jk6$oPJub5" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJu9Z" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJuaz" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJuar" role="1PaTwD">
              <property role="3oM_SC" value="enabled," />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJu9N" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJu7T" role="1PaTwD">
              <property role="3oM_SC" value="KotlinAwareClassifierUpdate" />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJu8r" role="1PaTwD">
              <property role="3oM_SC" value="accordingly" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJu8J" role="3cqZAp">
          <node concept="10Nm6u" id="5Jk6$oPJu8L" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5Jk6$oPJubG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Jk6$oPJubI" role="jymVt">
      <property role="TrG5h" value="createJavaEnumConstantReference" />
      <node concept="3Tm1VV" id="5Jk6$oPJubC" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Jk6$oPJubE" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5Jk6$oPJub$" role="3clF46">
        <property role="TrG5h" value="classRef" />
        <node concept="3uibUv" id="5Jk6$oPJubA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="5Jk6$oPJubw" role="3clF46">
        <property role="TrG5h" value="constantRef" />
        <node concept="3uibUv" id="5Jk6$oPJuby" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="5Jk6$oPJubu" role="3clF47">
        <node concept="3SKdUt" id="5Jk6$oPJuiD" role="3cqZAp">
          <node concept="1PaTwC" id="5Jk6$oPJuiJ" role="1aUNEU">
            <node concept="3oM_SD" id="5Jk6$oPJuiV" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJuiX" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJuiZ" role="1PaTwD">
              <property role="3oM_SC" value="supported" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJu9x" role="3cqZAp">
          <node concept="10Nm6u" id="5Jk6$oPJu9v" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5Jk6$oPJui7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5Jk6$oPJu7h" role="1B3o_S" />
    <node concept="3uibUv" id="5Jk6$oPJEfI" role="1zkMxy">
      <ref role="3uigEE" node="1Uhah3iWXyo" resolve="ClassStereotype" />
    </node>
    <node concept="3clFb_" id="5Jk6$oPJuab" role="jymVt">
      <property role="TrG5h" value="createJavaClassQualifierReference" />
      <node concept="3Tm1VV" id="5Jk6$oPJua7" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Jk6$oPJual" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5Jk6$oPJuaj" role="3clF46">
        <property role="TrG5h" value="classResolveInfo" />
        <node concept="3uibUv" id="5Jk6$oPJuah" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="5Jk6$oPJuad" role="3clF47">
        <node concept="3SKdUt" id="5Jk6$oPJuhL" role="3cqZAp">
          <node concept="1PaTwC" id="5Jk6$oPJuhJ" role="1aUNEU">
            <node concept="3oM_SD" id="5Jk6$oPJu7H" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJu7D" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJu7F" role="1PaTwD">
              <property role="3oM_SC" value="supported" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJujH" role="3cqZAp">
          <node concept="10Nm6u" id="5Jk6$oPJujD" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5Jk6$oPJua1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Jk6$oPJufc">
    <property role="TrG5h" value="JavaClassReference" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbW" id="5Jk6$oPJu7R" role="jymVt">
      <node concept="3cqZAl" id="5Jk6$oPJu7L" role="3clF45" />
      <node concept="3Tm1VV" id="5Jk6$oPJu7N" role="1B3o_S" />
      <node concept="3clFbS" id="5Jk6$oPJu7P" role="3clF47">
        <node concept="3SKdUt" id="5Jk6$oPJu7z" role="3cqZAp">
          <node concept="1PaTwC" id="5Jk6$oPJu7x" role="1aUNEU">
            <node concept="3oM_SD" id="5Jk6$oPJuj3" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJuit" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJuiv" role="1PaTwD">
              <property role="3oM_SC" value="handling" />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJuix" role="1PaTwD">
              <property role="3oM_SC" value="might" />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJui_" role="1PaTwD">
              <property role="3oM_SC" value="differ" />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJuiB" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJuiL" role="1PaTwD">
              <property role="3oM_SC" value="ASMNodeId," />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJukf" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJukx" role="1PaTwD">
              <property role="3oM_SC" value="depends" />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJukX" role="1PaTwD">
              <property role="3oM_SC" value="who" />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJujN" role="1PaTwD">
              <property role="3oM_SC" value="inputs" />
            </node>
            <node concept="3oM_SD" id="5Jk6$oPJujR" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="XkiVB" id="5Jk6$oPJuhp" role="3cqZAp">
          <ref role="37wK5l" node="1Uhah3iWZD0" resolve="ClassStereotype" />
          <node concept="2ShNRf" id="5Jk6$oPJukh" role="37wK5m">
            <node concept="1pGfFk" id="5Jk6$oPJukb" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
              <node concept="3cpWs3" id="5Jk6$oPJukv" role="37wK5m">
                <node concept="10M0yZ" id="5Jk6$oPJukt" role="3uHU7B">
                  <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                  <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                </node>
                <node concept="2OqwBi" id="5Jk6$oPJuj1" role="3uHU7w">
                  <node concept="2OqwBi" id="5Jk6$oPJufv" role="2Oq$k0">
                    <node concept="2YIFZM" id="5Jk6$oPJuh_" role="2Oq$k0">
                      <ref role="37wK5l" to="wjeu:~KotlinId.simpleName(java.lang.String)" resolve="simpleName" />
                      <ref role="1Pybhc" to="wjeu:~KotlinId" resolve="KotlinId" />
                      <node concept="37vLTw" id="5Jk6$oPJuhB" role="37wK5m">
                        <ref role="3cqZAo" node="5Jk6$oPJu7p" resolve="fqName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Jk6$oPJujP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                      <node concept="1Xhbcc" id="5Jk6$oPJuea" role="37wK5m">
                        <property role="1XhdNS" value="." />
                      </node>
                      <node concept="1Xhbcc" id="5Jk6$oPJuhr" role="37wK5m">
                        <property role="1XhdNS" value="$" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5Jk6$oPJuhx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                    <node concept="1Xhbcc" id="5Jk6$oPJukN" role="37wK5m">
                      <property role="1XhdNS" value="/" />
                    </node>
                    <node concept="1Xhbcc" id="5Jk6$oPJuiF" role="37wK5m">
                      <property role="1XhdNS" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="5Jk6$oPJucg" role="37wK5m">
            <node concept="1pGfFk" id="5Jk6$oPJuca" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
              <node concept="3cpWs3" id="5Jk6$oPJucs" role="37wK5m">
                <node concept="10M0yZ" id="5Jk6$oPJucm" role="3uHU7B">
                  <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                  <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                </node>
                <node concept="2OqwBi" id="5Jk6$oPJuj5" role="3uHU7w">
                  <node concept="2OqwBi" id="5Jk6$oPJu9l" role="2Oq$k0">
                    <node concept="liA8E" id="5Jk6$oPJuav" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                      <node concept="1Xhbcc" id="5Jk6$oPJuax" role="37wK5m">
                        <property role="1XhdNS" value="." />
                      </node>
                      <node concept="1Xhbcc" id="5Jk6$oPJua3" role="37wK5m">
                        <property role="1XhdNS" value="$" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="xo8yusBy4P" role="2Oq$k0">
                      <ref role="37wK5l" to="wjeu:~KotlinId.simpleName(java.lang.String)" resolve="simpleName" />
                      <ref role="1Pybhc" to="wjeu:~KotlinId" resolve="KotlinId" />
                      <node concept="2YIFZM" id="xo8yusBy4Q" role="37wK5m">
                        <ref role="37wK5l" to="wjeu:~KotlinId.topLevelClass(java.lang.String)" resolve="topLevelClass" />
                        <ref role="1Pybhc" to="wjeu:~KotlinId" resolve="KotlinId" />
                        <node concept="37vLTw" id="xo8yusBy4R" role="37wK5m">
                          <ref role="3cqZAo" node="5Jk6$oPJu7p" resolve="fqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5Jk6$oPJuhP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                    <node concept="1Xhbcc" id="5Jk6$oPJugF" role="37wK5m">
                      <property role="1XhdNS" value="/" />
                    </node>
                    <node concept="1Xhbcc" id="5Jk6$oPJugH" role="37wK5m">
                      <property role="1XhdNS" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Jk6$oPJucu" role="37wK5m">
            <node concept="2OqwBi" id="5Jk6$oPJuc$" role="2Oq$k0">
              <node concept="2YIFZM" id="5Jk6$oPJucE" role="2Oq$k0">
                <ref role="37wK5l" to="wjeu:~KotlinId.simpleName(java.lang.String)" resolve="simpleName" />
                <ref role="1Pybhc" to="wjeu:~KotlinId" resolve="KotlinId" />
                <node concept="37vLTw" id="5Jk6$oPJudk" role="37wK5m">
                  <ref role="3cqZAo" node="5Jk6$oPJu7p" resolve="fqName" />
                </node>
              </node>
              <node concept="liA8E" id="5Jk6$oPJudq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                <node concept="1Xhbcc" id="5Jk6$oPJudw" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
                <node concept="1Xhbcc" id="5Jk6$oPJudA" role="37wK5m">
                  <property role="1XhdNS" value="$" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Jk6$oPJud0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
              <node concept="1Xhbcc" id="5Jk6$oPJud4" role="37wK5m">
                <property role="1XhdNS" value="/" />
              </node>
              <node concept="1Xhbcc" id="5Jk6$oPJuda" role="37wK5m">
                <property role="1XhdNS" value="." />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="5Jk6$oPJuat" role="37wK5m">
            <node concept="Tc6Ow" id="5Jk6$oPJugJ" role="2ShVmc">
              <node concept="10M0yZ" id="2mpu4ZvS4yJ" role="HW$Y0">
                <ref role="3cqZAo" to="6n5y:~KotlinJvmModelKind.INSTANCE" resolve="INSTANCE" />
                <ref role="1PxDUh" to="6n5y:~KotlinJvmModelKind" resolve="KotlinJvmModelKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Jk6$oPJu7p" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="5Jk6$oPJu7l" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1XxlfO9DTV1" role="jymVt" />
    <node concept="3Tm1VV" id="5Jk6$oPJu9p" role="1B3o_S" />
    <node concept="3uibUv" id="5Jk6$oPJC9W" role="1zkMxy">
      <ref role="3uigEE" node="1Uhah3iWXyo" resolve="ClassStereotype" />
    </node>
    <node concept="3clFb_" id="45jDp1zMuob" role="jymVt">
      <property role="TrG5h" value="possibleModelNames" />
      <node concept="3Tm1VV" id="45jDp1zMuoc" role="1B3o_S" />
      <node concept="2AHcQZ" id="45jDp1zMuoe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4GweBQThKeo" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4GweBQThLqL" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
        </node>
      </node>
      <node concept="37vLTG" id="45jDp1zMuog" role="3clF46">
        <property role="TrG5h" value="pack" />
        <node concept="17QB3L" id="1XxlfO9DRTe" role="1tU5fm" />
        <node concept="2AHcQZ" id="45jDp1zMuoi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="45jDp1zMuon" role="3clF47">
        <node concept="3clFbF" id="4GweBQThJHq" role="3cqZAp">
          <node concept="2ShNRf" id="4GweBQThJHs" role="3clFbG">
            <node concept="Tc6Ow" id="4GweBQThJHt" role="2ShVmc">
              <node concept="2ShNRf" id="4GweBQThLTt" role="HW$Y0">
                <node concept="1pGfFk" id="4GweBQThQ8c" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.CharSequence,java.lang.CharSequence)" resolve="SModelName" />
                  <node concept="37vLTw" id="4GweBQThYa0" role="37wK5m">
                    <ref role="3cqZAo" node="45jDp1zMuog" resolve="pack" />
                  </node>
                  <node concept="10M0yZ" id="4GweBQTi0PQ" role="37wK5m">
                    <ref role="3cqZAo" to="w1kc:~SModelStereotype.JAVA_STUB" resolve="JAVA_STUB" />
                    <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4GweBQTi1PU" role="HW$Y0">
                <node concept="1pGfFk" id="4GweBQTi1PV" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.CharSequence,java.lang.CharSequence)" resolve="SModelName" />
                  <node concept="37vLTw" id="4GweBQTi1PW" role="37wK5m">
                    <ref role="3cqZAo" node="45jDp1zMuog" resolve="pack" />
                  </node>
                  <node concept="2OqwBi" id="4GweBQTi3aO" role="37wK5m">
                    <node concept="liA8E" id="4GweBQTi45A" role="2OqNvi">
                      <ref role="37wK5l" to="6n5y:~KotlinModelKind.getStereotype()" resolve="getStereotype" />
                    </node>
                    <node concept="10M0yZ" id="2mpu4ZvS4PO" role="2Oq$k0">
                      <ref role="3cqZAo" to="6n5y:~KotlinJvmModelKind.INSTANCE" resolve="INSTANCE" />
                      <ref role="1PxDUh" to="6n5y:~KotlinJvmModelKind" resolve="KotlinJvmModelKind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="45jDp1zMuoo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Jk6$oPJujV" role="jymVt" />
    <node concept="3clFb_" id="5Jk6$oPJufr" role="jymVt">
      <property role="TrG5h" value="createKotlinType" />
      <node concept="3Tm1VV" id="5Jk6$oPJueA" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Jk6$oPJuey" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="37vLTG" id="5Jk6$oPJueu" role="3clF46">
        <property role="TrG5h" value="resolved" />
        <node concept="3uibUv" id="5Jk6$oPJueq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="5Jk6$oPJuem" role="3clF47">
        <node concept="3cpWs8" id="5Jk6$oPJukD" role="3cqZAp">
          <node concept="3cpWsn" id="5Jk6$oPJukj" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="5Jk6$oPJuaf" role="1tU5fm">
              <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
            </node>
            <node concept="2ShNRf" id="5Jk6$oPJukd" role="33vP2m">
              <node concept="3zrR0B" id="5Jk6$oPJukp" role="2ShVmc">
                <node concept="3Tqbb2" id="5Jk6$oPJukl" role="3zrR0E">
                  <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJuaB" role="3cqZAp">
          <node concept="2OqwBi" id="5Jk6$oPJuan" role="3clFbG">
            <node concept="liA8E" id="5Jk6$oPJuaJ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
              <node concept="359W_D" id="5Jk6$oPJu7v" role="37wK5m">
                <ref role="359W_E" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                <ref role="359W_F" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
              </node>
              <node concept="37vLTw" id="5Jk6$oPJu9n" role="37wK5m">
                <ref role="3cqZAo" node="5Jk6$oPJueu" resolve="resolved" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5Jk6$oPJua5" role="2Oq$k0">
              <node concept="37vLTw" id="5Jk6$oPJua_" role="2JrQYb">
                <ref role="3cqZAo" node="5Jk6$oPJukj" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJu9R" role="3cqZAp">
          <node concept="37vLTw" id="5Jk6$oPJukr" role="3clFbG">
            <ref role="3cqZAo" node="5Jk6$oPJukj" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Jk6$oPJuei" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Jk6$oPJu7V" role="jymVt">
      <property role="TrG5h" value="createKotlinAnnotation" />
      <node concept="3Tm1VV" id="5Jk6$oPJu81" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Jk6$oPJu83" role="3clF45">
        <ref role="ehGHo" to="hcm8:4hE452RoXme" resolve="IAnnotation" />
      </node>
      <node concept="37vLTG" id="5Jk6$oPJu7X" role="3clF46">
        <property role="TrG5h" value="resolved" />
        <node concept="3uibUv" id="5Jk6$oPJu7Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="5Jk6$oPJu89" role="3clF47">
        <node concept="3cpWs8" id="5Jk6$oPJu8b" role="3cqZAp">
          <node concept="3cpWsn" id="5Jk6$oPJu85" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5Jk6$oPJu87" role="1tU5fm">
              <ref role="ehGHo" to="5m2i:5HBSc0f5OBl" resolve="JavaAnnotation" />
            </node>
            <node concept="2ShNRf" id="5Jk6$oPJu8h" role="33vP2m">
              <node concept="3zrR0B" id="5Jk6$oPJu8j" role="2ShVmc">
                <node concept="3Tqbb2" id="5Jk6$oPJu8d" role="3zrR0E">
                  <ref role="ehGHo" to="5m2i:5HBSc0f5OBl" resolve="JavaAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJu8f" role="3cqZAp">
          <node concept="2OqwBi" id="5Jk6$oPJu8p" role="3clFbG">
            <node concept="liA8E" id="5Jk6$oPJu8t" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
              <node concept="359W_D" id="5Jk6$oPJu8l" role="37wK5m">
                <ref role="359W_E" to="5m2i:5HBSc0f5OBl" resolve="JavaAnnotation" />
                <ref role="359W_F" to="5m2i:5HBSc0f6zJ3" resolve="annotation" />
              </node>
              <node concept="37vLTw" id="5Jk6$oPJu8n" role="37wK5m">
                <ref role="3cqZAo" node="5Jk6$oPJu7X" resolve="resolved" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5Jk6$oPJu8_" role="2Oq$k0">
              <node concept="37vLTw" id="5Jk6$oPJu8B" role="2JrQYb">
                <ref role="3cqZAo" node="5Jk6$oPJu85" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJu8v" role="3cqZAp">
          <node concept="37vLTw" id="5Jk6$oPJu8x" role="3clFbG">
            <ref role="3cqZAo" node="5Jk6$oPJu85" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Jk6$oPJu8D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Jk6$oPJuee" role="jymVt">
      <property role="TrG5h" value="createKotlinNestedAnnotation" />
      <node concept="3Tm1VV" id="5Jk6$oPJuf4" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Jk6$oPJuf0" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
      </node>
      <node concept="37vLTG" id="5Jk6$oPJueW" role="3clF46">
        <property role="TrG5h" value="resolved" />
        <node concept="3uibUv" id="5Jk6$oPJueS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="5Jk6$oPJueO" role="3clF47">
        <node concept="3cpWs8" id="5Jk6$oPJubb" role="3cqZAp">
          <node concept="3cpWsn" id="5Jk6$oPJubd" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5Jk6$oPJubf" role="1tU5fm">
              <ref role="ehGHo" to="5m2i:5H$PF0dovDV" resolve="JavaDefaultConstructorCall" />
            </node>
            <node concept="2ShNRf" id="5Jk6$oPJubi" role="33vP2m">
              <node concept="3zrR0B" id="5Jk6$oPJuaT" role="2ShVmc">
                <node concept="3Tqbb2" id="5Jk6$oPJuaV" role="3zrR0E">
                  <ref role="ehGHo" to="5m2i:5H$PF0dovDV" resolve="JavaDefaultConstructorCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJuaX" role="3cqZAp">
          <node concept="2OqwBi" id="5Jk6$oPJuaZ" role="3clFbG">
            <node concept="liA8E" id="5Jk6$oPJub1" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
              <node concept="359W_D" id="5Jk6$oPJub3" role="37wK5m">
                <ref role="359W_E" to="5m2i:5H$PF0dovDV" resolve="JavaDefaultConstructorCall" />
                <ref role="359W_F" to="5m2i:5H$PF0dovE2" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="5Jk6$oPJub7" role="37wK5m">
                <ref role="3cqZAo" node="5Jk6$oPJueW" resolve="resolved" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5Jk6$oPJub9" role="2Oq$k0">
              <node concept="37vLTw" id="5Jk6$oPJuaN" role="2JrQYb">
                <ref role="3cqZAo" node="5Jk6$oPJubd" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJuaP" role="3cqZAp">
          <node concept="37vLTw" id="5Jk6$oPJuaR" role="3clFbG">
            <ref role="3cqZAo" node="5Jk6$oPJubd" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Jk6$oPJueK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Jk6$oPJueG" role="jymVt">
      <property role="TrG5h" value="createKotlinEnumConstantReference" />
      <node concept="3Tm1VV" id="5Jk6$oPJudC" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Jk6$oPJudy" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6JeQ" resolve="INavigationTarget" />
      </node>
      <node concept="37vLTG" id="5Jk6$oPJuds" role="3clF46">
        <property role="TrG5h" value="resolved" />
        <node concept="3uibUv" id="5Jk6$oPJudm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="5Jk6$oPJudg" role="3clF47">
        <node concept="3cpWs8" id="5Jk6$oPJu9h" role="3cqZAp">
          <node concept="3cpWsn" id="5Jk6$oPJu9j" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5Jk6$oPJu8X" role="1tU5fm">
              <ref role="ehGHo" to="5m2i:1Uhah3hCk$v" resolve="JavaEnumConstantReference" />
            </node>
            <node concept="2ShNRf" id="5Jk6$oPJu8Z" role="33vP2m">
              <node concept="3zrR0B" id="5Jk6$oPJu91" role="2ShVmc">
                <node concept="3Tqbb2" id="5Jk6$oPJu95" role="3zrR0E">
                  <ref role="ehGHo" to="5m2i:1Uhah3hCk$v" resolve="JavaEnumConstantReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJu97" role="3cqZAp">
          <node concept="2OqwBi" id="5Jk6$oPJu9b" role="3clFbG">
            <node concept="liA8E" id="5Jk6$oPJu9d" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
              <node concept="359W_D" id="5Jk6$oPJu9f" role="37wK5m">
                <ref role="359W_E" to="5m2i:1Uhah3hCk$v" resolve="JavaEnumConstantReference" />
                <ref role="359W_F" to="5m2i:1Uhah3hD3DG" resolve="constant" />
              </node>
              <node concept="37vLTw" id="5Jk6$oPJu8N" role="37wK5m">
                <ref role="3cqZAo" node="5Jk6$oPJuds" resolve="resolved" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5Jk6$oPJu8P" role="2Oq$k0">
              <node concept="37vLTw" id="5Jk6$oPJu8R" role="2JrQYb">
                <ref role="3cqZAo" node="5Jk6$oPJu9j" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJu8T" role="3cqZAp">
          <node concept="37vLTw" id="5Jk6$oPJu8V" role="3clFbG">
            <ref role="3cqZAo" node="5Jk6$oPJu9j" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Jk6$oPJudc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Jk6$oPJud6" role="jymVt">
      <property role="TrG5h" value="createJavaType" />
      <node concept="3Tm1VV" id="5Jk6$oPJue6" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Jk6$oPJue2" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="37vLTG" id="5Jk6$oPJudY" role="3clF46">
        <property role="TrG5h" value="resolved" />
        <node concept="3uibUv" id="5Jk6$oPJudU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="5Jk6$oPJudQ" role="3clF47">
        <node concept="3cpWs8" id="5Jk6$oPJujp" role="3cqZAp">
          <node concept="3cpWsn" id="5Jk6$oPJujr" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5Jk6$oPJujt" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2ShNRf" id="5Jk6$oPJujv" role="33vP2m">
              <node concept="3zrR0B" id="5Jk6$oPJujx" role="2ShVmc">
                <node concept="3Tqbb2" id="5Jk6$oPJujz" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJuj_" role="3cqZAp">
          <node concept="2OqwBi" id="5Jk6$oPJuj9" role="3clFbG">
            <node concept="liA8E" id="5Jk6$oPJujb" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
              <node concept="359W_D" id="5Jk6$oPJujd" role="37wK5m">
                <ref role="359W_E" to="tpee:g7uibYu" resolve="ClassifierType" />
                <ref role="359W_F" to="tpee:g7uigIF" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="5Jk6$oPJujf" role="37wK5m">
                <ref role="3cqZAo" node="5Jk6$oPJudY" resolve="resolved" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5Jk6$oPJujh" role="2Oq$k0">
              <node concept="37vLTw" id="5Jk6$oPJujj" role="2JrQYb">
                <ref role="3cqZAo" node="5Jk6$oPJujr" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJujl" role="3cqZAp">
          <node concept="37vLTw" id="5Jk6$oPJujn" role="3clFbG">
            <ref role="3cqZAo" node="5Jk6$oPJujr" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Jk6$oPJudM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Jk6$oPJudI" role="jymVt">
      <property role="TrG5h" value="createJavaAnnotation" />
      <node concept="3Tm1VV" id="5Jk6$oPJuci" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Jk6$oPJucc" role="3clF45">
        <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
      </node>
      <node concept="37vLTG" id="5Jk6$oPJuc6" role="3clF46">
        <property role="TrG5h" value="resolved" />
        <node concept="3uibUv" id="5Jk6$oPJuc2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="5Jk6$oPJubY" role="3clF47">
        <node concept="3cpWs8" id="5Jk6$oPJubo" role="3cqZAp">
          <node concept="3cpWsn" id="5Jk6$oPJubq" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5Jk6$oPJubs" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
            </node>
            <node concept="2ShNRf" id="5Jk6$oPJuid" role="33vP2m">
              <node concept="3zrR0B" id="5Jk6$oPJuif" role="2ShVmc">
                <node concept="3Tqbb2" id="5Jk6$oPJuih" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJuij" role="3cqZAp">
          <node concept="2OqwBi" id="5Jk6$oPJuil" role="3clFbG">
            <node concept="liA8E" id="5Jk6$oPJuin" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
              <node concept="359W_D" id="5Jk6$oPJuip" role="37wK5m">
                <ref role="359W_E" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
                <ref role="359W_F" to="tpee:hiAI5P0" resolve="annotation" />
              </node>
              <node concept="37vLTw" id="5Jk6$oPJuir" role="37wK5m">
                <ref role="3cqZAo" node="5Jk6$oPJuc6" resolve="resolved" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5Jk6$oPJuhV" role="2Oq$k0">
              <node concept="37vLTw" id="5Jk6$oPJuhZ" role="2JrQYb">
                <ref role="3cqZAo" node="5Jk6$oPJubq" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJui1" role="3cqZAp">
          <node concept="37vLTw" id="5Jk6$oPJui5" role="3clFbG">
            <ref role="3cqZAo" node="5Jk6$oPJubq" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Jk6$oPJubU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Jk6$oPJubQ" role="jymVt">
      <property role="TrG5h" value="createJavaEnumConstantReference" />
      <node concept="3Tm1VV" id="5Jk6$oPJucW" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Jk6$oPJucS" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5Jk6$oPJucO" role="3clF46">
        <property role="TrG5h" value="classRef" />
        <node concept="3uibUv" id="5Jk6$oPJucK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="5Jk6$oPJucG" role="3clF46">
        <property role="TrG5h" value="constantRef" />
        <node concept="3uibUv" id="5Jk6$oPJucA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="5Jk6$oPJucw" role="3clF47">
        <node concept="3cpWs8" id="5Jk6$oPJul5" role="3cqZAp">
          <node concept="3cpWsn" id="5Jk6$oPJul3" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5Jk6$oPJukV" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
            </node>
            <node concept="2ShNRf" id="5Jk6$oPJukT" role="33vP2m">
              <node concept="3zrR0B" id="5Jk6$oPJul1" role="2ShVmc">
                <node concept="3Tqbb2" id="5Jk6$oPJukZ" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJukL" role="3cqZAp">
          <node concept="2OqwBi" id="5Jk6$oPJukJ" role="3clFbG">
            <node concept="liA8E" id="5Jk6$oPJukR" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
              <node concept="359W_D" id="5Jk6$oPJukP" role="37wK5m">
                <ref role="359W_E" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
                <ref role="359W_F" to="tpee:gDPx2zY" resolve="enumClass" />
              </node>
              <node concept="37vLTw" id="5Jk6$oPJukB" role="37wK5m">
                <ref role="3cqZAo" node="5Jk6$oPJucO" resolve="classRef" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5Jk6$oPJuk_" role="2Oq$k0">
              <node concept="37vLTw" id="5Jk6$oPJukH" role="2JrQYb">
                <ref role="3cqZAo" node="5Jk6$oPJul3" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJuk7" role="3cqZAp">
          <node concept="2OqwBi" id="5Jk6$oPJuk9" role="3clFbG">
            <node concept="liA8E" id="5Jk6$oPJuk1" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
              <node concept="359W_D" id="5Jk6$oPJuk5" role="37wK5m">
                <ref role="359W_E" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
                <ref role="359W_F" to="tpee:fKRm8Ja" resolve="enumConstantDeclaration" />
              </node>
              <node concept="37vLTw" id="5Jk6$oPJujX" role="37wK5m">
                <ref role="3cqZAo" node="5Jk6$oPJucG" resolve="constantRef" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5Jk6$oPJujZ" role="2Oq$k0">
              <node concept="37vLTw" id="5Jk6$oPJujT" role="2JrQYb">
                <ref role="3cqZAo" node="5Jk6$oPJul3" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJukF" role="3cqZAp">
          <node concept="37vLTw" id="5Jk6$oPJukz" role="3clFbG">
            <ref role="3cqZAo" node="5Jk6$oPJul3" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Jk6$oPJuco" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Jk6$oPJu9T" role="jymVt">
      <property role="TrG5h" value="createJavaClassQualifierReference" />
      <node concept="3Tm1VV" id="5Jk6$oPJu9X" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Jk6$oPJu9V" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5Jk6$oPJu9B" role="3clF46">
        <property role="TrG5h" value="classResolveInfo" />
        <node concept="3uibUv" id="5Jk6$oPJu9_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="5Jk6$oPJu9J" role="3clF47">
        <node concept="3cpWs8" id="5Jk6$oPJuiR" role="3cqZAp">
          <node concept="3cpWsn" id="5Jk6$oPJuiT" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3Tqbb2" id="5Jk6$oPJu7B" role="1tU5fm">
              <ref role="ehGHo" to="tpee:gfVsKKk" resolve="ClassifierClassExpression" />
            </node>
            <node concept="2pJPEk" id="5Jk6$oPJu7J" role="33vP2m">
              <node concept="2pJPED" id="5Jk6$oPJubM" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gfVsKKk" resolve="ClassifierClassExpression" />
                <node concept="2pIpSj" id="5Jk6$oPJubm" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:gfVsUgY" resolve="classifier" />
                  <node concept="36biLy" id="5Jk6$oPJujB" role="28nt2d">
                    <node concept="10Nm6u" id="5Jk6$oPJujF" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jk6$oPJu9L" role="3cqZAp">
          <node concept="2OqwBi" id="5Jk6$oPJu7t" role="3clFbG">
            <node concept="2JrnkZ" id="5Jk6$oPJubK" role="2Oq$k0">
              <node concept="37vLTw" id="5Jk6$oPJu9D" role="2JrQYb">
                <ref role="3cqZAo" node="5Jk6$oPJuiT" resolve="res" />
              </node>
            </node>
            <node concept="liA8E" id="5Jk6$oPJuhN" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
              <node concept="359W_D" id="5Jk6$oPJuaD" role="37wK5m">
                <ref role="359W_E" to="tpee:gfVsKKk" resolve="ClassifierClassExpression" />
                <ref role="359W_F" to="tpee:gfVsUgY" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="5Jk6$oPJukn" role="37wK5m">
                <ref role="3cqZAo" node="5Jk6$oPJu9B" resolve="classResolveInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Jk6$oPJuj7" role="3cqZAp">
          <node concept="37vLTw" id="5Jk6$oPJuk3" role="3cqZAk">
            <ref role="3cqZAo" node="5Jk6$oPJuiT" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Jk6$oPJu9H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Uhah3iWXyo">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="ClassStereotype" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="1Uhah3iWXie" role="1B3o_S" />
    <node concept="3uibUv" id="7KoLa8ebdh5" role="1zkMxy">
      <ref role="3uigEE" to="oawq:~StereotypeReference" resolve="StereotypeReference" />
    </node>
    <node concept="3clFbW" id="1Uhah3iWZD0" role="jymVt">
      <node concept="37vLTG" id="1Uhah3iWZD1" role="3clF46">
        <property role="TrG5h" value="targetNodeId" />
        <node concept="3uibUv" id="1Uhah3iWZD2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="1Uhah3iWZD3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1Uhah3iWZD4" role="3clF46">
        <property role="TrG5h" value="topClassifierId" />
        <node concept="3uibUv" id="1Uhah3iWZD5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="1Uhah3iWZD6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1Uhah3iWZDa" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="17QB3L" id="1Uhah3iWZDb" role="1tU5fm" />
        <node concept="2AHcQZ" id="1Uhah3iWZDc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1Uhah3iWZD7" role="3clF46">
        <property role="TrG5h" value="platforms" />
        <node concept="_YKpA" id="1Uhah3iWZD8" role="1tU5fm">
          <node concept="3uibUv" id="7KoLa8eliej" role="_ZDj9">
            <ref role="3uigEE" to="6n5y:~KotlinModelKind" resolve="KotlinModelKind" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Uhah3iWZDd" role="3clF45" />
      <node concept="3Tm1VV" id="1Uhah3iWZDe" role="1B3o_S" />
      <node concept="3clFbS" id="1Uhah3iWZDw" role="3clF47">
        <node concept="XkiVB" id="1Uhah3iWZDx" role="3cqZAp">
          <ref role="37wK5l" to="oawq:~StereotypeReference.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String,java.util.List)" resolve="StereotypeReference" />
          <node concept="37vLTw" id="1Uhah3iWZDy" role="37wK5m">
            <ref role="3cqZAo" node="1Uhah3iWZD1" resolve="targetNodeId" />
          </node>
          <node concept="37vLTw" id="1Uhah3iWZDz" role="37wK5m">
            <ref role="3cqZAo" node="1Uhah3iWZD4" resolve="topClassifierId" />
          </node>
          <node concept="37vLTw" id="1Uhah3iWZD_" role="37wK5m">
            <ref role="3cqZAo" node="1Uhah3iWZDa" resolve="resolveInfo" />
          </node>
          <node concept="37vLTw" id="1Uhah3iWZD$" role="37wK5m">
            <ref role="3cqZAo" node="1Uhah3iWZD7" resolve="platforms" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Uhah3iWZXG" role="jymVt" />
    <node concept="3clFb_" id="1Uhah3iX0rN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createKotlinType" />
      <node concept="3clFbS" id="1Uhah3iX0rQ" role="3clF47" />
      <node concept="3Tm1VV" id="1Uhah3iX0cV" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Uhah3iXx$Q" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="37vLTG" id="1Uhah3iXxRi" role="3clF46">
        <property role="TrG5h" value="resolved" />
        <node concept="3uibUv" id="1Uhah3iXxRh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Uhah3iXy5$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createKotlinAnnotation" />
      <node concept="3clFbS" id="1Uhah3iXy5_" role="3clF47" />
      <node concept="3Tm1VV" id="1Uhah3iXy5A" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Uhah3iXy5B" role="3clF45">
        <ref role="ehGHo" to="hcm8:4hE452RoXme" resolve="IAnnotation" />
      </node>
      <node concept="37vLTG" id="1Uhah3iXy5C" role="3clF46">
        <property role="TrG5h" value="resolved" />
        <node concept="3uibUv" id="1Uhah3iXy5D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Uhah3j8RmY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createKotlinNestedAnnotation" />
      <node concept="3clFbS" id="1Uhah3j8RmZ" role="3clF47" />
      <node concept="3Tm1VV" id="1Uhah3j8Rn0" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Uhah3j8Rn1" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
      </node>
      <node concept="37vLTG" id="1Uhah3j8Rn2" role="3clF46">
        <property role="TrG5h" value="resolved" />
        <node concept="3uibUv" id="1Uhah3j8Rn3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Uhah3iX_4P" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createKotlinEnumConstantReference" />
      <node concept="3clFbS" id="1Uhah3iX_4Q" role="3clF47" />
      <node concept="3Tm1VV" id="1Uhah3iX_4R" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Uhah3iX_4S" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6JeQ" resolve="INavigationTarget" />
      </node>
      <node concept="37vLTG" id="1Uhah3iX_4T" role="3clF46">
        <property role="TrG5h" value="resolved" />
        <node concept="3uibUv" id="1Uhah3iX_4U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Uhah3iXzCR" role="jymVt" />
    <node concept="3clFb_" id="1Uhah3iXxYs" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createJavaType" />
      <node concept="3clFbS" id="1Uhah3iXxYt" role="3clF47" />
      <node concept="3Tm1VV" id="1Uhah3iXxYu" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Uhah3iXxYv" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="37vLTG" id="1Uhah3iXxYw" role="3clF46">
        <property role="TrG5h" value="resolved" />
        <node concept="3uibUv" id="1Uhah3iXxYx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Uhah3iXADl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createJavaAnnotation" />
      <node concept="3clFbS" id="1Uhah3iXADm" role="3clF47" />
      <node concept="3Tm1VV" id="1Uhah3iXADn" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Uhah3iXADo" role="3clF45">
        <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
      </node>
      <node concept="37vLTG" id="1Uhah3iXADp" role="3clF46">
        <property role="TrG5h" value="resolved" />
        <node concept="3uibUv" id="1Uhah3iXADq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Uhah3iXBfK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createJavaEnumConstantReference" />
      <node concept="3clFbS" id="1Uhah3iXBfL" role="3clF47" />
      <node concept="3Tm1VV" id="1Uhah3iXBfM" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Uhah3iXBfN" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="1Uhah3iXBfO" role="3clF46">
        <property role="TrG5h" value="classRef" />
        <node concept="3uibUv" id="1Uhah3iXBfP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="1Uhah3iXCfj" role="3clF46">
        <property role="TrG5h" value="constantRef" />
        <node concept="3uibUv" id="1Uhah3iXCDg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3kLGH8Az_B6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createJavaClassQualifierReference" />
      <node concept="3clFbS" id="3kLGH8Az_B9" role="3clF47" />
      <node concept="3Tm1VV" id="3kLGH8Az$qi" role="1B3o_S" />
      <node concept="3Tqbb2" id="3kLGH8Az_8O" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="3kLGH8AzAQ9" role="3clF46">
        <property role="TrG5h" value="classResolveInfo" />
        <node concept="3uibUv" id="3kLGH8AzAQ8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
    </node>
  </node>
</model>

