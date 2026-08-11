<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3391afe4-c131-4e6c-87cf-990834a43a93(jetbrains.mps.kotlin.stubs.smodel)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="wjeu" ref="6944825c-ddc2-4099-8cc7-5e6dbbf7f0be/java:jetbrains.mps.kotlin.stubs.loading.ids(jetbrains.mps.kotlin.stubs/)" />
    <import index="g3pb" ref="r:d76e16ee-a528-4ca0-b2d6-9eed9a9b1d1c(jetbrains.mps.kotlin.stubs.smodel.metadata)" />
    <import index="4324" ref="6944825c-ddc2-4099-8cc7-5e6dbbf7f0be/java:kotlin.metadata(jetbrains.mps.kotlin.stubs/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3gCbjC7Os4q">
    <property role="TrG5h" value="KotlinLanguageUtil" />
    <node concept="Wx3nA" id="3JdyXQnv5TN" role="jymVt">
      <property role="TrG5h" value="languageId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3JdyXQnv5MY" role="1B3o_S" />
      <node concept="pHN19" id="3JdyXQnv5Z3" role="33vP2m">
        <node concept="2V$Bhx" id="3JdyXQnv64u" role="2V$M_3">
          <property role="2V$B1T" value="6b3888c1-9802-44d8-8baf-f8e6c33ed689" />
          <property role="2V$B1Q" value="jetbrains.mps.kotlin" />
        </node>
      </node>
      <node concept="3uibUv" id="3JdyXQnv6o$" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="Wx3nA" id="78iK9yxBSok" role="jymVt">
      <property role="TrG5h" value="javaRefsLanguageId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="78iK9yxBSol" role="1B3o_S" />
      <node concept="pHN19" id="78iK9yxBSom" role="33vP2m">
        <node concept="2V$Bhx" id="78iK9yxBSHa" role="2V$M_3">
          <property role="2V$B1T" value="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" />
          <property role="2V$B1Q" value="jetbrains.mps.kotlin.javaRefs" />
        </node>
      </node>
      <node concept="3uibUv" id="78iK9yxBSoo" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="2tJIrI" id="78iK9yxBSbm" role="jymVt" />
    <node concept="2YIFZL" id="3gCbjC7PEMJ" role="jymVt">
      <property role="TrG5h" value="createKotlinFileRootNode" />
      <node concept="3clFbS" id="3gCbjC7PEMO" role="3clF47">
        <node concept="3cpWs8" id="3gCbjC7PEMU" role="3cqZAp">
          <node concept="3cpWsn" id="3gCbjC7PEMV" role="3cpWs9">
            <property role="TrG5h" value="lazy" />
            <node concept="3uibUv" id="3gCbjC7PEMW" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="3gCbjC7PEMX" role="33vP2m">
              <node concept="1pGfFk" id="3gCbjC7PEMY" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~LazySNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept,org.jetbrains.mps.openapi.model.SNodeId)" resolve="LazySNode" />
                <node concept="35c_gC" id="3gCbjC7PEMZ" role="37wK5m">
                  <ref role="35c_gD" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
                </node>
                <node concept="2YIFZM" id="xo8yusAfXk" role="37wK5m">
                  <ref role="37wK5l" to="wjeu:~KotlinId.kotlinFileId(java.lang.String)" resolve="kotlinFileId" />
                  <ref role="1Pybhc" to="wjeu:~KotlinId" resolve="KotlinId" />
                  <node concept="37vLTw" id="xo8yusAfXl" role="37wK5m">
                    <ref role="3cqZAo" node="3gCbjC7PEMM" resolve="fileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3gCbjC7PEN2" role="3cqZAp" />
        <node concept="3cpWs8" id="3gCbjC7PEN3" role="3cqZAp">
          <node concept="3KEzu6" id="3gCbjC7PEN4" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="1PxgMI" id="3gCbjC7PEN5" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3gCbjC7PEN6" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
              </node>
              <node concept="37vLTw" id="3gCbjC7PEN7" role="1m5AlR">
                <ref role="3cqZAo" node="3gCbjC7PEMV" resolve="lazy" />
              </node>
            </node>
            <node concept="PeGgZ" id="3gCbjC7PEN8" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3gCbjC7PEN9" role="3cqZAp">
          <node concept="37vLTI" id="3gCbjC7PENa" role="3clFbG">
            <node concept="37vLTw" id="3gCbjC7PENb" role="37vLTx">
              <ref role="3cqZAo" node="3gCbjC7PEMM" resolve="fileName" />
            </node>
            <node concept="2OqwBi" id="3gCbjC7PENc" role="37vLTJ">
              <node concept="37vLTw" id="3gCbjC7PENd" role="2Oq$k0">
                <ref role="3cqZAo" node="3gCbjC7PEN4" resolve="node" />
              </node>
              <node concept="3TrcHB" id="3gCbjC7PENe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3gCbjC7PENf" role="3cqZAp">
          <node concept="37vLTw" id="3gCbjC7PENg" role="3cqZAk">
            <ref role="3cqZAo" node="3gCbjC7PEN4" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3gCbjC7PEML" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
      </node>
      <node concept="37vLTG" id="3gCbjC7PEMM" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="3gCbjC7SK8K" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3gCbjC7PENh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="38SIKgJdQx$" role="jymVt" />
    <node concept="2YIFZL" id="38SIKgJdHzg" role="jymVt">
      <property role="TrG5h" value="addDeclarations" />
      <node concept="3clFbS" id="38SIKgJdHzh" role="3clF47">
        <node concept="3clFbF" id="38SIKgJdHzB" role="3cqZAp">
          <node concept="2OqwBi" id="38SIKgJdHzC" role="3clFbG">
            <node concept="2OqwBi" id="38SIKgJdHzD" role="2Oq$k0">
              <node concept="37vLTw" id="38SIKgJdHzE" role="2Oq$k0">
                <ref role="3cqZAo" node="38SIKgJdHzL" resolve="file" />
              </node>
              <node concept="3Tsc0h" id="38SIKgJdHzF" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:2yYXHtl6Jy9" resolve="declarations" />
              </node>
            </node>
            <node concept="liA8E" id="38SIKgJdHzG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="37vLTw" id="38SIKgJdHzH" role="37wK5m">
                <ref role="3cqZAo" node="38SIKgJdHzN" resolve="declarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="38SIKgJdM$2" role="3clF45" />
      <node concept="37vLTG" id="38SIKgJdHzL" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3Tqbb2" id="38SIKgJdJN6" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
        </node>
      </node>
      <node concept="37vLTG" id="38SIKgJdHzN" role="3clF46">
        <property role="TrG5h" value="declarations" />
        <node concept="_YKpA" id="38SIKgJdHzO" role="1tU5fm">
          <node concept="3Tqbb2" id="38SIKgJdHzP" role="_ZDj9">
            <ref role="ehGHo" to="hcm8:2yYXHtl6Jjj" resolve="IDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38SIKgJdHzQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="38SIKgJdR6n" role="jymVt" />
    <node concept="2YIFZL" id="3gCbjC7VLK_" role="jymVt">
      <property role="TrG5h" value="createClassRootNode" />
      <node concept="3clFbS" id="3gCbjC7VLKC" role="3clF47">
        <node concept="3cpWs8" id="1VBAlDJPzeZ" role="3cqZAp">
          <node concept="3KEzu6" id="3K5aa8YPZeN" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2ShNRf" id="3K5aa8YPZeY" role="33vP2m">
              <node concept="1pGfFk" id="3K5aa8YPZeZ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~LazySNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="LazySNode" />
                <node concept="0kSF2" id="3K5aa8YPZf0" role="37wK5m">
                  <node concept="3uibUv" id="3K5aa8YPZf1" role="0kSFW">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                  <node concept="2YIFZM" id="2yhKA267zi5" role="0kSFX">
                    <ref role="37wK5l" to="g3pb:1u8LXP8dgRr" resolve="getClassConcept" />
                    <ref role="1Pybhc" to="g3pb:5D6Cze4pzNU" resolve="KtAttributes" />
                    <node concept="37vLTw" id="2yhKA267zi6" role="37wK5m">
                      <ref role="3cqZAo" node="3gCbjC7VM4$" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="3K5aa8YPZeM" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3gCbjC7VUnU" role="3cqZAp">
          <node concept="2OqwBi" id="3gCbjC7VUnV" role="3clFbG">
            <node concept="37vLTw" id="3gCbjC7W1qN" role="2Oq$k0">
              <ref role="3cqZAo" node="3K5aa8YPZeN" resolve="node" />
            </node>
            <node concept="liA8E" id="3gCbjC7VUo1" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId)" resolve="setId" />
              <node concept="2YIFZM" id="3gCbjC7VUo2" role="37wK5m">
                <ref role="1Pybhc" to="wjeu:~KotlinId" resolve="KotlinId" />
                <ref role="37wK5l" to="wjeu:~KotlinId.kotlinId(java.lang.String)" resolve="kotlinId" />
                <node concept="37vLTw" id="3gCbjC7VUo3" role="37wK5m">
                  <ref role="3cqZAo" node="3gCbjC7VM8y" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3gCbjC7VUog" role="3cqZAp" />
        <node concept="3clFbF" id="3gCbjC7WeaV" role="3cqZAp">
          <node concept="15s5l7" id="5WP0jgX98Or" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type jetbrains.mps.smodel.LazySNode is not comparable with node&lt;IClassLike&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6469607165247478858]&quot;;" />
            <property role="huDt6" value="Error: type jetbrains.mps.smodel.LazySNode is not comparable with node&lt;IClassLike&gt;" />
          </node>
          <node concept="37vLTI" id="3gCbjC7WfYP" role="3clFbG">
            <node concept="2OqwBi" id="5WP0jgX97qH" role="37vLTJ">
              <node concept="1eOMI4" id="5WP0jgX95Hu" role="2Oq$k0">
                <node concept="10QFUN" id="5WP0jgX95Hr" role="1eOMHV">
                  <node concept="37vLTw" id="5WP0jgX8ZiD" role="10QFUP">
                    <ref role="3cqZAo" node="3K5aa8YPZeN" resolve="node" />
                  </node>
                  <node concept="3Tqbb2" id="5WP0jgX96pZ" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5WP0jgX97Qg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2YIFZM" id="3gCbjC7VUnS" role="37vLTx">
              <ref role="37wK5l" to="wjeu:~KotlinId.simpleName(java.lang.String)" resolve="simpleName" />
              <ref role="1Pybhc" to="wjeu:~KotlinId" resolve="KotlinId" />
              <node concept="37vLTw" id="3gCbjC7VUnT" role="37wK5m">
                <ref role="3cqZAo" node="3gCbjC7VM8y" resolve="fqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3gCbjC7VUoh" role="3cqZAp">
          <node concept="15s5l7" id="5WP0jgX98Xo" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type jetbrains.mps.smodel.LazySNode is not comparable with node&lt;IClassLike&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6469607165247478858]&quot;;" />
            <property role="huDt6" value="Error: type jetbrains.mps.smodel.LazySNode is not comparable with node&lt;IClassLike&gt;" />
          </node>
          <node concept="10QFUN" id="5WP0jgX97Z8" role="3cqZAk">
            <node concept="37vLTw" id="5WP0jgX97Z9" role="10QFUP">
              <ref role="3cqZAo" node="3K5aa8YPZeN" resolve="node" />
            </node>
            <node concept="3Tqbb2" id="5WP0jgX97Za" role="10QFUM">
              <ref role="ehGHo" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3gCbjC7VLl6" role="1B3o_S" />
      <node concept="3Tqbb2" id="3gCbjC7VLF5" role="3clF45">
        <ref role="ehGHo" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
      </node>
      <node concept="37vLTG" id="3gCbjC7VM4$" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="3gCbjC7VM4z" role="1tU5fm">
          <ref role="3uigEE" to="4324:~ClassKind" resolve="ClassKind" />
        </node>
      </node>
      <node concept="37vLTG" id="3gCbjC7VM8y" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="3gCbjC7VMgp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3gCbjC7Q7qH" role="jymVt" />
    <node concept="3Tm1VV" id="3gCbjC7Os4r" role="1B3o_S" />
    <node concept="3UR2Jj" id="3K5aa8YPS9q" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHs$UX" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$UY" role="1PaTwD">
          <property role="3oM_SC" value="Utility" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$UZ" role="1PaTwD">
          <property role="3oM_SC" value="methods" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$V0" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$V1" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$V2" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$V3" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$V4" role="1PaTwD">
          <property role="3oM_SC" value="kotlin" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$V5" role="1PaTwD">
          <property role="3oM_SC" value="sources," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$V6" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$V7" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$V8" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$V9" role="1PaTwD">
          <property role="3oM_SC" value="aware" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$Va" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$Vb" role="1PaTwD">
          <property role="3oM_SC" value="Kotlin" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$Vc" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$Vd" role="1PaTwD">
          <property role="3oM_SC" value="smodel." />
        </node>
      </node>
    </node>
  </node>
</model>

