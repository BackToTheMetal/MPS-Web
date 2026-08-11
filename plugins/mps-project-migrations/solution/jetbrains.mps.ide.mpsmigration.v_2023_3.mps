<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3b1794e-266e-470d-a2a5-3fe5cf70eaca(jetbrains.mps.ide.mpsmigration.v_2023_3)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
  </languages>
  <imports>
    <import index="bdll" ref="a5b1c28d-abeb-49a6-a58c-559039616d64/java:jetbrains.mps.migration.global(jetbrains.mps.migration.component/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ngI" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="nhrRxvX$7k">
    <property role="TrG5h" value="Migrations_2023_3" />
    <node concept="3clFb_" id="nhrRxvX$mM" role="jymVt">
      <property role="TrG5h" value="offerInto" />
      <node concept="37vLTG" id="17Hpi_3QukJ" role="3clF46">
        <property role="TrG5h" value="migrations" />
        <node concept="3uibUv" id="17Hpi_3QukL" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Deque" resolve="Deque" />
          <node concept="3uibUv" id="17Hpi_3QukN" role="11_B2D">
            <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="nhrRxvX$mO" role="3clF45" />
      <node concept="3Tm1VV" id="nhrRxvX$mP" role="1B3o_S" />
      <node concept="3clFbS" id="nhrRxvX$mQ" role="3clF47">
        <node concept="3clFbF" id="nhrRxvYbJR" role="3cqZAp">
          <node concept="2OqwBi" id="nhrRxvYcx6" role="3clFbG">
            <node concept="37vLTw" id="nhrRxvYbJQ" role="2Oq$k0">
              <ref role="3cqZAo" node="17Hpi_3QukJ" resolve="migrations" />
            </node>
            <node concept="liA8E" id="nhrRxvYdeh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.offer(java.lang.Object)" resolve="offer" />
              <node concept="2ShNRf" id="5K75G_4LR6_" role="37wK5m">
                <node concept="1pGfFk" id="5K75G_4LSgY" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="5K75G_4Gd41" resolve="CleanStubForeignMethodIds" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="nhrRxvX$7l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5K75G_4GcwL">
    <property role="TrG5h" value="CleanStubForeignMethodIds" />
    <node concept="2tJIrI" id="5K75G_4GcAZ" role="jymVt" />
    <node concept="3clFbW" id="5K75G_4Gd41" role="jymVt">
      <node concept="3cqZAl" id="5K75G_4Gd43" role="3clF45" />
      <node concept="3Tm1VV" id="5K75G_4Gd44" role="1B3o_S" />
      <node concept="3clFbS" id="5K75G_4Gd45" role="3clF47">
        <node concept="XkiVB" id="5K75G_4GhSj" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String,int)" resolve="BaseProjectMigration" />
          <node concept="2OqwBi" id="5K75G_4GiRa" role="37wK5m">
            <node concept="3VsKOn" id="5K75G_4Gils" role="2Oq$k0">
              <ref role="3VsUkX" node="5K75G_4GcwL" resolve="CleanStubForeignMethodIds" />
            </node>
            <node concept="liA8E" id="5K75G_4GjM4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="3cmrfG" id="5K75G_4Gi0p" role="37wK5m">
            <property role="3cmrfH" value="233" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K75G_4GcU$" role="jymVt" />
    <node concept="3clFb_" id="5K75G_4GcJz" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="5K75G_4GcJ$" role="1B3o_S" />
      <node concept="3uibUv" id="5K75G_4GcJA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5K75G_4GcJD" role="3clF47">
        <node concept="3clFbF" id="5K75G_4GcJG" role="3cqZAp">
          <node concept="Xl_RD" id="5K75G_4GpYZ" role="3clFbG">
            <property role="Xl_RC" value="Clear return type from method node id in stub models" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K75G_4GcJE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5K75G_4GokE" role="jymVt" />
    <node concept="3Tm1VV" id="5K75G_4GcwM" role="1B3o_S" />
    <node concept="3uibUv" id="5K75G_4GcEJ" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
    <node concept="3clFb_" id="5K75G_4Got9" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <node concept="3Tm1VV" id="5K75G_4Gota" role="1B3o_S" />
      <node concept="10P_77" id="5K75G_4Gotc" role="3clF45" />
      <node concept="3clFbS" id="5K75G_4Gotd" role="3clF47">
        <node concept="3clFbF" id="5K75G_4GoZt" role="3cqZAp">
          <node concept="3clFbT" id="5K75G_4GoZs" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K75G_4Gote" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5K75G_4GpkC" role="jymVt" />
    <node concept="3clFb_" id="5K75G_4GcJp" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3Tm1VV" id="5K75G_4GcJq" role="1B3o_S" />
      <node concept="10P_77" id="5K75G_4GcJs" role="3clF45" />
      <node concept="37vLTG" id="5K75G_4GcJt" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5K75G_4GcJu" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5K75G_4GcJv" role="3clF47">
        <node concept="2Gpval" id="5K75G_4GxRz" role="3cqZAp">
          <node concept="2GrKxI" id="5K75G_4GxRA" role="2Gsz3X">
            <property role="TrG5h" value="pm" />
          </node>
          <node concept="3clFbS" id="5K75G_4GxRG" role="2LFqv$">
            <node concept="3clFbJ" id="5K75G_4GAz4" role="3cqZAp">
              <node concept="2OqwBi" id="5K75G_4GB8n" role="3clFbw">
                <node concept="2GrUjf" id="5K75G_4GANY" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5K75G_4GxRA" resolve="pm" />
                </node>
                <node concept="liA8E" id="5K75G_4GDJK" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.isReadOnly()" resolve="isReadOnly" />
                </node>
              </node>
              <node concept="3clFbS" id="5K75G_4GAz6" role="3clFbx">
                <node concept="3N13vt" id="5K75G_4GEa$" role="3cqZAp" />
              </node>
            </node>
            <node concept="2Gpval" id="5K75G_4GMuX" role="3cqZAp">
              <node concept="2GrKxI" id="5K75G_4GMuZ" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="2OqwBi" id="5K75G_4GNk5" role="2GsD0m">
                <node concept="2GrUjf" id="5K75G_4GN7Z" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5K75G_4GxRA" resolve="pm" />
                </node>
                <node concept="liA8E" id="5K75G_4GQrt" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
              <node concept="3clFbS" id="5K75G_4GMv3" role="2LFqv$">
                <node concept="3clFbJ" id="5K75G_4GQRd" role="3cqZAp">
                  <node concept="22lmx$" id="5K75G_4Lm4W" role="3clFbw">
                    <node concept="3clFbC" id="5K75G_4LnIN" role="3uHU7w">
                      <node concept="2ZW3vV" id="5K75G_4LpHc" role="3uHU7w">
                        <node concept="3uibUv" id="5K75G_4LqDJ" role="2ZW6by">
                          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                        </node>
                        <node concept="2GrUjf" id="5K75G_4LoNh" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="5K75G_4GMuZ" resolve="m" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="5K75G_4LneK" role="3uHU7B" />
                    </node>
                    <node concept="22lmx$" id="5K75G_4H6Qe" role="3uHU7B">
                      <node concept="2OqwBi" id="5K75G_4GRqP" role="3uHU7B">
                        <node concept="2GrUjf" id="5K75G_4GRaf" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5K75G_4GMuZ" resolve="m" />
                        </node>
                        <node concept="liA8E" id="5K75G_4GUPg" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3K$ADBNyrn0" role="3uHU7w">
                        <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                        <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                        <node concept="2GrUjf" id="3K$ADBNyrMJ" role="37wK5m">
                          <ref role="2Gs0qQ" node="5K75G_4GMuZ" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5K75G_4GQRf" role="3clFbx">
                    <node concept="3N13vt" id="5K75G_4GVkf" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5K75G_4KUO4" role="3cqZAp">
                  <node concept="3cpWsn" id="5K75G_4KUO7" role="3cpWs9">
                    <property role="TrG5h" value="changed" />
                    <node concept="10P_77" id="5K75G_4KUO2" role="1tU5fm" />
                    <node concept="3clFbT" id="5K75G_4L0rF" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3K$ADBNyx$q" role="3cqZAp">
                  <node concept="3cpWsn" id="3K$ADBNyx$r" role="3cpWs9">
                    <property role="TrG5h" value="mi" />
                    <node concept="3uibUv" id="3K$ADBNyxr$" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
                    </node>
                    <node concept="2ShNRf" id="3K$ADBNyx$s" role="33vP2m">
                      <node concept="1pGfFk" id="3K$ADBNyx$t" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                        <node concept="2GrUjf" id="3K$ADBNyx$u" role="37wK5m">
                          <ref role="2Gs0qQ" node="5K75G_4GMuZ" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5K75G_4HbNg" role="3cqZAp">
                  <node concept="3clFbS" id="5K75G_4HbNi" role="3clFbx">
                    <node concept="3N13vt" id="5K75G_4HH_D" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="5K75G_4Hh6m" role="3clFbw">
                    <node concept="2OqwBi" id="5K75G_4HnpV" role="2Oq$k0">
                      <node concept="2OqwBi" id="5K75G_4HdPu" role="2Oq$k0">
                        <node concept="2OqwBi" id="5K75G_4Hczo" role="2Oq$k0">
                          <node concept="37vLTw" id="5K75G_4Hciy" role="2Oq$k0">
                            <ref role="3cqZAo" node="3K$ADBNyx$r" resolve="mi" />
                          </node>
                          <node concept="liA8E" id="5K75G_4HcXf" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~ModelImports.getImportedModels()" resolve="getImportedModels" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5K75G_4Hgvg" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5K75G_4Hsbg" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                        <node concept="37Ijox" id="5K75G_4Ht3p" role="37wK5m">
                          <ref role="37Ijqf" to="mhbf:~SModelReference.getName()" resolve="getName" />
                          <node concept="2FaPjH" id="5K75G_4Ht3r" role="wWaWy">
                            <node concept="3uibUv" id="5K75G_4Ht3s" role="2FaQuo">
                              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5K75G_4Hkv1" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.noneMatch(java.util.function.Predicate)" resolve="noneMatch" />
                      <node concept="1bVj0M" id="5K75G_4HvhO" role="37wK5m">
                        <node concept="gl6BB" id="5K75G_4Hvi9" role="1bW2Oz">
                          <property role="TrG5h" value="n" />
                          <node concept="2jxLKc" id="5K75G_4Hvia" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="5K75G_4Hvic" role="1bW5cS">
                          <node concept="3clFbF" id="5K75G_4HwGs" role="3cqZAp">
                            <node concept="2OqwBi" id="5K75G_4Hx6w" role="3clFbG">
                              <node concept="37vLTw" id="5K75G_4HwGr" role="2Oq$k0">
                                <ref role="3cqZAo" node="5K75G_4Hvi9" resolve="n" />
                              </node>
                              <node concept="liA8E" id="5K75G_4HyHn" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelName.hasStereotype(java.lang.CharSequence)" resolve="hasStereotype" />
                                <node concept="10M0yZ" id="5K75G_4H_ek" role="37wK5m">
                                  <ref role="3cqZAo" to="w1kc:~SModelStereotype.JAVA_STUB" resolve="JAVA_STUB" />
                                  <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5K75G_4HNRj" role="3cqZAp">
                  <node concept="2GrKxI" id="5K75G_4HNRl" role="2Gsz3X">
                    <property role="TrG5h" value="n" />
                  </node>
                  <node concept="2YIFZM" id="5K75G_4HRnr" role="2GsD0m">
                    <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel)" resolve="getDescendants" />
                    <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                    <node concept="2GrUjf" id="5K75G_4HRYk" role="37wK5m">
                      <ref role="2Gs0qQ" node="5K75G_4GMuZ" resolve="m" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5K75G_4HNRp" role="2LFqv$">
                    <node concept="2Gpval" id="5K75G_4HTCs" role="3cqZAp">
                      <node concept="2GrKxI" id="5K75G_4HTCu" role="2Gsz3X">
                        <property role="TrG5h" value="ref" />
                      </node>
                      <node concept="2OqwBi" id="5K75G_4HWuv" role="2GsD0m">
                        <node concept="2GrUjf" id="5K75G_4HVXW" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5K75G_4HNRl" resolve="n" />
                        </node>
                        <node concept="liA8E" id="5K75G_4HY2I" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5K75G_4HTCy" role="2LFqv$">
                        <node concept="3cpWs8" id="5K75G_4IgS6" role="3cqZAp">
                          <node concept="3cpWsn" id="5K75G_4IgS7" role="3cpWs9">
                            <property role="TrG5h" value="targetRef" />
                            <node concept="3uibUv" id="5K75G_4IgS8" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5K75G_4HZ40" role="3cqZAp">
                          <node concept="3clFbS" id="5K75G_4HZ42" role="3clFbx">
                            <node concept="3clFbF" id="2_FwR2ZIccT" role="3cqZAp">
                              <node concept="37vLTI" id="5K75G_4IlKo" role="3clFbG">
                                <node concept="2OqwBi" id="5K75G_4InWb" role="37vLTx">
                                  <node concept="2GrUjf" id="5K75G_4IntB" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5K75G_4HTCu" resolve="ref" />
                                  </node>
                                  <node concept="liA8E" id="5K75G_4IpKp" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5K75G_4ImBQ" role="37vLTJ">
                                  <ref role="3cqZAo" node="5K75G_4IgS7" resolve="targetRef" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2_FwR2ZI75J" role="3cqZAp">
                              <node concept="3clFbS" id="2_FwR2ZI75L" role="3clFbx">
                                <node concept="3cpWs8" id="5K75G_4JuHK" role="3cqZAp">
                                  <node concept="3cpWsn" id="5K75G_4JuHN" role="3cpWs9">
                                    <property role="TrG5h" value="idValue" />
                                    <node concept="17QB3L" id="5K75G_4JuHI" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="5K75G_4K8nc" role="3cqZAp">
                                  <node concept="3cpWsn" id="5K75G_4K8nf" role="3cpWs9">
                                    <property role="TrG5h" value="retTypeStart" />
                                    <node concept="10Oyi0" id="5K75G_4K8na" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5K75G_4IOvH" role="3cqZAp">
                                  <node concept="3clFbS" id="5K75G_4IOvJ" role="3clFbx">
                                    <node concept="3clFbF" id="5K75G_4JfTL" role="3cqZAp">
                                      <node concept="2OqwBi" id="5K75G_4JkFB" role="3clFbG">
                                        <node concept="liA8E" id="5K75G_4JlFq" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~StaticReference.setTargetNodeId(org.jetbrains.mps.openapi.model.SNodeId)" resolve="setTargetNodeId" />
                                          <node concept="2YIFZM" id="5K75G_4KPtg" role="37wK5m">
                                            <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.fromIdNoPrefix(java.lang.String)" resolve="fromIdNoPrefix" />
                                            <ref role="1Pybhc" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                                            <node concept="2OqwBi" id="5K75G_4JSU6" role="37wK5m">
                                              <node concept="37vLTw" id="5K75G_4JRwE" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5K75G_4JuHN" resolve="idValue" />
                                              </node>
                                              <node concept="liA8E" id="5K75G_4JTSo" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                                <node concept="3cmrfG" id="5K75G_4JUKy" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="3cpWs3" id="5K75G_4KI06" role="37wK5m">
                                                  <node concept="3cmrfG" id="5K75G_4KI0k" role="3uHU7w">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                  <node concept="37vLTw" id="5K75G_4KH66" role="3uHU7B">
                                                    <ref role="3cqZAo" node="5K75G_4K8nf" resolve="retTypeStart" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4LZ4waKz5E5" role="2Oq$k0">
                                          <node concept="3VsKOn" id="4LZ4waKz3p6" role="2Oq$k0">
                                            <ref role="3VsUkX" to="w1kc:~StaticReference" resolve="StaticReference" />
                                          </node>
                                          <node concept="liA8E" id="4LZ4waKz7k3" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object)" resolve="cast" />
                                            <node concept="2GrUjf" id="4LZ4waKz8jH" role="37wK5m">
                                              <ref role="2Gs0qQ" node="5K75G_4HTCu" resolve="ref" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5K75G_4L2gz" role="3cqZAp">
                                      <node concept="37vLTI" id="5K75G_4L5lR" role="3clFbG">
                                        <node concept="3clFbT" id="5K75G_4L6fn" role="37vLTx">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="5K75G_4L2gx" role="37vLTJ">
                                          <ref role="3cqZAo" node="5K75G_4KUO7" resolve="changed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="5K75G_4IY38" role="3clFbw">
                                    <node concept="2ZW3vV" id="5K75G_4ISBH" role="3uHU7B">
                                      <node concept="3uibUv" id="5K75G_4ITAS" role="2ZW6by">
                                        <ref role="3uigEE" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                                      </node>
                                      <node concept="2OqwBi" id="5K75G_4IQxJ" role="2ZW6bz">
                                        <node concept="37vLTw" id="5K75G_4IPCx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5K75G_4IgS7" resolve="targetRef" />
                                        </node>
                                        <node concept="liA8E" id="5K75G_4IRpI" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId()" resolve="getNodeId" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eOSWO" id="5K75G_4KjdZ" role="3uHU7w">
                                      <node concept="3cmrfG" id="5K75G_4KknX" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="1eOMI4" id="5K75G_4Khcg" role="3uHU7B">
                                        <node concept="37vLTI" id="5K75G_4KrhO" role="1eOMHV">
                                          <node concept="37vLTw" id="5K75G_4Ko$Y" role="37vLTJ">
                                            <ref role="3cqZAo" node="5K75G_4K8nf" resolve="retTypeStart" />
                                          </node>
                                          <node concept="2OqwBi" id="5K75G_4Ku5g" role="37vLTx">
                                            <node concept="1eOMI4" id="5K75G_4J$U3" role="2Oq$k0">
                                              <node concept="37vLTI" id="5K75G_4JBa_" role="1eOMHV">
                                                <node concept="37vLTw" id="5K75G_4J_My" role="37vLTJ">
                                                  <ref role="3cqZAo" node="5K75G_4JuHN" resolve="idValue" />
                                                </node>
                                                <node concept="2OqwBi" id="5K75G_4J8Ed" role="37vLTx">
                                                  <node concept="1eOMI4" id="5K75G_4J3Ci" role="2Oq$k0">
                                                    <node concept="10QFUN" id="5K75G_4J1Tw" role="1eOMHV">
                                                      <node concept="3uibUv" id="5K75G_4J7dI" role="10QFUM">
                                                        <ref role="3uigEE" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                                                      </node>
                                                      <node concept="2OqwBi" id="5K75G_4J5oy" role="10QFUP">
                                                        <node concept="37vLTw" id="5K75G_4IZ3h" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="5K75G_4IgS7" resolve="targetRef" />
                                                        </node>
                                                        <node concept="liA8E" id="5K75G_4J6ii" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId()" resolve="getNodeId" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5K75G_4J9PB" role="2OqNvi">
                                                    <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.getId()" resolve="getId" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5K75G_4KvqK" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                                              <node concept="Xl_RD" id="5K75G_4Kwj1" role="37wK5m">
                                                <property role="Xl_RC" value="):" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="2_FwR2ZItmw" role="3clFbw">
                                <node concept="1Wc70l" id="2_FwR2ZIjXY" role="3uHU7B">
                                  <node concept="3y3z36" id="2_FwR2ZIi8Y" role="3uHU7B">
                                    <node concept="2OqwBi" id="2_FwR2ZIg74" role="3uHU7B">
                                      <node concept="37vLTw" id="2_FwR2ZIfaC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5K75G_4IgS7" resolve="targetRef" />
                                      </node>
                                      <node concept="liA8E" id="2_FwR2ZIha8" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="2_FwR2ZIj3i" role="3uHU7w" />
                                  </node>
                                  <node concept="3y3z36" id="2_FwR2ZIruY" role="3uHU7w">
                                    <node concept="2OqwBi" id="2_FwR2ZIoyO" role="3uHU7B">
                                      <node concept="2OqwBi" id="2_FwR2ZImsB" role="2Oq$k0">
                                        <node concept="37vLTw" id="2_FwR2ZIkV9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5K75G_4IgS7" resolve="targetRef" />
                                        </node>
                                        <node concept="liA8E" id="2_FwR2ZIns8" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2_FwR2ZIqv4" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="2_FwR2ZIsqG" role="3uHU7w" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5K75G_4IBzt" role="3uHU7w">
                                  <node concept="2OqwBi" id="5K75G_4IsvU" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5K75G_4IqRx" role="2Oq$k0">
                                      <node concept="liA8E" id="5K75G_4IrZD" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                                      </node>
                                      <node concept="37vLTw" id="2_FwR2ZIvi5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5K75G_4IgS7" resolve="targetRef" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5K75G_4IAby" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5K75G_4IJTh" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModelName.hasStereotype(java.lang.CharSequence)" resolve="hasStereotype" />
                                    <node concept="10M0yZ" id="5K75G_4IMvK" role="37wK5m">
                                      <ref role="3cqZAo" to="w1kc:~SModelStereotype.JAVA_STUB" resolve="JAVA_STUB" />
                                      <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4XHfm61Xst4" role="3clFbw">
                            <node concept="3VsKOn" id="4XHfm61Xqxk" role="2Oq$k0">
                              <ref role="3VsUkX" to="w1kc:~StaticReference" resolve="StaticReference" />
                            </node>
                            <node concept="liA8E" id="4XHfm61XtOq" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object)" resolve="isInstance" />
                              <node concept="2GrUjf" id="4XHfm61XuMn" role="37wK5m">
                                <ref role="2Gs0qQ" node="5K75G_4HTCu" resolve="ref" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5K75G_4LaaW" role="3cqZAp">
                  <node concept="3clFbS" id="5K75G_4LaaY" role="3clFbx">
                    <node concept="3clFbF" id="5K75G_4LecM" role="3cqZAp">
                      <node concept="2OqwBi" id="5K75G_4LfBB" role="3clFbG">
                        <node concept="1eOMI4" id="5K75G_4Lt9J" role="2Oq$k0">
                          <node concept="10QFUN" id="5K75G_4Lt9G" role="1eOMHV">
                            <node concept="3uibUv" id="5K75G_4Lu6g" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                            </node>
                            <node concept="2GrUjf" id="5K75G_4Lw0s" role="10QFUP">
                              <ref role="2Gs0qQ" node="5K75G_4GMuZ" resolve="m" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5K75G_4LyL4" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5K75G_4Ldab" role="3clFbw">
                    <ref role="3cqZAo" node="5K75G_4KUO7" resolve="changed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5K75G_4Gza7" role="2GsD0m">
            <node concept="37vLTw" id="5K75G_4Gyw4" role="2Oq$k0">
              <ref role="3cqZAo" node="5K75G_4GcJt" resolve="project" />
            </node>
            <node concept="liA8E" id="5K75G_4G_9g" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6pfsDUgCuut" role="3cqZAp">
          <node concept="3clFbT" id="6pfsDUgCyAF" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K75G_4GcJw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

