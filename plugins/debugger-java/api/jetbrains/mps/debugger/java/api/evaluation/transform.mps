<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e383f3b-cf02-4e9f-861b-72b030ba5e68(jetbrains.mps.debugger.java.api.evaluation.transform)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4ermu79GPfE">
    <property role="TrG5h" value="TransformatorBuilder" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4ermu79GPfF" role="1B3o_S" />
    <node concept="3clFbW" id="4ermu79GPfG" role="jymVt">
      <node concept="3cqZAl" id="4ermu79GPfH" role="3clF45" />
      <node concept="3Tm1VV" id="4ermu79GPfI" role="1B3o_S" />
      <node concept="3clFbS" id="4ermu79GPfJ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="nEfPadI3xS" role="jymVt" />
    <node concept="3clFb_" id="7dWYa4zfZex" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="7dWYa4zfZez" role="1B3o_S" />
      <node concept="3clFbS" id="7dWYa4zfZe$" role="3clF47" />
      <node concept="3uibUv" id="7dWYa4zfZe_" role="3clF45">
        <ref role="3uigEE" node="7dWYa4zfZe4" resolve="TransformatorBuilder.Transformator" />
      </node>
      <node concept="37vLTG" id="7dWYa4zfZeA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7dWYa4zfZeB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7dWYa4zfZeC" role="3clF46">
        <property role="TrG5h" value="insideTransformation" />
        <node concept="10P_77" id="7dWYa4zfZeE" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1SP_k6WAUnt" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getJniSignatureFromType" />
      <node concept="3Tm1VV" id="1SP_k6WAUnu" role="1B3o_S" />
      <node concept="3clFbS" id="1SP_k6WAUnv" role="3clF47" />
      <node concept="17QB3L" id="1SP_k6WAUnw" role="3clF45" />
      <node concept="37vLTG" id="1SP_k6WAUnx" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="1SP_k6WAUny" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SP_k6WAUnz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getProxyTypeFromType" />
      <node concept="3Tqbb2" id="1SP_k6WAUn$" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="3Tm1VV" id="1SP_k6WAUn_" role="1B3o_S" />
      <node concept="3clFbS" id="1SP_k6WAUnA" role="3clF47" />
      <node concept="37vLTG" id="1SP_k6WAUnB" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="1SP_k6WAUnC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="nEfPadI3E2" role="jymVt" />
    <node concept="2YIFZL" id="4ermu79GPfN" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="4ermu79GPfP" role="1B3o_S" />
      <node concept="3clFbS" id="4ermu79GPfQ" role="3clF47">
        <node concept="3cpWs6" id="nEfPadI3Rn" role="3cqZAp">
          <node concept="2OqwBi" id="nEfPadI4rY" role="3cqZAk">
            <node concept="2YIFZM" id="nEfPadI42A" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="nEfPadI6Ar" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
              <node concept="3VsKOn" id="nEfPadI6Km" role="37wK5m">
                <ref role="3VsUkX" node="4ermu79GPfE" resolve="TransformatorBuilder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4ermu79GPfR" role="3clF45">
        <ref role="3uigEE" node="4ermu79GPfE" resolve="TransformatorBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="nEfPadI3Ao" role="jymVt" />
    <node concept="312cEu" id="7dWYa4zfZe4" role="jymVt">
      <property role="TrG5h" value="Transformator" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="7dWYa4zfZe5" role="1B3o_S" />
      <node concept="3clFbW" id="7dWYa4zfZee" role="jymVt">
        <node concept="3cqZAl" id="7dWYa4zfZef" role="3clF45" />
        <node concept="3clFbS" id="7dWYa4zfZeg" role="3clF47" />
        <node concept="3Tm1VV" id="7dWYa4zfZeh" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7dWYa4zfZea" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="transform" />
        <node concept="3cqZAl" id="7dWYa4zfZeb" role="3clF45" />
        <node concept="3Tm1VV" id="7dWYa4zfZec" role="1B3o_S" />
        <node concept="3clFbS" id="7dWYa4zfZed" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7dWYa4zg3XF" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="transformEvaluator" />
        <node concept="3cqZAl" id="7dWYa4zg3XG" role="3clF45" />
        <node concept="3Tm1VV" id="7dWYa4zg3XH" role="1B3o_S" />
        <node concept="3clFbS" id="7dWYa4zg3XI" role="3clF47" />
      </node>
    </node>
  </node>
</model>

