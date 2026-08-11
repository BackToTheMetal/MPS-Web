<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d283619-f5e4-43a0-8e4e-02f10d404489(jetbrains.mps.ide.modelchecker)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="phxh" ref="r:5754bb7d-f802-4a0f-bd3d-0764f0d71413(jetbrains.mps.ide.modelchecker.platform.actions)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="7927811850890310904" name="jetbrains.mps.lang.resources.structure.ConstantFieldIcon" flags="ng" index="1GtWCo">
        <child id="7927811850890311914" name="field" index="1GtWoa" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="5023285075122009364" name="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" flags="ng" index="9BnSX">
        <property id="5023285075122009368" name="descripttion" index="9BnSL" />
        <property id="5023285075122009366" name="id" index="9BnSZ" />
      </concept>
      <concept id="5896642449625981893" name="jetbrains.mps.lang.plugin.structure.TabbedToolDeclaration" flags="ng" index="2wDNrl" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="5818192529492099570" name="jetbrains.mps.lang.plugin.structure.CloseTabOperation" flags="nn" index="3ryLUP">
        <child id="5818192529492102108" name="componentExpression" index="3ryLir" />
      </concept>
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1217433449852" name="jetbrains.mps.baseLanguage.classifiers.structure.SuperClassifierExpresson" flags="nn" index="1OG3hB" />
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
  <node concept="2wDNrl" id="3iJf4n4WmE4">
    <property role="TrG5h" value="ModelChecker" />
    <node concept="1GtWCo" id="3iJf4n4Wsiq" role="1nVCmq">
      <node concept="10M0yZ" id="3etVqSRK$ao" role="1GtWoa">
        <ref role="1PxDUh" to="l7us:~MPSIcons$ToolWindows" resolve="MPSIcons.ToolWindows" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$ToolWindows.ModelChecker" resolve="ModelChecker" />
      </node>
    </node>
    <node concept="2XrIbr" id="3iJf4n4Wv7t" role="2XNbBy">
      <property role="TrG5h" value="createViewerForTab" />
      <node concept="3uibUv" id="3iJf4n4WvUp" role="3clF45">
        <ref role="3uigEE" to="phxh:3etVqSRRNr5" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3iJf4n4Wv7v" role="3clF47">
        <node concept="3cpWs8" id="3iJf4n4W_qa" role="3cqZAp">
          <node concept="3cpWsn" id="3iJf4n4W_qb" role="3cpWs9">
            <property role="TrG5h" value="checker" />
            <property role="3TUv4t" value="true" />
            <node concept="1xUVSX" id="3iJf4n4W_ds" role="1tU5fm">
              <ref role="1xYkEM" node="3iJf4n4WmE4" resolve="ModelChecker" />
            </node>
            <node concept="2WthIp" id="3iJf4n4W_qc" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="3pNk_u$e80e" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojKN" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojKO" role="1PaTwD">
              <property role="3oM_SC" value="viewer" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojKP" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojKQ" role="1PaTwD">
              <property role="3oM_SC" value="knows" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojKR" role="1PaTwD">
              <property role="3oM_SC" value="how" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojKS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojKT" role="1PaTwD">
              <property role="3oM_SC" value="close" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojKU" role="1PaTwD">
              <property role="3oM_SC" value="tool's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojKV" role="1PaTwD">
              <property role="3oM_SC" value="tab" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRK$iL" role="3cqZAp">
          <node concept="2ShNRf" id="3etVqSRK$iM" role="3cqZAk">
            <node concept="YeOm9" id="3etVqSRK$iN" role="2ShVmc">
              <node concept="1Y3b0j" id="3etVqSRK$iO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="phxh:3etVqSRRNry" resolve="ModelCheckerViewer" />
                <ref role="1Y3XeK" to="phxh:3etVqSRRNr5" resolve="ModelCheckerViewer" />
                <node concept="3clFb_" id="3etVqSRK$iP" role="jymVt">
                  <property role="TrG5h" value="close" />
                  <node concept="3cqZAl" id="3etVqSRK$iQ" role="3clF45" />
                  <node concept="3Tmbuc" id="3etVqSRK$iR" role="1B3o_S" />
                  <node concept="3clFbS" id="3etVqSRK$iS" role="3clF47">
                    <node concept="3clFbF" id="3iJf4n4W_cM" role="3cqZAp">
                      <node concept="2OqwBi" id="3iJf4n4W_KA" role="3clFbG">
                        <node concept="37vLTw" id="3iJf4n4W_qd" role="2Oq$k0">
                          <ref role="3cqZAo" node="3iJf4n4W_qb" resolve="checker" />
                        </node>
                        <node concept="3ryLUP" id="3iJf4n4WAdI" role="2OqNvi">
                          <node concept="Xjq3P" id="3iJf4n4WBxB" role="3ryLir" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3etVqSRK$iY" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="3etVqSRK$iZ" role="1B3o_S" />
                <node concept="2OqwBi" id="3iJf4n4Wyu_" role="37wK5m">
                  <node concept="1OG3hB" id="3iJf4n4Wy8z" role="2Oq$k0" />
                  <node concept="liA8E" id="3iJf4n4WyJV" role="2OqNvi">
                    <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.getProject()" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UunP0YeoFm" role="1B3o_S" />
    </node>
  </node>
  <node concept="9BnSX" id="3iJf4n4WFkA">
    <property role="9BnSZ" value="ModelChecker" />
    <property role="TrG5h" value="ModelChecker" />
    <property role="9BnSL" value="ModelChecker" />
  </node>
  <node concept="2DaZZR" id="4UunP0YfsjK" />
</model>

