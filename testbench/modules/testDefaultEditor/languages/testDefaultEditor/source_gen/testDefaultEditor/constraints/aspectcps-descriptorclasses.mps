<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7b22be(checkpoints/testDefaultEditor.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="mqx" ref="r:4903a1be-5d28-4ffe-9f02-a773c7ca3a1a(testDefaultEditor.constraints)" />
    <import index="j0bb" ref="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="p" role="1pnPq1">
              <node concept="3cpWs6" id="r" role="3cqZAp">
                <node concept="2ShNRf" id="s" role="3cqZAk">
                  <node concept="1pGfFk" id="t" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="z" resolve="Developer_Constraints" />
                    <node concept="37vLTw" id="u" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="j0bb:O7qdvf4M$T" resolve="Developer" />
            </node>
          </node>
          <node concept="3clFbS" id="o" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="v" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w">
    <property role="TrG5h" value="Developer_Constraints" />
    <uo k="s:originTrace" v="n:6007318803035047592" />
    <node concept="3Tm1VV" id="x" role="1B3o_S">
      <uo k="s:originTrace" v="n:6007318803035047592" />
    </node>
    <node concept="3uibUv" id="y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6007318803035047592" />
    </node>
    <node concept="3clFbW" id="z" role="jymVt">
      <uo k="s:originTrace" v="n:6007318803035047592" />
      <node concept="37vLTG" id="A" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6007318803035047592" />
        <node concept="3uibUv" id="D" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6007318803035047592" />
        </node>
      </node>
      <node concept="3cqZAl" id="B" role="3clF45">
        <uo k="s:originTrace" v="n:6007318803035047592" />
      </node>
      <node concept="3clFbS" id="C" role="3clF47">
        <uo k="s:originTrace" v="n:6007318803035047592" />
        <node concept="XkiVB" id="E" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6007318803035047592" />
          <node concept="1BaE9c" id="G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Developer$Oi" />
            <uo k="s:originTrace" v="n:6007318803035047592" />
            <node concept="2YIFZM" id="I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6007318803035047592" />
              <node concept="11gdke" id="J" role="37wK5m">
                <property role="11gdj1" value="b5734616c4b04639L" />
                <uo k="s:originTrace" v="n:6007318803035047592" />
              </node>
              <node concept="11gdke" id="K" role="37wK5m">
                <property role="11gdj1" value="9c6af3a1cf5dc4dbL" />
                <uo k="s:originTrace" v="n:6007318803035047592" />
              </node>
              <node concept="11gdke" id="L" role="37wK5m">
                <property role="11gdj1" value="d0768d7cf132939L" />
                <uo k="s:originTrace" v="n:6007318803035047592" />
              </node>
              <node concept="Xl_RD" id="M" role="37wK5m">
                <property role="Xl_RC" value="testDefaultEditor.structure.Developer" />
                <uo k="s:originTrace" v="n:6007318803035047592" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="H" role="37wK5m">
            <ref role="3cqZAo" node="A" resolve="initContext" />
            <uo k="s:originTrace" v="n:6007318803035047592" />
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6007318803035047592" />
          <node concept="1rXfSq" id="N" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6007318803035047592" />
            <node concept="2ShNRf" id="O" role="37wK5m">
              <uo k="s:originTrace" v="n:6007318803035047592" />
              <node concept="1pGfFk" id="P" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="R" resolve="Developer_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6007318803035047592" />
                <node concept="Xjq3P" id="Q" role="37wK5m">
                  <uo k="s:originTrace" v="n:6007318803035047592" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$" role="jymVt">
      <uo k="s:originTrace" v="n:6007318803035047592" />
    </node>
    <node concept="312cEu" id="_" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6007318803035047592" />
      <node concept="3clFbW" id="R" role="jymVt">
        <uo k="s:originTrace" v="n:6007318803035047592" />
        <node concept="37vLTG" id="U" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6007318803035047592" />
          <node concept="3uibUv" id="X" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6007318803035047592" />
          </node>
        </node>
        <node concept="3cqZAl" id="V" role="3clF45">
          <uo k="s:originTrace" v="n:6007318803035047592" />
        </node>
        <node concept="3clFbS" id="W" role="3clF47">
          <uo k="s:originTrace" v="n:6007318803035047592" />
          <node concept="XkiVB" id="Y" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6007318803035047592" />
            <node concept="1BaE9c" id="Z" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="bestFriend$rXFF" />
              <uo k="s:originTrace" v="n:6007318803035047592" />
              <node concept="2YIFZM" id="13" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6007318803035047592" />
                <node concept="11gdke" id="14" role="37wK5m">
                  <property role="11gdj1" value="b5734616c4b04639L" />
                  <uo k="s:originTrace" v="n:6007318803035047592" />
                </node>
                <node concept="11gdke" id="15" role="37wK5m">
                  <property role="11gdj1" value="9c6af3a1cf5dc4dbL" />
                  <uo k="s:originTrace" v="n:6007318803035047592" />
                </node>
                <node concept="11gdke" id="16" role="37wK5m">
                  <property role="11gdj1" value="d0768d7cf132939L" />
                  <uo k="s:originTrace" v="n:6007318803035047592" />
                </node>
                <node concept="11gdke" id="17" role="37wK5m">
                  <property role="11gdj1" value="d0768d7cf132953L" />
                  <uo k="s:originTrace" v="n:6007318803035047592" />
                </node>
                <node concept="Xl_RD" id="18" role="37wK5m">
                  <property role="Xl_RC" value="bestFriend" />
                  <uo k="s:originTrace" v="n:6007318803035047592" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="10" role="37wK5m">
              <ref role="3cqZAo" node="U" resolve="container" />
              <uo k="s:originTrace" v="n:6007318803035047592" />
            </node>
            <node concept="3clFbT" id="11" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6007318803035047592" />
            </node>
            <node concept="3clFbT" id="12" role="37wK5m">
              <uo k="s:originTrace" v="n:6007318803035047592" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="S" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6007318803035047592" />
        <node concept="3Tm1VV" id="19" role="1B3o_S">
          <uo k="s:originTrace" v="n:6007318803035047592" />
        </node>
        <node concept="3uibUv" id="1a" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6007318803035047592" />
        </node>
        <node concept="2AHcQZ" id="1b" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6007318803035047592" />
        </node>
        <node concept="3clFbS" id="1c" role="3clF47">
          <uo k="s:originTrace" v="n:6007318803035047592" />
          <node concept="3cpWs6" id="1e" role="3cqZAp">
            <uo k="s:originTrace" v="n:6007318803035047592" />
            <node concept="2ShNRf" id="1f" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582852533" />
              <node concept="YeOm9" id="1g" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582852533" />
                <node concept="1Y3b0j" id="1h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582852533" />
                  <node concept="3Tm1VV" id="1i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582852533" />
                  </node>
                  <node concept="3clFb_" id="1j" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582852533" />
                    <node concept="3Tm1VV" id="1l" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582852533" />
                    </node>
                    <node concept="3uibUv" id="1m" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582852533" />
                    </node>
                    <node concept="3clFbS" id="1n" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582852533" />
                      <node concept="3cpWs6" id="1p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582852533" />
                        <node concept="2ShNRf" id="1q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582852533" />
                          <node concept="1pGfFk" id="1r" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582852533" />
                            <node concept="Xl_RD" id="1s" role="37wK5m">
                              <property role="Xl_RC" value="r:4903a1be-5d28-4ffe-9f02-a773c7ca3a1a(testDefaultEditor.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582852533" />
                            </node>
                            <node concept="Xl_RD" id="1t" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582852533" />
                              <uo k="s:originTrace" v="n:6836281137582852533" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1o" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582852533" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1k" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582852533" />
                    <node concept="3Tm1VV" id="1u" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582852533" />
                    </node>
                    <node concept="3uibUv" id="1v" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582852533" />
                    </node>
                    <node concept="37vLTG" id="1w" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582852533" />
                      <node concept="3uibUv" id="1z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582852533" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1x" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582852533" />
                      <node concept="3cpWs6" id="1$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582852535" />
                        <node concept="2ShNRf" id="1_" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582852536" />
                          <node concept="YeOm9" id="1A" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582852537" />
                            <node concept="1Y3b0j" id="1B" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                              <ref role="37wK5l" to="o8zo:3fifI_xCtNA" resolve="Scope" />
                              <uo k="s:originTrace" v="n:6836281137582852538" />
                              <node concept="3Tm1VV" id="1C" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582852539" />
                              </node>
                              <node concept="3clFb_" id="1D" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getAvailableElements" />
                                <uo k="s:originTrace" v="n:6836281137582852540" />
                                <node concept="A3Dl8" id="1G" role="3clF45">
                                  <uo k="s:originTrace" v="n:6836281137582852541" />
                                  <node concept="3Tqbb2" id="1L" role="A3Ik2">
                                    <uo k="s:originTrace" v="n:6836281137582852542" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1H" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582852543" />
                                </node>
                                <node concept="37vLTG" id="1I" role="3clF46">
                                  <property role="TrG5h" value="prefix" />
                                  <uo k="s:originTrace" v="n:6836281137582852544" />
                                  <node concept="17QB3L" id="1M" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6836281137582852545" />
                                  </node>
                                  <node concept="2AHcQZ" id="1N" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                    <uo k="s:originTrace" v="n:6836281137582852546" />
                                  </node>
                                </node>
                                <node concept="P$JXv" id="1J" role="lGtFl">
                                  <uo k="s:originTrace" v="n:6836281137582852547" />
                                  <node concept="TUZQ0" id="1O" role="3nqlJM">
                                    <property role="TUZQ4" value="" />
                                    <uo k="s:originTrace" v="n:6836281137582852550" />
                                    <node concept="zr_55" id="1R" role="zr_5Q">
                                      <ref role="zr_51" node="1I" resolve="prefix" />
                                      <uo k="s:originTrace" v="n:6836281137582852551" />
                                    </node>
                                    <node concept="1PaTwC" id="1S" role="1Vez_I">
                                      <uo k="s:originTrace" v="n:1910076269164376924" />
                                      <node concept="3oM_SD" id="1T" role="1PaTwD">
                                        <property role="3oM_SC" value="(if" />
                                        <uo k="s:originTrace" v="n:1910076269164376925" />
                                      </node>
                                      <node concept="3oM_SD" id="1U" role="1PaTwD">
                                        <property role="3oM_SC" value="not" />
                                        <uo k="s:originTrace" v="n:1910076269164376926" />
                                      </node>
                                      <node concept="3oM_SD" id="1V" role="1PaTwD">
                                        <property role="3oM_SC" value="null)" />
                                        <uo k="s:originTrace" v="n:1910076269164376927" />
                                      </node>
                                      <node concept="3oM_SD" id="1W" role="1PaTwD">
                                        <property role="3oM_SC" value="filters" />
                                        <uo k="s:originTrace" v="n:1910076269164376928" />
                                      </node>
                                      <node concept="3oM_SD" id="1X" role="1PaTwD">
                                        <property role="3oM_SC" value="out" />
                                        <uo k="s:originTrace" v="n:1910076269164376929" />
                                      </node>
                                      <node concept="3oM_SD" id="1Y" role="1PaTwD">
                                        <property role="3oM_SC" value="elements" />
                                        <uo k="s:originTrace" v="n:1910076269164376930" />
                                      </node>
                                      <node concept="3oM_SD" id="1Z" role="1PaTwD">
                                        <property role="3oM_SC" value="whose" />
                                        <uo k="s:originTrace" v="n:1910076269164376931" />
                                      </node>
                                      <node concept="3oM_SD" id="20" role="1PaTwD">
                                        <property role="3oM_SC" value="reference" />
                                        <uo k="s:originTrace" v="n:1910076269164376932" />
                                      </node>
                                      <node concept="3oM_SD" id="21" role="1PaTwD">
                                        <property role="3oM_SC" value="text" />
                                        <uo k="s:originTrace" v="n:1910076269164376933" />
                                      </node>
                                      <node concept="3oM_SD" id="22" role="1PaTwD">
                                        <property role="3oM_SC" value="doesn't" />
                                        <uo k="s:originTrace" v="n:1910076269164376934" />
                                      </node>
                                      <node concept="3oM_SD" id="23" role="1PaTwD">
                                        <property role="3oM_SC" value="start" />
                                        <uo k="s:originTrace" v="n:1910076269164376935" />
                                      </node>
                                      <node concept="3oM_SD" id="24" role="1PaTwD">
                                        <property role="3oM_SC" value="with" />
                                        <uo k="s:originTrace" v="n:1910076269164376936" />
                                      </node>
                                      <node concept="3oM_SD" id="25" role="1PaTwD">
                                        <property role="3oM_SC" value="prefix" />
                                        <uo k="s:originTrace" v="n:1910076269164376937" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="x79VA" id="1P" role="3nqlJM">
                                    <property role="x79VB" value="" />
                                    <uo k="s:originTrace" v="n:6836281137582852552" />
                                    <node concept="1PaTwC" id="26" role="1Vez_I">
                                      <uo k="s:originTrace" v="n:1910076269164376938" />
                                      <node concept="3oM_SD" id="27" role="1PaTwD">
                                        <property role="3oM_SC" value="list" />
                                        <uo k="s:originTrace" v="n:1910076269164376939" />
                                      </node>
                                      <node concept="3oM_SD" id="28" role="1PaTwD">
                                        <property role="3oM_SC" value="of" />
                                        <uo k="s:originTrace" v="n:1910076269164376940" />
                                      </node>
                                      <node concept="3oM_SD" id="29" role="1PaTwD">
                                        <property role="3oM_SC" value="nodes" />
                                        <uo k="s:originTrace" v="n:1910076269164376941" />
                                      </node>
                                      <node concept="3oM_SD" id="2a" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:1910076269164376942" />
                                      </node>
                                      <node concept="3oM_SD" id="2b" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                        <uo k="s:originTrace" v="n:1910076269164376943" />
                                      </node>
                                      <node concept="3oM_SD" id="2c" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:1910076269164376944" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1PaTwC" id="1Q" role="1Vez_I">
                                    <uo k="s:originTrace" v="n:1910076269164376916" />
                                    <node concept="3oM_SD" id="2d" role="1PaTwD">
                                      <property role="3oM_SC" value="Returns" />
                                      <uo k="s:originTrace" v="n:1910076269164376917" />
                                    </node>
                                    <node concept="3oM_SD" id="2e" role="1PaTwD">
                                      <property role="3oM_SC" value="all" />
                                      <uo k="s:originTrace" v="n:1910076269164376918" />
                                    </node>
                                    <node concept="3oM_SD" id="2f" role="1PaTwD">
                                      <property role="3oM_SC" value="available" />
                                      <uo k="s:originTrace" v="n:1910076269164376919" />
                                    </node>
                                    <node concept="3oM_SD" id="2g" role="1PaTwD">
                                      <property role="3oM_SC" value="elements" />
                                      <uo k="s:originTrace" v="n:1910076269164376920" />
                                    </node>
                                    <node concept="3oM_SD" id="2h" role="1PaTwD">
                                      <property role="3oM_SC" value="in" />
                                      <uo k="s:originTrace" v="n:1910076269164376921" />
                                    </node>
                                    <node concept="3oM_SD" id="2i" role="1PaTwD">
                                      <property role="3oM_SC" value="the" />
                                      <uo k="s:originTrace" v="n:1910076269164376922" />
                                    </node>
                                    <node concept="3oM_SD" id="2j" role="1PaTwD">
                                      <property role="3oM_SC" value="scope." />
                                      <uo k="s:originTrace" v="n:1910076269164376923" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1K" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582852553" />
                                  <node concept="3cpWs8" id="2k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582852554" />
                                    <node concept="3cpWsn" id="2q" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582852555" />
                                      <node concept="2ShNRf" id="2r" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582852556" />
                                        <node concept="Tc6Ow" id="2t" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582852557" />
                                          <node concept="3Tqbb2" id="2u" role="HW$YZ">
                                            <ref role="ehGHo" to="j0bb:O7qdvf4M$T" resolve="Developer" />
                                            <uo k="s:originTrace" v="n:6836281137582852558" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="_YKpA" id="2s" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582852559" />
                                        <node concept="3Tqbb2" id="2v" role="_ZDj9">
                                          <ref role="ehGHo" to="j0bb:O7qdvf4M$T" resolve="Developer" />
                                          <uo k="s:originTrace" v="n:6836281137582852560" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2l" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582852561" />
                                  </node>
                                  <node concept="3cpWs8" id="2m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582852562" />
                                    <node concept="3cpWsn" id="2w" role="3cpWs9">
                                      <property role="TrG5h" value="developer" />
                                      <uo k="s:originTrace" v="n:6836281137582852563" />
                                      <node concept="1DoJHT" id="2x" role="33vP2m">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582852564" />
                                        <node concept="3uibUv" id="2z" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="2$" role="1EMhIo">
                                          <ref role="3cqZAo" node="1w" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="2y" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582852565" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2n" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582852566" />
                                    <node concept="2OqwBi" id="2_" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582852567" />
                                      <node concept="1mIQ4w" id="2B" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582852568" />
                                        <node concept="chp4Y" id="2D" role="cj9EA">
                                          <ref role="cht4Q" to="j0bb:O7qdvf4M$T" resolve="Developer" />
                                          <uo k="s:originTrace" v="n:6836281137582852569" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2C" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2w" resolve="developer" />
                                        <uo k="s:originTrace" v="n:6836281137582852570" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2A" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582852571" />
                                      <node concept="3cpWs8" id="2E" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582852572" />
                                        <node concept="3cpWsn" id="2H" role="3cpWs9">
                                          <property role="TrG5h" value="devnode" />
                                          <uo k="s:originTrace" v="n:6836281137582852573" />
                                          <node concept="3Tqbb2" id="2I" role="1tU5fm">
                                            <ref role="ehGHo" to="j0bb:O7qdvf4M$T" resolve="Developer" />
                                            <uo k="s:originTrace" v="n:6836281137582852574" />
                                          </node>
                                          <node concept="1PxgMI" id="2J" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582852575" />
                                            <node concept="37vLTw" id="2K" role="1m5AlR">
                                              <ref role="3cqZAo" node="2w" resolve="developer" />
                                              <uo k="s:originTrace" v="n:6836281137582852576" />
                                            </node>
                                            <node concept="chp4Y" id="2L" role="3oSUPX">
                                              <ref role="cht4Q" to="j0bb:O7qdvf4M$T" resolve="Developer" />
                                              <uo k="s:originTrace" v="n:6836281137582852577" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="2F" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582852578" />
                                        <node concept="3cpWsn" id="2M" role="3cpWs9">
                                          <property role="TrG5h" value="team" />
                                          <uo k="s:originTrace" v="n:6836281137582852579" />
                                          <node concept="2OqwBi" id="2N" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582852580" />
                                            <node concept="37vLTw" id="2P" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2H" resolve="devnode" />
                                              <uo k="s:originTrace" v="n:6836281137582852581" />
                                            </node>
                                            <node concept="1mfA1w" id="2Q" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582852582" />
                                            </node>
                                          </node>
                                          <node concept="3Tqbb2" id="2O" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6836281137582852583" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="2G" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582852584" />
                                        <node concept="2OqwBi" id="2R" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582852585" />
                                          <node concept="1mIQ4w" id="2U" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582852586" />
                                            <node concept="chp4Y" id="2W" role="cj9EA">
                                              <ref role="cht4Q" to="j0bb:O7qdvf4Jui" resolve="Team" />
                                              <uo k="s:originTrace" v="n:6836281137582852587" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="2V" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2M" resolve="team" />
                                            <uo k="s:originTrace" v="n:6836281137582852588" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="2S" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582852589" />
                                          <node concept="3cpWs8" id="2X" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582852590" />
                                            <node concept="3cpWsn" id="2Z" role="3cpWs9">
                                              <property role="TrG5h" value="teamNode" />
                                              <uo k="s:originTrace" v="n:6836281137582852591" />
                                              <node concept="1PxgMI" id="30" role="33vP2m">
                                                <uo k="s:originTrace" v="n:6836281137582852592" />
                                                <node concept="37vLTw" id="32" role="1m5AlR">
                                                  <ref role="3cqZAo" node="2M" resolve="team" />
                                                  <uo k="s:originTrace" v="n:6836281137582852593" />
                                                </node>
                                                <node concept="chp4Y" id="33" role="3oSUPX">
                                                  <ref role="cht4Q" to="j0bb:O7qdvf4Jui" resolve="Team" />
                                                  <uo k="s:originTrace" v="n:6836281137582852594" />
                                                </node>
                                              </node>
                                              <node concept="3Tqbb2" id="31" role="1tU5fm">
                                                <ref role="ehGHo" to="j0bb:O7qdvf4Jui" resolve="Team" />
                                                <uo k="s:originTrace" v="n:6836281137582852595" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2Y" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582852596" />
                                            <node concept="2OqwBi" id="34" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582852597" />
                                              <node concept="X8dFx" id="35" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582852598" />
                                                <node concept="2OqwBi" id="37" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582852599" />
                                                  <node concept="3Tsc0h" id="38" role="2OqNvi">
                                                    <ref role="3TtcxE" to="j0bb:O7qdvf4M$R" resolve="developer" />
                                                    <uo k="s:originTrace" v="n:6836281137582852600" />
                                                  </node>
                                                  <node concept="37vLTw" id="39" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2Z" resolve="teamNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582852601" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="36" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2q" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582852602" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="2T" role="9aQIa">
                                          <uo k="s:originTrace" v="n:6836281137582852603" />
                                          <node concept="3clFbS" id="3a" role="9aQI4">
                                            <uo k="s:originTrace" v="n:6836281137582852604" />
                                            <node concept="3clFbF" id="3b" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6836281137582852605" />
                                              <node concept="2OqwBi" id="3c" role="3clFbG">
                                                <uo k="s:originTrace" v="n:6836281137582852606" />
                                                <node concept="TSZUe" id="3d" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582852607" />
                                                  <node concept="37vLTw" id="3f" role="25WWJ7">
                                                    <ref role="3cqZAo" node="2H" resolve="devnode" />
                                                    <uo k="s:originTrace" v="n:6836281137582852608" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="3e" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2q" resolve="result" />
                                                  <uo k="s:originTrace" v="n:6836281137582852609" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2o" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582852610" />
                                  </node>
                                  <node concept="3cpWs6" id="2p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582852611" />
                                    <node concept="37vLTw" id="3g" role="3cqZAk">
                                      <ref role="3cqZAo" node="2q" resolve="result" />
                                      <uo k="s:originTrace" v="n:6836281137582852612" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1E" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="resolve" />
                                <uo k="s:originTrace" v="n:6836281137582852613" />
                                <node concept="3Tqbb2" id="3h" role="3clF45">
                                  <uo k="s:originTrace" v="n:6836281137582852614" />
                                </node>
                                <node concept="3Tm1VV" id="3i" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582852615" />
                                </node>
                                <node concept="37vLTG" id="3j" role="3clF46">
                                  <property role="TrG5h" value="contextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582852616" />
                                  <node concept="3Tqbb2" id="3o" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6836281137582852617" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="3k" role="3clF46">
                                  <property role="TrG5h" value="refText" />
                                  <uo k="s:originTrace" v="n:6836281137582852618" />
                                  <node concept="17QB3L" id="3p" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6836281137582852619" />
                                  </node>
                                  <node concept="2AHcQZ" id="3q" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                    <uo k="s:originTrace" v="n:6836281137582852620" />
                                  </node>
                                </node>
                                <node concept="P$JXv" id="3l" role="lGtFl">
                                  <uo k="s:originTrace" v="n:6836281137582852621" />
                                  <node concept="TUZQ0" id="3r" role="3nqlJM">
                                    <property role="TUZQ4" value="" />
                                    <uo k="s:originTrace" v="n:6836281137582852628" />
                                    <node concept="zr_55" id="3x" role="zr_5Q">
                                      <ref role="zr_51" node="3k" resolve="refText" />
                                      <uo k="s:originTrace" v="n:6836281137582852629" />
                                    </node>
                                    <node concept="1PaTwC" id="3y" role="1Vez_I">
                                      <uo k="s:originTrace" v="n:1910076269164376960" />
                                      <node concept="3oM_SD" id="3z" role="1PaTwD">
                                        <property role="3oM_SC" value="reference" />
                                        <uo k="s:originTrace" v="n:1910076269164376961" />
                                      </node>
                                      <node concept="3oM_SD" id="3$" role="1PaTwD">
                                        <property role="3oM_SC" value="text" />
                                        <uo k="s:originTrace" v="n:1910076269164376962" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="TUZQ0" id="3s" role="3nqlJM">
                                    <property role="TUZQ4" value="" />
                                    <uo k="s:originTrace" v="n:6836281137582852630" />
                                    <node concept="zr_55" id="3_" role="zr_5Q">
                                      <ref role="zr_51" node="3j" resolve="contextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582852631" />
                                    </node>
                                    <node concept="1PaTwC" id="3A" role="1Vez_I">
                                      <uo k="s:originTrace" v="n:1910076269164376963" />
                                      <node concept="3oM_SD" id="3B" role="1PaTwD">
                                        <property role="3oM_SC" value="source" />
                                        <uo k="s:originTrace" v="n:1910076269164376964" />
                                      </node>
                                      <node concept="3oM_SD" id="3C" role="1PaTwD">
                                        <property role="3oM_SC" value="node" />
                                        <uo k="s:originTrace" v="n:1910076269164376965" />
                                      </node>
                                      <node concept="3oM_SD" id="3D" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:1910076269164376966" />
                                      </node>
                                      <node concept="3oM_SD" id="3E" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                        <uo k="s:originTrace" v="n:1910076269164376967" />
                                      </node>
                                      <node concept="3oM_SD" id="3F" role="1PaTwD">
                                        <property role="3oM_SC" value="reference," />
                                        <uo k="s:originTrace" v="n:1910076269164376968" />
                                      </node>
                                      <node concept="3oM_SD" id="3G" role="1PaTwD">
                                        <property role="3oM_SC" value="or" />
                                        <uo k="s:originTrace" v="n:1910076269164376969" />
                                      </node>
                                      <node concept="3oM_SD" id="3H" role="1PaTwD">
                                        <property role="3oM_SC" value="its" />
                                        <uo k="s:originTrace" v="n:1910076269164376970" />
                                      </node>
                                      <node concept="3oM_SD" id="3I" role="1PaTwD">
                                        <property role="3oM_SC" value="nearest" />
                                        <uo k="s:originTrace" v="n:1910076269164376971" />
                                      </node>
                                      <node concept="3oM_SD" id="3J" role="1PaTwD">
                                        <property role="3oM_SC" value="parent" />
                                        <uo k="s:originTrace" v="n:1910076269164376972" />
                                      </node>
                                      <node concept="3oM_SD" id="3K" role="1PaTwD">
                                        <property role="3oM_SC" value="node" />
                                        <uo k="s:originTrace" v="n:1910076269164376973" />
                                      </node>
                                      <node concept="3oM_SD" id="3L" role="1PaTwD">
                                        <property role="3oM_SC" value="(if" />
                                        <uo k="s:originTrace" v="n:1910076269164376974" />
                                      </node>
                                      <node concept="3oM_SD" id="3M" role="1PaTwD">
                                        <property role="3oM_SC" value="source" />
                                        <uo k="s:originTrace" v="n:1910076269164376975" />
                                      </node>
                                      <node concept="3oM_SD" id="3N" role="1PaTwD">
                                        <property role="3oM_SC" value="node" />
                                        <uo k="s:originTrace" v="n:1910076269164376976" />
                                      </node>
                                      <node concept="3oM_SD" id="3O" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:1910076269164376977" />
                                      </node>
                                      <node concept="3oM_SD" id="3P" role="1PaTwD">
                                        <property role="3oM_SC" value="unavailable)" />
                                        <uo k="s:originTrace" v="n:1910076269164376978" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="x79VA" id="3t" role="3nqlJM">
                                    <property role="x79VB" value="" />
                                    <uo k="s:originTrace" v="n:6836281137582852632" />
                                    <node concept="1PaTwC" id="3Q" role="1Vez_I">
                                      <uo k="s:originTrace" v="n:1910076269164376979" />
                                      <node concept="3oM_SD" id="3R" role="1PaTwD">
                                        <property role="3oM_SC" value="resolved" />
                                        <uo k="s:originTrace" v="n:1910076269164376980" />
                                      </node>
                                      <node concept="3oM_SD" id="3S" role="1PaTwD">
                                        <property role="3oM_SC" value="element" />
                                        <uo k="s:originTrace" v="n:1910076269164376981" />
                                      </node>
                                      <node concept="3oM_SD" id="3T" role="1PaTwD">
                                        <property role="3oM_SC" value="when" />
                                        <uo k="s:originTrace" v="n:1910076269164376982" />
                                      </node>
                                      <node concept="3oM_SD" id="3U" role="1PaTwD">
                                        <property role="3oM_SC" value="reference" />
                                        <uo k="s:originTrace" v="n:1910076269164376983" />
                                      </node>
                                      <node concept="3oM_SD" id="3V" role="1PaTwD">
                                        <property role="3oM_SC" value="text" />
                                        <uo k="s:originTrace" v="n:1910076269164376984" />
                                      </node>
                                      <node concept="3oM_SD" id="3W" role="1PaTwD">
                                        <property role="3oM_SC" value="unambiguously" />
                                        <uo k="s:originTrace" v="n:1910076269164376985" />
                                      </node>
                                      <node concept="3oM_SD" id="3X" role="1PaTwD">
                                        <property role="3oM_SC" value="identifies" />
                                        <uo k="s:originTrace" v="n:1910076269164376986" />
                                      </node>
                                      <node concept="3oM_SD" id="3Y" role="1PaTwD">
                                        <property role="3oM_SC" value="element," />
                                        <uo k="s:originTrace" v="n:1910076269164376987" />
                                      </node>
                                      <node concept="3oM_SD" id="3Z" role="1PaTwD">
                                        <property role="3oM_SC" value="null" />
                                        <uo k="s:originTrace" v="n:1910076269164376988" />
                                      </node>
                                      <node concept="3oM_SD" id="40" role="1PaTwD">
                                        <property role="3oM_SC" value="otherwise" />
                                        <uo k="s:originTrace" v="n:1910076269164376989" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1PaTwC" id="3u" role="1Vez_I">
                                    <uo k="s:originTrace" v="n:1910076269164376945" />
                                    <node concept="3oM_SD" id="41" role="1PaTwD">
                                      <property role="3oM_SC" value="Resolves" />
                                      <uo k="s:originTrace" v="n:1910076269164376946" />
                                    </node>
                                    <node concept="3oM_SD" id="42" role="1PaTwD">
                                      <property role="3oM_SC" value="element" />
                                      <uo k="s:originTrace" v="n:1910076269164376947" />
                                    </node>
                                    <node concept="3oM_SD" id="43" role="1PaTwD">
                                      <property role="3oM_SC" value="by" />
                                      <uo k="s:originTrace" v="n:1910076269164376948" />
                                    </node>
                                    <node concept="3oM_SD" id="44" role="1PaTwD">
                                      <property role="3oM_SC" value="reference" />
                                      <uo k="s:originTrace" v="n:1910076269164376949" />
                                    </node>
                                    <node concept="3oM_SD" id="45" role="1PaTwD">
                                      <property role="3oM_SC" value="text." />
                                      <uo k="s:originTrace" v="n:1910076269164376950" />
                                    </node>
                                  </node>
                                  <node concept="1PaTwC" id="3v" role="1Vez_I">
                                    <uo k="s:originTrace" v="n:1910076269164376951" />
                                    <node concept="3oM_SD" id="46" role="1PaTwD">
                                      <property role="3oM_SC" value="" />
                                      <uo k="s:originTrace" v="n:1910076269164376952" />
                                    </node>
                                  </node>
                                  <node concept="1PaTwC" id="3w" role="1Vez_I">
                                    <uo k="s:originTrace" v="n:1910076269164376953" />
                                    <node concept="3oM_SD" id="47" role="1PaTwD">
                                      <property role="3oM_SC" value="Invariant:" />
                                      <uo k="s:originTrace" v="n:1910076269164376954" />
                                    </node>
                                    <node concept="3oM_SD" id="48" role="1PaTwD">
                                      <property role="3oM_SC" value="getReferenceText(contextNode," />
                                      <uo k="s:originTrace" v="n:1910076269164376955" />
                                    </node>
                                    <node concept="3oM_SD" id="49" role="1PaTwD">
                                      <property role="3oM_SC" value="resolve(contextNode," />
                                      <uo k="s:originTrace" v="n:1910076269164376956" />
                                    </node>
                                    <node concept="3oM_SD" id="4a" role="1PaTwD">
                                      <property role="3oM_SC" value="refText))" />
                                      <uo k="s:originTrace" v="n:1910076269164376957" />
                                    </node>
                                    <node concept="3oM_SD" id="4b" role="1PaTwD">
                                      <property role="3oM_SC" value="==" />
                                      <uo k="s:originTrace" v="n:1910076269164376958" />
                                    </node>
                                    <node concept="3oM_SD" id="4c" role="1PaTwD">
                                      <property role="3oM_SC" value="refText" />
                                      <uo k="s:originTrace" v="n:1910076269164376959" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3m" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                  <uo k="s:originTrace" v="n:6836281137582852633" />
                                </node>
                                <node concept="3clFbS" id="3n" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582852634" />
                                  <node concept="3cpWs6" id="4d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582852635" />
                                    <node concept="10Nm6u" id="4e" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582852636" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1F" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getReferenceText" />
                                <uo k="s:originTrace" v="n:6836281137582852637" />
                                <node concept="17QB3L" id="4f" role="3clF45">
                                  <uo k="s:originTrace" v="n:6836281137582852638" />
                                </node>
                                <node concept="3Tm1VV" id="4g" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582852639" />
                                </node>
                                <node concept="37vLTG" id="4h" role="3clF46">
                                  <property role="TrG5h" value="contextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582852640" />
                                  <node concept="3Tqbb2" id="4m" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6836281137582852641" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="4i" role="3clF46">
                                  <property role="TrG5h" value="node" />
                                  <uo k="s:originTrace" v="n:6836281137582852642" />
                                  <node concept="3Tqbb2" id="4n" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6836281137582852643" />
                                  </node>
                                  <node concept="2AHcQZ" id="4o" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                    <uo k="s:originTrace" v="n:6836281137582852644" />
                                  </node>
                                </node>
                                <node concept="P$JXv" id="4j" role="lGtFl">
                                  <uo k="s:originTrace" v="n:6836281137582852645" />
                                  <node concept="TUZQ0" id="4p" role="3nqlJM">
                                    <property role="TUZQ4" value="" />
                                    <uo k="s:originTrace" v="n:6836281137582852654" />
                                    <node concept="zr_55" id="4w" role="zr_5Q">
                                      <ref role="zr_51" node="4i" resolve="node" />
                                      <uo k="s:originTrace" v="n:6836281137582852655" />
                                    </node>
                                    <node concept="1PaTwC" id="4x" role="1Vez_I">
                                      <uo k="s:originTrace" v="n:1910076269164377018" />
                                      <node concept="3oM_SD" id="4y" role="1PaTwD">
                                        <property role="3oM_SC" value="element" />
                                        <uo k="s:originTrace" v="n:1910076269164377019" />
                                      </node>
                                      <node concept="3oM_SD" id="4z" role="1PaTwD">
                                        <property role="3oM_SC" value="from" />
                                        <uo k="s:originTrace" v="n:1910076269164377020" />
                                      </node>
                                      <node concept="3oM_SD" id="4$" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                        <uo k="s:originTrace" v="n:1910076269164377021" />
                                      </node>
                                      <node concept="3oM_SD" id="4_" role="1PaTwD">
                                        <property role="3oM_SC" value="current" />
                                        <uo k="s:originTrace" v="n:1910076269164377022" />
                                      </node>
                                      <node concept="3oM_SD" id="4A" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:1910076269164377023" />
                                      </node>
                                      <node concept="3oM_SD" id="4B" role="1PaTwD">
                                        <property role="3oM_SC" value="(contains(node)" />
                                        <uo k="s:originTrace" v="n:1910076269164377024" />
                                      </node>
                                      <node concept="3oM_SD" id="4C" role="1PaTwD">
                                        <property role="3oM_SC" value="==" />
                                        <uo k="s:originTrace" v="n:1910076269164377025" />
                                      </node>
                                      <node concept="3oM_SD" id="4D" role="1PaTwD">
                                        <property role="3oM_SC" value="true)" />
                                        <uo k="s:originTrace" v="n:1910076269164377026" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="TUZQ0" id="4q" role="3nqlJM">
                                    <property role="TUZQ4" value="" />
                                    <uo k="s:originTrace" v="n:6836281137582852656" />
                                    <node concept="zr_55" id="4E" role="zr_5Q">
                                      <ref role="zr_51" node="4h" resolve="contextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582852657" />
                                    </node>
                                    <node concept="1PaTwC" id="4F" role="1Vez_I">
                                      <uo k="s:originTrace" v="n:1910076269164377027" />
                                      <node concept="3oM_SD" id="4G" role="1PaTwD">
                                        <property role="3oM_SC" value="source" />
                                        <uo k="s:originTrace" v="n:1910076269164377028" />
                                      </node>
                                      <node concept="3oM_SD" id="4H" role="1PaTwD">
                                        <property role="3oM_SC" value="node" />
                                        <uo k="s:originTrace" v="n:1910076269164377029" />
                                      </node>
                                      <node concept="3oM_SD" id="4I" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:1910076269164377030" />
                                      </node>
                                      <node concept="3oM_SD" id="4J" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                        <uo k="s:originTrace" v="n:1910076269164377031" />
                                      </node>
                                      <node concept="3oM_SD" id="4K" role="1PaTwD">
                                        <property role="3oM_SC" value="reference," />
                                        <uo k="s:originTrace" v="n:1910076269164377032" />
                                      </node>
                                      <node concept="3oM_SD" id="4L" role="1PaTwD">
                                        <property role="3oM_SC" value="or" />
                                        <uo k="s:originTrace" v="n:1910076269164377033" />
                                      </node>
                                      <node concept="3oM_SD" id="4M" role="1PaTwD">
                                        <property role="3oM_SC" value="its" />
                                        <uo k="s:originTrace" v="n:1910076269164377034" />
                                      </node>
                                      <node concept="3oM_SD" id="4N" role="1PaTwD">
                                        <property role="3oM_SC" value="nearest" />
                                        <uo k="s:originTrace" v="n:1910076269164377035" />
                                      </node>
                                      <node concept="3oM_SD" id="4O" role="1PaTwD">
                                        <property role="3oM_SC" value="parent" />
                                        <uo k="s:originTrace" v="n:1910076269164377036" />
                                      </node>
                                      <node concept="3oM_SD" id="4P" role="1PaTwD">
                                        <property role="3oM_SC" value="node" />
                                        <uo k="s:originTrace" v="n:1910076269164377037" />
                                      </node>
                                      <node concept="3oM_SD" id="4Q" role="1PaTwD">
                                        <property role="3oM_SC" value="(if" />
                                        <uo k="s:originTrace" v="n:1910076269164377038" />
                                      </node>
                                      <node concept="3oM_SD" id="4R" role="1PaTwD">
                                        <property role="3oM_SC" value="source" />
                                        <uo k="s:originTrace" v="n:1910076269164377039" />
                                      </node>
                                      <node concept="3oM_SD" id="4S" role="1PaTwD">
                                        <property role="3oM_SC" value="node" />
                                        <uo k="s:originTrace" v="n:1910076269164377040" />
                                      </node>
                                      <node concept="3oM_SD" id="4T" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:1910076269164377041" />
                                      </node>
                                      <node concept="3oM_SD" id="4U" role="1PaTwD">
                                        <property role="3oM_SC" value="unavailable)" />
                                        <uo k="s:originTrace" v="n:1910076269164377042" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="x79VA" id="4r" role="3nqlJM">
                                    <property role="x79VB" value="" />
                                    <uo k="s:originTrace" v="n:6836281137582852658" />
                                    <node concept="1PaTwC" id="4V" role="1Vez_I">
                                      <uo k="s:originTrace" v="n:1910076269164377043" />
                                      <node concept="3oM_SD" id="4W" role="1PaTwD">
                                        <property role="3oM_SC" value="reference" />
                                        <uo k="s:originTrace" v="n:1910076269164377044" />
                                      </node>
                                      <node concept="3oM_SD" id="4X" role="1PaTwD">
                                        <property role="3oM_SC" value="text" />
                                        <uo k="s:originTrace" v="n:1910076269164377045" />
                                      </node>
                                      <node concept="3oM_SD" id="4Y" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:1910076269164377046" />
                                      </node>
                                      <node concept="3oM_SD" id="4Z" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                        <uo k="s:originTrace" v="n:1910076269164377047" />
                                      </node>
                                      <node concept="3oM_SD" id="50" role="1PaTwD">
                                        <property role="3oM_SC" value="node" />
                                        <uo k="s:originTrace" v="n:1910076269164377048" />
                                      </node>
                                      <node concept="3oM_SD" id="51" role="1PaTwD">
                                        <property role="3oM_SC" value="element" />
                                        <uo k="s:originTrace" v="n:1910076269164377049" />
                                      </node>
                                      <node concept="3oM_SD" id="52" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:1910076269164377050" />
                                      </node>
                                      <node concept="3oM_SD" id="53" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                        <uo k="s:originTrace" v="n:1910076269164377051" />
                                      </node>
                                      <node concept="3oM_SD" id="54" role="1PaTwD">
                                        <property role="3oM_SC" value="current" />
                                        <uo k="s:originTrace" v="n:1910076269164377052" />
                                      </node>
                                      <node concept="3oM_SD" id="55" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:1910076269164377053" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1PaTwC" id="4s" role="1Vez_I">
                                    <uo k="s:originTrace" v="n:1910076269164376990" />
                                    <node concept="3oM_SD" id="56" role="1PaTwD">
                                      <property role="3oM_SC" value="Creates" />
                                      <uo k="s:originTrace" v="n:1910076269164376991" />
                                    </node>
                                    <node concept="3oM_SD" id="57" role="1PaTwD">
                                      <property role="3oM_SC" value="textual" />
                                      <uo k="s:originTrace" v="n:1910076269164376992" />
                                    </node>
                                    <node concept="3oM_SD" id="58" role="1PaTwD">
                                      <property role="3oM_SC" value="reference" />
                                      <uo k="s:originTrace" v="n:1910076269164376993" />
                                    </node>
                                    <node concept="3oM_SD" id="59" role="1PaTwD">
                                      <property role="3oM_SC" value="for" />
                                      <uo k="s:originTrace" v="n:1910076269164376994" />
                                    </node>
                                    <node concept="3oM_SD" id="5a" role="1PaTwD">
                                      <property role="3oM_SC" value="scope" />
                                      <uo k="s:originTrace" v="n:1910076269164376995" />
                                    </node>
                                    <node concept="3oM_SD" id="5b" role="1PaTwD">
                                      <property role="3oM_SC" value="element." />
                                      <uo k="s:originTrace" v="n:1910076269164376996" />
                                    </node>
                                    <node concept="3oM_SD" id="5c" role="1PaTwD">
                                      <property role="3oM_SC" value="If" />
                                      <uo k="s:originTrace" v="n:1910076269164376997" />
                                    </node>
                                    <node concept="3oM_SD" id="5d" role="1PaTwD">
                                      <property role="3oM_SC" value="element" />
                                      <uo k="s:originTrace" v="n:1910076269164376998" />
                                    </node>
                                    <node concept="3oM_SD" id="5e" role="1PaTwD">
                                      <property role="3oM_SC" value="has" />
                                      <uo k="s:originTrace" v="n:1910076269164376999" />
                                    </node>
                                    <node concept="3oM_SD" id="5f" role="1PaTwD">
                                      <property role="3oM_SC" value="no" />
                                      <uo k="s:originTrace" v="n:1910076269164377000" />
                                    </node>
                                    <node concept="3oM_SD" id="5g" role="1PaTwD">
                                      <property role="3oM_SC" value="textual" />
                                      <uo k="s:originTrace" v="n:1910076269164377001" />
                                    </node>
                                    <node concept="3oM_SD" id="5h" role="1PaTwD">
                                      <property role="3oM_SC" value="representation" />
                                      <uo k="s:originTrace" v="n:1910076269164377002" />
                                    </node>
                                  </node>
                                  <node concept="1PaTwC" id="4t" role="1Vez_I">
                                    <uo k="s:originTrace" v="n:1910076269164377003" />
                                    <node concept="3oM_SD" id="5i" role="1PaTwD">
                                      <property role="3oM_SC" value="for" />
                                      <uo k="s:originTrace" v="n:1910076269164377004" />
                                    </node>
                                    <node concept="3oM_SD" id="5j" role="1PaTwD">
                                      <property role="3oM_SC" value="the" />
                                      <uo k="s:originTrace" v="n:1910076269164377005" />
                                    </node>
                                    <node concept="3oM_SD" id="5k" role="1PaTwD">
                                      <property role="3oM_SC" value="reference," />
                                      <uo k="s:originTrace" v="n:1910076269164377006" />
                                    </node>
                                    <node concept="3oM_SD" id="5l" role="1PaTwD">
                                      <property role="3oM_SC" value="returns" />
                                      <uo k="s:originTrace" v="n:1910076269164377007" />
                                    </node>
                                    <node concept="3oM_SD" id="5m" role="1PaTwD">
                                      <property role="3oM_SC" value="null." />
                                      <uo k="s:originTrace" v="n:1910076269164377008" />
                                    </node>
                                  </node>
                                  <node concept="1PaTwC" id="4u" role="1Vez_I">
                                    <uo k="s:originTrace" v="n:1910076269164377009" />
                                    <node concept="3oM_SD" id="5n" role="1PaTwD">
                                      <property role="3oM_SC" value="" />
                                      <uo k="s:originTrace" v="n:1910076269164377010" />
                                    </node>
                                  </node>
                                  <node concept="1PaTwC" id="4v" role="1Vez_I">
                                    <uo k="s:originTrace" v="n:1910076269164377011" />
                                    <node concept="3oM_SD" id="5o" role="1PaTwD">
                                      <property role="3oM_SC" value="Invariant:" />
                                      <uo k="s:originTrace" v="n:1910076269164377012" />
                                    </node>
                                    <node concept="3oM_SD" id="5p" role="1PaTwD">
                                      <property role="3oM_SC" value="resolve(contextNode," />
                                      <uo k="s:originTrace" v="n:1910076269164377013" />
                                    </node>
                                    <node concept="3oM_SD" id="5q" role="1PaTwD">
                                      <property role="3oM_SC" value="getReferenceText(contextNode," />
                                      <uo k="s:originTrace" v="n:1910076269164377014" />
                                    </node>
                                    <node concept="3oM_SD" id="5r" role="1PaTwD">
                                      <property role="3oM_SC" value="node))" />
                                      <uo k="s:originTrace" v="n:1910076269164377015" />
                                    </node>
                                    <node concept="3oM_SD" id="5s" role="1PaTwD">
                                      <property role="3oM_SC" value="==" />
                                      <uo k="s:originTrace" v="n:1910076269164377016" />
                                    </node>
                                    <node concept="3oM_SD" id="5t" role="1PaTwD">
                                      <property role="3oM_SC" value="node" />
                                      <uo k="s:originTrace" v="n:1910076269164377017" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4k" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                  <uo k="s:originTrace" v="n:6836281137582852659" />
                                </node>
                                <node concept="3clFbS" id="4l" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582852660" />
                                  <node concept="3cpWs6" id="5u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582852661" />
                                    <node concept="10Nm6u" id="5v" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582852662" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582852533" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6007318803035047592" />
        </node>
      </node>
      <node concept="3uibUv" id="T" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6007318803035047592" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5w">
    <node concept="39e2AJ" id="5x" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="5$" role="39e3Y0">
        <ref role="39e2AK" to="mqx:5dui9YbrsqC" resolve="Developer_Constraints" />
        <node concept="385nmt" id="5_" role="385vvn">
          <property role="385vuF" value="Developer_Constraints" />
          <node concept="3u3nmq" id="5B" role="385v07">
            <property role="3u3nmv" value="6007318803035047592" />
          </node>
        </node>
        <node concept="39e2AT" id="5A" role="39e2AY">
          <ref role="39e2AS" node="w" resolve="Developer_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5y" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="5C" role="39e3Y0">
        <ref role="39e2AK" to="mqx:5dui9YbrsqC" resolve="Developer_Constraints" />
        <node concept="385nmt" id="5D" role="385vvn">
          <property role="385vuF" value="Developer_Constraints" />
          <node concept="3u3nmq" id="5F" role="385v07">
            <property role="3u3nmv" value="6007318803035047592" />
          </node>
        </node>
        <node concept="39e2AT" id="5E" role="39e2AY">
          <ref role="39e2AS" node="z" resolve="Developer_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5z" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5H" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

