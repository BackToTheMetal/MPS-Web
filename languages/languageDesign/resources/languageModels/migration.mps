<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0efaab76-46b5-4548-8068-24bfd24d0952(jetbrains.mps.lang.resources.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
      <concept id="4307205004131544317" name="jetbrains.mps.lang.smodel.query.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="3SyAh_" id="2p1v3tOaDTA">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="MoveResourcePathToIconFile" />
    <node concept="3Tm1VV" id="2p1v3tOaDTB" role="1B3o_S" />
    <node concept="3tTeZs" id="2p1v3tOaDTC" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="2p1v3tOaDTD" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="2p1v3tOaDTE" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="2p1v3tOaDTF" role="jymVt" />
    <node concept="3tYpMH" id="2p1v3tOaDZr" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="2p1v3tOaDZt" role="1B3o_S" />
      <node concept="10P_77" id="2p1v3tOaDZu" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="2p1v3tOaE06" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Move Resource.path to IconFile.file property" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="2p1v3tOaE08" role="1B3o_S" />
      <node concept="17QB3L" id="2p1v3tOaE09" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="2p1v3tOaDTI" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="2p1v3tOaDTK" role="1B3o_S" />
      <node concept="3clFbS" id="2p1v3tOaDTM" role="3clF47">
        <node concept="3SKdUt" id="1MqieoZiSYg" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnXYu" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnXYv" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXYw" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXYx" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXYy" role="1PaTwD">
              <property role="3oM_SC" value="completely" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXYz" role="1PaTwD">
              <property role="3oM_SC" value="removed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="2p1v3tOaDTO" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="2p1v3tOaDTN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="2p1v3tOaDTP" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="2p1v3tOaDTI" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="1MqieoZiWi0" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
  <node concept="3SyAh_" id="4tNpY9mMMZM">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="InlineIconExpressions" />
    <node concept="3Tm1VV" id="4tNpY9mMMZN" role="1B3o_S" />
    <node concept="3tTeZs" id="4tNpY9mMMZO" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="4tNpY9mMMZP" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="4tNpY9mMMZQ" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="4tNpY9mMMZR" role="jymVt" />
    <node concept="3tYpMH" id="7cNFdCXIEQz" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="7cNFdCXIEQ_" role="1B3o_S" />
      <node concept="10P_77" id="7cNFdCXIEQA" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="7cNFdCXIERe" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Inline icon expressions" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="7cNFdCXIERg" role="1B3o_S" />
      <node concept="17QB3L" id="7cNFdCXIERh" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="4tNpY9mMMZU" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="4tNpY9mMMZW" role="1B3o_S" />
      <node concept="3clFbS" id="4tNpY9mMMZY" role="3clF47">
        <node concept="L3pyB" id="4WvVqJw_XOs" role="3cqZAp">
          <node concept="3clFbS" id="4WvVqJw_XOt" role="L3pyw">
            <node concept="3clFbF" id="4WvVqJw_XWv" role="3cqZAp">
              <node concept="2OqwBi" id="4WvVqJwAkl6" role="3clFbG">
                <node concept="2OqwBi" id="4WvVqJwAbU2" role="2Oq$k0">
                  <node concept="qVDSY" id="4WvVqJw_XWs" role="2Oq$k0">
                    <node concept="chp4Y" id="4WvVqJw_XY8" role="qVDSX">
                      <ref role="cht4Q" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
                    </node>
                    <node concept="1dO9Bo" id="4WvVqJw_XWu" role="1dOa5D" />
                  </node>
                  <node concept="3zZkjj" id="4WvVqJwAcU3" role="2OqNvi">
                    <node concept="1bVj0M" id="4WvVqJwAcU5" role="23t8la">
                      <node concept="3clFbS" id="4WvVqJwAcU6" role="1bW5cS">
                        <node concept="3clFbF" id="4WvVqJwAd0C" role="3cqZAp">
                          <node concept="2OqwBi" id="4WvVqJwAjyS" role="3clFbG">
                            <node concept="2OqwBi" id="4WvVqJwAiPF" role="2Oq$k0">
                              <node concept="1PxgMI" id="4WvVqJwAi0m" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="2OqwBi" id="4WvVqJwAdbD" role="1m5AlR">
                                  <node concept="37vLTw" id="4WvVqJwAd0B" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5W7E4fV0Wqu" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4WvVqJwAdG0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="1oap:7Mb2akaesr5" resolve="icon" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="714IaVdGYRi" role="3oSUPX">
                                  <ref role="cht4Q" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4WvVqJwAj6i" role="2OqNvi">
                                <ref role="3Tt5mk" to="1oap:63hNSM1YIC9" resolve="iconExpression" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="4WvVqJwAjYl" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5W7E4fV0Wqu" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5W7E4fV0Wqv" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="4WvVqJwAkS$" role="2OqNvi">
                  <node concept="1bVj0M" id="4WvVqJwAkSA" role="23t8la">
                    <node concept="3clFbS" id="4WvVqJwAkSB" role="1bW5cS">
                      <node concept="3clFbF" id="4WvVqJwAkYX" role="3cqZAp">
                        <node concept="2OqwBi" id="4WvVqJwAl8U" role="3clFbG">
                          <node concept="37vLTw" id="4WvVqJwAkYW" role="2Oq$k0">
                            <ref role="3cqZAo" node="5W7E4fV0Wqw" resolve="it" />
                          </node>
                          <node concept="1P9Npp" id="4WvVqJwAlBv" role="2OqNvi">
                            <node concept="2OqwBi" id="4WvVqJwAlSr" role="1P9ThW">
                              <node concept="1PxgMI" id="4WvVqJwAlSs" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="2OqwBi" id="4WvVqJwAlSt" role="1m5AlR">
                                  <node concept="37vLTw" id="4WvVqJwAlSu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5W7E4fV0Wqw" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4WvVqJwAlSv" role="2OqNvi">
                                    <ref role="3Tt5mk" to="1oap:7Mb2akaesr5" resolve="icon" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="714IaVdGYRh" role="3oSUPX">
                                  <ref role="cht4Q" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4WvVqJwAlSw" role="2OqNvi">
                                <ref role="3Tt5mk" to="1oap:63hNSM1YIC9" resolve="iconExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5W7E4fV0Wqw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5W7E4fV0Wqx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4WvVqJw_XP7" role="L3pyr">
            <ref role="3cqZAo" node="4tNpY9mMN00" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="4tNpY9mMN00" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="4tNpY9mMMZZ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="4tNpY9mMN01" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="4tNpY9mMMZU" resolve="execute" />
      </node>
    </node>
    <node concept="q3mfD" id="4WvVqJwAm4S" role="jymVt">
      <property role="TrG5h" value="check" />
      <ref role="2VtyIY" to="slm6:1JWcQ2VeXpD" resolve="check" />
      <node concept="3Tm1VV" id="4WvVqJwAm4U" role="1B3o_S" />
      <node concept="3clFbS" id="4WvVqJwAm4W" role="3clF47">
        <node concept="L3pyB" id="4WvVqJwAA2$" role="3cqZAp">
          <node concept="3clFbS" id="4WvVqJwAA2A" role="L3pyw">
            <node concept="3cpWs6" id="4WvVqJwAn52" role="3cqZAp">
              <node concept="2OqwBi" id="4WvVqJwAm9r" role="3cqZAk">
                <node concept="2OqwBi" id="4WvVqJwAm9s" role="2Oq$k0">
                  <node concept="qVDSY" id="4WvVqJwAm9t" role="2Oq$k0">
                    <node concept="chp4Y" id="4WvVqJwAm9u" role="qVDSX">
                      <ref role="cht4Q" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
                    </node>
                    <node concept="1dO9Bo" id="4WvVqJwAm9v" role="1dOa5D" />
                  </node>
                  <node concept="3zZkjj" id="4WvVqJwAm9w" role="2OqNvi">
                    <node concept="1bVj0M" id="4WvVqJwAm9x" role="23t8la">
                      <node concept="3clFbS" id="4WvVqJwAm9y" role="1bW5cS">
                        <node concept="3clFbF" id="4WvVqJwAm9z" role="3cqZAp">
                          <node concept="2OqwBi" id="4WvVqJwAm9$" role="3clFbG">
                            <node concept="2OqwBi" id="4WvVqJwAm9_" role="2Oq$k0">
                              <node concept="1PxgMI" id="4WvVqJwAm9A" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="2OqwBi" id="4WvVqJwAm9B" role="1m5AlR">
                                  <node concept="37vLTw" id="4WvVqJwAm9C" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5W7E4fV0Wqy" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4WvVqJwAm9D" role="2OqNvi">
                                    <ref role="3Tt5mk" to="1oap:7Mb2akaesr5" resolve="icon" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="714IaVdGYRj" role="3oSUPX">
                                  <ref role="cht4Q" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4WvVqJwAm9E" role="2OqNvi">
                                <ref role="3Tt5mk" to="1oap:63hNSM1YIC9" resolve="iconExpression" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="4WvVqJwAm9F" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5W7E4fV0Wqy" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5W7E4fV0Wqz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="4WvVqJwAohV" role="2OqNvi">
                  <node concept="1bVj0M" id="4WvVqJwAohX" role="23t8la">
                    <node concept="3clFbS" id="4WvVqJwAohY" role="1bW5cS">
                      <node concept="3clFbF" id="4WvVqJwAm9L" role="3cqZAp">
                        <node concept="2ShNRf" id="4WvVqJwAmJT" role="3clFbG">
                          <node concept="YeOm9" id="4WvVqJwAmJU" role="2ShVmc">
                            <node concept="1Y3b0j" id="4WvVqJwAmJV" role="YeSDq">
                              <property role="1sVAO0" value="false" />
                              <property role="1EXbeo" value="false" />
                              <ref role="37wK5l" to="6f4m:4JdgAL_5wEf" resolve="NotMigratedNode" />
                              <ref role="1Y3XeK" to="6f4m:4JdgAL_5vM9" resolve="NotMigratedNode" />
                              <node concept="3clFb_" id="4WvVqJwAmJW" role="jymVt">
                                <property role="TrG5h" value="getMessage" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3clFbS" id="4WvVqJwAmJX" role="3clF47">
                                  <node concept="3clFbF" id="4WvVqJwAmJY" role="3cqZAp">
                                    <node concept="Xl_RD" id="4WvVqJwAmJZ" role="3clFbG">
                                      <property role="Xl_RC" value="icon{...} can be replaced with its content" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4WvVqJwAmK0" role="1B3o_S" />
                                <node concept="3uibUv" id="4WvVqJwAmK1" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4WvVqJwAoOa" role="37wK5m">
                                <ref role="3cqZAo" node="5W7E4fV0Wq$" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5W7E4fV0Wq$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5W7E4fV0Wq_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4WvVqJwAAlD" role="L3pyr">
            <ref role="3cqZAo" node="4WvVqJwAm4Y" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="4WvVqJwAm4Y" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:1JWcQ2VeXI5" resolve="m" />
        <node concept="3uibUv" id="4WvVqJwAm4X" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="A3Dl8" id="4WvVqJwAm4Z" role="3clF45">
        <node concept="3uibUv" id="4WvVqJwAm50" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="6S5fI02zU8m">
    <property role="qMTe8" value="2" />
    <property role="TrG5h" value="ConstantFieldIcon" />
    <node concept="3Tm1VV" id="6S5fI02zU8n" role="1B3o_S" />
    <node concept="3tTeZs" id="6S5fI02zU8o" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="6S5fI02zU8p" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="6S5fI02zU8q" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="6S5fI02zU8r" role="jymVt" />
    <node concept="3tYpMH" id="6S5fI02zU8s" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="6S5fI02zU8t" role="1B3o_S" />
      <node concept="10P_77" id="6S5fI02zU8u" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="6S5fI02$6Xi" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Replace File Icons that point to a constant icon with a static field" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="6S5fI02$6Xk" role="1B3o_S" />
      <node concept="17QB3L" id="6S5fI02$6Xl" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="6S5fI02zU8w" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="6S5fI02zU8y" role="1B3o_S" />
      <node concept="3clFbS" id="6S5fI02zU8$" role="3clF47">
        <node concept="L3pyB" id="6S5fI02zWaT" role="3cqZAp">
          <node concept="3clFbS" id="6S5fI02zWaU" role="L3pyw">
            <node concept="3clFbF" id="6S5fI02zWaV" role="3cqZAp">
              <node concept="2OqwBi" id="6S5fI02zWaW" role="3clFbG">
                <node concept="2OqwBi" id="6S5fI02zWaX" role="2Oq$k0">
                  <node concept="qVDSY" id="6S5fI02zWaY" role="2Oq$k0">
                    <node concept="chp4Y" id="6S5fI02zWaZ" role="qVDSX">
                      <ref role="cht4Q" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
                    </node>
                    <node concept="1dO9Bo" id="6S5fI02zWb0" role="1dOa5D" />
                  </node>
                  <node concept="3zZkjj" id="6S5fI02zWb1" role="2OqNvi">
                    <node concept="1bVj0M" id="6S5fI02zWb2" role="23t8la">
                      <node concept="3clFbS" id="6S5fI02zWb3" role="1bW5cS">
                        <node concept="3clFbF" id="6S5fI02zWb4" role="3cqZAp">
                          <node concept="2OqwBi" id="6S5fI02zWb5" role="3clFbG">
                            <node concept="2OqwBi" id="6S5fI02zWb6" role="2Oq$k0">
                              <node concept="3TrEf2" id="6S5fI02zWbc" role="2OqNvi">
                                <ref role="3Tt5mk" to="1oap:63hNSM1YIC9" resolve="iconExpression" />
                              </node>
                              <node concept="37vLTw" id="6S5fI02zX95" role="2Oq$k0">
                                <ref role="3cqZAo" node="6S5fI02zWbe" resolve="it" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="6S5fI02zZAn" role="2OqNvi">
                              <node concept="chp4Y" id="6S5fI02$13X" role="cj9EA">
                                <ref role="cht4Q" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="6S5fI02zWbe" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6S5fI02zWbf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="6S5fI02zWbg" role="2OqNvi">
                  <node concept="1bVj0M" id="6S5fI02zWbh" role="23t8la">
                    <node concept="3clFbS" id="6S5fI02zWbi" role="1bW5cS">
                      <node concept="3cpWs8" id="6S5fI02$2DY" role="3cqZAp">
                        <node concept="3cpWsn" id="6S5fI02$2DZ" role="3cpWs9">
                          <property role="TrG5h" value="fr" />
                          <node concept="3Tqbb2" id="6S5fI02$2zX" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                          </node>
                          <node concept="1PxgMI" id="6S5fI02$2E0" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="6S5fI02$2E1" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                            </node>
                            <node concept="2OqwBi" id="6S5fI02$2E2" role="1m5AlR">
                              <node concept="37vLTw" id="6S5fI02$2E3" role="2Oq$k0">
                                <ref role="3cqZAo" node="6S5fI02zWbu" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6S5fI02$2E4" role="2OqNvi">
                                <ref role="3Tt5mk" to="1oap:63hNSM1YIC9" resolve="iconExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6S5fI02$4ST" role="3cqZAp">
                        <node concept="3cpWsn" id="6S5fI02$4SU" role="3cpWs9">
                          <property role="TrG5h" value="cfi" />
                          <node concept="3Tqbb2" id="6S5fI02$4N7" role="1tU5fm">
                            <ref role="ehGHo" to="1oap:6S5fI02sJjS" resolve="ConstantFieldIcon" />
                          </node>
                          <node concept="2OqwBi" id="6S5fI02$4SV" role="33vP2m">
                            <node concept="37vLTw" id="6S5fI02$4SW" role="2Oq$k0">
                              <ref role="3cqZAo" node="6S5fI02zWbu" resolve="it" />
                            </node>
                            <node concept="1_qnLN" id="6S5fI02$4SX" role="2OqNvi">
                              <ref role="1_rbq0" to="1oap:6S5fI02sJjS" resolve="ConstantFieldIcon" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6S5fI02zWbj" role="3cqZAp">
                        <node concept="37vLTI" id="6S5fI02$6a0" role="3clFbG">
                          <node concept="37vLTw" id="6S5fI02$6gL" role="37vLTx">
                            <ref role="3cqZAo" node="6S5fI02$2DZ" resolve="fr" />
                          </node>
                          <node concept="2OqwBi" id="6S5fI02$5v0" role="37vLTJ">
                            <node concept="37vLTw" id="6S5fI02$4SY" role="2Oq$k0">
                              <ref role="3cqZAo" node="6S5fI02$4SU" resolve="cfi" />
                            </node>
                            <node concept="3TrEf2" id="6S5fI02$5MU" role="2OqNvi">
                              <ref role="3Tt5mk" to="1oap:6S5fI02sJzE" resolve="field" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6S5fI02zWbu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6S5fI02zWbv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6S5fI02zWbw" role="L3pyr">
            <ref role="3cqZAo" node="6S5fI02zU8A" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="6S5fI02zU8A" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="6S5fI02zU8_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="6S5fI02zU8B" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="6S5fI02zU8w" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="6S5fI02zU8C" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="6S5fI02zU8F" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
  <node concept="3SyAh_" id="5F8tIkv_LE">
    <property role="qMTe8" value="3" />
    <property role="TrG5h" value="TextIconCopyOldIntoNewIconLayerDescription" />
    <node concept="3Tm1VV" id="5F8tIkv_LF" role="1B3o_S" />
    <node concept="3tTeZs" id="5F8tIkv_LG" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="5F8tIkv_LH" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="5F8tIkv_LI" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="5F8tIkv_LJ" role="jymVt" />
    <node concept="3tYpMH" id="5F8tIkv_LK" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="5F8tIkv_LL" role="1B3o_S" />
      <node concept="10P_77" id="5F8tIkv_LM" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="3ijtl5lj6cL" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Copies icons' descriptions into the newuiLayers child, which allows the user to tune the definitions for light/dark themes." />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="3ijtl5lj6cN" role="1B3o_S" />
      <node concept="17QB3L" id="3ijtl5lj6cO" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="5F8tIkv_LO" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5F8tIkv_LQ" role="1B3o_S" />
      <node concept="3clFbS" id="5F8tIkv_LS" role="3clF47">
        <node concept="L3pyB" id="5F8tIkvAji" role="3cqZAp">
          <node concept="3clFbS" id="5F8tIkvAjj" role="L3pyw">
            <node concept="3clFbF" id="5F8tIkvAjk" role="3cqZAp">
              <node concept="2OqwBi" id="5F8tIkvAjl" role="3clFbG">
                <node concept="2OqwBi" id="5F8tIkvAjm" role="2Oq$k0">
                  <node concept="qVDSY" id="5F8tIkvAjn" role="2Oq$k0">
                    <node concept="chp4Y" id="5F8tIkvAjo" role="qVDSX">
                      <ref role="cht4Q" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
                    </node>
                    <node concept="1dO9Bo" id="5F8tIkvAjp" role="1dOa5D" />
                  </node>
                  <node concept="3zZkjj" id="5F8tIkvAjq" role="2OqNvi">
                    <node concept="1bVj0M" id="5F8tIkvAjr" role="23t8la">
                      <node concept="3clFbS" id="5F8tIkvAjs" role="1bW5cS">
                        <node concept="3clFbF" id="5F8tIkvAjt" role="3cqZAp">
                          <node concept="2OqwBi" id="5F8tIkvAju" role="3clFbG">
                            <node concept="2OqwBi" id="5F8tIkvAjv" role="2Oq$k0">
                              <node concept="3Tsc0h" id="5F8tIkvBk3" role="2OqNvi">
                                <ref role="3TtcxE" to="1oap:7MKI4BBUT$V" resolve="newuiLayers" />
                              </node>
                              <node concept="37vLTw" id="5F8tIkvAjx" role="2Oq$k0">
                                <ref role="3cqZAo" node="5F8tIkvAj$" resolve="it" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="5F8tIkvDWI" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5F8tIkvAj$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5F8tIkvAj_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="5F8tIkvAjA" role="2OqNvi">
                  <node concept="1bVj0M" id="5F8tIkvAjB" role="23t8la">
                    <node concept="3clFbS" id="5F8tIkvAjC" role="1bW5cS">
                      <node concept="3clFbF" id="6cky_RDwFfF" role="3cqZAp">
                        <node concept="2OqwBi" id="6cky_RDwRoi" role="3clFbG">
                          <node concept="2OqwBi" id="6cky_RDwK_$" role="2Oq$k0">
                            <node concept="2OqwBi" id="6cky_RDwFFL" role="2Oq$k0">
                              <node concept="37vLTw" id="6cky_RDwFfD" role="2Oq$k0">
                                <ref role="3cqZAo" node="5F8tIkvAjX" resolve="textIcon" />
                              </node>
                              <node concept="3Tsc0h" id="6cky_RDwIf5" role="2OqNvi">
                                <ref role="3TtcxE" to="1oap:2p1v3tObwTA" resolve="layers" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="6cky_RDwOdw" role="2OqNvi">
                              <node concept="1bVj0M" id="6cky_RDwOdy" role="23t8la">
                                <node concept="3clFbS" id="6cky_RDwOdz" role="1bW5cS">
                                  <node concept="3clFbF" id="6cky_RDwOuQ" role="3cqZAp">
                                    <node concept="2OqwBi" id="6cky_RDwOI9" role="3clFbG">
                                      <node concept="37vLTw" id="6cky_RDwOuP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6cky_RDwOd$" resolve="it" />
                                      </node>
                                      <node concept="1$rogu" id="6cky_RDwQZ8" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="6cky_RDwOd$" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6cky_RDwOd_" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="6cky_RDwV1T" role="2OqNvi">
                            <node concept="1bVj0M" id="6cky_RDwV1V" role="23t8la">
                              <node concept="3clFbS" id="6cky_RDwV1W" role="1bW5cS">
                                <node concept="3clFbF" id="5F8tIkvEgP" role="3cqZAp">
                                  <node concept="2OqwBi" id="5F8tIkvHzP" role="3clFbG">
                                    <node concept="2OqwBi" id="5F8tIkvEwq" role="2Oq$k0">
                                      <node concept="37vLTw" id="5F8tIkvEgO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5F8tIkvAjX" resolve="textIcon" />
                                      </node>
                                      <node concept="3Tsc0h" id="5F8tIkvFrk" role="2OqNvi">
                                        <ref role="3TtcxE" to="1oap:7MKI4BBUT$V" resolve="newuiLayers" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="6cky_RDx06_" role="2OqNvi">
                                      <node concept="37vLTw" id="6cky_RDx0hk" role="25WWJ7">
                                        <ref role="3cqZAo" node="6cky_RDwV1X" resolve="layerCopy" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="6cky_RDwV1X" role="1bW2Oz">
                                <property role="TrG5h" value="layerCopy" />
                                <node concept="2jxLKc" id="6cky_RDwV1Y" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5F8tIkvAjX" role="1bW2Oz">
                      <property role="TrG5h" value="textIcon" />
                      <node concept="2jxLKc" id="5F8tIkvAjY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5F8tIkvAjZ" role="L3pyr">
            <ref role="3cqZAo" node="5F8tIkv_LU" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="5F8tIkv_LU" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="5F8tIkv_LT" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5F8tIkv_LV" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="5F8tIkv_LO" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="5F8tIkv_LW" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="5F8tIkv_LZ" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
</model>

