<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7de60d82-72d9-4f89-ab4b-983537982149(jetbrains.mps.ide.mpsmigration.v_2026_1)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
  </languages>
  <imports>
    <import index="bdll" ref="a5b1c28d-abeb-49a6-a58c-559039616d64/java:jetbrains.mps.migration.global(jetbrains.mps.migration.component/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ospv" ref="r:54a768d9-9f11-4443-98d8-70ab3a783c52(jetbrains.mps.findUsages)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="70OdufO7Cea">
    <property role="TrG5h" value="Migrations_2026_1" />
    <node concept="3clFb_" id="70OdufO7CiQ" role="jymVt">
      <property role="TrG5h" value="offerInto" />
      <node concept="37vLTG" id="70OdufO7CqX" role="3clF46">
        <property role="TrG5h" value="migrations" />
        <node concept="3uibUv" id="70OdufO7CqY" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Deque" resolve="Deque" />
          <node concept="3uibUv" id="70OdufO7CqZ" role="11_B2D">
            <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="70OdufO7CiS" role="3clF45" />
      <node concept="3Tm1VV" id="70OdufO7CiT" role="1B3o_S" />
      <node concept="3clFbS" id="70OdufO7CiU" role="3clF47">
        <node concept="3clFbF" id="70OdufO7KWB" role="3cqZAp">
          <node concept="2OqwBi" id="70OdufO7LKS" role="3clFbG">
            <node concept="37vLTw" id="70OdufO7KWA" role="2Oq$k0">
              <ref role="3cqZAo" node="70OdufO7CqX" resolve="migrations" />
            </node>
            <node concept="liA8E" id="70OdufO7MhM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="70OdufO7Mli" role="37wK5m">
                <node concept="1pGfFk" id="70OdufO7OXl" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="70OdufO7OLb" resolve="UpdateConceptMethodCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="70OdufO7Ceb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="70OdufO7KP_">
    <property role="TrG5h" value="UpdateConceptMethodCall" />
    <node concept="3clFbW" id="70OdufO7OLb" role="jymVt">
      <node concept="3cqZAl" id="70OdufO7OLd" role="3clF45" />
      <node concept="3Tm1VV" id="70OdufO7OLe" role="1B3o_S" />
      <node concept="3clFbS" id="70OdufO7OLf" role="3clF47">
        <node concept="XkiVB" id="70OdufO7SVH" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String,int)" resolve="BaseProjectMigration" />
          <node concept="2OqwBi" id="70OdufO7Tfn" role="37wK5m">
            <node concept="3VsKOn" id="70OdufO7SY3" role="2Oq$k0">
              <ref role="3VsUkX" node="70OdufO7KP_" resolve="UpdateConceptMethodCall" />
            </node>
            <node concept="liA8E" id="70OdufO7U8L" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="3cmrfG" id="70OdufO7SZX" role="37wK5m">
            <property role="3cmrfH" value="261" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="70OdufO7Ufy" role="jymVt" />
    <node concept="3Tm1VV" id="70OdufO7KPA" role="1B3o_S" />
    <node concept="3uibUv" id="70OdufO7KU0" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
    <node concept="3clFb_" id="70OdufO7Uj6" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <node concept="3Tm1VV" id="70OdufO7Uj7" role="1B3o_S" />
      <node concept="10P_77" id="70OdufO7Uj9" role="3clF45" />
      <node concept="3clFbS" id="70OdufO7Uja" role="3clF47">
        <node concept="3clFbF" id="70OdufO7UIp" role="3cqZAp">
          <node concept="3clFbT" id="70OdufO7UIo" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="70OdufO7Ujb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="70OdufO7Uje" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="70OdufO7Ujf" role="1B3o_S" />
      <node concept="3uibUv" id="70OdufO7Ujh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="70OdufO7Ujk" role="3clF47">
        <node concept="3clFbF" id="70OdufO7Ujn" role="3cqZAp">
          <node concept="Xl_RD" id="70OdufO7URE" role="3clFbG">
            <property role="Xl_RC" value="Migrate ConceptMethodCall from lang.smodel to lang.behavior" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="70OdufO7Ujl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="70OdufO7Ujo" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3Tm1VV" id="70OdufO7Ujp" role="1B3o_S" />
      <node concept="10P_77" id="70OdufO7Ujr" role="3clF45" />
      <node concept="37vLTG" id="70OdufO7Ujs" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="70OdufO7Ujt" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="70OdufO7Uju" role="3clF47">
        <node concept="3cpWs8" id="1R1kIHWdLve" role="3cqZAp">
          <node concept="3cpWsn" id="1R1kIHWdLvf" role="3cpWs9">
            <property role="TrG5h" value="fum" />
            <node concept="3uibUv" id="1R1kIHWdLmD" role="1tU5fm">
              <ref role="3uigEE" to="ospv:7rEOvdELAD5" resolve="FindUsagesManager" />
            </node>
            <node concept="2OqwBi" id="1R1kIHWdLvg" role="33vP2m">
              <node concept="37vLTw" id="1R1kIHWdLvh" role="2Oq$k0">
                <ref role="3cqZAo" node="70OdufO7Ujs" resolve="project" />
              </node>
              <node concept="liA8E" id="1R1kIHWdLvi" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="1R1kIHWdLvj" role="37wK5m">
                  <ref role="3VsUkX" to="ospv:7rEOvdELAD5" resolve="FindUsagesManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1R1kIHWdTDQ" role="3cqZAp">
          <node concept="3clFbS" id="1R1kIHWdTDS" role="3clFbx">
            <node concept="3cpWs6" id="1R1kIHWdUNv" role="3cqZAp">
              <node concept="3clFbT" id="1R1kIHWdUO0" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1R1kIHWdUin" role="3clFbw">
            <node concept="10Nm6u" id="1R1kIHWdUAv" role="3uHU7w" />
            <node concept="37vLTw" id="1R1kIHWdTRl" role="3uHU7B">
              <ref role="3cqZAo" node="1R1kIHWdLvf" resolve="fum" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70OdufO89rD" role="3cqZAp">
          <node concept="3cpWsn" id="70OdufO89rE" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="3uibUv" id="70OdufO89rF" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
              <node concept="3uibUv" id="70OdufO8iii" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="70OdufO89Tw" role="33vP2m">
              <node concept="1pGfFk" id="70OdufO8c1n" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;(java.util.Collection)" resolve="CollectConsumer" />
                <node concept="2ShNRf" id="70OdufO8cfW" role="37wK5m">
                  <node concept="1pGfFk" id="70OdufO8dsx" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                    <node concept="3cmrfG" id="70OdufO8eqL" role="37wK5m">
                      <property role="3cmrfH" value="1000" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1R1kIHWdKi8" role="3cqZAp">
          <node concept="2OqwBi" id="1R1kIHWdLYK" role="3clFbG">
            <node concept="37vLTw" id="1R1kIHWdLvk" role="2Oq$k0">
              <ref role="3cqZAo" node="1R1kIHWdLvf" resolve="fum" />
            </node>
            <node concept="liA8E" id="1R1kIHWdMdK" role="2OqNvi">
              <ref role="37wK5l" to="ospv:7rEOvdELAEM" resolve="findInstances" />
              <node concept="2OqwBi" id="1R1kIHWdMPE" role="37wK5m">
                <node concept="37vLTw" id="1R1kIHWdME5" role="2Oq$k0">
                  <ref role="3cqZAo" node="70OdufO7Ujs" resolve="project" />
                </node>
                <node concept="liA8E" id="1R1kIHWdN8u" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getScope()" resolve="getScope" />
                </node>
              </node>
              <node concept="2YIFZM" id="1R1kIHWdNZo" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="35c_gC" id="1R1kIHWdOez" role="37wK5m">
                  <ref role="35c_gD" to="tp25:haqgKhF" resolve="Node_ConceptMethodCall" />
                </node>
              </node>
              <node concept="3clFbT" id="1R1kIHWdPdi" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="70OdufO8jQR" role="37wK5m">
                <ref role="3cqZAo" node="70OdufO89rE" resolve="cc" />
              </node>
              <node concept="2ShNRf" id="1R1kIHWdQmE" role="37wK5m">
                <node concept="1pGfFk" id="1R1kIHWdSV2" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="70OdufO8u1h" role="3cqZAp">
          <node concept="3clFbS" id="70OdufO8u1j" role="2LFqv$">
            <node concept="3clFbF" id="70OdufO8AxP" role="3cqZAp">
              <node concept="2OqwBi" id="70OdufO8Brz" role="3clFbG">
                <node concept="37vLTw" id="70OdufO8AxN" role="2Oq$k0">
                  <ref role="3cqZAo" node="70OdufO8u1k" resolve="n" />
                </node>
                <node concept="2DeJnW" id="70OdufO8HzQ" role="2OqNvi">
                  <ref role="1_rbq0" to="1i04:2N_AbRfz_nd" resolve="Node_ConceptMethodCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="70OdufO8u1k" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="70OdufO8uM4" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="70OdufO8yNW" role="1DdaDG">
            <node concept="37vLTw" id="70OdufO8xJF" role="2Oq$k0">
              <ref role="3cqZAo" node="70OdufO89rE" resolve="cc" />
            </node>
            <node concept="liA8E" id="70OdufO8$41" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~CollectConsumer.getResult()" resolve="getResult" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="70OdufO8MFi" role="3cqZAp">
          <node concept="3clFbT" id="70OdufO8Oqq" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="70OdufO7Ujv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

