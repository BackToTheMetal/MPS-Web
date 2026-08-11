<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:140cad38-11b6-4241-af17-4247bd7c3887(jetbrains.mps.baseLanguage.collections.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ngI" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="3SyAh_" id="5JPpVplaSkW">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="ConvertDeprecatedCollectionsOperations" />
    <node concept="3Tm1VV" id="5JPpVplaSkX" role="1B3o_S" />
    <node concept="3tTeZs" id="5JPpVplaSkY" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="5JPpVplaSkZ" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="5JPpVplaSl0" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="5JPpVplaSl1" role="jymVt" />
    <node concept="3tYpMH" id="5JPpVplaSl2" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="5JPpVplaSl3" role="1B3o_S" />
      <node concept="10P_77" id="5JPpVplaSl4" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="5JPpVplaSAr" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Convert Deprecated Collections Operations" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="5JPpVplaSAt" role="1B3o_S" />
      <node concept="17QB3L" id="5JPpVplaSAu" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="5JPpVplaSl6" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5JPpVplaSl8" role="1B3o_S" />
      <node concept="3clFbS" id="5JPpVplaSla" role="3clF47">
        <node concept="L3pyB" id="5JPpVplaSHZ" role="3cqZAp">
          <node concept="3clFbS" id="5JPpVplaSI0" role="L3pyw">
            <node concept="3clFbF" id="5JPpVplaSQ8" role="3cqZAp">
              <node concept="2OqwBi" id="5JPpVplaTAG" role="3clFbG">
                <node concept="qVDSY" id="5JPpVplaSQ6" role="2Oq$k0">
                  <node concept="chp4Y" id="5JPpVplaSRM" role="qVDSX">
                    <ref role="cht4Q" to="tp2q:hQl5eJo" resolve="AddSetElementOperation" />
                  </node>
                </node>
                <node concept="2es0OD" id="5JPpVplaUy0" role="2OqNvi">
                  <node concept="1bVj0M" id="5JPpVplaUy2" role="23t8la">
                    <node concept="3clFbS" id="5JPpVplaUy3" role="1bW5cS">
                      <node concept="3clFbF" id="6QazR0NiNzQ" role="3cqZAp">
                        <node concept="2OqwBi" id="6QazR0NiNXW" role="3clFbG">
                          <node concept="37vLTw" id="6QazR0NiNzO" role="2Oq$k0">
                            <ref role="3cqZAo" node="5W7E4fV0VUX" resolve="it" />
                          </node>
                          <node concept="1P9Npp" id="4dZhGkwx5fH" role="2OqNvi">
                            <node concept="2c44tf" id="4dZhGkwx5fI" role="1P9ThW">
                              <node concept="TSZUe" id="4dZhGkwxeq6" role="2c44tc">
                                <node concept="33vP2n" id="4dZhGkwxeq7" role="25WWJ7">
                                  <node concept="2c44te" id="4dZhGkwxeq8" role="lGtFl">
                                    <node concept="2OqwBi" id="4dZhGkwxeqg" role="2c44t1">
                                      <node concept="1$rogu" id="4dZhGkwxeqk" role="2OqNvi" />
                                      <node concept="2OqwBi" id="HQjE4Xfk9C" role="2Oq$k0">
                                        <node concept="37vLTw" id="HQjE4XfjUK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5W7E4fV0VUX" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="HQjE4XfkKv" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp2q:hQl6Akr" resolve="argument" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5W7E4fV0VUX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5W7E4fV0VUY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HQjE4XfkVp" role="3cqZAp">
              <node concept="2OqwBi" id="HQjE4XfkVq" role="3clFbG">
                <node concept="qVDSY" id="HQjE4XfkVr" role="2Oq$k0">
                  <node concept="chp4Y" id="HQjE4XfmMV" role="qVDSX">
                    <ref role="cht4Q" to="tp2q:hQmBsE7" resolve="AddAllSetElementsOperation" />
                  </node>
                </node>
                <node concept="2es0OD" id="HQjE4XfkVt" role="2OqNvi">
                  <node concept="1bVj0M" id="HQjE4XfkVu" role="23t8la">
                    <node concept="3clFbS" id="HQjE4XfkVv" role="1bW5cS">
                      <node concept="3clFbF" id="HQjE4XfkVw" role="3cqZAp">
                        <node concept="2OqwBi" id="HQjE4XfkVx" role="3clFbG">
                          <node concept="37vLTw" id="HQjE4XfkVy" role="2Oq$k0">
                            <ref role="3cqZAo" node="5W7E4fV0VUZ" resolve="it" />
                          </node>
                          <node concept="1P9Npp" id="HQjE4XfkVz" role="2OqNvi">
                            <node concept="2c44tf" id="4dZhGkwxg_P" role="1P9ThW">
                              <node concept="X8dFx" id="4dZhGkwxg_R" role="2c44tc">
                                <node concept="33vP2n" id="4dZhGkwxg_S" role="25WWJ7">
                                  <node concept="2c44te" id="4dZhGkwxg_T" role="lGtFl">
                                    <node concept="2OqwBi" id="HQjE4XfkVC" role="2c44t1">
                                      <node concept="1$rogu" id="HQjE4XfkVD" role="2OqNvi" />
                                      <node concept="2OqwBi" id="HQjE4XfkVE" role="2Oq$k0">
                                        <node concept="37vLTw" id="HQjE4XfkVF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5W7E4fV0VUZ" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="HQjE4XfnFT" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp2q:hQmBxLD" resolve="argument" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5W7E4fV0VUZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5W7E4fV0VV0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HQjE4Xfp5k" role="3cqZAp">
              <node concept="2OqwBi" id="HQjE4Xfp5l" role="3clFbG">
                <node concept="qVDSY" id="HQjE4Xfp5m" role="2Oq$k0">
                  <node concept="chp4Y" id="HQjE4XfpzY" role="qVDSX">
                    <ref role="cht4Q" to="tp2q:hQmzaSM" resolve="RemoveSetElementOperation" />
                  </node>
                </node>
                <node concept="2es0OD" id="HQjE4Xfp5o" role="2OqNvi">
                  <node concept="1bVj0M" id="HQjE4Xfp5p" role="23t8la">
                    <node concept="3clFbS" id="HQjE4Xfp5q" role="1bW5cS">
                      <node concept="3clFbF" id="HQjE4Xfp5r" role="3cqZAp">
                        <node concept="2OqwBi" id="HQjE4Xfp5s" role="3clFbG">
                          <node concept="37vLTw" id="HQjE4Xfp5t" role="2Oq$k0">
                            <ref role="3cqZAo" node="5W7E4fV0VV1" resolve="it" />
                          </node>
                          <node concept="1P9Npp" id="HQjE4Xfp5u" role="2OqNvi">
                            <node concept="2c44tf" id="4dZhGkwx5fh" role="1P9ThW">
                              <node concept="3dhRuq" id="4dZhGkwx5fj" role="2c44tc">
                                <node concept="33vP2n" id="4dZhGkwx5fk" role="25WWJ7">
                                  <node concept="2c44te" id="4dZhGkwx5fl" role="lGtFl">
                                    <node concept="2OqwBi" id="HQjE4Xfptz" role="2c44t1">
                                      <node concept="1$rogu" id="HQjE4Xfpt$" role="2OqNvi" />
                                      <node concept="2OqwBi" id="HQjE4Xfpt_" role="2Oq$k0">
                                        <node concept="37vLTw" id="HQjE4XfptA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5W7E4fV0VV1" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="HQjE4XfDo0" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp2q:hQmzfU$" resolve="argument" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5W7E4fV0VV1" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5W7E4fV0VV2" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HQjE4Xfp74" role="3cqZAp">
              <node concept="2OqwBi" id="HQjE4Xfp75" role="3clFbG">
                <node concept="qVDSY" id="HQjE4Xfp76" role="2Oq$k0">
                  <node concept="chp4Y" id="HQjE4XfpHs" role="qVDSX">
                    <ref role="cht4Q" to="tp2q:hQmGkF$" resolve="RemoveAllSetElementsOperation" />
                  </node>
                </node>
                <node concept="2es0OD" id="HQjE4Xfp78" role="2OqNvi">
                  <node concept="1bVj0M" id="HQjE4Xfp79" role="23t8la">
                    <node concept="3clFbS" id="HQjE4Xfp7a" role="1bW5cS">
                      <node concept="3clFbF" id="HQjE4Xfp7b" role="3cqZAp">
                        <node concept="2OqwBi" id="HQjE4Xfp7c" role="3clFbG">
                          <node concept="37vLTw" id="HQjE4Xfp7d" role="2Oq$k0">
                            <ref role="3cqZAo" node="5W7E4fV0VV3" resolve="it" />
                          </node>
                          <node concept="1P9Npp" id="HQjE4Xfp7e" role="2OqNvi">
                            <node concept="2c44tf" id="4dZhGkwxgAn" role="1P9ThW">
                              <node concept="1kEaZ2" id="4dZhGkwxgAp" role="2c44tc">
                                <node concept="33vP2n" id="4dZhGkwxgAq" role="25WWJ7">
                                  <node concept="2c44te" id="4dZhGkwxgAr" role="lGtFl">
                                    <node concept="2OqwBi" id="HQjE4Xfpou" role="2c44t1">
                                      <node concept="1$rogu" id="HQjE4Xfpov" role="2OqNvi" />
                                      <node concept="2OqwBi" id="HQjE4Xfpow" role="2Oq$k0">
                                        <node concept="37vLTw" id="HQjE4Xfpox" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5W7E4fV0VV3" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="HQjE4XfCX3" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp2q:hQmGq8A" resolve="argument" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5W7E4fV0VV3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5W7E4fV0VV4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5JPpVplaSIF" role="L3pyr">
            <ref role="3cqZAo" node="5JPpVplaSlc" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="5JPpVplaSlc" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="5JPpVplaSlb" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5JPpVplaSld" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="5JPpVplaSl6" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="5JPpVplaSle" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="5JPpVplaSlf" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
  <node concept="3SyAh_" id="6QWJOWB_RJ1">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="DiscardSmartClosureParameterDeclaration" />
    <node concept="3Tm1VV" id="6QWJOWB_RJ2" role="1B3o_S" />
    <node concept="3tTeZs" id="6QWJOWB_RJ3" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="6QWJOWB_RJ4" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="6QWJOWB_RJ5" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="6QWJOWB_RJ6" role="jymVt" />
    <node concept="3tYpMH" id="6QWJOWB_RJ7" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="6QWJOWB_RJ8" role="1B3o_S" />
      <node concept="10P_77" id="6QWJOWB_RJ9" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="5JnI0HUCV3d" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Replace collection-specific closure parameters with generic ones" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="5JnI0HUCV3f" role="1B3o_S" />
      <node concept="17QB3L" id="5JnI0HUCV3g" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="6QWJOWB_RJb" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="6QWJOWB_RJd" role="1B3o_S" />
      <node concept="3clFbS" id="6QWJOWB_RJf" role="3clF47">
        <node concept="L3pyB" id="6QWJOWBD99n" role="3cqZAp">
          <node concept="3clFbS" id="6QWJOWBD99o" role="L3pyw">
            <node concept="3clFbF" id="6QWJOWBD9CY" role="3cqZAp">
              <node concept="2OqwBi" id="6QWJOWBD99q" role="3clFbG">
                <node concept="qVDSY" id="6QWJOWBD99r" role="2Oq$k0">
                  <node concept="chp4Y" id="6QWJOWBD99s" role="qVDSX">
                    <ref role="cht4Q" to="tp2q:hwRh6j$" resolve="SmartClosureParameterDeclaration" />
                  </node>
                </node>
                <node concept="2es0OD" id="6QWJOWBDar4" role="2OqNvi">
                  <node concept="1bVj0M" id="6QWJOWBDar6" role="23t8la">
                    <node concept="3clFbS" id="6QWJOWBDar7" role="1bW5cS">
                      <node concept="3cpWs8" id="2OQsvxQLcOc" role="3cqZAp">
                        <node concept="3cpWsn" id="2OQsvxQLcOd" role="3cpWs9">
                          <property role="TrG5h" value="newParam" />
                          <node concept="3Tqbb2" id="2OQsvxQLcgi" role="1tU5fm">
                            <ref role="ehGHo" to="tp2c:2c8ypONne1U" resolve="InferredClosureParameterDeclaration" />
                          </node>
                          <node concept="2ShNRf" id="2OQsvxQLcOe" role="33vP2m">
                            <node concept="3zrR0B" id="2OQsvxQLcOf" role="2ShVmc">
                              <node concept="3Tqbb2" id="2OQsvxQLcOg" role="3zrR0E">
                                <ref role="ehGHo" to="tp2c:2c8ypONne1U" resolve="InferredClosureParameterDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2OQsvxQBUii" role="3cqZAp">
                        <node concept="37vLTI" id="2OQsvxQBWlP" role="3clFbG">
                          <node concept="2OqwBi" id="2OQsvxQBX6m" role="37vLTx">
                            <node concept="37vLTw" id="2OQsvxQBWHR" role="2Oq$k0">
                              <ref role="3cqZAo" node="6QWJOWBDarl" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2OQsvxQBYbI" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2OQsvxQBUS5" role="37vLTJ">
                            <node concept="37vLTw" id="2OQsvxQBUig" role="2Oq$k0">
                              <ref role="3cqZAo" node="2OQsvxQLcOd" resolve="newParam" />
                            </node>
                            <node concept="3TrcHB" id="2OQsvxQBVA_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="12bhiuVROX$" role="3cqZAp">
                        <node concept="37vLTI" id="12bhiuVRSFl" role="3clFbG">
                          <node concept="2OqwBi" id="12bhiuVRT$f" role="37vLTx">
                            <node concept="37vLTw" id="12bhiuVRT2I" role="2Oq$k0">
                              <ref role="3cqZAo" node="6QWJOWBDarl" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="12bhiuVRWNp" role="2OqNvi">
                              <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="12bhiuVRQfb" role="37vLTJ">
                            <node concept="37vLTw" id="12bhiuVROXy" role="2Oq$k0">
                              <ref role="3cqZAo" node="2OQsvxQLcOd" resolve="newParam" />
                            </node>
                            <node concept="3TrcHB" id="12bhiuVRRNz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6_W72Wf_OSH" role="3cqZAp" />
                      <node concept="3SKdUt" id="6_W72Wf_OYN" role="3cqZAp">
                        <node concept="1PaTwC" id="6_W72Wf_OYO" role="1aUNEU">
                          <node concept="3oM_SD" id="6_W72Wf_PlI" role="1PaTwD">
                            <property role="3oM_SC" value="Copy" />
                          </node>
                          <node concept="3oM_SD" id="6_W72Wf_PmY" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="6_W72Wf_PEK" role="1PaTwD">
                            <property role="3oM_SC" value="needed:" />
                          </node>
                          <node concept="3oM_SD" id="6_W72Wf_QbQ" role="1PaTwD">
                            <property role="3oM_SC" value="being" />
                          </node>
                          <node concept="3oM_SD" id="6_W72Wf_QwP" role="1PaTwD">
                            <property role="3oM_SC" value="replaced" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6_W72Wf_ebb" role="3cqZAp">
                        <node concept="2OqwBi" id="6_W72Wf_rVd" role="3clFbG">
                          <node concept="2OqwBi" id="6_W72Wf_ePN" role="2Oq$k0">
                            <node concept="37vLTw" id="6_W72Wf_eb9" role="2Oq$k0">
                              <ref role="3cqZAo" node="2OQsvxQLcOd" resolve="newParam" />
                            </node>
                            <node concept="3Tsc0h" id="6_W72Wf_fNB" role="2OqNvi">
                              <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="6_W72Wf_w0K" role="2OqNvi">
                            <node concept="2OqwBi" id="6_W72Wf_k6e" role="25WWJ7">
                              <node concept="37vLTw" id="6_W72Wf_j2Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="6QWJOWBDarl" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="6_W72Wf_kYl" role="2OqNvi">
                                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6_W72Wf__xd" role="3cqZAp">
                        <node concept="2OqwBi" id="6_W72Wf_EPd" role="3clFbG">
                          <node concept="2OqwBi" id="6_W72Wf_Ady" role="2Oq$k0">
                            <node concept="37vLTw" id="6_W72Wf__xb" role="2Oq$k0">
                              <ref role="3cqZAo" node="2OQsvxQLcOd" resolve="newParam" />
                            </node>
                            <node concept="3Tsc0h" id="6_W72Wf_BrO" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="6_W72Wf_IBX" role="2OqNvi">
                            <node concept="2OqwBi" id="6_W72Wf_Kpp" role="25WWJ7">
                              <node concept="37vLTw" id="6_W72Wf_Ja1" role="2Oq$k0">
                                <ref role="3cqZAo" node="6QWJOWBDarl" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="6_W72Wf_LNr" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6_W72Wf_rxr" role="3cqZAp" />
                      <node concept="3SKdUt" id="2OQsvxQCFfR" role="3cqZAp">
                        <node concept="1PaTwC" id="2OQsvxQCFfS" role="1aUNEU">
                          <node concept="3oM_SD" id="2OQsvxQCFxK" role="1PaTwD">
                            <property role="3oM_SC" value="Update" />
                          </node>
                          <node concept="3oM_SD" id="2OQsvxQCFVe" role="1PaTwD">
                            <property role="3oM_SC" value="references" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2OQsvxQBZ2I" role="3cqZAp">
                        <node concept="2OqwBi" id="2OQsvxQCp7v" role="3clFbG">
                          <property role="hSjvv" value="true" />
                          <node concept="2OqwBi" id="2OQsvxQC69u" role="2Oq$k0">
                            <property role="hSjvv" value="true" />
                            <node concept="2OqwBi" id="2OQsvxQC20P" role="2Oq$k0">
                              <property role="hSjvv" value="true" />
                              <node concept="1PxgMI" id="2OQsvxQC1d2" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="2OQsvxQC1qG" role="3oSUPX">
                                  <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                                </node>
                                <node concept="2OqwBi" id="2OQsvxQBZcN" role="1m5AlR">
                                  <node concept="37vLTw" id="2OQsvxQBZ2G" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6QWJOWBDarl" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="2OQsvxQC0HG" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="2OQsvxQC2Jh" role="2OqNvi">
                                <node concept="1xMEDy" id="2OQsvxQC2Jj" role="1xVPHs">
                                  <node concept="chp4Y" id="2OQsvxQC2XA" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2OQsvxQCeel" role="2OqNvi">
                              <node concept="1bVj0M" id="2OQsvxQCeen" role="23t8la">
                                <node concept="3clFbS" id="2OQsvxQCeeo" role="1bW5cS">
                                  <node concept="3clFbF" id="2OQsvxQCeOv" role="3cqZAp">
                                    <node concept="3clFbC" id="2OQsvxQCmia" role="3clFbG">
                                      <node concept="37vLTw" id="2OQsvxQCmJS" role="3uHU7w">
                                        <ref role="3cqZAo" node="6QWJOWBDarl" resolve="it" />
                                      </node>
                                      <node concept="2OqwBi" id="2OQsvxQCfc$" role="3uHU7B">
                                        <node concept="37vLTw" id="2OQsvxQCeOu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2OQsvxQCeep" resolve="desc" />
                                        </node>
                                        <node concept="3TrEf2" id="2OQsvxQCfZu" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2OQsvxQCeep" role="1bW2Oz">
                                  <property role="TrG5h" value="desc" />
                                  <node concept="2jxLKc" id="2OQsvxQCeeq" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="2OQsvxQCrvj" role="2OqNvi">
                            <node concept="1bVj0M" id="2OQsvxQCrvl" role="23t8la">
                              <node concept="3clFbS" id="2OQsvxQCrvm" role="1bW5cS">
                                <node concept="3clFbF" id="2OQsvxQCvzg" role="3cqZAp">
                                  <node concept="2OqwBi" id="2OQsvxQCBDf" role="3clFbG">
                                    <node concept="2OqwBi" id="2OQsvxQCw$l" role="2Oq$k0">
                                      <node concept="37vLTw" id="2OQsvxQCvzd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2OQsvxQCrvn" resolve="desc" />
                                      </node>
                                      <node concept="3TrEf2" id="2OQsvxQCxtx" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                      </node>
                                    </node>
                                    <node concept="2oxUTD" id="2OQsvxQCCWJ" role="2OqNvi">
                                      <node concept="37vLTw" id="2OQsvxQCDoN" role="2oxUTC">
                                        <ref role="3cqZAo" node="2OQsvxQLcOd" resolve="newParam" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2OQsvxQCrvn" role="1bW2Oz">
                                <property role="TrG5h" value="desc" />
                                <node concept="2jxLKc" id="2OQsvxQCrvo" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2OQsvxQLfll" role="3cqZAp" />
                      <node concept="3SKdUt" id="2OQsvxQLftk" role="3cqZAp">
                        <node concept="1PaTwC" id="2OQsvxQLftl" role="1aUNEU">
                          <node concept="3oM_SD" id="2OQsvxQLfJ3" role="1PaTwD">
                            <property role="3oM_SC" value="Replace" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2OQsvxQLiLI" role="3cqZAp">
                        <node concept="2OqwBi" id="2OQsvxQLjwe" role="3clFbG">
                          <node concept="37vLTw" id="2OQsvxQLiLF" role="2Oq$k0">
                            <ref role="3cqZAo" node="6QWJOWBDarl" resolve="it" />
                          </node>
                          <node concept="1P9Npp" id="2OQsvxQLkU5" role="2OqNvi">
                            <node concept="37vLTw" id="2OQsvxQLlcy" role="1P9ThW">
                              <ref role="3cqZAo" node="2OQsvxQLcOd" resolve="newParam" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6QWJOWBDarl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6QWJOWBDarm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6QWJOWBD99J" role="L3pyr">
            <ref role="3cqZAo" node="6QWJOWB_RJh" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="6QWJOWB_RJh" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="6QWJOWB_RJg" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="6QWJOWB_RJi" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="6QWJOWB_RJb" resolve="execute" />
      </node>
    </node>
    <node concept="q3mfD" id="6QWJOWB_RRX" role="jymVt">
      <property role="TrG5h" value="check" />
      <ref role="2VtyIY" to="slm6:1JWcQ2VeXpD" resolve="check" />
      <node concept="3Tm1VV" id="6QWJOWB_RRZ" role="1B3o_S" />
      <node concept="3clFbS" id="6QWJOWB_RS1" role="3clF47">
        <node concept="L3pyB" id="6QWJOWB_S5b" role="3cqZAp">
          <node concept="3clFbS" id="6QWJOWB_S5c" role="L3pyw">
            <node concept="3cpWs6" id="6QWJOWBAd9p" role="3cqZAp">
              <node concept="2OqwBi" id="6QWJOWB_SPI" role="3cqZAk">
                <node concept="qVDSY" id="6QWJOWB_Se6" role="2Oq$k0">
                  <node concept="chp4Y" id="6QWJOWB_SfT" role="qVDSX">
                    <ref role="cht4Q" to="tp2q:hwRh6j$" resolve="SmartClosureParameterDeclaration" />
                  </node>
                </node>
                <node concept="3$u5V9" id="6QWJOWB_TFs" role="2OqNvi">
                  <node concept="1bVj0M" id="6QWJOWB_TFu" role="23t8la">
                    <node concept="3clFbS" id="6QWJOWB_TFv" role="1bW5cS">
                      <node concept="3clFbF" id="6QWJOWB_TQG" role="3cqZAp">
                        <node concept="2ShNRf" id="6QWJOWB_TQE" role="3clFbG">
                          <node concept="YeOm9" id="6QWJOWBAenZ" role="2ShVmc">
                            <node concept="1Y3b0j" id="6QWJOWBAeo2" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="6f4m:4JdgAL_5wEf" resolve="NotMigratedNode" />
                              <ref role="1Y3XeK" to="6f4m:4JdgAL_5vM9" resolve="NotMigratedNode" />
                              <node concept="3Tm1VV" id="6QWJOWBAeo3" role="1B3o_S" />
                              <node concept="37vLTw" id="6QWJOWBAcBu" role="37wK5m">
                                <ref role="3cqZAo" node="6QWJOWB_TFw" resolve="it" />
                              </node>
                              <node concept="3clFb_" id="6QWJOWBAesi" role="jymVt">
                                <property role="TrG5h" value="getMessage" />
                                <node concept="3Tm1VV" id="6QWJOWBAesj" role="1B3o_S" />
                                <node concept="3uibUv" id="6QWJOWBAesl" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="3clFbS" id="6QWJOWBAesv" role="3clF47">
                                  <node concept="3clFbF" id="6QWJOWBAeRi" role="3cqZAp">
                                    <node concept="Xl_RD" id="6QWJOWBAeRh" role="3clFbG">
                                      <property role="Xl_RC" value="usage of deprecated smart closure parameter" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6QWJOWBAesw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6QWJOWB_TFw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6QWJOWB_TFx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6QWJOWB_S6x" role="L3pyr">
            <ref role="3cqZAo" node="6QWJOWB_RS3" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="6QWJOWB_RS3" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:1JWcQ2VeXI5" resolve="m" />
        <node concept="3uibUv" id="6QWJOWB_RS2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="A3Dl8" id="6QWJOWB_RS4" role="3clF45">
        <node concept="3uibUv" id="6QWJOWB_RS5" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6QWJOWB_RJm" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
</model>

