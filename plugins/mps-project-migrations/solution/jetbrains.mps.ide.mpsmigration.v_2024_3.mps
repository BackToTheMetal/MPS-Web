<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:163e0bf3-571d-47fb-bf3a-85d0fe5d1747(jetbrains.mps.ide.mpsmigration.v_2024_3)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="bdll" ref="a5b1c28d-abeb-49a6-a58c-559039616d64/java:jetbrains.mps.migration.global(jetbrains.mps.migration.component/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ospv" ref="r:54a768d9-9f11-4443-98d8-70ab3a783c52(jetbrains.mps.findUsages)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  </registry>
  <node concept="312cEu" id="1R1kIHWdvvp">
    <property role="TrG5h" value="Migrations_2024_3" />
    <node concept="3clFb_" id="1R1kIHWdvHa" role="jymVt">
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
      <node concept="3cqZAl" id="1R1kIHWdvHc" role="3clF45" />
      <node concept="3Tm1VV" id="1R1kIHWdvHd" role="1B3o_S" />
      <node concept="3clFbS" id="1R1kIHWdvHe" role="3clF47">
        <node concept="3clFbF" id="1R1kIHWdvOf" role="3cqZAp">
          <node concept="2OqwBi" id="1R1kIHWdwNV" role="3clFbG">
            <node concept="37vLTw" id="1R1kIHWdvOe" role="2Oq$k0">
              <ref role="3cqZAo" node="17Hpi_3QukJ" resolve="migrations" />
            </node>
            <node concept="liA8E" id="1R1kIHWdx6b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.offer(java.lang.Object)" resolve="offer" />
              <node concept="2ShNRf" id="1R1kIHWionY" role="37wK5m">
                <node concept="1pGfFk" id="1R1kIHWipRR" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="1R1kIHWdB8u" resolve="LangResourceImport4Migration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1R1kIHWdvvq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1R1kIHWdxcR">
    <property role="TrG5h" value="LangResourceImport4Migration" />
    <node concept="3clFbW" id="1R1kIHWdB8u" role="jymVt">
      <node concept="3cqZAl" id="1R1kIHWdB8w" role="3clF45" />
      <node concept="3Tm1VV" id="1R1kIHWdB8x" role="1B3o_S" />
      <node concept="3clFbS" id="1R1kIHWdB8y" role="3clF47">
        <node concept="XkiVB" id="1R1kIHWdBao" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String,int)" resolve="BaseProjectMigration" />
          <node concept="2OqwBi" id="1R1kIHWdBuV" role="37wK5m">
            <node concept="3VsKOn" id="1R1kIHWdBdJ" role="2Oq$k0">
              <ref role="3VsUkX" node="1R1kIHWdxcR" resolve="LangResourceImport4Migration" />
            </node>
            <node concept="liA8E" id="1R1kIHWdClN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="3cmrfG" id="1R1kIHWdE$u" role="37wK5m">
            <property role="3cmrfH" value="243" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1R1kIHWdEHX" role="jymVt" />
    <node concept="3Tm1VV" id="1R1kIHWdxcS" role="1B3o_S" />
    <node concept="3uibUv" id="1R1kIHWd$ZV" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
    <node concept="3clFb_" id="1R1kIHWdGTq" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <node concept="3Tm1VV" id="1R1kIHWdGTr" role="1B3o_S" />
      <node concept="10P_77" id="1R1kIHWdGTt" role="3clF45" />
      <node concept="3clFbS" id="1R1kIHWdGTu" role="3clF47">
        <node concept="3clFbF" id="1R1kIHWdHk1" role="3cqZAp">
          <node concept="3clFbT" id="1R1kIHWdHk0" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1R1kIHWdGTv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1R1kIHWdGTy" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="1R1kIHWdGTz" role="1B3o_S" />
      <node concept="3uibUv" id="1R1kIHWdGT_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1R1kIHWdGTC" role="3clF47">
        <node concept="3clFbF" id="1R1kIHWdGTF" role="3cqZAp">
          <node concept="Xl_RD" id="1R1kIHWdHtT" role="3clFbG">
            <property role="Xl_RC" value="Inject explicit j.m.lang.resource import to activate FileIcon migration" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1R1kIHWdGTD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1R1kIHWdGTG" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3Tm1VV" id="1R1kIHWdGTH" role="1B3o_S" />
      <node concept="10P_77" id="1R1kIHWdGTJ" role="3clF45" />
      <node concept="37vLTG" id="1R1kIHWdGTK" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1R1kIHWdGTL" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="1R1kIHWdGTM" role="3clF47">
        <node concept="3cpWs8" id="1R1kIHWeBHX" role="3cqZAp">
          <node concept="3cpWsn" id="1R1kIHWeBHV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="langResourcesLang" />
            <node concept="3uibUv" id="1R1kIHWeDf0" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="pHN19" id="1R1kIHWeMVw" role="33vP2m">
              <node concept="2V$Bhx" id="1R1kIHWeOie" role="2V$M_3">
                <property role="2V$B1T" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.resources" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1R1kIHWdLve" role="3cqZAp">
          <node concept="3cpWsn" id="1R1kIHWdLvf" role="3cpWs9">
            <property role="TrG5h" value="fum" />
            <node concept="3uibUv" id="1R1kIHWdLmD" role="1tU5fm">
              <ref role="3uigEE" to="ospv:7rEOvdELAD5" resolve="FindUsagesManager" />
            </node>
            <node concept="2OqwBi" id="1R1kIHWdLvg" role="33vP2m">
              <node concept="37vLTw" id="1R1kIHWdLvh" role="2Oq$k0">
                <ref role="3cqZAo" node="1R1kIHWdGTK" resolve="project" />
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
        <node concept="3cpWs8" id="1R1kIHWdYeA" role="3cqZAp">
          <node concept="3cpWsn" id="1R1kIHWdYeG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="models2check" />
            <node concept="3uibUv" id="1R1kIHWdYeI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="1R1kIHWdZir" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="1R1kIHWe0C7" role="33vP2m">
              <node concept="1pGfFk" id="1R1kIHWe21x" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
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
                  <ref role="3cqZAo" node="1R1kIHWdGTK" resolve="project" />
                </node>
                <node concept="liA8E" id="1R1kIHWdN8u" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getScope()" resolve="getScope" />
                </node>
              </node>
              <node concept="2YIFZM" id="1R1kIHWdNZo" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="35c_gC" id="1R1kIHWdOez" role="37wK5m">
                  <ref role="35c_gD" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
                </node>
              </node>
              <node concept="3clFbT" id="1R1kIHWdPdi" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="1bVj0M" id="1R1kIHWdV$a" role="37wK5m">
                <node concept="gl6BB" id="1R1kIHWdV$n" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="2jxLKc" id="1R1kIHWdV$o" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1R1kIHWdV$q" role="1bW5cS">
                  <node concept="3clFbF" id="1R1kIHWe2ir" role="3cqZAp">
                    <node concept="2OqwBi" id="1R1kIHWe4iI" role="3clFbG">
                      <node concept="37vLTw" id="1R1kIHWe2ip" role="2Oq$k0">
                        <ref role="3cqZAo" node="1R1kIHWdYeG" resolve="models2check" />
                      </node>
                      <node concept="liA8E" id="1R1kIHWe6wf" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                        <node concept="2OqwBi" id="1R1kIHWdX73" role="37wK5m">
                          <node concept="37vLTw" id="1R1kIHWdWGP" role="2Oq$k0">
                            <ref role="3cqZAo" node="1R1kIHWdV$n" resolve="n" />
                          </node>
                          <node concept="liA8E" id="1R1kIHWdXCN" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
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
        <node concept="3clFbH" id="1R1kIHWhZ8q" role="3cqZAp" />
        <node concept="3cpWs8" id="1R1kIHWg3QB" role="3cqZAp">
          <node concept="3cpWsn" id="1R1kIHWg3QC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="modules2fix" />
            <node concept="3uibUv" id="1R1kIHWg3QD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="1R1kIHWg3QE" role="11_B2D">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="1R1kIHWg3QF" role="33vP2m">
              <node concept="1pGfFk" id="1R1kIHWg3QG" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1R1kIHWefGt" role="3cqZAp">
          <node concept="3clFbS" id="1R1kIHWefGw" role="2LFqv$">
            <node concept="3clFbJ" id="1R1kIHWeivn" role="3cqZAp">
              <node concept="3clFbS" id="1R1kIHWeivp" role="3clFbx">
                <node concept="3N13vt" id="1R1kIHWeS$p" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1R1kIHWexFl" role="3clFbw">
                <node concept="2OqwBi" id="1R1kIHWeuxZ" role="2Oq$k0">
                  <node concept="2ShNRf" id="1R1kIHWeokj" role="2Oq$k0">
                    <node concept="1pGfFk" id="1R1kIHWerMt" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                      <node concept="37vLTw" id="1R1kIHWet8S" role="37wK5m">
                        <ref role="3cqZAo" node="1R1kIHWefGx" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1R1kIHWevZg" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelImports.getUsedLanguages()" resolve="getUsedLanguages" />
                  </node>
                </node>
                <node concept="liA8E" id="1R1kIHWe$PF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                  <node concept="37vLTw" id="1R1kIHWePE7" role="37wK5m">
                    <ref role="3cqZAo" node="1R1kIHWeBHV" resolve="langResourcesLang" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1R1kIHWfx30" role="3cqZAp">
              <node concept="3cpWsn" id="1R1kIHWfx31" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="1R1kIHWfwGz" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="1R1kIHWfx32" role="33vP2m">
                  <node concept="37vLTw" id="1R1kIHWfx33" role="2Oq$k0">
                    <ref role="3cqZAo" node="1R1kIHWefGx" resolve="m" />
                  </node>
                  <node concept="liA8E" id="1R1kIHWfx34" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1R1kIHWf_Gc" role="3cqZAp">
              <node concept="3clFbS" id="1R1kIHWf_Ge" role="3clFbx">
                <node concept="3clFbF" id="1R1kIHWeZKL" role="3cqZAp">
                  <node concept="2OqwBi" id="1R1kIHWf9_G" role="3clFbG">
                    <node concept="1eOMI4" id="1R1kIHWf52l" role="2Oq$k0">
                      <node concept="10QFUN" id="1R1kIHWf52i" role="1eOMHV">
                        <node concept="3uibUv" id="1R1kIHWf6pF" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                        <node concept="37vLTw" id="1R1kIHWf871" role="10QFUP">
                          <ref role="3cqZAo" node="1R1kIHWefGx" resolve="m" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1R1kIHWfb8D" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
                      <node concept="37vLTw" id="1R1kIHWfelv" role="37wK5m">
                        <ref role="3cqZAo" node="1R1kIHWeBHV" resolve="langResourcesLang" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1R1kIHWfpPX" role="3cqZAp">
                  <node concept="1PaTwC" id="1R1kIHWfpPY" role="1aUNEU">
                    <node concept="3oM_SD" id="1R1kIHWfpPZ" role="1PaTwD">
                      <property role="3oM_SC" value="specific" />
                    </node>
                    <node concept="3oM_SD" id="1R1kIHWfre1" role="1PaTwD">
                      <property role="3oM_SC" value="version" />
                    </node>
                    <node concept="3oM_SD" id="1R1kIHWfre_" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="1R1kIHWfreA" role="1PaTwD">
                      <property role="3oM_SC" value="activate" />
                    </node>
                    <node concept="3oM_SD" id="1R1kIHWfrgq" role="1PaTwD">
                      <property role="3oM_SC" value="002_ConstantFieldIcon" />
                    </node>
                    <node concept="3oM_SD" id="1R1kIHWfrli" role="1PaTwD">
                      <property role="3oM_SC" value="migration" />
                    </node>
                    <node concept="3oM_SD" id="1R1kIHWfrmA" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="1R1kIHWfrmB" role="1PaTwD">
                      <property role="3oM_SC" value="lang.resources" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1R1kIHWffOA" role="3cqZAp">
                  <node concept="2OqwBi" id="1R1kIHWffOB" role="3clFbG">
                    <node concept="1eOMI4" id="1R1kIHWffOC" role="2Oq$k0">
                      <node concept="10QFUN" id="1R1kIHWffOD" role="1eOMHV">
                        <node concept="3uibUv" id="1R1kIHWffOE" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                        <node concept="37vLTw" id="1R1kIHWffOF" role="10QFUP">
                          <ref role="3cqZAo" node="1R1kIHWefGx" resolve="m" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1R1kIHWffOG" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.setLanguageImportVersion(org.jetbrains.mps.openapi.language.SLanguage,int)" resolve="setLanguageImportVersion" />
                      <node concept="37vLTw" id="1R1kIHWffOH" role="37wK5m">
                        <ref role="3cqZAo" node="1R1kIHWeBHV" resolve="langResourcesLang" />
                      </node>
                      <node concept="3cmrfG" id="1R1kIHWfn48" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1R1kIHWgeAH" role="3cqZAp">
                  <node concept="2OqwBi" id="1R1kIHWghGR" role="3clFbG">
                    <node concept="37vLTw" id="1R1kIHWgeAF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1R1kIHWg3QC" resolve="modules2fix" />
                    </node>
                    <node concept="liA8E" id="1R1kIHWgkPn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                      <node concept="10QFUN" id="1R1kIHWgmlL" role="37wK5m">
                        <node concept="3uibUv" id="1R1kIHWgmlM" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="37vLTw" id="1R1kIHWgmlN" role="10QFUP">
                          <ref role="3cqZAo" node="1R1kIHWfx31" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1R1kIHWfJaB" role="3clFbw">
                <node concept="3fqX7Q" id="6uuCUhgjnrF" role="3uHU7w">
                  <node concept="2OqwBi" id="6uuCUhgjnrH" role="3fr31v">
                    <node concept="2OqwBi" id="6uuCUhgjnrI" role="2Oq$k0">
                      <node concept="2OqwBi" id="6uuCUhgjnrJ" role="2Oq$k0">
                        <node concept="1eOMI4" id="6uuCUhgjnrK" role="2Oq$k0">
                          <node concept="10QFUN" id="6uuCUhgjnrL" role="1eOMHV">
                            <node concept="3uibUv" id="6uuCUhgjnrM" role="10QFUM">
                              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                            </node>
                            <node concept="37vLTw" id="6uuCUhgjnrN" role="10QFUP">
                              <ref role="3cqZAo" node="1R1kIHWfx31" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6uuCUhgjnrO" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6uuCUhgjnrP" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions()" resolve="getLanguageVersions" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6uuCUhgjnrQ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
                      <node concept="37vLTw" id="6uuCUhgjnrR" role="37wK5m">
                        <ref role="3cqZAo" node="1R1kIHWeBHV" resolve="langResourcesLang" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1R1kIHWgLz1" role="3uHU7B">
                  <node concept="2ZW3vV" id="1R1kIHWfFtU" role="3uHU7B">
                    <node concept="3uibUv" id="1R1kIHWfGWc" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="37vLTw" id="1R1kIHWfB6s" role="2ZW6bz">
                      <ref role="3cqZAo" node="1R1kIHWfx31" resolve="module" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="1R1kIHWgXIx" role="3uHU7w">
                    <node concept="10Nm6u" id="1R1kIHWh0nZ" role="3uHU7w" />
                    <node concept="2OqwBi" id="1R1kIHWgS7Z" role="3uHU7B">
                      <node concept="1eOMI4" id="1R1kIHWgOfI" role="2Oq$k0">
                        <node concept="10QFUN" id="1R1kIHWgOfJ" role="1eOMHV">
                          <node concept="3uibUv" id="1R1kIHWgOfK" role="10QFUM">
                            <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                          </node>
                          <node concept="37vLTw" id="1R1kIHWgOfL" role="10QFUP">
                            <ref role="3cqZAo" node="1R1kIHWfx31" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1R1kIHWgUVr" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1R1kIHWefGx" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="1R1kIHWefG_" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="37vLTw" id="1R1kIHWefGA" role="1DdaDG">
            <ref role="3cqZAo" node="1R1kIHWdYeG" resolve="models2check" />
          </node>
        </node>
        <node concept="3clFbH" id="1R1kIHWgoPK" role="3cqZAp" />
        <node concept="1DcWWT" id="1R1kIHWgzpD" role="3cqZAp">
          <node concept="3clFbS" id="1R1kIHWgzpG" role="2LFqv$">
            <node concept="3clFbF" id="1R1kIHWgF68" role="3cqZAp">
              <node concept="2OqwBi" id="1R1kIHWhIWE" role="3clFbG">
                <node concept="2OqwBi" id="1R1kIHWhDts" role="2Oq$k0">
                  <node concept="2OqwBi" id="1R1kIHWgHsh" role="2Oq$k0">
                    <node concept="37vLTw" id="1R1kIHWgF66" role="2Oq$k0">
                      <ref role="3cqZAo" node="1R1kIHWgzpH" resolve="am" />
                    </node>
                    <node concept="liA8E" id="1R1kIHWhA_q" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1R1kIHWhGnw" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions()" resolve="getLanguageVersions" />
                  </node>
                </node>
                <node concept="liA8E" id="1R1kIHWhNtx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="1R1kIHWhPZj" role="37wK5m">
                    <ref role="3cqZAo" node="1R1kIHWeBHV" resolve="langResourcesLang" />
                  </node>
                  <node concept="3cmrfG" id="1R1kIHWhW07" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZKbJ3aEfft" role="3cqZAp">
              <node concept="2OqwBi" id="3ZKbJ3aElJ1" role="3clFbG">
                <node concept="37vLTw" id="3ZKbJ3aEffr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1R1kIHWgzpH" resolve="am" />
                </node>
                <node concept="liA8E" id="3ZKbJ3aEqPS" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.setChanged()" resolve="setChanged" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1R1kIHWgzpH" role="1Duv9x">
            <property role="TrG5h" value="am" />
            <node concept="3uibUv" id="1R1kIHWgzpL" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
          </node>
          <node concept="37vLTw" id="1R1kIHWgzpM" role="1DdaDG">
            <ref role="3cqZAo" node="1R1kIHWg3QC" resolve="modules2fix" />
          </node>
        </node>
        <node concept="3clFbH" id="1R1kIHWe9N8" role="3cqZAp" />
        <node concept="3cpWs6" id="1R1kIHWe8Ov" role="3cqZAp">
          <node concept="3clFbT" id="1R1kIHWe9se" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1R1kIHWdGTN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

