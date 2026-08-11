<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63ab318d-3516-42a0-885d-d53a40aa2360(jetbrains.mps.baseLanguage.unitTest.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="4u8o" ref="r:a7abd5f1-5d9a-4c90-a542-3e14c173186d(jetbrains.mps.baseLanguage.unitTest.platform)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="4rfc" ref="r:3cf16c72-eb63-43af-9e50-31efa02178ea(jetbrains.mps.baseLanguage.unitTest.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4rQ9_5eeUH7">
    <property role="TrG5h" value="EnvironmentAccessoryHandler" />
    <node concept="2tJIrI" id="VnxRnAbUGf" role="jymVt" />
    <node concept="3Tm1VV" id="4rQ9_5eeUH8" role="1B3o_S" />
    <node concept="3uibUv" id="4rQ9_5eeULT" role="EKbjA">
      <ref role="3uigEE" to="4u8o:4rQ9_5dBfUM" resolve="TestSessionListener" />
    </node>
    <node concept="3clFb_" id="4rQ9_5eeUMT" role="jymVt">
      <property role="TrG5h" value="sessionOpened" />
      <node concept="37vLTG" id="4rQ9_5eeUMU" role="3clF46">
        <property role="TrG5h" value="testSession" />
        <node concept="3uibUv" id="4rQ9_5eeUMV" role="1tU5fm">
          <ref role="3uigEE" to="4u8o:4rQ9_5dBfWe" resolve="TestSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="4rQ9_5eeUMW" role="3clF45" />
      <node concept="3Tm1VV" id="4rQ9_5eeUMX" role="1B3o_S" />
      <node concept="3clFbS" id="4rQ9_5eeUMZ" role="3clF47" />
      <node concept="2AHcQZ" id="4rQ9_5eeUN0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rQ9_5eeUVS" role="jymVt" />
    <node concept="3clFb_" id="4rQ9_5eeUN1" role="jymVt">
      <property role="TrG5h" value="sessionClosed" />
      <node concept="37vLTG" id="4rQ9_5eeUN2" role="3clF46">
        <property role="TrG5h" value="testSession" />
        <node concept="3uibUv" id="4rQ9_5eeUN3" role="1tU5fm">
          <ref role="3uigEE" to="4u8o:4rQ9_5dBfWe" resolve="TestSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="4rQ9_5eeUN4" role="3clF45" />
      <node concept="3Tm1VV" id="4rQ9_5eeUN5" role="1B3o_S" />
      <node concept="3clFbS" id="4rQ9_5eeUN7" role="3clF47" />
      <node concept="2AHcQZ" id="4rQ9_5eeUN8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

