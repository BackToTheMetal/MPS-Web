<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d4a2511-a545-4776-ae79-2974069a3ee1(jetbrains.mps.java.core)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="la4b" ref="r:39747a8f-4d04-48b7-83c5-4b4f5e43330c(jetbrains.mps.java.core.sourceStubs)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4bJcJMOV3yz">
    <property role="TrG5h" value="ModuleActivator" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4bJcJMOYcus" role="jymVt">
      <property role="TrG5h" value="myPlatform" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4bJcJMOYb1z" role="1B3o_S" />
      <node concept="3uibUv" id="4bJcJMOYcqO" role="1tU5fm">
        <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
      </node>
    </node>
    <node concept="312cEg" id="4bJcJMOYgIU" role="jymVt">
      <property role="TrG5h" value="myFindParticipant" />
      <node concept="3Tm6S6" id="4bJcJMOYgdo" role="1B3o_S" />
      <node concept="3uibUv" id="4bJcJMOYgBO" role="1tU5fm">
        <ref role="3uigEE" to="la4b:7Z8mn0jsKzo" resolve="EmptyJavaSourceStubsFindUsages" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bJcJMOV49m" role="jymVt" />
    <node concept="3clFbW" id="273sq7WoVcf" role="jymVt">
      <node concept="3cqZAl" id="273sq7WoVci" role="3clF45" />
      <node concept="3Tm1VV" id="273sq7WoVcj" role="1B3o_S" />
      <node concept="3clFbS" id="273sq7WoVck" role="3clF47">
        <node concept="3clFbF" id="273sq7WoW1k" role="3cqZAp">
          <node concept="37vLTI" id="273sq7WoW1m" role="3clFbG">
            <node concept="37vLTw" id="273sq7WoW1p" role="37vLTJ">
              <ref role="3cqZAo" node="4bJcJMOYcus" resolve="myPlatform" />
            </node>
            <node concept="37vLTw" id="273sq7WoW1q" role="37vLTx">
              <ref role="3cqZAo" node="273sq7WoW0k" resolve="platform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="273sq7WoW0k" role="3clF46">
        <property role="TrG5h" value="platform" />
        <node concept="3uibUv" id="273sq7WoW0j" role="1tU5fm">
          <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bJcJMOYaE3" role="jymVt" />
    <node concept="3Tm1VV" id="4bJcJMOV3y$" role="1B3o_S" />
    <node concept="3uibUv" id="4bJcJMOV46$" role="EKbjA">
      <ref role="3uigEE" to="ze1i:~ModuleRuntime$Activator" resolve="ModuleRuntime.Activator" />
    </node>
    <node concept="3clFb_" id="4bJcJMOY8$M" role="jymVt">
      <property role="TrG5h" value="activate" />
      <node concept="3Tm1VV" id="4bJcJMOY8$O" role="1B3o_S" />
      <node concept="3cqZAl" id="4bJcJMOY8$Q" role="3clF45" />
      <node concept="3clFbS" id="4bJcJMOY8$R" role="3clF47">
        <node concept="3clFbF" id="4bJcJMOYh6n" role="3cqZAp">
          <node concept="37vLTI" id="4bJcJMOYhLe" role="3clFbG">
            <node concept="2ShNRf" id="4bJcJMOYhWO" role="37vLTx">
              <node concept="1pGfFk" id="4bJcJMOYjd_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="la4b:7Z8mn0jsKzt" resolve="EmptyJavaSourceStubsFindUsages" />
              </node>
            </node>
            <node concept="37vLTw" id="4bJcJMOYh6l" role="37vLTJ">
              <ref role="3cqZAo" node="4bJcJMOYgIU" resolve="myFindParticipant" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4bJcJMOYdcC" role="3cqZAp">
          <node concept="3cpWsn" id="4bJcJMOYdcD" role="3cpWs9">
            <property role="TrG5h" value="pf" />
            <node concept="3uibUv" id="4bJcJMOYdcE" role="1tU5fm">
              <ref role="3uigEE" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
            </node>
            <node concept="2OqwBi" id="4bJcJMOYdyQ" role="33vP2m">
              <node concept="37vLTw" id="4bJcJMOYdlq" role="2Oq$k0">
                <ref role="3cqZAo" node="4bJcJMOYcus" resolve="myPlatform" />
              </node>
              <node concept="liA8E" id="4bJcJMOYdH8" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="4bJcJMOYdUb" role="37wK5m">
                  <ref role="3VsUkX" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bJcJMOYjBK" role="3cqZAp">
          <node concept="2OqwBi" id="4bJcJMOYjN7" role="3clFbG">
            <node concept="37vLTw" id="4bJcJMOYjBI" role="2Oq$k0">
              <ref role="3cqZAo" node="4bJcJMOYdcD" resolve="pf" />
            </node>
            <node concept="liA8E" id="4bJcJMOYjZo" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.addFindUsagesParticipant(org.jetbrains.mps.openapi.persistence.FindUsagesParticipant)" resolve="addFindUsagesParticipant" />
              <node concept="37vLTw" id="4bJcJMOYk9n" role="37wK5m">
                <ref role="3cqZAo" node="4bJcJMOYgIU" resolve="myFindParticipant" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4bJcJMOY8$S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4bJcJMOY8$Y" role="jymVt">
      <property role="TrG5h" value="deactivate" />
      <node concept="3Tm1VV" id="4bJcJMOY8_0" role="1B3o_S" />
      <node concept="3cqZAl" id="4bJcJMOY8_2" role="3clF45" />
      <node concept="3clFbS" id="4bJcJMOY8_3" role="3clF47">
        <node concept="3cpWs8" id="4bJcJMOYfJa" role="3cqZAp">
          <node concept="3cpWsn" id="4bJcJMOYfJb" role="3cpWs9">
            <property role="TrG5h" value="pf" />
            <node concept="3uibUv" id="4bJcJMOYfJc" role="1tU5fm">
              <ref role="3uigEE" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
            </node>
            <node concept="2OqwBi" id="4bJcJMOYfJd" role="33vP2m">
              <node concept="37vLTw" id="4bJcJMOYfJe" role="2Oq$k0">
                <ref role="3cqZAo" node="4bJcJMOYcus" resolve="myPlatform" />
              </node>
              <node concept="liA8E" id="4bJcJMOYfJf" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="4bJcJMOYfJg" role="37wK5m">
                  <ref role="3VsUkX" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bJcJMOYl0B" role="3cqZAp">
          <node concept="2OqwBi" id="4bJcJMOYliF" role="3clFbG">
            <node concept="37vLTw" id="4bJcJMOYl0_" role="2Oq$k0">
              <ref role="3cqZAo" node="4bJcJMOYfJb" resolve="pf" />
            </node>
            <node concept="liA8E" id="4bJcJMOYlxE" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.removeFindUsagesParticipant(org.jetbrains.mps.openapi.persistence.FindUsagesParticipant)" resolve="removeFindUsagesParticipant" />
              <node concept="37vLTw" id="4bJcJMOYlEI" role="37wK5m">
                <ref role="3cqZAo" node="4bJcJMOYgIU" resolve="myFindParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bJcJMOYm0K" role="3cqZAp">
          <node concept="37vLTI" id="4bJcJMOYmli" role="3clFbG">
            <node concept="10Nm6u" id="4bJcJMOYmtJ" role="37vLTx" />
            <node concept="37vLTw" id="4bJcJMOYm0I" role="37vLTJ">
              <ref role="3cqZAo" node="4bJcJMOYgIU" resolve="myFindParticipant" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4bJcJMOY8_4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

