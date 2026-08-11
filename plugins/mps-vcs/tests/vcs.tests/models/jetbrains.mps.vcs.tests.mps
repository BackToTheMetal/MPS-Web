<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b439e561-bbcb-42ae-ae8f-a2d8e643d450(jetbrains.mps.vcs.tests)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="hr4p" ref="f57286e3-4e19-4d8d-8045-3900761f6530/java:git4idea(jetbrains.mps.git4idea.stubs/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
  <node concept="312cEu" id="5yKoVLNzgiB">
    <property role="TrG5h" value="CheckGit4IdeaStubs" />
    <node concept="2tJIrI" id="5yKoVLNzgjx" role="jymVt" />
    <node concept="3clFbW" id="1XKmunHvJNK" role="jymVt">
      <node concept="37vLTG" id="1XKmunHvJQ0" role="3clF46">
        <property role="TrG5h" value="mpsPlaf" />
        <node concept="3uibUv" id="1XKmunHvJQ1" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
      </node>
      <node concept="37vLTG" id="1XKmunHvJQv" role="3clF46">
        <property role="TrG5h" value="scriptUnused" />
        <node concept="3uibUv" id="1XKmunHvJVC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="1XKmunHvJNM" role="3clF45" />
      <node concept="3Tm1VV" id="1XKmunHvJNN" role="1B3o_S" />
      <node concept="3clFbS" id="1XKmunHvJNO" role="3clF47">
        <node concept="3SKdUt" id="1XKmunHvPM1" role="3cqZAp">
          <node concept="1PaTwC" id="1XKmunHvPM2" role="1aUNEU">
            <node concept="3oM_SD" id="1XKmunHvPOa" role="1PaTwD">
              <property role="3oM_SC" value="two-arg" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvPOc" role="1PaTwD">
              <property role="3oM_SC" value="cons" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvPOf" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvPOj" role="1PaTwD">
              <property role="3oM_SC" value="Runnable" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvPOo" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvPOu" role="1PaTwD">
              <property role="3oM_SC" value="execution" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvPO_" role="1PaTwD">
              <property role="3oM_SC" value="via" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvPOH" role="1PaTwD">
              <property role="3oM_SC" value="mps.run-worker" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvPOQ" role="1PaTwD">
              <property role="3oM_SC" value="Ant" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvPPb" role="1PaTwD">
              <property role="3oM_SC" value="task" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvPPn" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvPP0" role="1PaTwD">
              <property role="3oM_SC" value="CoreWorker" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1XKmunHvJX$" role="jymVt" />
    <node concept="3clFb_" id="1XKmunHvK3O" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="1XKmunHvK3P" role="1B3o_S" />
      <node concept="3cqZAl" id="1XKmunHvK3R" role="3clF45" />
      <node concept="3clFbS" id="1XKmunHvK3S" role="3clF47">
        <node concept="3SKdUt" id="1XKmunHvPZM" role="3cqZAp">
          <node concept="1PaTwC" id="1XKmunHvPZN" role="1aUNEU">
            <node concept="3oM_SD" id="1XKmunHvQbc" role="1PaTwD">
              <property role="3oM_SC" value="note," />
            </node>
            <node concept="3oM_SD" id="1XKmunHvQbe" role="1PaTwD">
              <property role="3oM_SC" value="findGitRootFor" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvQbh" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvQbl" role="1PaTwD">
              <property role="3oM_SC" value="IDEA" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvQbw" role="1PaTwD">
              <property role="3oM_SC" value="Application" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvQbq" role="1PaTwD">
              <property role="3oM_SC" value="initialized" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvQbS" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvQcj" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvQcs" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvQcA" role="1PaTwD">
              <property role="3oM_SC" value="points" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvQcL" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvQcX" role="1PaTwD">
              <property role="3oM_SC" value="git" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvQda" role="1PaTwD">
              <property role="3oM_SC" value="root," />
            </node>
            <node concept="3oM_SD" id="1XKmunHvQdo" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvQdB" role="1PaTwD">
              <property role="3oM_SC" value="accidentally" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvQdR" role="1PaTwD">
              <property role="3oM_SC" value="point" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvQe8" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvQeq" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yKoVLN$3qs" role="3cqZAp">
          <node concept="2YIFZM" id="5yKoVLN$3r$" role="3clFbG">
            <ref role="37wK5l" to="hr4p:~GitUtil.findGitRootFor(java.nio.file.Path)" resolve="findGitRootFor" />
            <ref role="1Pybhc" to="hr4p:~GitUtil" resolve="GitUtil" />
            <node concept="2OqwBi" id="5yKoVLN$4oN" role="37wK5m">
              <node concept="2ShNRf" id="5yKoVLN$3Ab" role="2Oq$k0">
                <node concept="1pGfFk" id="5yKoVLN$42R" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="Xl_RD" id="5yKoVLN$43K" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5yKoVLN$4uI" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yKoVLN$59c" role="3cqZAp">
          <node concept="3cpWsn" id="5yKoVLN$59d" role="3cpWs9">
            <property role="TrG5h" value="gitRoot" />
            <node concept="10P_77" id="5yKoVLN$587" role="1tU5fm" />
            <node concept="2YIFZM" id="5yKoVLN$59e" role="33vP2m">
              <ref role="37wK5l" to="hr4p:~GitUtil.isGitRoot(java.io.File)" resolve="isGitRoot" />
              <ref role="1Pybhc" to="hr4p:~GitUtil" resolve="GitUtil" />
              <node concept="2ShNRf" id="5yKoVLN$59f" role="37wK5m">
                <node concept="1pGfFk" id="5yKoVLN$59g" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="Xl_RD" id="5yKoVLN$59h" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5yKoVLN$5m6" role="3cqZAp">
          <node concept="3clFbS" id="5yKoVLN$5m8" role="3clFbx">
            <node concept="YS8fn" id="5yKoVLN$5yB" role="3cqZAp">
              <node concept="2ShNRf" id="5yKoVLN$5_t" role="YScLw">
                <node concept="1pGfFk" id="5yKoVLN$68e" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5yKoVLN$5pS" role="3clFbw">
            <ref role="3cqZAo" node="5yKoVLN$59d" resolve="gitRoot" />
          </node>
        </node>
        <node concept="3clFbF" id="5yKoVLN$6hi" role="3cqZAp">
          <node concept="2YIFZM" id="5yKoVLN$6km" role="3clFbG">
            <ref role="37wK5l" to="hr4p:~GitUtil.formatLongRev(long)" resolve="formatLongRev" />
            <ref role="1Pybhc" to="hr4p:~GitUtil" resolve="GitUtil" />
            <node concept="2OqwBi" id="5yKoVLN$7uv" role="37wK5m">
              <node concept="2ShNRf" id="5yKoVLN$6na" role="2Oq$k0">
                <node concept="1pGfFk" id="5yKoVLN$74c" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                </node>
              </node>
              <node concept="liA8E" id="5yKoVLN$7A$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Date.getTime()" resolve="getTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1XKmunHvK3T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1XKmunHvJJX" role="jymVt" />
    <node concept="2YIFZL" id="5yKoVLNzgWA" role="jymVt">
      <property role="TrG5h" value="mpsMain" />
      <node concept="3cqZAl" id="5yKoVLNzgWC" role="3clF45" />
      <node concept="3Tm1VV" id="5yKoVLNzgWD" role="1B3o_S" />
      <node concept="3clFbS" id="5yKoVLNzgWE" role="3clF47">
        <node concept="3SKdUt" id="1XKmunHvPC_" role="3cqZAp">
          <node concept="1PaTwC" id="1XKmunHvPCA" role="1aUNEU">
            <node concept="3oM_SD" id="1XKmunHvPEE" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvPEG" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvPEJ" role="1PaTwD">
              <property role="3oM_SC" value="supports" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvPEN" role="1PaTwD">
              <property role="3oM_SC" value="execution" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvPES" role="1PaTwD">
              <property role="3oM_SC" value="via" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvPEY" role="1PaTwD">
              <property role="3oM_SC" value="runMPS" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvPF5" role="1PaTwD">
              <property role="3oM_SC" value="Ant" />
            </node>
            <node concept="3oM_SD" id="1XKmunHvPFd" role="1PaTwD">
              <property role="3oM_SC" value="task" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XKmunHvK$j" role="3cqZAp">
          <node concept="2OqwBi" id="1XKmunHvPrL" role="3clFbG">
            <node concept="2ShNRf" id="1XKmunHvK$h" role="2Oq$k0">
              <node concept="1pGfFk" id="1XKmunHvPbl" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1XKmunHvJNK" resolve="CheckGit4IdeaStubs" />
                <node concept="37vLTw" id="1XKmunHvPdP" role="37wK5m">
                  <ref role="3cqZAo" node="5yKoVLNzh1D" resolve="mpsPlaf" />
                </node>
                <node concept="10Nm6u" id="1XKmunHvPhK" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="1XKmunHvPzE" role="2OqNvi">
              <ref role="37wK5l" node="1XKmunHvK3O" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yKoVLNzh1D" role="3clF46">
        <property role="TrG5h" value="mpsPlaf" />
        <node concept="3uibUv" id="5yKoVLNzh1C" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5yKoVLNzgiC" role="1B3o_S" />
    <node concept="3uibUv" id="1XKmunHvK2a" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
  </node>
</model>

