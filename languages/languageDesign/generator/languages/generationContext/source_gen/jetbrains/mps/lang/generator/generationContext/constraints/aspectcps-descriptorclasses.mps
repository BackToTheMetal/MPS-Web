<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11265(checkpoints/jetbrains.mps.lang.generator.generationContext.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpf6" ref="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpf5" ref="r:00000000-0000-4000-0000-011c895902ed(jetbrains.mps.lang.generator.generationContext.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="2ShNRf" id="y" role="3cqZAk">
                  <node concept="1pGfFk" id="z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5A" resolve="GenerationContextOp_NodePatternRef_Constraints" />
                    <node concept="37vLTw" id="$" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:3YMQ4vlnW8u" resolve="GenerationContextOp_NodePatternRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="2ShNRf" id="C" role="3cqZAk">
                  <node concept="1pGfFk" id="D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7j" resolve="GenerationContextOp_ParameterRef_Constraints" />
                    <node concept="37vLTw" id="E" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:4w6U_Q4Qaba" resolve="GenerationContextOp_ParameterRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="2ShNRf" id="I" role="3cqZAk">
                  <node concept="1pGfFk" id="J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3T" resolve="GenerationContextOp_LinkPatternRef_Constraints" />
                    <node concept="37vLTw" id="K" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:1xCtdgeQstn" resolve="GenerationContextOp_LinkPatternRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="2ShNRf" id="O" role="3cqZAk">
                  <node concept="1pGfFk" id="P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8W" resolve="GenerationContextOp_PropertyPatternRef_Constraints" />
                    <node concept="37vLTw" id="Q" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:1xCtdgeQsto" resolve="GenerationContextOp_PropertyPatternRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="R" role="1pnPq1">
              <node concept="3cpWs6" id="T" role="3cqZAp">
                <node concept="2ShNRf" id="U" role="3cqZAk">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2D" resolve="GenerationContextOp_GenParameterRef_Constraints" />
                    <node concept="37vLTw" id="W" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:2bdIC8aAwm3" resolve="GenerationContextOp_GenParameterRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="X" role="1pnPq1">
              <node concept="3cpWs6" id="Z" role="3cqZAp">
                <node concept="2ShNRf" id="10" role="3cqZAk">
                  <node concept="1pGfFk" id="11" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1d" resolve="GenerationContextOp_ContextVarRef_Constraints" />
                    <node concept="37vLTw" id="12" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Y" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:6suuiWXJvTY" resolve="GenerationContextOp_ContextVarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="13" role="1pnPq1">
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <node concept="2ShNRf" id="16" role="3cqZAk">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aD" resolve="GenerationContextOp_VarRef2_Constraints" />
                    <node concept="37vLTw" id="18" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="14" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:UesZ_nZl96" resolve="GenerationContextOp_VarRef2" />
            </node>
          </node>
          <node concept="3clFbS" id="u" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="19" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1a">
    <property role="TrG5h" value="GenerationContextOp_ContextVarRef_Constraints" />
    <uo k="s:originTrace" v="n:7430509679014316106" />
    <node concept="3Tm1VV" id="1b" role="1B3o_S">
      <uo k="s:originTrace" v="n:7430509679014316106" />
    </node>
    <node concept="3uibUv" id="1c" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7430509679014316106" />
    </node>
    <node concept="3clFbW" id="1d" role="jymVt">
      <uo k="s:originTrace" v="n:7430509679014316106" />
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3uibUv" id="1j" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
      </node>
      <node concept="3cqZAl" id="1h" role="3clF45">
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="XkiVB" id="1k" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="1BaE9c" id="1m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_ContextVarRef$4q" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="2YIFZM" id="1o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="11gdke" id="1p" role="37wK5m">
                <property role="11gdj1" value="d7706f639be2479cL" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="11gdke" id="1q" role="37wK5m">
                <property role="11gdj1" value="a3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="11gdke" id="1r" role="37wK5m">
                <property role="11gdj1" value="671e792f3dbdfe7eL" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="Xl_RD" id="1s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1n" role="37wK5m">
            <ref role="3cqZAo" node="1g" resolve="initContext" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="1rXfSq" id="1t" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="2ShNRf" id="1u" role="37wK5m">
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="1pGfFk" id="1v" role="2ShVmc">
                <ref role="37wK5l" node="1x" resolve="GenerationContextOp_ContextVarRef_Constraints.ContextVarName_PD" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="Xjq3P" id="1w" role="37wK5m">
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1e" role="jymVt">
      <uo k="s:originTrace" v="n:7430509679014316106" />
    </node>
    <node concept="312cEu" id="1f" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ContextVarName_PD" />
      <uo k="s:originTrace" v="n:7430509679014316106" />
      <node concept="3clFbW" id="1x" role="jymVt">
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3cqZAl" id="1_" role="3clF45">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3Tm1VV" id="1A" role="1B3o_S">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3clFbS" id="1B" role="3clF47">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="XkiVB" id="1D" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="1BaE9c" id="1E" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="contextVarName$KIbb" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="2YIFZM" id="1J" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="11gdke" id="1K" role="37wK5m">
                  <property role="11gdj1" value="d7706f639be2479cL" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="11gdke" id="1L" role="37wK5m">
                  <property role="11gdj1" value="a3daae92af1e64d5L" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="11gdke" id="1M" role="37wK5m">
                  <property role="11gdj1" value="671e792f3dbdfe7eL" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="11gdke" id="1N" role="37wK5m">
                  <property role="11gdj1" value="671e792f3dbdffa2L" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="Xl_RD" id="1O" role="37wK5m">
                  <property role="Xl_RC" value="contextVarName" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1F" role="37wK5m">
              <ref role="3cqZAo" node="1C" resolve="container" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
            <node concept="3clFbT" id="1G" role="37wK5m">
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
            <node concept="3clFbT" id="1H" role="37wK5m">
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
            <node concept="3clFbT" id="1I" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1C" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3uibUv" id="1P" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3Tm1VV" id="1Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="10P_77" id="1R" role="3clF45">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="37vLTG" id="1S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3Tqbb2" id="1X" role="1tU5fm">
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="37vLTG" id="1T" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3uibUv" id="1Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="37vLTG" id="1U" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3uibUv" id="1Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="3clFbS" id="1V" role="3clF47">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3cpWs8" id="20" role="3cqZAp">
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="3cpWsn" id="23" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="10P_77" id="24" role="1tU5fm">
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="1rXfSq" id="25" role="33vP2m">
                <ref role="37wK5l" node="1z" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="37vLTw" id="26" role="37wK5m">
                  <ref role="3cqZAo" node="1S" resolve="node" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="2YIFZM" id="27" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                  <node concept="37vLTw" id="28" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="21" role="3cqZAp">
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="3clFbS" id="29" role="3clFbx">
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="3clFbF" id="2b" role="3cqZAp">
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="2OqwBi" id="2c" role="3clFbG">
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                  <node concept="37vLTw" id="2d" role="2Oq$k0">
                    <ref role="3cqZAo" node="1U" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                  <node concept="liA8E" id="2e" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                    <node concept="2ShNRf" id="2f" role="37wK5m">
                      <uo k="s:originTrace" v="n:7430509679014316106" />
                      <node concept="1pGfFk" id="2g" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7430509679014316106" />
                        <node concept="Xl_RD" id="2h" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                          <uo k="s:originTrace" v="n:7430509679014316106" />
                        </node>
                        <node concept="Xl_RD" id="2i" role="37wK5m">
                          <property role="Xl_RC" value="7430509679014316431" />
                          <uo k="s:originTrace" v="n:7430509679014316106" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2a" role="3clFbw">
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="3y3z36" id="2j" role="3uHU7w">
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="10Nm6u" id="2l" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="37vLTw" id="2m" role="3uHU7B">
                  <ref role="3cqZAo" node="1U" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2k" role="3uHU7B">
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="37vLTw" id="2n" role="3fr31v">
                  <ref role="3cqZAo" node="23" resolve="result" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="22" role="3cqZAp">
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="37vLTw" id="2o" role="3clFbG">
              <ref role="3cqZAo" node="23" resolve="result" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
      </node>
      <node concept="2YIFZL" id="1z" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="37vLTG" id="2p" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3Tqbb2" id="2u" role="1tU5fm">
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="37vLTG" id="2q" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3uibUv" id="2v" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="10P_77" id="2r" role="3clF45">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3Tm6S6" id="2s" role="1B3o_S">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3clFbS" id="2t" role="3clF47">
          <uo k="s:originTrace" v="n:7430509679014316432" />
          <node concept="3clFbF" id="2w" role="3cqZAp">
            <uo k="s:originTrace" v="n:4352008513974468087" />
            <node concept="2OqwBi" id="2x" role="3clFbG">
              <uo k="s:originTrace" v="n:4352008513974470765" />
              <node concept="2OqwBi" id="2y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4352008513974469169" />
                <node concept="37vLTw" id="2$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2p" resolve="node" />
                  <uo k="s:originTrace" v="n:4352008513974468086" />
                </node>
                <node concept="3zqWPK" id="2_" role="2OqNvi">
                  <ref role="37wK5l" to="tpf5:3L_saXYV65L" resolve="getVariableProvider" />
                  <uo k="s:originTrace" v="n:8085146484218844149" />
                </node>
              </node>
              <node concept="3x8VRR" id="2z" role="2OqNvi">
                <uo k="s:originTrace" v="n:4352008513974471454" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2A">
    <property role="TrG5h" value="GenerationContextOp_GenParameterRef_Constraints" />
    <uo k="s:originTrace" v="n:2507865635201658711" />
    <node concept="3Tm1VV" id="2B" role="1B3o_S">
      <uo k="s:originTrace" v="n:2507865635201658711" />
    </node>
    <node concept="3uibUv" id="2C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2507865635201658711" />
    </node>
    <node concept="3clFbW" id="2D" role="jymVt">
      <uo k="s:originTrace" v="n:2507865635201658711" />
      <node concept="37vLTG" id="2G" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2507865635201658711" />
        <node concept="3uibUv" id="2J" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2507865635201658711" />
        </node>
      </node>
      <node concept="3cqZAl" id="2H" role="3clF45">
        <uo k="s:originTrace" v="n:2507865635201658711" />
      </node>
      <node concept="3clFbS" id="2I" role="3clF47">
        <uo k="s:originTrace" v="n:2507865635201658711" />
        <node concept="XkiVB" id="2K" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="1BaE9c" id="2M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_GenParameterRef$h_" />
            <uo k="s:originTrace" v="n:2507865635201658711" />
            <node concept="2YIFZM" id="2O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="11gdke" id="2P" role="37wK5m">
                <property role="11gdj1" value="d7706f639be2479cL" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
              <node concept="11gdke" id="2Q" role="37wK5m">
                <property role="11gdj1" value="a3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
              <node concept="11gdke" id="2R" role="37wK5m">
                <property role="11gdj1" value="22cdba820a9a0583L" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
              <node concept="Xl_RD" id="2S" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GenParameterRef" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2N" role="37wK5m">
            <ref role="3cqZAo" node="2G" resolve="initContext" />
            <uo k="s:originTrace" v="n:2507865635201658711" />
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="1rXfSq" id="2T" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2507865635201658711" />
            <node concept="2ShNRf" id="2U" role="37wK5m">
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="1pGfFk" id="2V" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2X" resolve="GenerationContextOp_GenParameterRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
                <node concept="Xjq3P" id="2W" role="37wK5m">
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2E" role="jymVt">
      <uo k="s:originTrace" v="n:2507865635201658711" />
    </node>
    <node concept="312cEu" id="2F" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2507865635201658711" />
      <node concept="3clFbW" id="2X" role="jymVt">
        <uo k="s:originTrace" v="n:2507865635201658711" />
        <node concept="37vLTG" id="30" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="3uibUv" id="33" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2507865635201658711" />
          </node>
        </node>
        <node concept="3cqZAl" id="31" role="3clF45">
          <uo k="s:originTrace" v="n:2507865635201658711" />
        </node>
        <node concept="3clFbS" id="32" role="3clF47">
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="XkiVB" id="34" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2507865635201658711" />
            <node concept="1BaE9c" id="35" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="importClause$np6" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="2YIFZM" id="39" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
                <node concept="11gdke" id="3a" role="37wK5m">
                  <property role="11gdj1" value="d7706f639be2479cL" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
                <node concept="11gdke" id="3b" role="37wK5m">
                  <property role="11gdj1" value="a3daae92af1e64d5L" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
                <node concept="11gdke" id="3c" role="37wK5m">
                  <property role="11gdj1" value="22cdba820a9a0583L" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
                <node concept="11gdke" id="3d" role="37wK5m">
                  <property role="11gdj1" value="22cdba820a9a0584L" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
                <node concept="Xl_RD" id="3e" role="37wK5m">
                  <property role="Xl_RC" value="importClause" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="36" role="37wK5m">
              <ref role="3cqZAo" node="30" resolve="container" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
            </node>
            <node concept="3clFbT" id="37" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
            </node>
            <node concept="3clFbT" id="38" role="37wK5m">
              <uo k="s:originTrace" v="n:2507865635201658711" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2507865635201658711" />
        <node concept="3Tm1VV" id="3f" role="1B3o_S">
          <uo k="s:originTrace" v="n:2507865635201658711" />
        </node>
        <node concept="3uibUv" id="3g" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2507865635201658711" />
        </node>
        <node concept="2AHcQZ" id="3h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2507865635201658711" />
        </node>
        <node concept="3clFbS" id="3i" role="3clF47">
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="3cpWs6" id="3k" role="3cqZAp">
            <uo k="s:originTrace" v="n:2507865635201658711" />
            <node concept="2ShNRf" id="3l" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582787428" />
              <node concept="YeOm9" id="3m" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582787428" />
                <node concept="1Y3b0j" id="3n" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582787428" />
                  <node concept="3Tm1VV" id="3o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582787428" />
                  </node>
                  <node concept="3clFb_" id="3p" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582787428" />
                    <node concept="3Tm1VV" id="3r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582787428" />
                    </node>
                    <node concept="3uibUv" id="3s" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582787428" />
                    </node>
                    <node concept="3clFbS" id="3t" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582787428" />
                      <node concept="3cpWs6" id="3v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582787428" />
                        <node concept="2ShNRf" id="3w" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582787428" />
                          <node concept="1pGfFk" id="3x" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582787428" />
                            <node concept="Xl_RD" id="3y" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582787428" />
                            </node>
                            <node concept="Xl_RD" id="3z" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582787428" />
                              <uo k="s:originTrace" v="n:6836281137582787428" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3u" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582787428" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3q" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582787428" />
                    <node concept="3Tm1VV" id="3$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582787428" />
                    </node>
                    <node concept="3uibUv" id="3_" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582787428" />
                    </node>
                    <node concept="37vLTG" id="3A" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582787428" />
                      <node concept="3uibUv" id="3D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582787428" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3B" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582787428" />
                      <node concept="3clFbF" id="3E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582787430" />
                        <node concept="2YIFZM" id="3F" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582787522" />
                          <node concept="2OqwBi" id="3G" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582787523" />
                            <node concept="2OqwBi" id="3H" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582787524" />
                              <node concept="2OqwBi" id="3J" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582787525" />
                                <node concept="1DoJHT" id="3L" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582787526" />
                                  <node concept="3uibUv" id="3N" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="3O" role="1EMhIo">
                                    <ref role="3cqZAo" node="3A" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="3M" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582787527" />
                                </node>
                              </node>
                              <node concept="2RRcyG" id="3K" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582787528" />
                                <node concept="chp4Y" id="3P" role="3MHsoP">
                                  <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                                  <uo k="s:originTrace" v="n:6750920497483249612" />
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="3I" role="2OqNvi">
                              <ref role="13MTZf" to="tpf8:28lK$1mBjJ2" resolve="generationParameters" />
                              <uo k="s:originTrace" v="n:6836281137582787529" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582787428" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3j" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2507865635201658711" />
        </node>
      </node>
      <node concept="3uibUv" id="2Z" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2507865635201658711" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Q">
    <property role="TrG5h" value="GenerationContextOp_LinkPatternRef_Constraints" />
    <uo k="s:originTrace" v="n:1758784108619297716" />
    <node concept="3Tm1VV" id="3R" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758784108619297716" />
    </node>
    <node concept="3uibUv" id="3S" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758784108619297716" />
    </node>
    <node concept="3clFbW" id="3T" role="jymVt">
      <uo k="s:originTrace" v="n:1758784108619297716" />
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1758784108619297716" />
        <node concept="3uibUv" id="3Z" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1758784108619297716" />
        </node>
      </node>
      <node concept="3cqZAl" id="3X" role="3clF45">
        <uo k="s:originTrace" v="n:1758784108619297716" />
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:1758784108619297716" />
        <node concept="XkiVB" id="40" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="1BaE9c" id="42" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_LinkPatternRef$mf" />
            <uo k="s:originTrace" v="n:1758784108619297716" />
            <node concept="2YIFZM" id="44" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="11gdke" id="45" role="37wK5m">
                <property role="11gdj1" value="d7706f639be2479cL" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
              <node concept="11gdke" id="46" role="37wK5m">
                <property role="11gdj1" value="a3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
              <node concept="11gdke" id="47" role="37wK5m">
                <property role="11gdj1" value="186874d40ed9c757L" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
              <node concept="Xl_RD" id="48" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_LinkPatternRef" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="43" role="37wK5m">
            <ref role="3cqZAo" node="3W" resolve="initContext" />
            <uo k="s:originTrace" v="n:1758784108619297716" />
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="1rXfSq" id="49" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1758784108619297716" />
            <node concept="2ShNRf" id="4a" role="37wK5m">
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="1pGfFk" id="4b" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4d" resolve="GenerationContextOp_LinkPatternRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
                <node concept="Xjq3P" id="4c" role="37wK5m">
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3U" role="jymVt">
      <uo k="s:originTrace" v="n:1758784108619297716" />
    </node>
    <node concept="312cEu" id="3V" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1758784108619297716" />
      <node concept="3clFbW" id="4d" role="jymVt">
        <uo k="s:originTrace" v="n:1758784108619297716" />
        <node concept="37vLTG" id="4g" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="3uibUv" id="4j" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1758784108619297716" />
          </node>
        </node>
        <node concept="3cqZAl" id="4h" role="3clF45">
          <uo k="s:originTrace" v="n:1758784108619297716" />
        </node>
        <node concept="3clFbS" id="4i" role="3clF47">
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="XkiVB" id="4k" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1758784108619297716" />
            <node concept="1BaE9c" id="4l" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="linkPatternVar$pUr9" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="2YIFZM" id="4p" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
                <node concept="11gdke" id="4q" role="37wK5m">
                  <property role="11gdj1" value="d7706f639be2479cL" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
                <node concept="11gdke" id="4r" role="37wK5m">
                  <property role="11gdj1" value="a3daae92af1e64d5L" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
                <node concept="11gdke" id="4s" role="37wK5m">
                  <property role="11gdj1" value="186874d40ed9c757L" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
                <node concept="11gdke" id="4t" role="37wK5m">
                  <property role="11gdj1" value="186874d40ed9c75bL" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
                <node concept="Xl_RD" id="4u" role="37wK5m">
                  <property role="Xl_RC" value="linkPatternVar" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4m" role="37wK5m">
              <ref role="3cqZAo" node="4g" resolve="container" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
            </node>
            <node concept="3clFbT" id="4n" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
            </node>
            <node concept="3clFbT" id="4o" role="37wK5m">
              <uo k="s:originTrace" v="n:1758784108619297716" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1758784108619297716" />
        <node concept="3Tm1VV" id="4v" role="1B3o_S">
          <uo k="s:originTrace" v="n:1758784108619297716" />
        </node>
        <node concept="3uibUv" id="4w" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1758784108619297716" />
        </node>
        <node concept="2AHcQZ" id="4x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1758784108619297716" />
        </node>
        <node concept="3clFbS" id="4y" role="3clF47">
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="3cpWs6" id="4$" role="3cqZAp">
            <uo k="s:originTrace" v="n:1758784108619297716" />
            <node concept="2ShNRf" id="4_" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582787304" />
              <node concept="YeOm9" id="4A" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582787304" />
                <node concept="1Y3b0j" id="4B" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582787304" />
                  <node concept="3Tm1VV" id="4C" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582787304" />
                  </node>
                  <node concept="3clFb_" id="4D" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582787304" />
                    <node concept="3Tm1VV" id="4F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582787304" />
                    </node>
                    <node concept="3uibUv" id="4G" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582787304" />
                    </node>
                    <node concept="3clFbS" id="4H" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582787304" />
                      <node concept="3cpWs6" id="4J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582787304" />
                        <node concept="2ShNRf" id="4K" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582787304" />
                          <node concept="1pGfFk" id="4L" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582787304" />
                            <node concept="Xl_RD" id="4M" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582787304" />
                            </node>
                            <node concept="Xl_RD" id="4N" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582787304" />
                              <uo k="s:originTrace" v="n:6836281137582787304" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582787304" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4E" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582787304" />
                    <node concept="3Tm1VV" id="4O" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582787304" />
                    </node>
                    <node concept="3uibUv" id="4P" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582787304" />
                    </node>
                    <node concept="37vLTG" id="4Q" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582787304" />
                      <node concept="3uibUv" id="4T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582787304" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4R" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582787304" />
                      <node concept="3cpWs8" id="4U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582787306" />
                        <node concept="3cpWsn" id="4Y" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582787307" />
                          <node concept="2I9FWS" id="4Z" role="1tU5fm">
                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582787308" />
                          </node>
                          <node concept="2ShNRf" id="50" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582787309" />
                            <node concept="2T8Vx0" id="51" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582787310" />
                              <node concept="2I9FWS" id="52" role="2T96Bj">
                                <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582787311" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582787312" />
                        <node concept="3cpWsn" id="53" role="3cpWs9">
                          <property role="TrG5h" value="rule" />
                          <uo k="s:originTrace" v="n:6836281137582787313" />
                          <node concept="3Tqbb2" id="54" role="1tU5fm">
                            <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                            <uo k="s:originTrace" v="n:6836281137582787314" />
                          </node>
                          <node concept="2OqwBi" id="55" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582787315" />
                            <node concept="1DoJHT" id="56" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582787344" />
                              <node concept="3uibUv" id="58" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="59" role="1EMhIo">
                                <ref role="3cqZAo" node="4Q" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="57" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582787317" />
                              <node concept="1xMEDy" id="5a" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582787318" />
                                <node concept="chp4Y" id="5b" role="ri$Ld">
                                  <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                  <uo k="s:originTrace" v="n:6836281137582787319" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582787320" />
                        <node concept="1Wc70l" id="5c" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582787321" />
                          <node concept="2OqwBi" id="5e" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582787322" />
                            <node concept="37vLTw" id="5g" role="2Oq$k0">
                              <ref role="3cqZAo" node="53" resolve="rule" />
                              <uo k="s:originTrace" v="n:6836281137582787323" />
                            </node>
                            <node concept="3x8VRR" id="5h" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582787324" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5f" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582787325" />
                            <node concept="2OqwBi" id="5i" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582787326" />
                              <node concept="37vLTw" id="5k" role="2Oq$k0">
                                <ref role="3cqZAo" node="53" resolve="rule" />
                                <uo k="s:originTrace" v="n:6836281137582787327" />
                              </node>
                              <node concept="3TrEf2" id="5l" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                <uo k="s:originTrace" v="n:6836281137582787328" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="5j" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582787329" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5d" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582787330" />
                          <node concept="3clFbF" id="5m" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582787331" />
                            <node concept="2OqwBi" id="5n" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582787332" />
                              <node concept="37vLTw" id="5o" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Y" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582787333" />
                              </node>
                              <node concept="X8dFx" id="5p" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582787334" />
                                <node concept="2OqwBi" id="5q" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582787335" />
                                  <node concept="2OqwBi" id="5r" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582787336" />
                                    <node concept="37vLTw" id="5t" role="2Oq$k0">
                                      <ref role="3cqZAo" node="53" resolve="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582787337" />
                                    </node>
                                    <node concept="3TrEf2" id="5u" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                      <uo k="s:originTrace" v="n:6836281137582787338" />
                                    </node>
                                  </node>
                                  <node concept="2Rf3mk" id="5s" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582787339" />
                                    <node concept="1xMEDy" id="5v" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6836281137582787340" />
                                      <node concept="chp4Y" id="5w" role="ri$Ld">
                                        <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582787341" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582787342" />
                        <node concept="2YIFZM" id="5x" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582787426" />
                          <node concept="37vLTw" id="5y" role="37wK5m">
                            <ref role="3cqZAo" node="4Y" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582787427" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582787304" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1758784108619297716" />
        </node>
      </node>
      <node concept="3uibUv" id="4f" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1758784108619297716" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5z">
    <property role="TrG5h" value="GenerationContextOp_NodePatternRef_Constraints" />
    <uo k="s:originTrace" v="n:4589968773278063862" />
    <node concept="3Tm1VV" id="5$" role="1B3o_S">
      <uo k="s:originTrace" v="n:4589968773278063862" />
    </node>
    <node concept="3uibUv" id="5_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4589968773278063862" />
    </node>
    <node concept="3clFbW" id="5A" role="jymVt">
      <uo k="s:originTrace" v="n:4589968773278063862" />
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4589968773278063862" />
        <node concept="3uibUv" id="5G" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4589968773278063862" />
        </node>
      </node>
      <node concept="3cqZAl" id="5E" role="3clF45">
        <uo k="s:originTrace" v="n:4589968773278063862" />
      </node>
      <node concept="3clFbS" id="5F" role="3clF47">
        <uo k="s:originTrace" v="n:4589968773278063862" />
        <node concept="XkiVB" id="5H" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="1BaE9c" id="5J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_NodePatternRef$PJ" />
            <uo k="s:originTrace" v="n:4589968773278063862" />
            <node concept="2YIFZM" id="5L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="11gdke" id="5M" role="37wK5m">
                <property role="11gdj1" value="d7706f639be2479cL" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
              <node concept="11gdke" id="5N" role="37wK5m">
                <property role="11gdj1" value="a3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
              <node concept="11gdke" id="5O" role="37wK5m">
                <property role="11gdj1" value="3fb2d847d55fc21eL" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
              <node concept="Xl_RD" id="5P" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_NodePatternRef" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5K" role="37wK5m">
            <ref role="3cqZAo" node="5D" resolve="initContext" />
            <uo k="s:originTrace" v="n:4589968773278063862" />
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="1rXfSq" id="5Q" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4589968773278063862" />
            <node concept="2ShNRf" id="5R" role="37wK5m">
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="1pGfFk" id="5S" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5U" resolve="GenerationContextOp_NodePatternRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
                <node concept="Xjq3P" id="5T" role="37wK5m">
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5B" role="jymVt">
      <uo k="s:originTrace" v="n:4589968773278063862" />
    </node>
    <node concept="312cEu" id="5C" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4589968773278063862" />
      <node concept="3clFbW" id="5U" role="jymVt">
        <uo k="s:originTrace" v="n:4589968773278063862" />
        <node concept="37vLTG" id="5X" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="3uibUv" id="60" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4589968773278063862" />
          </node>
        </node>
        <node concept="3cqZAl" id="5Y" role="3clF45">
          <uo k="s:originTrace" v="n:4589968773278063862" />
        </node>
        <node concept="3clFbS" id="5Z" role="3clF47">
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="XkiVB" id="61" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4589968773278063862" />
            <node concept="1BaE9c" id="62" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="patternVarDecl$Mi3o" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="2YIFZM" id="66" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
                <node concept="11gdke" id="67" role="37wK5m">
                  <property role="11gdj1" value="d7706f639be2479cL" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
                <node concept="11gdke" id="68" role="37wK5m">
                  <property role="11gdj1" value="a3daae92af1e64d5L" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
                <node concept="11gdke" id="69" role="37wK5m">
                  <property role="11gdj1" value="3fb2d847d55fc21eL" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
                <node concept="11gdke" id="6a" role="37wK5m">
                  <property role="11gdj1" value="3fb2d847d55fdcd5L" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
                <node concept="Xl_RD" id="6b" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="63" role="37wK5m">
              <ref role="3cqZAo" node="5X" resolve="container" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
            </node>
            <node concept="3clFbT" id="64" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
            </node>
            <node concept="3clFbT" id="65" role="37wK5m">
              <uo k="s:originTrace" v="n:4589968773278063862" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5V" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4589968773278063862" />
        <node concept="3Tm1VV" id="6c" role="1B3o_S">
          <uo k="s:originTrace" v="n:4589968773278063862" />
        </node>
        <node concept="3uibUv" id="6d" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4589968773278063862" />
        </node>
        <node concept="2AHcQZ" id="6e" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4589968773278063862" />
        </node>
        <node concept="3clFbS" id="6f" role="3clF47">
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="3cpWs6" id="6h" role="3cqZAp">
            <uo k="s:originTrace" v="n:4589968773278063862" />
            <node concept="2ShNRf" id="6i" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582787056" />
              <node concept="YeOm9" id="6j" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582787056" />
                <node concept="1Y3b0j" id="6k" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582787056" />
                  <node concept="3Tm1VV" id="6l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582787056" />
                  </node>
                  <node concept="3clFb_" id="6m" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582787056" />
                    <node concept="3Tm1VV" id="6o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582787056" />
                    </node>
                    <node concept="3uibUv" id="6p" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582787056" />
                    </node>
                    <node concept="3clFbS" id="6q" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582787056" />
                      <node concept="3cpWs6" id="6s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582787056" />
                        <node concept="2ShNRf" id="6t" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582787056" />
                          <node concept="1pGfFk" id="6u" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582787056" />
                            <node concept="Xl_RD" id="6v" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582787056" />
                            </node>
                            <node concept="Xl_RD" id="6w" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582787056" />
                              <uo k="s:originTrace" v="n:6836281137582787056" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6r" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582787056" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6n" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582787056" />
                    <node concept="3Tm1VV" id="6x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582787056" />
                    </node>
                    <node concept="3uibUv" id="6y" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582787056" />
                    </node>
                    <node concept="37vLTG" id="6z" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582787056" />
                      <node concept="3uibUv" id="6A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582787056" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6$" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582787056" />
                      <node concept="3cpWs8" id="6B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582787058" />
                        <node concept="3cpWsn" id="6F" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582787059" />
                          <node concept="2I9FWS" id="6G" role="1tU5fm">
                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582787060" />
                          </node>
                          <node concept="2ShNRf" id="6H" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582787061" />
                            <node concept="2T8Vx0" id="6I" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582787062" />
                              <node concept="2I9FWS" id="6J" role="2T96Bj">
                                <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582787063" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582787064" />
                        <node concept="3cpWsn" id="6K" role="3cpWs9">
                          <property role="TrG5h" value="rule" />
                          <uo k="s:originTrace" v="n:6836281137582787065" />
                          <node concept="3Tqbb2" id="6L" role="1tU5fm">
                            <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                            <uo k="s:originTrace" v="n:6836281137582787066" />
                          </node>
                          <node concept="2OqwBi" id="6M" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582787067" />
                            <node concept="1DoJHT" id="6N" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582787096" />
                              <node concept="3uibUv" id="6P" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="6Q" role="1EMhIo">
                                <ref role="3cqZAo" node="6z" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="6O" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582787069" />
                              <node concept="1xMEDy" id="6R" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582787070" />
                                <node concept="chp4Y" id="6S" role="ri$Ld">
                                  <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                  <uo k="s:originTrace" v="n:6836281137582787071" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582787072" />
                        <node concept="1Wc70l" id="6T" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582787073" />
                          <node concept="2OqwBi" id="6V" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582787074" />
                            <node concept="37vLTw" id="6X" role="2Oq$k0">
                              <ref role="3cqZAo" node="6K" resolve="rule" />
                              <uo k="s:originTrace" v="n:6836281137582787075" />
                            </node>
                            <node concept="3x8VRR" id="6Y" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582787076" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6W" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582787077" />
                            <node concept="2OqwBi" id="6Z" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582787078" />
                              <node concept="37vLTw" id="71" role="2Oq$k0">
                                <ref role="3cqZAo" node="6K" resolve="rule" />
                                <uo k="s:originTrace" v="n:6836281137582787079" />
                              </node>
                              <node concept="3TrEf2" id="72" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                <uo k="s:originTrace" v="n:6836281137582787080" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="70" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582787081" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6U" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582787082" />
                          <node concept="3clFbF" id="73" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582787083" />
                            <node concept="2OqwBi" id="74" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582787084" />
                              <node concept="37vLTw" id="75" role="2Oq$k0">
                                <ref role="3cqZAo" node="6F" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582787085" />
                              </node>
                              <node concept="X8dFx" id="76" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582787086" />
                                <node concept="2OqwBi" id="77" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582787087" />
                                  <node concept="2OqwBi" id="78" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582787088" />
                                    <node concept="37vLTw" id="7a" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6K" resolve="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582787089" />
                                    </node>
                                    <node concept="3TrEf2" id="7b" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                      <uo k="s:originTrace" v="n:6836281137582787090" />
                                    </node>
                                  </node>
                                  <node concept="2Rf3mk" id="79" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582787091" />
                                    <node concept="1xMEDy" id="7c" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6836281137582787092" />
                                      <node concept="chp4Y" id="7d" role="ri$Ld">
                                        <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582787093" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582787094" />
                        <node concept="2YIFZM" id="7e" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582787178" />
                          <node concept="37vLTw" id="7f" role="37wK5m">
                            <ref role="3cqZAo" node="6F" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582787179" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582787056" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4589968773278063862" />
        </node>
      </node>
      <node concept="3uibUv" id="5W" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4589968773278063862" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7g">
    <property role="TrG5h" value="GenerationContextOp_ParameterRef_Constraints" />
    <uo k="s:originTrace" v="n:5190093307972812908" />
    <node concept="3Tm1VV" id="7h" role="1B3o_S">
      <uo k="s:originTrace" v="n:5190093307972812908" />
    </node>
    <node concept="3uibUv" id="7i" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5190093307972812908" />
    </node>
    <node concept="3clFbW" id="7j" role="jymVt">
      <uo k="s:originTrace" v="n:5190093307972812908" />
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5190093307972812908" />
        <node concept="3uibUv" id="7p" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5190093307972812908" />
        </node>
      </node>
      <node concept="3cqZAl" id="7n" role="3clF45">
        <uo k="s:originTrace" v="n:5190093307972812908" />
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <uo k="s:originTrace" v="n:5190093307972812908" />
        <node concept="XkiVB" id="7q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="1BaE9c" id="7s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_ParameterRef$YS" />
            <uo k="s:originTrace" v="n:5190093307972812908" />
            <node concept="2YIFZM" id="7u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="11gdke" id="7v" role="37wK5m">
                <property role="11gdj1" value="d7706f639be2479cL" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
              <node concept="11gdke" id="7w" role="37wK5m">
                <property role="11gdj1" value="a3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
              <node concept="11gdke" id="7x" role="37wK5m">
                <property role="11gdj1" value="4806ea5d84d8a2caL" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
              <node concept="Xl_RD" id="7y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7t" role="37wK5m">
            <ref role="3cqZAo" node="7m" resolve="initContext" />
            <uo k="s:originTrace" v="n:5190093307972812908" />
          </node>
        </node>
        <node concept="3clFbF" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="1rXfSq" id="7z" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5190093307972812908" />
            <node concept="2ShNRf" id="7$" role="37wK5m">
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="1pGfFk" id="7_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7B" resolve="GenerationContextOp_ParameterRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
                <node concept="Xjq3P" id="7A" role="37wK5m">
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7k" role="jymVt">
      <uo k="s:originTrace" v="n:5190093307972812908" />
    </node>
    <node concept="312cEu" id="7l" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5190093307972812908" />
      <node concept="3clFbW" id="7B" role="jymVt">
        <uo k="s:originTrace" v="n:5190093307972812908" />
        <node concept="37vLTG" id="7E" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="3uibUv" id="7H" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5190093307972812908" />
          </node>
        </node>
        <node concept="3cqZAl" id="7F" role="3clF45">
          <uo k="s:originTrace" v="n:5190093307972812908" />
        </node>
        <node concept="3clFbS" id="7G" role="3clF47">
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="XkiVB" id="7I" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5190093307972812908" />
            <node concept="1BaE9c" id="7J" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameter$zzKZ" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="2YIFZM" id="7N" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
                <node concept="11gdke" id="7O" role="37wK5m">
                  <property role="11gdj1" value="d7706f639be2479cL" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
                <node concept="11gdke" id="7P" role="37wK5m">
                  <property role="11gdj1" value="a3daae92af1e64d5L" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
                <node concept="11gdke" id="7Q" role="37wK5m">
                  <property role="11gdj1" value="4806ea5d84d8a2caL" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
                <node concept="11gdke" id="7R" role="37wK5m">
                  <property role="11gdj1" value="4806ea5d84d8d50aL" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
                <node concept="Xl_RD" id="7S" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7K" role="37wK5m">
              <ref role="3cqZAo" node="7E" resolve="container" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
            </node>
            <node concept="3clFbT" id="7L" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
            </node>
            <node concept="3clFbT" id="7M" role="37wK5m">
              <uo k="s:originTrace" v="n:5190093307972812908" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5190093307972812908" />
        <node concept="3Tm1VV" id="7T" role="1B3o_S">
          <uo k="s:originTrace" v="n:5190093307972812908" />
        </node>
        <node concept="3uibUv" id="7U" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5190093307972812908" />
        </node>
        <node concept="2AHcQZ" id="7V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5190093307972812908" />
        </node>
        <node concept="3clFbS" id="7W" role="3clF47">
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="3cpWs6" id="7Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:5190093307972812908" />
            <node concept="2ShNRf" id="7Z" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582786936" />
              <node concept="YeOm9" id="80" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582786936" />
                <node concept="1Y3b0j" id="81" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582786936" />
                  <node concept="3Tm1VV" id="82" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582786936" />
                  </node>
                  <node concept="3clFb_" id="83" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582786936" />
                    <node concept="3Tm1VV" id="85" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582786936" />
                    </node>
                    <node concept="3uibUv" id="86" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582786936" />
                    </node>
                    <node concept="3clFbS" id="87" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582786936" />
                      <node concept="3cpWs6" id="89" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582786936" />
                        <node concept="2ShNRf" id="8a" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582786936" />
                          <node concept="1pGfFk" id="8b" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582786936" />
                            <node concept="Xl_RD" id="8c" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582786936" />
                            </node>
                            <node concept="Xl_RD" id="8d" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582786936" />
                              <uo k="s:originTrace" v="n:6836281137582786936" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="88" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582786936" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="84" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582786936" />
                    <node concept="3Tm1VV" id="8e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582786936" />
                    </node>
                    <node concept="3uibUv" id="8f" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582786936" />
                    </node>
                    <node concept="37vLTG" id="8g" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582786936" />
                      <node concept="3uibUv" id="8j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582786936" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8h" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582786936" />
                      <node concept="3cpWs8" id="8k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582786938" />
                        <node concept="3cpWsn" id="8o" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582786939" />
                          <node concept="2I9FWS" id="8p" role="1tU5fm">
                            <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582786940" />
                          </node>
                          <node concept="2ShNRf" id="8q" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582786941" />
                            <node concept="2T8Vx0" id="8r" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582786942" />
                              <node concept="2I9FWS" id="8s" role="2T96Bj">
                                <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582786943" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="8l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582786944" />
                        <node concept="3cpWsn" id="8t" role="3cpWs9">
                          <property role="TrG5h" value="templDeclaration" />
                          <uo k="s:originTrace" v="n:6836281137582786945" />
                          <node concept="3Tqbb2" id="8u" role="1tU5fm">
                            <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                            <uo k="s:originTrace" v="n:6836281137582786946" />
                          </node>
                          <node concept="2OqwBi" id="8v" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582786947" />
                            <node concept="1DoJHT" id="8w" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582786972" />
                              <node concept="3uibUv" id="8y" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="8z" role="1EMhIo">
                                <ref role="3cqZAo" node="8g" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="8x" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582786949" />
                              <node concept="1xMEDy" id="8$" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582786950" />
                                <node concept="chp4Y" id="8_" role="ri$Ld">
                                  <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                  <uo k="s:originTrace" v="n:6836281137582786951" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="8m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582786952" />
                        <node concept="1Wc70l" id="8A" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582786953" />
                          <node concept="2OqwBi" id="8C" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582786954" />
                            <node concept="37vLTw" id="8E" role="2Oq$k0">
                              <ref role="3cqZAo" node="8t" resolve="templDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582786955" />
                            </node>
                            <node concept="3x8VRR" id="8F" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582786956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8D" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582786957" />
                            <node concept="2OqwBi" id="8G" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582786958" />
                              <node concept="37vLTw" id="8I" role="2Oq$k0">
                                <ref role="3cqZAo" node="8t" resolve="templDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582786959" />
                              </node>
                              <node concept="3Tsc0h" id="8J" role="2OqNvi">
                                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                <uo k="s:originTrace" v="n:6836281137582786960" />
                              </node>
                            </node>
                            <node concept="3GX2aA" id="8H" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582786961" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="8B" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582786962" />
                          <node concept="3clFbF" id="8K" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582786963" />
                            <node concept="2OqwBi" id="8L" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582786964" />
                              <node concept="37vLTw" id="8M" role="2Oq$k0">
                                <ref role="3cqZAo" node="8o" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582786965" />
                              </node>
                              <node concept="X8dFx" id="8N" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582786966" />
                                <node concept="2OqwBi" id="8O" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582786967" />
                                  <node concept="37vLTw" id="8P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8t" resolve="templDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582786968" />
                                  </node>
                                  <node concept="3Tsc0h" id="8Q" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                    <uo k="s:originTrace" v="n:6836281137582786969" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="8n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582786970" />
                        <node concept="2YIFZM" id="8R" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582787054" />
                          <node concept="37vLTw" id="8S" role="37wK5m">
                            <ref role="3cqZAo" node="8o" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582787055" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582786936" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5190093307972812908" />
        </node>
      </node>
      <node concept="3uibUv" id="7D" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5190093307972812908" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8T">
    <property role="TrG5h" value="GenerationContextOp_PropertyPatternRef_Constraints" />
    <uo k="s:originTrace" v="n:1758784108619297779" />
    <node concept="3Tm1VV" id="8U" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758784108619297779" />
    </node>
    <node concept="3uibUv" id="8V" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758784108619297779" />
    </node>
    <node concept="3clFbW" id="8W" role="jymVt">
      <uo k="s:originTrace" v="n:1758784108619297779" />
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1758784108619297779" />
        <node concept="3uibUv" id="92" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1758784108619297779" />
        </node>
      </node>
      <node concept="3cqZAl" id="90" role="3clF45">
        <uo k="s:originTrace" v="n:1758784108619297779" />
      </node>
      <node concept="3clFbS" id="91" role="3clF47">
        <uo k="s:originTrace" v="n:1758784108619297779" />
        <node concept="XkiVB" id="93" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="1BaE9c" id="95" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_PropertyPatternRef$mI" />
            <uo k="s:originTrace" v="n:1758784108619297779" />
            <node concept="2YIFZM" id="97" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="11gdke" id="98" role="37wK5m">
                <property role="11gdj1" value="d7706f639be2479cL" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
              <node concept="11gdke" id="99" role="37wK5m">
                <property role="11gdj1" value="a3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
              <node concept="11gdke" id="9a" role="37wK5m">
                <property role="11gdj1" value="186874d40ed9c758L" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
              <node concept="Xl_RD" id="9b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_PropertyPatternRef" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="96" role="37wK5m">
            <ref role="3cqZAo" node="8Z" resolve="initContext" />
            <uo k="s:originTrace" v="n:1758784108619297779" />
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="1rXfSq" id="9c" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1758784108619297779" />
            <node concept="2ShNRf" id="9d" role="37wK5m">
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="1pGfFk" id="9e" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9g" resolve="GenerationContextOp_PropertyPatternRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
                <node concept="Xjq3P" id="9f" role="37wK5m">
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8X" role="jymVt">
      <uo k="s:originTrace" v="n:1758784108619297779" />
    </node>
    <node concept="312cEu" id="8Y" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1758784108619297779" />
      <node concept="3clFbW" id="9g" role="jymVt">
        <uo k="s:originTrace" v="n:1758784108619297779" />
        <node concept="37vLTG" id="9j" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="3uibUv" id="9m" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1758784108619297779" />
          </node>
        </node>
        <node concept="3cqZAl" id="9k" role="3clF45">
          <uo k="s:originTrace" v="n:1758784108619297779" />
        </node>
        <node concept="3clFbS" id="9l" role="3clF47">
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="XkiVB" id="9n" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1758784108619297779" />
            <node concept="1BaE9c" id="9o" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="propertyPatternVar$pUED" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="2YIFZM" id="9s" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
                <node concept="11gdke" id="9t" role="37wK5m">
                  <property role="11gdj1" value="d7706f639be2479cL" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
                <node concept="11gdke" id="9u" role="37wK5m">
                  <property role="11gdj1" value="a3daae92af1e64d5L" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
                <node concept="11gdke" id="9v" role="37wK5m">
                  <property role="11gdj1" value="186874d40ed9c758L" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
                <node concept="11gdke" id="9w" role="37wK5m">
                  <property role="11gdj1" value="186874d40ed9c75cL" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
                <node concept="Xl_RD" id="9x" role="37wK5m">
                  <property role="Xl_RC" value="propertyPatternVar" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9p" role="37wK5m">
              <ref role="3cqZAo" node="9j" resolve="container" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
            </node>
            <node concept="3clFbT" id="9q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
            </node>
            <node concept="3clFbT" id="9r" role="37wK5m">
              <uo k="s:originTrace" v="n:1758784108619297779" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1758784108619297779" />
        <node concept="3Tm1VV" id="9y" role="1B3o_S">
          <uo k="s:originTrace" v="n:1758784108619297779" />
        </node>
        <node concept="3uibUv" id="9z" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1758784108619297779" />
        </node>
        <node concept="2AHcQZ" id="9$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1758784108619297779" />
        </node>
        <node concept="3clFbS" id="9_" role="3clF47">
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="3cpWs6" id="9B" role="3cqZAp">
            <uo k="s:originTrace" v="n:1758784108619297779" />
            <node concept="2ShNRf" id="9C" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582787180" />
              <node concept="YeOm9" id="9D" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582787180" />
                <node concept="1Y3b0j" id="9E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582787180" />
                  <node concept="3Tm1VV" id="9F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582787180" />
                  </node>
                  <node concept="3clFb_" id="9G" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582787180" />
                    <node concept="3Tm1VV" id="9I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582787180" />
                    </node>
                    <node concept="3uibUv" id="9J" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582787180" />
                    </node>
                    <node concept="3clFbS" id="9K" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582787180" />
                      <node concept="3cpWs6" id="9M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582787180" />
                        <node concept="2ShNRf" id="9N" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582787180" />
                          <node concept="1pGfFk" id="9O" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582787180" />
                            <node concept="Xl_RD" id="9P" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582787180" />
                            </node>
                            <node concept="Xl_RD" id="9Q" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582787180" />
                              <uo k="s:originTrace" v="n:6836281137582787180" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582787180" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9H" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582787180" />
                    <node concept="3Tm1VV" id="9R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582787180" />
                    </node>
                    <node concept="3uibUv" id="9S" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582787180" />
                    </node>
                    <node concept="37vLTG" id="9T" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582787180" />
                      <node concept="3uibUv" id="9W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582787180" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9U" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582787180" />
                      <node concept="3cpWs8" id="9X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582787182" />
                        <node concept="3cpWsn" id="a1" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582787183" />
                          <node concept="2I9FWS" id="a2" role="1tU5fm">
                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582787184" />
                          </node>
                          <node concept="2ShNRf" id="a3" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582787185" />
                            <node concept="2T8Vx0" id="a4" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582787186" />
                              <node concept="2I9FWS" id="a5" role="2T96Bj">
                                <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582787187" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="9Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582787188" />
                        <node concept="3cpWsn" id="a6" role="3cpWs9">
                          <property role="TrG5h" value="rule" />
                          <uo k="s:originTrace" v="n:6836281137582787189" />
                          <node concept="3Tqbb2" id="a7" role="1tU5fm">
                            <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                            <uo k="s:originTrace" v="n:6836281137582787190" />
                          </node>
                          <node concept="2OqwBi" id="a8" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582787191" />
                            <node concept="1DoJHT" id="a9" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582787220" />
                              <node concept="3uibUv" id="ab" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="ac" role="1EMhIo">
                                <ref role="3cqZAo" node="9T" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="aa" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582787193" />
                              <node concept="1xMEDy" id="ad" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582787194" />
                                <node concept="chp4Y" id="ae" role="ri$Ld">
                                  <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                  <uo k="s:originTrace" v="n:6836281137582787195" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="9Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582787196" />
                        <node concept="1Wc70l" id="af" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582787197" />
                          <node concept="2OqwBi" id="ah" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582787198" />
                            <node concept="37vLTw" id="aj" role="2Oq$k0">
                              <ref role="3cqZAo" node="a6" resolve="rule" />
                              <uo k="s:originTrace" v="n:6836281137582787199" />
                            </node>
                            <node concept="3x8VRR" id="ak" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582787200" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ai" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582787201" />
                            <node concept="2OqwBi" id="al" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582787202" />
                              <node concept="37vLTw" id="an" role="2Oq$k0">
                                <ref role="3cqZAo" node="a6" resolve="rule" />
                                <uo k="s:originTrace" v="n:6836281137582787203" />
                              </node>
                              <node concept="3TrEf2" id="ao" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                <uo k="s:originTrace" v="n:6836281137582787204" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="am" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582787205" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="ag" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582787206" />
                          <node concept="3clFbF" id="ap" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582787207" />
                            <node concept="2OqwBi" id="aq" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582787208" />
                              <node concept="37vLTw" id="ar" role="2Oq$k0">
                                <ref role="3cqZAo" node="a1" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582787209" />
                              </node>
                              <node concept="X8dFx" id="as" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582787210" />
                                <node concept="2OqwBi" id="at" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582787211" />
                                  <node concept="2OqwBi" id="au" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582787212" />
                                    <node concept="37vLTw" id="aw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="a6" resolve="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582787213" />
                                    </node>
                                    <node concept="3TrEf2" id="ax" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                      <uo k="s:originTrace" v="n:6836281137582787214" />
                                    </node>
                                  </node>
                                  <node concept="2Rf3mk" id="av" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582787215" />
                                    <node concept="1xMEDy" id="ay" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6836281137582787216" />
                                      <node concept="chp4Y" id="az" role="ri$Ld">
                                        <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582787217" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="a0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582787218" />
                        <node concept="2YIFZM" id="a$" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582787302" />
                          <node concept="37vLTw" id="a_" role="37wK5m">
                            <ref role="3cqZAo" node="a1" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582787303" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582787180" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1758784108619297779" />
        </node>
      </node>
      <node concept="3uibUv" id="9i" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1758784108619297779" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aA">
    <property role="TrG5h" value="GenerationContextOp_VarRef2_Constraints" />
    <uo k="s:originTrace" v="n:1048903277984813908" />
    <node concept="3Tm1VV" id="aB" role="1B3o_S">
      <uo k="s:originTrace" v="n:1048903277984813908" />
    </node>
    <node concept="3uibUv" id="aC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1048903277984813908" />
    </node>
    <node concept="3clFbW" id="aD" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277984813908" />
      <node concept="37vLTG" id="aG" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1048903277984813908" />
        <node concept="3uibUv" id="aJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1048903277984813908" />
        </node>
      </node>
      <node concept="3cqZAl" id="aH" role="3clF45">
        <uo k="s:originTrace" v="n:1048903277984813908" />
      </node>
      <node concept="3clFbS" id="aI" role="3clF47">
        <uo k="s:originTrace" v="n:1048903277984813908" />
        <node concept="XkiVB" id="aK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="1BaE9c" id="aM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_VarRef2$2B" />
            <uo k="s:originTrace" v="n:1048903277984813908" />
            <node concept="2YIFZM" id="aO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="11gdke" id="aP" role="37wK5m">
                <property role="11gdj1" value="d7706f639be2479cL" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
              <node concept="11gdke" id="aQ" role="37wK5m">
                <property role="11gdj1" value="a3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
              <node concept="11gdke" id="aR" role="37wK5m">
                <property role="11gdj1" value="e8e73f957fd5246L" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
              <node concept="Xl_RD" id="aS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aN" role="37wK5m">
            <ref role="3cqZAo" node="aG" resolve="initContext" />
            <uo k="s:originTrace" v="n:1048903277984813908" />
          </node>
        </node>
        <node concept="3clFbF" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="1rXfSq" id="aT" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1048903277984813908" />
            <node concept="2ShNRf" id="aU" role="37wK5m">
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="1pGfFk" id="aV" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="aX" resolve="GenerationContextOp_VarRef2_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
                <node concept="Xjq3P" id="aW" role="37wK5m">
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aE" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277984813908" />
    </node>
    <node concept="312cEu" id="aF" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1048903277984813908" />
      <node concept="3clFbW" id="aX" role="jymVt">
        <uo k="s:originTrace" v="n:1048903277984813908" />
        <node concept="37vLTG" id="b0" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="3uibUv" id="b3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1048903277984813908" />
          </node>
        </node>
        <node concept="3cqZAl" id="b1" role="3clF45">
          <uo k="s:originTrace" v="n:1048903277984813908" />
        </node>
        <node concept="3clFbS" id="b2" role="3clF47">
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="XkiVB" id="b4" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1048903277984813908" />
            <node concept="1BaE9c" id="b5" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="vardecl$xfU6" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="2YIFZM" id="b9" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
                <node concept="11gdke" id="ba" role="37wK5m">
                  <property role="11gdj1" value="d7706f639be2479cL" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
                <node concept="11gdke" id="bb" role="37wK5m">
                  <property role="11gdj1" value="a3daae92af1e64d5L" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
                <node concept="11gdke" id="bc" role="37wK5m">
                  <property role="11gdj1" value="e8e73f957fd5246L" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
                <node concept="11gdke" id="bd" role="37wK5m">
                  <property role="11gdj1" value="e8e73f957fd5247L" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
                <node concept="Xl_RD" id="be" role="37wK5m">
                  <property role="Xl_RC" value="vardecl" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="b6" role="37wK5m">
              <ref role="3cqZAo" node="b0" resolve="container" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
            </node>
            <node concept="3clFbT" id="b7" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
            </node>
            <node concept="3clFbT" id="b8" role="37wK5m">
              <uo k="s:originTrace" v="n:1048903277984813908" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1048903277984813908" />
        <node concept="3Tm1VV" id="bf" role="1B3o_S">
          <uo k="s:originTrace" v="n:1048903277984813908" />
        </node>
        <node concept="3uibUv" id="bg" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1048903277984813908" />
        </node>
        <node concept="2AHcQZ" id="bh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1048903277984813908" />
        </node>
        <node concept="3clFbS" id="bi" role="3clF47">
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="3cpWs6" id="bk" role="3cqZAp">
            <uo k="s:originTrace" v="n:1048903277984813908" />
            <node concept="2YIFZM" id="bl" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:3731299928217127740" />
              <node concept="35c_gC" id="bm" role="37wK5m">
                <ref role="35c_gD" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                <uo k="s:originTrace" v="n:3731299928217127740" />
              </node>
              <node concept="2ShNRf" id="bn" role="37wK5m">
                <uo k="s:originTrace" v="n:3731299928217127740" />
                <node concept="1pGfFk" id="bo" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:3731299928217127740" />
                  <node concept="Xl_RD" id="bp" role="37wK5m">
                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                    <uo k="s:originTrace" v="n:3731299928217127740" />
                  </node>
                  <node concept="Xl_RD" id="bq" role="37wK5m">
                    <property role="Xl_RC" value="3731299928217127740" />
                    <uo k="s:originTrace" v="n:3731299928217127740" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1048903277984813908" />
        </node>
      </node>
      <node concept="3uibUv" id="aZ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1048903277984813908" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="br">
    <node concept="39e2AJ" id="bs" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:6suuiWXK0xa" resolve="GenerationContextOp_ContextVarRef_Constraints" />
        <node concept="385nmt" id="bA" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_ContextVarRef_Constraints" />
          <node concept="3u3nmq" id="bC" role="385v07">
            <property role="3u3nmv" value="7430509679014316106" />
          </node>
        </node>
        <node concept="39e2AT" id="bB" role="39e2AY">
          <ref role="39e2AS" node="1a" resolve="GenerationContextOp_ContextVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:2bdIC8aAEXn" resolve="GenerationContextOp_GenParameterRef_Constraints" />
        <node concept="385nmt" id="bD" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_GenParameterRef_Constraints" />
          <node concept="3u3nmq" id="bF" role="385v07">
            <property role="3u3nmv" value="2507865635201658711" />
          </node>
        </node>
        <node concept="39e2AT" id="bE" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="GenerationContextOp_GenParameterRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:1xCtdgeQJeO" resolve="GenerationContextOp_LinkPatternRef_Constraints" />
        <node concept="385nmt" id="bG" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_LinkPatternRef_Constraints" />
          <node concept="3u3nmq" id="bI" role="385v07">
            <property role="3u3nmv" value="1758784108619297716" />
          </node>
        </node>
        <node concept="39e2AT" id="bH" role="39e2AY">
          <ref role="39e2AS" node="3Q" resolve="GenerationContextOp_LinkPatternRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="by" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:3YMQ4vlnXNQ" resolve="GenerationContextOp_NodePatternRef_Constraints" />
        <node concept="385nmt" id="bJ" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_NodePatternRef_Constraints" />
          <node concept="3u3nmq" id="bL" role="385v07">
            <property role="3u3nmv" value="4589968773278063862" />
          </node>
        </node>
        <node concept="39e2AT" id="bK" role="39e2AY">
          <ref role="39e2AS" node="5z" resolve="GenerationContextOp_NodePatternRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bz" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:4w6U_Q4Qw1G" resolve="GenerationContextOp_ParameterRef_Constraints" />
        <node concept="385nmt" id="bM" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_ParameterRef_Constraints" />
          <node concept="3u3nmq" id="bO" role="385v07">
            <property role="3u3nmv" value="5190093307972812908" />
          </node>
        </node>
        <node concept="39e2AT" id="bN" role="39e2AY">
          <ref role="39e2AS" node="7g" resolve="GenerationContextOp_ParameterRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b$" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:1xCtdgeQJfN" resolve="GenerationContextOp_PropertyPatternRef_Constraints" />
        <node concept="385nmt" id="bP" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_PropertyPatternRef_Constraints" />
          <node concept="3u3nmq" id="bR" role="385v07">
            <property role="3u3nmv" value="1758784108619297779" />
          </node>
        </node>
        <node concept="39e2AT" id="bQ" role="39e2AY">
          <ref role="39e2AS" node="8T" resolve="GenerationContextOp_PropertyPatternRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b_" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:UesZ_o1Ldk" resolve="GenerationContextOp_VarRef2_Constraints" />
        <node concept="385nmt" id="bS" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_VarRef2_Constraints" />
          <node concept="3u3nmq" id="bU" role="385v07">
            <property role="3u3nmv" value="1048903277984813908" />
          </node>
        </node>
        <node concept="39e2AT" id="bT" role="39e2AY">
          <ref role="39e2AS" node="aA" resolve="GenerationContextOp_VarRef2_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bt" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="bV" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:6suuiWXK0xa" resolve="GenerationContextOp_ContextVarRef_Constraints" />
        <node concept="385nmt" id="c2" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_ContextVarRef_Constraints" />
          <node concept="3u3nmq" id="c4" role="385v07">
            <property role="3u3nmv" value="7430509679014316106" />
          </node>
        </node>
        <node concept="39e2AT" id="c3" role="39e2AY">
          <ref role="39e2AS" node="1d" resolve="GenerationContextOp_ContextVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bW" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:2bdIC8aAEXn" resolve="GenerationContextOp_GenParameterRef_Constraints" />
        <node concept="385nmt" id="c5" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_GenParameterRef_Constraints" />
          <node concept="3u3nmq" id="c7" role="385v07">
            <property role="3u3nmv" value="2507865635201658711" />
          </node>
        </node>
        <node concept="39e2AT" id="c6" role="39e2AY">
          <ref role="39e2AS" node="2D" resolve="GenerationContextOp_GenParameterRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bX" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:1xCtdgeQJeO" resolve="GenerationContextOp_LinkPatternRef_Constraints" />
        <node concept="385nmt" id="c8" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_LinkPatternRef_Constraints" />
          <node concept="3u3nmq" id="ca" role="385v07">
            <property role="3u3nmv" value="1758784108619297716" />
          </node>
        </node>
        <node concept="39e2AT" id="c9" role="39e2AY">
          <ref role="39e2AS" node="3T" resolve="GenerationContextOp_LinkPatternRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bY" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:3YMQ4vlnXNQ" resolve="GenerationContextOp_NodePatternRef_Constraints" />
        <node concept="385nmt" id="cb" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_NodePatternRef_Constraints" />
          <node concept="3u3nmq" id="cd" role="385v07">
            <property role="3u3nmv" value="4589968773278063862" />
          </node>
        </node>
        <node concept="39e2AT" id="cc" role="39e2AY">
          <ref role="39e2AS" node="5A" resolve="GenerationContextOp_NodePatternRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bZ" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:4w6U_Q4Qw1G" resolve="GenerationContextOp_ParameterRef_Constraints" />
        <node concept="385nmt" id="ce" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_ParameterRef_Constraints" />
          <node concept="3u3nmq" id="cg" role="385v07">
            <property role="3u3nmv" value="5190093307972812908" />
          </node>
        </node>
        <node concept="39e2AT" id="cf" role="39e2AY">
          <ref role="39e2AS" node="7j" resolve="GenerationContextOp_ParameterRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="c0" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:1xCtdgeQJfN" resolve="GenerationContextOp_PropertyPatternRef_Constraints" />
        <node concept="385nmt" id="ch" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_PropertyPatternRef_Constraints" />
          <node concept="3u3nmq" id="cj" role="385v07">
            <property role="3u3nmv" value="1758784108619297779" />
          </node>
        </node>
        <node concept="39e2AT" id="ci" role="39e2AY">
          <ref role="39e2AS" node="8W" resolve="GenerationContextOp_PropertyPatternRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="c1" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:UesZ_o1Ldk" resolve="GenerationContextOp_VarRef2_Constraints" />
        <node concept="385nmt" id="ck" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_VarRef2_Constraints" />
          <node concept="3u3nmq" id="cm" role="385v07">
            <property role="3u3nmv" value="1048903277984813908" />
          </node>
        </node>
        <node concept="39e2AT" id="cl" role="39e2AY">
          <ref role="39e2AS" node="aD" resolve="GenerationContextOp_VarRef2_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bu" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="cn" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="co" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

