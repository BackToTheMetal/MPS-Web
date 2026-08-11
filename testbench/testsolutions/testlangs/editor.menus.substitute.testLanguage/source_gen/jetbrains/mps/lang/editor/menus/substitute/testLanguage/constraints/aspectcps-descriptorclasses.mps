<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f577588(checkpoints/jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="rbq7" ref="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wdez" ref="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="2ShNRf" id="x" role="3cqZAk">
                  <node concept="1pGfFk" id="y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9I" resolve="TestSubstituteParentWithConstraints_Constraints" />
                    <node concept="37vLTw" id="z" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="2ShNRf" id="B" role="3cqZAk">
                  <node concept="1pGfFk" id="C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1W" resolve="TestSubstituteChildWithConstraints1_Constraints" />
                    <node concept="37vLTw" id="D" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:B8RBnMNfAO" resolve="TestSubstituteChildWithConstraints1" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="E" role="1pnPq1">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="2ShNRf" id="H" role="3cqZAk">
                  <node concept="1pGfFk" id="I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3l" resolve="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
                    <node concept="37vLTw" id="J" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:B8RBnMOxq7" resolve="TestSubstituteChildWithConstraintsWrapper1" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="2ShNRf" id="N" role="3cqZAk">
                  <node concept="1pGfFk" id="O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cG" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
                    <node concept="37vLTw" id="P" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:6szUVE$$bRA" resolve="TestSubstituteSmartRef_WithoutExplicitMenu" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="Q" role="1pnPq1">
              <node concept="3cpWs6" id="S" role="3cqZAp">
                <node concept="2ShNRf" id="T" role="3cqZAk">
                  <node concept="1pGfFk" id="U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ed" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
                    <node concept="37vLTw" id="V" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="R" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:6szUVE$AZx7" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="W" role="1pnPq1">
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="2ShNRf" id="Z" role="3cqZAk">
                  <node concept="1pGfFk" id="10" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4I" resolve="TestSubstituteParentPropertyAndReference_Constraints" />
                    <node concept="37vLTw" id="11" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="X" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:qrtnJnJhw1" resolve="TestSubstituteParentPropertyAndReference" />
            </node>
          </node>
          <node concept="3clFbS" id="t" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="12" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="13">
    <node concept="39e2AJ" id="14" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:B8RBnMOdqM" resolve="TestSubstituteChildWithConstraints1_Constraints" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="TestSubstituteChildWithConstraints1_Constraints" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="1T" resolve="TestSubstituteChildWithConstraints1_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:B8RBnMPiMy" resolve="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="3i" resolve="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:1o9RazLpvfa" resolve="TestSubstituteParentPropertyAndReference_Constraints" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="TestSubstituteParentPropertyAndReference_Constraints" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="4F" resolve="TestSubstituteParentPropertyAndReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:B8RBnMNbrQ" resolve="TestSubstituteParentWithConstraints_Constraints" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="TestSubstituteParentWithConstraints_Constraints" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="9F" resolve="TestSubstituteParentWithConstraints_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:6szUVE$BFX5" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="cD" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:6szUVE$BIZt" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="ea" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="15" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:B8RBnMOdqM" resolve="TestSubstituteChildWithConstraints1_Constraints" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="TestSubstituteChildWithConstraints1_Constraints" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="1W" resolve="TestSubstituteChildWithConstraints1_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:B8RBnMPiMy" resolve="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="3l" resolve="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:1o9RazLpvfa" resolve="TestSubstituteParentPropertyAndReference_Constraints" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="TestSubstituteParentPropertyAndReference_Constraints" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="4I" resolve="TestSubstituteParentPropertyAndReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:B8RBnMNbrQ" resolve="TestSubstituteParentWithConstraints_Constraints" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="TestSubstituteParentWithConstraints_Constraints" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="9I" resolve="TestSubstituteParentWithConstraints_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:6szUVE$BFX5" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="cG" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:6szUVE$BIZt" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="ed" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="16" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1T">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraints1_Constraints" />
    <uo k="s:originTrace" v="n:705057939849795250" />
    <node concept="3Tm1VV" id="1U" role="1B3o_S">
      <uo k="s:originTrace" v="n:705057939849795250" />
    </node>
    <node concept="3uibUv" id="1V" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:705057939849795250" />
    </node>
    <node concept="3clFbW" id="1W" role="jymVt">
      <uo k="s:originTrace" v="n:705057939849795250" />
      <node concept="37vLTG" id="1Z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:705057939849795250" />
        <node concept="3uibUv" id="22" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:705057939849795250" />
        </node>
      </node>
      <node concept="3cqZAl" id="20" role="3clF45">
        <uo k="s:originTrace" v="n:705057939849795250" />
      </node>
      <node concept="3clFbS" id="21" role="3clF47">
        <uo k="s:originTrace" v="n:705057939849795250" />
        <node concept="XkiVB" id="23" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:705057939849795250" />
          <node concept="1BaE9c" id="25" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteChildWithConstraints1$xf" />
            <uo k="s:originTrace" v="n:705057939849795250" />
            <node concept="2YIFZM" id="27" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:705057939849795250" />
              <node concept="11gdke" id="28" role="37wK5m">
                <property role="11gdj1" value="cb6d57037c8e46a9L" />
                <uo k="s:originTrace" v="n:705057939849795250" />
              </node>
              <node concept="11gdke" id="29" role="37wK5m">
                <property role="11gdj1" value="b993c1373dc0942fL" />
                <uo k="s:originTrace" v="n:705057939849795250" />
              </node>
              <node concept="11gdke" id="2a" role="37wK5m">
                <property role="11gdj1" value="9c8de75f2ccf9b4L" />
                <uo k="s:originTrace" v="n:705057939849795250" />
              </node>
              <node concept="Xl_RD" id="2b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraints1" />
                <uo k="s:originTrace" v="n:705057939849795250" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="26" role="37wK5m">
            <ref role="3cqZAo" node="1Z" resolve="initContext" />
            <uo k="s:originTrace" v="n:705057939849795250" />
          </node>
        </node>
        <node concept="3clFbF" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:705057939849795250" />
          <node concept="1rXfSq" id="2c" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:705057939849795250" />
            <node concept="2ShNRf" id="2d" role="37wK5m">
              <uo k="s:originTrace" v="n:705057939849795250" />
              <node concept="YeOm9" id="2e" role="2ShVmc">
                <uo k="s:originTrace" v="n:705057939849795250" />
                <node concept="1Y3b0j" id="2f" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:705057939849795250" />
                  <node concept="3Tm1VV" id="2g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:705057939849795250" />
                  </node>
                  <node concept="3clFb_" id="2h" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:705057939849795250" />
                    <node concept="3Tm1VV" id="2k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:705057939849795250" />
                    </node>
                    <node concept="2AHcQZ" id="2l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:705057939849795250" />
                    </node>
                    <node concept="3uibUv" id="2m" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:705057939849795250" />
                    </node>
                    <node concept="37vLTG" id="2n" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:705057939849795250" />
                      <node concept="3uibUv" id="2q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:705057939849795250" />
                      </node>
                      <node concept="2AHcQZ" id="2r" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:705057939849795250" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2o" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:705057939849795250" />
                      <node concept="3uibUv" id="2s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:705057939849795250" />
                      </node>
                      <node concept="2AHcQZ" id="2t" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:705057939849795250" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2p" role="3clF47">
                      <uo k="s:originTrace" v="n:705057939849795250" />
                      <node concept="3cpWs8" id="2u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:705057939849795250" />
                        <node concept="3cpWsn" id="2z" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:705057939849795250" />
                          <node concept="10P_77" id="2$" role="1tU5fm">
                            <uo k="s:originTrace" v="n:705057939849795250" />
                          </node>
                          <node concept="1rXfSq" id="2_" role="33vP2m">
                            <ref role="37wK5l" node="1Y" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:705057939849795250" />
                            <node concept="2OqwBi" id="2A" role="37wK5m">
                              <uo k="s:originTrace" v="n:705057939849795250" />
                              <node concept="37vLTw" id="2E" role="2Oq$k0">
                                <ref role="3cqZAo" node="2n" resolve="context" />
                                <uo k="s:originTrace" v="n:705057939849795250" />
                              </node>
                              <node concept="liA8E" id="2F" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:705057939849795250" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2B" role="37wK5m">
                              <uo k="s:originTrace" v="n:705057939849795250" />
                              <node concept="37vLTw" id="2G" role="2Oq$k0">
                                <ref role="3cqZAo" node="2n" resolve="context" />
                                <uo k="s:originTrace" v="n:705057939849795250" />
                              </node>
                              <node concept="liA8E" id="2H" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:705057939849795250" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2C" role="37wK5m">
                              <uo k="s:originTrace" v="n:705057939849795250" />
                              <node concept="37vLTw" id="2I" role="2Oq$k0">
                                <ref role="3cqZAo" node="2n" resolve="context" />
                                <uo k="s:originTrace" v="n:705057939849795250" />
                              </node>
                              <node concept="liA8E" id="2J" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:705057939849795250" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2D" role="37wK5m">
                              <uo k="s:originTrace" v="n:705057939849795250" />
                              <node concept="37vLTw" id="2K" role="2Oq$k0">
                                <ref role="3cqZAo" node="2n" resolve="context" />
                                <uo k="s:originTrace" v="n:705057939849795250" />
                              </node>
                              <node concept="liA8E" id="2L" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:705057939849795250" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:705057939849795250" />
                      </node>
                      <node concept="3clFbJ" id="2w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:705057939849795250" />
                        <node concept="3clFbS" id="2M" role="3clFbx">
                          <uo k="s:originTrace" v="n:705057939849795250" />
                          <node concept="3clFbF" id="2O" role="3cqZAp">
                            <uo k="s:originTrace" v="n:705057939849795250" />
                            <node concept="2OqwBi" id="2P" role="3clFbG">
                              <uo k="s:originTrace" v="n:705057939849795250" />
                              <node concept="37vLTw" id="2Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="2o" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:705057939849795250" />
                              </node>
                              <node concept="liA8E" id="2R" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:705057939849795250" />
                                <node concept="1dyn4i" id="2S" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:705057939849795250" />
                                  <node concept="2ShNRf" id="2T" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:705057939849795250" />
                                    <node concept="1pGfFk" id="2U" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:705057939849795250" />
                                      <node concept="Xl_RD" id="2V" role="37wK5m">
                                        <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                        <uo k="s:originTrace" v="n:705057939849795250" />
                                      </node>
                                      <node concept="Xl_RD" id="2W" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536583199" />
                                        <uo k="s:originTrace" v="n:705057939849795250" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2N" role="3clFbw">
                          <uo k="s:originTrace" v="n:705057939849795250" />
                          <node concept="3y3z36" id="2X" role="3uHU7w">
                            <uo k="s:originTrace" v="n:705057939849795250" />
                            <node concept="10Nm6u" id="2Z" role="3uHU7w">
                              <uo k="s:originTrace" v="n:705057939849795250" />
                            </node>
                            <node concept="37vLTw" id="30" role="3uHU7B">
                              <ref role="3cqZAo" node="2o" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2Y" role="3uHU7B">
                            <uo k="s:originTrace" v="n:705057939849795250" />
                            <node concept="37vLTw" id="31" role="3fr31v">
                              <ref role="3cqZAo" node="2z" resolve="result" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:705057939849795250" />
                      </node>
                      <node concept="3clFbF" id="2y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:705057939849795250" />
                        <node concept="37vLTw" id="32" role="3clFbG">
                          <ref role="3cqZAo" node="2z" resolve="result" />
                          <uo k="s:originTrace" v="n:705057939849795250" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2i" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:705057939849795250" />
                  </node>
                  <node concept="3uibUv" id="2j" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:705057939849795250" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1X" role="jymVt">
      <uo k="s:originTrace" v="n:705057939849795250" />
    </node>
    <node concept="2YIFZL" id="1Y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:705057939849795250" />
      <node concept="10P_77" id="33" role="3clF45">
        <uo k="s:originTrace" v="n:705057939849795250" />
      </node>
      <node concept="3Tm6S6" id="34" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939849795250" />
      </node>
      <node concept="3clFbS" id="35" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536583200" />
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536583201" />
          <node concept="17QLQc" id="3b" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536583202" />
            <node concept="359W_D" id="3c" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMOdpA" resolve="childCanBeChild" />
              <uo k="s:originTrace" v="n:1227128029536583205" />
            </node>
            <node concept="37vLTw" id="3d" role="3uHU7B">
              <ref role="3cqZAo" node="39" resolve="link" />
              <uo k="s:originTrace" v="n:173596492745879542" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:705057939849795250" />
        <node concept="3uibUv" id="3e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939849795250" />
        </node>
      </node>
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:705057939849795250" />
        <node concept="3uibUv" id="3f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939849795250" />
        </node>
      </node>
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:705057939849795250" />
        <node concept="3uibUv" id="3g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:705057939849795250" />
        </node>
      </node>
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:705057939849795250" />
        <node concept="3uibUv" id="3h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:705057939849795250" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3i">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
    <uo k="s:originTrace" v="n:705057939850079394" />
    <node concept="3Tm1VV" id="3j" role="1B3o_S">
      <uo k="s:originTrace" v="n:705057939850079394" />
    </node>
    <node concept="3uibUv" id="3k" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:705057939850079394" />
    </node>
    <node concept="3clFbW" id="3l" role="jymVt">
      <uo k="s:originTrace" v="n:705057939850079394" />
      <node concept="37vLTG" id="3o" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:705057939850079394" />
        <node concept="3uibUv" id="3r" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:705057939850079394" />
        </node>
      </node>
      <node concept="3cqZAl" id="3p" role="3clF45">
        <uo k="s:originTrace" v="n:705057939850079394" />
      </node>
      <node concept="3clFbS" id="3q" role="3clF47">
        <uo k="s:originTrace" v="n:705057939850079394" />
        <node concept="XkiVB" id="3s" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:705057939850079394" />
          <node concept="1BaE9c" id="3u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteChildWithConstraintsWrapper1$UK" />
            <uo k="s:originTrace" v="n:705057939850079394" />
            <node concept="2YIFZM" id="3w" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:705057939850079394" />
              <node concept="11gdke" id="3x" role="37wK5m">
                <property role="11gdj1" value="cb6d57037c8e46a9L" />
                <uo k="s:originTrace" v="n:705057939850079394" />
              </node>
              <node concept="11gdke" id="3y" role="37wK5m">
                <property role="11gdj1" value="b993c1373dc0942fL" />
                <uo k="s:originTrace" v="n:705057939850079394" />
              </node>
              <node concept="11gdke" id="3z" role="37wK5m">
                <property role="11gdj1" value="9c8de75f2d21687L" />
                <uo k="s:originTrace" v="n:705057939850079394" />
              </node>
              <node concept="Xl_RD" id="3$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsWrapper1" />
                <uo k="s:originTrace" v="n:705057939850079394" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3v" role="37wK5m">
            <ref role="3cqZAo" node="3o" resolve="initContext" />
            <uo k="s:originTrace" v="n:705057939850079394" />
          </node>
        </node>
        <node concept="3clFbF" id="3t" role="3cqZAp">
          <uo k="s:originTrace" v="n:705057939850079394" />
          <node concept="1rXfSq" id="3_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:705057939850079394" />
            <node concept="2ShNRf" id="3A" role="37wK5m">
              <uo k="s:originTrace" v="n:705057939850079394" />
              <node concept="YeOm9" id="3B" role="2ShVmc">
                <uo k="s:originTrace" v="n:705057939850079394" />
                <node concept="1Y3b0j" id="3C" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:705057939850079394" />
                  <node concept="3Tm1VV" id="3D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:705057939850079394" />
                  </node>
                  <node concept="3clFb_" id="3E" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:705057939850079394" />
                    <node concept="3Tm1VV" id="3H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:705057939850079394" />
                    </node>
                    <node concept="2AHcQZ" id="3I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:705057939850079394" />
                    </node>
                    <node concept="3uibUv" id="3J" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:705057939850079394" />
                    </node>
                    <node concept="37vLTG" id="3K" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:705057939850079394" />
                      <node concept="3uibUv" id="3N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:705057939850079394" />
                      </node>
                      <node concept="2AHcQZ" id="3O" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:705057939850079394" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3L" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:705057939850079394" />
                      <node concept="3uibUv" id="3P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:705057939850079394" />
                      </node>
                      <node concept="2AHcQZ" id="3Q" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:705057939850079394" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3M" role="3clF47">
                      <uo k="s:originTrace" v="n:705057939850079394" />
                      <node concept="3cpWs8" id="3R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:705057939850079394" />
                        <node concept="3cpWsn" id="3W" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:705057939850079394" />
                          <node concept="10P_77" id="3X" role="1tU5fm">
                            <uo k="s:originTrace" v="n:705057939850079394" />
                          </node>
                          <node concept="1rXfSq" id="3Y" role="33vP2m">
                            <ref role="37wK5l" node="3n" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:705057939850079394" />
                            <node concept="2OqwBi" id="3Z" role="37wK5m">
                              <uo k="s:originTrace" v="n:705057939850079394" />
                              <node concept="37vLTw" id="43" role="2Oq$k0">
                                <ref role="3cqZAo" node="3K" resolve="context" />
                                <uo k="s:originTrace" v="n:705057939850079394" />
                              </node>
                              <node concept="liA8E" id="44" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:705057939850079394" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="40" role="37wK5m">
                              <uo k="s:originTrace" v="n:705057939850079394" />
                              <node concept="37vLTw" id="45" role="2Oq$k0">
                                <ref role="3cqZAo" node="3K" resolve="context" />
                                <uo k="s:originTrace" v="n:705057939850079394" />
                              </node>
                              <node concept="liA8E" id="46" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:705057939850079394" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="41" role="37wK5m">
                              <uo k="s:originTrace" v="n:705057939850079394" />
                              <node concept="37vLTw" id="47" role="2Oq$k0">
                                <ref role="3cqZAo" node="3K" resolve="context" />
                                <uo k="s:originTrace" v="n:705057939850079394" />
                              </node>
                              <node concept="liA8E" id="48" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:705057939850079394" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="42" role="37wK5m">
                              <uo k="s:originTrace" v="n:705057939850079394" />
                              <node concept="37vLTw" id="49" role="2Oq$k0">
                                <ref role="3cqZAo" node="3K" resolve="context" />
                                <uo k="s:originTrace" v="n:705057939850079394" />
                              </node>
                              <node concept="liA8E" id="4a" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:705057939850079394" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:705057939850079394" />
                      </node>
                      <node concept="3clFbJ" id="3T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:705057939850079394" />
                        <node concept="3clFbS" id="4b" role="3clFbx">
                          <uo k="s:originTrace" v="n:705057939850079394" />
                          <node concept="3clFbF" id="4d" role="3cqZAp">
                            <uo k="s:originTrace" v="n:705057939850079394" />
                            <node concept="2OqwBi" id="4e" role="3clFbG">
                              <uo k="s:originTrace" v="n:705057939850079394" />
                              <node concept="37vLTw" id="4f" role="2Oq$k0">
                                <ref role="3cqZAo" node="3L" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:705057939850079394" />
                              </node>
                              <node concept="liA8E" id="4g" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:705057939850079394" />
                                <node concept="1dyn4i" id="4h" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:705057939850079394" />
                                  <node concept="2ShNRf" id="4i" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:705057939850079394" />
                                    <node concept="1pGfFk" id="4j" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:705057939850079394" />
                                      <node concept="Xl_RD" id="4k" role="37wK5m">
                                        <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                        <uo k="s:originTrace" v="n:705057939850079394" />
                                      </node>
                                      <node concept="Xl_RD" id="4l" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536583183" />
                                        <uo k="s:originTrace" v="n:705057939850079394" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="4c" role="3clFbw">
                          <uo k="s:originTrace" v="n:705057939850079394" />
                          <node concept="3y3z36" id="4m" role="3uHU7w">
                            <uo k="s:originTrace" v="n:705057939850079394" />
                            <node concept="10Nm6u" id="4o" role="3uHU7w">
                              <uo k="s:originTrace" v="n:705057939850079394" />
                            </node>
                            <node concept="37vLTw" id="4p" role="3uHU7B">
                              <ref role="3cqZAo" node="3L" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4n" role="3uHU7B">
                            <uo k="s:originTrace" v="n:705057939850079394" />
                            <node concept="37vLTw" id="4q" role="3fr31v">
                              <ref role="3cqZAo" node="3W" resolve="result" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:705057939850079394" />
                      </node>
                      <node concept="3clFbF" id="3V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:705057939850079394" />
                        <node concept="37vLTw" id="4r" role="3clFbG">
                          <ref role="3cqZAo" node="3W" resolve="result" />
                          <uo k="s:originTrace" v="n:705057939850079394" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3F" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:705057939850079394" />
                  </node>
                  <node concept="3uibUv" id="3G" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:705057939850079394" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3m" role="jymVt">
      <uo k="s:originTrace" v="n:705057939850079394" />
    </node>
    <node concept="2YIFZL" id="3n" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:705057939850079394" />
      <node concept="10P_77" id="4s" role="3clF45">
        <uo k="s:originTrace" v="n:705057939850079394" />
      </node>
      <node concept="3Tm6S6" id="4t" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939850079394" />
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536583184" />
        <node concept="3clFbF" id="4z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536583185" />
          <node concept="17QLQc" id="4$" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536583186" />
            <node concept="37vLTw" id="4_" role="3uHU7B">
              <ref role="3cqZAo" node="4y" resolve="link" />
              <uo k="s:originTrace" v="n:173596492745884558" />
            </node>
            <node concept="359W_D" id="4A" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMP1M7" resolve="childWrapperCanBeChild" />
              <uo k="s:originTrace" v="n:1227128029536583189" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:705057939850079394" />
        <node concept="3uibUv" id="4B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939850079394" />
        </node>
      </node>
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:705057939850079394" />
        <node concept="3uibUv" id="4C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939850079394" />
        </node>
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:705057939850079394" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:705057939850079394" />
        </node>
      </node>
      <node concept="37vLTG" id="4y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:705057939850079394" />
        <node concept="3uibUv" id="4E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:705057939850079394" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4F">
    <property role="3GE5qa" value="propertyAndReference" />
    <property role="TrG5h" value="TestSubstituteParentPropertyAndReference_Constraints" />
    <uo k="s:originTrace" v="n:1588042961787417546" />
    <node concept="3Tm1VV" id="4G" role="1B3o_S">
      <uo k="s:originTrace" v="n:1588042961787417546" />
    </node>
    <node concept="3uibUv" id="4H" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1588042961787417546" />
    </node>
    <node concept="3clFbW" id="4I" role="jymVt">
      <uo k="s:originTrace" v="n:1588042961787417546" />
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3uibUv" id="4S" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Q" role="3clF45">
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="XkiVB" id="4T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="1BaE9c" id="4Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteParentPropertyAndReference$Xs" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="2YIFZM" id="51" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="11gdke" id="52" role="37wK5m">
                <property role="11gdj1" value="cb6d57037c8e46a9L" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
              <node concept="11gdke" id="53" role="37wK5m">
                <property role="11gdj1" value="b993c1373dc0942fL" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
              <node concept="11gdke" id="54" role="37wK5m">
                <property role="11gdj1" value="69b757bd7bd1801L" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
              <node concept="Xl_RD" id="55" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentPropertyAndReference" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="50" role="37wK5m">
            <ref role="3cqZAo" node="4P" resolve="initContext" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="1rXfSq" id="56" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="2ShNRf" id="57" role="37wK5m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="1pGfFk" id="58" role="2ShVmc">
                <ref role="37wK5l" node="5q" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithIsValidConstraints_PD" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="Xjq3P" id="59" role="37wK5m">
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="1rXfSq" id="5a" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="2ShNRf" id="5b" role="37wK5m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="1pGfFk" id="5c" role="2ShVmc">
                <ref role="37wK5l" node="6v" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithGetter_PD" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="Xjq3P" id="5d" role="37wK5m">
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="1rXfSq" id="5e" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="2ShNRf" id="5f" role="37wK5m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="1pGfFk" id="5g" role="2ShVmc">
                <ref role="37wK5l" node="6X" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithSetter_PD" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="Xjq3P" id="5h" role="37wK5m">
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="1rXfSq" id="5i" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="2ShNRf" id="5j" role="37wK5m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="1pGfFk" id="5k" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7G" resolve="TestSubstituteParentPropertyAndReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="Xjq3P" id="5l" role="37wK5m">
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="1rXfSq" id="5m" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="2ShNRf" id="5n" role="37wK5m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="1pGfFk" id="5o" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="8W" resolve="TestSubstituteParentPropertyAndReference_Constraints.RD2" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="Xjq3P" id="5p" role="37wK5m">
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4J" role="jymVt">
      <uo k="s:originTrace" v="n:1588042961787417546" />
    </node>
    <node concept="312cEu" id="4K" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="EnumPropertyWithIsValidConstraints_PD" />
      <uo k="s:originTrace" v="n:1588042961787417546" />
      <node concept="3clFbW" id="5q" role="jymVt">
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3cqZAl" id="5u" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3Tm1VV" id="5v" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="5w" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="XkiVB" id="5y" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="1BaE9c" id="5z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="enumPropertyWithIsValidConstraints$pLr4" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="2YIFZM" id="5C" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="11gdke" id="5D" role="37wK5m">
                  <property role="11gdj1" value="cb6d57037c8e46a9L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="5E" role="37wK5m">
                  <property role="11gdj1" value="b993c1373dc0942fL" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="5F" role="37wK5m">
                  <property role="11gdj1" value="69b757bd7bd1801L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="5G" role="37wK5m">
                  <property role="11gdj1" value="1609dca8f165eaafL" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="Xl_RD" id="5H" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithIsValidConstraints" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5$" role="37wK5m">
              <ref role="3cqZAo" node="5x" resolve="container" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="5_" role="37wK5m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="5A" role="37wK5m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="5B" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5x" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="5I" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3Tm1VV" id="5J" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="10P_77" id="5K" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="37vLTG" id="5L" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3Tqbb2" id="5Q" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="37vLTG" id="5M" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="5R" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="37vLTG" id="5N" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="5S" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="3clFbS" id="5O" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3cpWs8" id="5T" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="3cpWsn" id="5W" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="10P_77" id="5X" role="1tU5fm">
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
              <node concept="1rXfSq" id="5Y" role="33vP2m">
                <ref role="37wK5l" node="5s" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="37vLTw" id="5Z" role="37wK5m">
                  <ref role="3cqZAo" node="5L" resolve="node" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="2YIFZM" id="60" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="37vLTw" id="61" role="37wK5m">
                    <ref role="3cqZAo" node="5M" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5U" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="3clFbS" id="62" role="3clFbx">
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="3clFbF" id="64" role="3cqZAp">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="2OqwBi" id="65" role="3clFbG">
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="37vLTw" id="66" role="2Oq$k0">
                    <ref role="3cqZAo" node="5N" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="liA8E" id="67" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                    <node concept="2ShNRf" id="68" role="37wK5m">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="1pGfFk" id="69" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                        <node concept="Xl_RD" id="6a" role="37wK5m">
                          <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:1588042961787417546" />
                        </node>
                        <node concept="Xl_RD" id="6b" role="37wK5m">
                          <property role="Xl_RC" value="1588042961787417549" />
                          <uo k="s:originTrace" v="n:1588042961787417546" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="63" role="3clFbw">
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="3y3z36" id="6c" role="3uHU7w">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="10Nm6u" id="6e" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="37vLTw" id="6f" role="3uHU7B">
                  <ref role="3cqZAo" node="5N" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6d" role="3uHU7B">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="37vLTw" id="6g" role="3fr31v">
                  <ref role="3cqZAo" node="5W" resolve="result" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5V" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="37vLTw" id="6h" role="3clFbG">
              <ref role="3cqZAo" node="5W" resolve="result" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
      </node>
      <node concept="2YIFZL" id="5s" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="37vLTG" id="6i" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3Tqbb2" id="6n" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="37vLTG" id="6j" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="6o" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="10P_77" id="6k" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3Tm6S6" id="6l" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="6m" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417550" />
          <node concept="3clFbF" id="6p" role="3cqZAp">
            <uo k="s:originTrace" v="n:3029960565845232508" />
            <node concept="17R0WA" id="6q" role="3clFbG">
              <uo k="s:originTrace" v="n:3029960565845235467" />
              <node concept="37vLTw" id="6r" role="3uHU7B">
                <ref role="3cqZAo" node="6j" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3029960565845232506" />
              </node>
              <node concept="2OqwBi" id="6s" role="3uHU7w">
                <uo k="s:originTrace" v="n:4241665505390972821" />
                <node concept="1XH99k" id="6t" role="2Oq$k0">
                  <ref role="1XH99l" to="wdez:3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
                  <uo k="s:originTrace" v="n:4241665505390972822" />
                </node>
                <node concept="2ViDtV" id="6u" role="2OqNvi">
                  <ref role="2ViDtZ" to="wdez:3Ftr4R6BFNm" resolve="myFirstValue" />
                  <uo k="s:originTrace" v="n:4241665505390972823" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5t" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
    </node>
    <node concept="312cEu" id="4L" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="EnumPropertyWithGetter_PD" />
      <uo k="s:originTrace" v="n:1588042961787417546" />
      <node concept="3clFbW" id="6v" role="jymVt">
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3cqZAl" id="6y" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3Tm1VV" id="6z" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="6$" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="XkiVB" id="6A" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="1BaE9c" id="6B" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="enumPropertyWithGetter$R55Z" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="2YIFZM" id="6G" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="11gdke" id="6H" role="37wK5m">
                  <property role="11gdj1" value="cb6d57037c8e46a9L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="6I" role="37wK5m">
                  <property role="11gdj1" value="b993c1373dc0942fL" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="6J" role="37wK5m">
                  <property role="11gdj1" value="69b757bd7bd1801L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="6K" role="37wK5m">
                  <property role="11gdj1" value="1609dca8f16901efL" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="Xl_RD" id="6L" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithGetter" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6C" role="37wK5m">
              <ref role="3cqZAo" node="6_" resolve="container" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="6D" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="6E" role="37wK5m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="6F" role="37wK5m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="6M" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3Tm1VV" id="6N" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3uibUv" id="6O" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="37vLTG" id="6P" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3Tqbb2" id="6S" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="6R" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787620547" />
          <node concept="3cpWs6" id="6T" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961787621107" />
            <node concept="2OqwBi" id="6U" role="3cqZAk">
              <uo k="s:originTrace" v="n:4241665505390972827" />
              <node concept="1XH99k" id="6V" role="2Oq$k0">
                <ref role="1XH99l" to="wdez:3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
                <uo k="s:originTrace" v="n:4241665505390972828" />
              </node>
              <node concept="2ViDtV" id="6W" role="2OqNvi">
                <ref role="2ViDtZ" to="wdez:3Ftr4R6BFNm" resolve="myFirstValue" />
                <uo k="s:originTrace" v="n:4241665505390972829" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6x" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
    </node>
    <node concept="312cEu" id="4M" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="EnumPropertyWithSetter_PD" />
      <uo k="s:originTrace" v="n:1588042961787417546" />
      <node concept="3clFbW" id="6X" role="jymVt">
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3cqZAl" id="71" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3Tm1VV" id="72" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="73" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="XkiVB" id="75" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="1BaE9c" id="76" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="enumPropertyWithSetter$hRy2" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="2YIFZM" id="7b" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="11gdke" id="7c" role="37wK5m">
                  <property role="11gdj1" value="cb6d57037c8e46a9L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="7d" role="37wK5m">
                  <property role="11gdj1" value="b993c1373dc0942fL" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="7e" role="37wK5m">
                  <property role="11gdj1" value="69b757bd7bd1801L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="7f" role="37wK5m">
                  <property role="11gdj1" value="1609dca8f168f8e1L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="Xl_RD" id="7g" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithSetter" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="77" role="37wK5m">
              <ref role="3cqZAo" node="74" resolve="container" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="78" role="37wK5m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="79" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="7a" role="37wK5m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="74" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="7h" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3Tm1VV" id="7i" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3cqZAl" id="7j" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="37vLTG" id="7k" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3Tqbb2" id="7o" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="37vLTG" id="7l" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="7p" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7m" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="7n" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3clFbF" id="7q" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="1rXfSq" id="7r" role="3clFbG">
              <ref role="37wK5l" node="6Z" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="37vLTw" id="7s" role="37wK5m">
                <ref role="3cqZAo" node="7k" resolve="node" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
              <node concept="2YIFZM" id="7t" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="37vLTw" id="7u" role="37wK5m">
                  <ref role="3cqZAo" node="7l" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="6Z" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3clFbS" id="7v" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787623030" />
          <node concept="3clFbF" id="7$" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961788161850" />
            <node concept="37vLTI" id="7_" role="3clFbG">
              <uo k="s:originTrace" v="n:1588042961788166782" />
              <node concept="Xl_RD" id="7A" role="37vLTx">
                <property role="Xl_RC" value="custom property setter executed" />
                <uo k="s:originTrace" v="n:1588042961788166803" />
              </node>
              <node concept="2OqwBi" id="7B" role="37vLTJ">
                <uo k="s:originTrace" v="n:1588042961788162358" />
                <node concept="37vLTw" id="7C" role="2Oq$k0">
                  <ref role="3cqZAo" node="7y" resolve="node" />
                  <uo k="s:originTrace" v="n:1588042961788161849" />
                </node>
                <node concept="3TrcHB" id="7D" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1588042961788163502" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7w" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3cqZAl" id="7x" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="37vLTG" id="7y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3Tqbb2" id="7E" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="37vLTG" id="7z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="7F" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="70" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
    </node>
    <node concept="312cEu" id="4N" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1588042961787417546" />
      <node concept="3clFbW" id="7G" role="jymVt">
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="37vLTG" id="7J" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="7M" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="3cqZAl" id="7K" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="7L" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="XkiVB" id="7N" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="1BaE9c" id="7O" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="referenceWithScope$svwo" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="2YIFZM" id="7S" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="11gdke" id="7T" role="37wK5m">
                  <property role="11gdj1" value="cb6d57037c8e46a9L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="7U" role="37wK5m">
                  <property role="11gdj1" value="b993c1373dc0942fL" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="7V" role="37wK5m">
                  <property role="11gdj1" value="69b757bd7bd1801L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="7W" role="37wK5m">
                  <property role="11gdj1" value="1609dca8f16acffeL" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="Xl_RD" id="7X" role="37wK5m">
                  <property role="Xl_RC" value="referenceWithScope" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7P" role="37wK5m">
              <ref role="3cqZAo" node="7J" resolve="container" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="7Q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="7R" role="37wK5m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7H" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3Tm1VV" id="7Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3uibUv" id="7Z" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="2AHcQZ" id="80" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="81" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3cpWs6" id="83" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="2ShNRf" id="84" role="3cqZAk">
              <uo k="s:originTrace" v="n:1588042961787751306" />
              <node concept="YeOm9" id="85" role="2ShVmc">
                <uo k="s:originTrace" v="n:1588042961787751306" />
                <node concept="1Y3b0j" id="86" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1588042961787751306" />
                  <node concept="3Tm1VV" id="87" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1588042961787751306" />
                  </node>
                  <node concept="3clFb_" id="88" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1588042961787751306" />
                    <node concept="3Tm1VV" id="8a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1588042961787751306" />
                    </node>
                    <node concept="3uibUv" id="8b" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1588042961787751306" />
                    </node>
                    <node concept="3clFbS" id="8c" role="3clF47">
                      <uo k="s:originTrace" v="n:1588042961787751306" />
                      <node concept="3cpWs6" id="8e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1588042961787751306" />
                        <node concept="2ShNRf" id="8f" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1588042961787751306" />
                          <node concept="1pGfFk" id="8g" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1588042961787751306" />
                            <node concept="Xl_RD" id="8h" role="37wK5m">
                              <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                              <uo k="s:originTrace" v="n:1588042961787751306" />
                            </node>
                            <node concept="Xl_RD" id="8i" role="37wK5m">
                              <property role="Xl_RC" value="1588042961787751306" />
                              <uo k="s:originTrace" v="n:1588042961787751306" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1588042961787751306" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="89" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1588042961787751306" />
                    <node concept="3Tm1VV" id="8j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1588042961787751306" />
                    </node>
                    <node concept="3uibUv" id="8k" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1588042961787751306" />
                    </node>
                    <node concept="37vLTG" id="8l" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1588042961787751306" />
                      <node concept="3uibUv" id="8o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1588042961787751306" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8m" role="3clF47">
                      <uo k="s:originTrace" v="n:1588042961787751306" />
                      <node concept="3cpWs6" id="8p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1588042961787752168" />
                        <node concept="2ShNRf" id="8q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1588042961787752169" />
                          <node concept="YeOm9" id="8r" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1588042961787752170" />
                            <node concept="1Y3b0j" id="8s" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                              <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:1588042961787752171" />
                              <node concept="3Tm1VV" id="8t" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1588042961787752172" />
                              </node>
                              <node concept="2ShNRf" id="8u" role="37wK5m">
                                <uo k="s:originTrace" v="n:1588042961787752173" />
                                <node concept="1pGfFk" id="8w" role="2ShVmc">
                                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                  <uo k="s:originTrace" v="n:1588042961787752174" />
                                  <node concept="2OqwBi" id="8x" role="37wK5m">
                                    <uo k="s:originTrace" v="n:1588042961787752175" />
                                    <node concept="1DoJHT" id="8$" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:1588042961787752176" />
                                      <node concept="3uibUv" id="8A" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="8B" role="1EMhIo">
                                        <ref role="3cqZAo" node="8l" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="I4A8Y" id="8_" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:1588042961787752177" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="8y" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                    <uo k="s:originTrace" v="n:1588042961787752178" />
                                  </node>
                                  <node concept="35c_gC" id="8z" role="37wK5m">
                                    <ref role="35c_gD" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                    <uo k="s:originTrace" v="n:1588042961787752179" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="8v" role="jymVt">
                                <property role="TrG5h" value="isExcluded" />
                                <property role="1EzhhJ" value="false" />
                                <uo k="s:originTrace" v="n:1588042961787752180" />
                                <node concept="10P_77" id="8C" role="3clF45">
                                  <uo k="s:originTrace" v="n:1588042961787752181" />
                                </node>
                                <node concept="3Tm1VV" id="8D" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1588042961787752182" />
                                </node>
                                <node concept="37vLTG" id="8E" role="3clF46">
                                  <property role="TrG5h" value="node" />
                                  <uo k="s:originTrace" v="n:1588042961787752183" />
                                  <node concept="3Tqbb2" id="8H" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:1588042961787752184" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8F" role="3clF47">
                                  <uo k="s:originTrace" v="n:1588042961787752185" />
                                  <node concept="3clFbF" id="8I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1588042961787752186" />
                                    <node concept="22lmx$" id="8J" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1588042961788190208" />
                                      <node concept="3fqX7Q" id="8K" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:1588042961787752187" />
                                        <node concept="2OqwBi" id="8M" role="3fr31v">
                                          <uo k="s:originTrace" v="n:1588042961787752188" />
                                          <node concept="2OqwBi" id="8N" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1588042961787752189" />
                                            <node concept="37vLTw" id="8P" role="2Oq$k0">
                                              <ref role="3cqZAo" node="8E" resolve="node" />
                                              <uo k="s:originTrace" v="n:1588042961787752190" />
                                            </node>
                                            <node concept="2yIwOk" id="8Q" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1588042961787752191" />
                                            </node>
                                          </node>
                                          <node concept="3O6GUB" id="8O" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1588042961787752192" />
                                            <node concept="chp4Y" id="8R" role="3QVz_e">
                                              <ref role="cht4Q" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                              <uo k="s:originTrace" v="n:1588042961787752193" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="8L" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:1588042961788177633" />
                                        <node concept="2OqwBi" id="8S" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:1588042961787755426" />
                                          <node concept="37vLTw" id="8U" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8E" resolve="node" />
                                            <uo k="s:originTrace" v="n:1588042961787754886" />
                                          </node>
                                          <node concept="2bSWHS" id="8V" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1588042961787756022" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="8T" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
                                          <uo k="s:originTrace" v="n:1588042961787763081" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1588042961787752194" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1588042961787751306" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="82" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
      </node>
      <node concept="3uibUv" id="7I" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
    </node>
    <node concept="312cEu" id="4O" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:1588042961787417546" />
      <node concept="3clFbW" id="8W" role="jymVt">
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="37vLTG" id="90" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="93" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="3cqZAl" id="91" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="92" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="XkiVB" id="94" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="1BaE9c" id="95" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="referenceWithSetHandler$vm2y" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="2YIFZM" id="99" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="11gdke" id="9a" role="37wK5m">
                  <property role="11gdj1" value="cb6d57037c8e46a9L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="9b" role="37wK5m">
                  <property role="11gdj1" value="b993c1373dc0942fL" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="9c" role="37wK5m">
                  <property role="11gdj1" value="69b757bd7bd1801L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="9d" role="37wK5m">
                  <property role="11gdj1" value="1609dca8f16ad029L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="Xl_RD" id="9e" role="37wK5m">
                  <property role="Xl_RC" value="referenceWithSetHandler" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="96" role="37wK5m">
              <ref role="3cqZAo" node="90" resolve="container" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="97" role="37wK5m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="98" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3Tm1VV" id="9f" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="10P_77" id="9g" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="37vLTG" id="9h" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3Tqbb2" id="9m" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="37vLTG" id="9i" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3Tqbb2" id="9n" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="37vLTG" id="9j" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3Tqbb2" id="9o" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="3clFbS" id="9k" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3cpWs6" id="9p" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="3clFbT" id="9q" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9l" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
      </node>
      <node concept="3clFb_" id="8Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3Tm1VV" id="9r" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3cqZAl" id="9s" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="37vLTG" id="9t" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3Tqbb2" id="9y" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="37vLTG" id="9u" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3Tqbb2" id="9z" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="37vLTG" id="9v" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3Tqbb2" id="9$" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="3clFbS" id="9w" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787737490" />
          <node concept="3clFbF" id="9_" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961787737502" />
            <node concept="37vLTI" id="9A" role="3clFbG">
              <uo k="s:originTrace" v="n:1588042961787745849" />
              <node concept="Xl_RD" id="9B" role="37vLTx">
                <property role="Xl_RC" value="custom reference set handler executed" />
                <uo k="s:originTrace" v="n:1588042961787745867" />
              </node>
              <node concept="2OqwBi" id="9C" role="37vLTJ">
                <uo k="s:originTrace" v="n:1588042961787738014" />
                <node concept="37vLTw" id="9D" role="2Oq$k0">
                  <ref role="3cqZAo" node="9t" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:1588042961787737501" />
                </node>
                <node concept="3TrcHB" id="9E" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1588042961787738562" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
      </node>
      <node concept="3uibUv" id="8Z" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9F">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteParentWithConstraints_Constraints" />
    <uo k="s:originTrace" v="n:705057939849524982" />
    <node concept="3Tm1VV" id="9G" role="1B3o_S">
      <uo k="s:originTrace" v="n:705057939849524982" />
    </node>
    <node concept="3uibUv" id="9H" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:705057939849524982" />
    </node>
    <node concept="3clFbW" id="9I" role="jymVt">
      <uo k="s:originTrace" v="n:705057939849524982" />
      <node concept="37vLTG" id="9M" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="9P" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="3cqZAl" id="9N" role="3clF45">
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="XkiVB" id="9Q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:705057939849524982" />
          <node concept="1BaE9c" id="9T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteParentWithConstraints$6i" />
            <uo k="s:originTrace" v="n:705057939849524982" />
            <node concept="2YIFZM" id="9V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:705057939849524982" />
              <node concept="11gdke" id="9W" role="37wK5m">
                <property role="11gdj1" value="cb6d57037c8e46a9L" />
                <uo k="s:originTrace" v="n:705057939849524982" />
              </node>
              <node concept="11gdke" id="9X" role="37wK5m">
                <property role="11gdj1" value="b993c1373dc0942fL" />
                <uo k="s:originTrace" v="n:705057939849524982" />
              </node>
              <node concept="11gdke" id="9Y" role="37wK5m">
                <property role="11gdj1" value="9c8de75f2cc6e9aL" />
                <uo k="s:originTrace" v="n:705057939849524982" />
              </node>
              <node concept="Xl_RD" id="9Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentWithConstraints" />
                <uo k="s:originTrace" v="n:705057939849524982" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9U" role="37wK5m">
            <ref role="3cqZAo" node="9M" resolve="initContext" />
            <uo k="s:originTrace" v="n:705057939849524982" />
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:705057939849524982" />
          <node concept="1rXfSq" id="a0" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:705057939849524982" />
            <node concept="2ShNRf" id="a1" role="37wK5m">
              <uo k="s:originTrace" v="n:705057939849524982" />
              <node concept="YeOm9" id="a2" role="2ShVmc">
                <uo k="s:originTrace" v="n:705057939849524982" />
                <node concept="1Y3b0j" id="a3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:705057939849524982" />
                  <node concept="3Tm1VV" id="a4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:705057939849524982" />
                  </node>
                  <node concept="3clFb_" id="a5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                    <node concept="3Tm1VV" id="a8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="2AHcQZ" id="a9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="3uibUv" id="aa" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="37vLTG" id="ab" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                      <node concept="3uibUv" id="ae" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:705057939849524982" />
                      </node>
                      <node concept="2AHcQZ" id="af" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:705057939849524982" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ac" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                      <node concept="3uibUv" id="ag" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:705057939849524982" />
                      </node>
                      <node concept="2AHcQZ" id="ah" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:705057939849524982" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ad" role="3clF47">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                      <node concept="3cpWs8" id="ai" role="3cqZAp">
                        <uo k="s:originTrace" v="n:705057939849524982" />
                        <node concept="3cpWsn" id="an" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="10P_77" id="ao" role="1tU5fm">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                          </node>
                          <node concept="1rXfSq" id="ap" role="33vP2m">
                            <ref role="37wK5l" node="9K" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="2OqwBi" id="aq" role="37wK5m">
                              <uo k="s:originTrace" v="n:705057939849524982" />
                              <node concept="37vLTw" id="au" role="2Oq$k0">
                                <ref role="3cqZAo" node="ab" resolve="context" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                              </node>
                              <node concept="liA8E" id="av" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ar" role="37wK5m">
                              <uo k="s:originTrace" v="n:705057939849524982" />
                              <node concept="37vLTw" id="aw" role="2Oq$k0">
                                <ref role="3cqZAo" node="ab" resolve="context" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                              </node>
                              <node concept="liA8E" id="ax" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="as" role="37wK5m">
                              <uo k="s:originTrace" v="n:705057939849524982" />
                              <node concept="37vLTw" id="ay" role="2Oq$k0">
                                <ref role="3cqZAo" node="ab" resolve="context" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                              </node>
                              <node concept="liA8E" id="az" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="at" role="37wK5m">
                              <uo k="s:originTrace" v="n:705057939849524982" />
                              <node concept="37vLTw" id="a$" role="2Oq$k0">
                                <ref role="3cqZAo" node="ab" resolve="context" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                              </node>
                              <node concept="liA8E" id="a_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="aj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:705057939849524982" />
                      </node>
                      <node concept="3clFbJ" id="ak" role="3cqZAp">
                        <uo k="s:originTrace" v="n:705057939849524982" />
                        <node concept="3clFbS" id="aA" role="3clFbx">
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="3clFbF" id="aC" role="3cqZAp">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="2OqwBi" id="aD" role="3clFbG">
                              <uo k="s:originTrace" v="n:705057939849524982" />
                              <node concept="37vLTw" id="aE" role="2Oq$k0">
                                <ref role="3cqZAo" node="ac" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                              </node>
                              <node concept="liA8E" id="aF" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                                <node concept="1dyn4i" id="aG" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:705057939849524982" />
                                  <node concept="2ShNRf" id="aH" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:705057939849524982" />
                                    <node concept="1pGfFk" id="aI" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:705057939849524982" />
                                      <node concept="Xl_RD" id="aJ" role="37wK5m">
                                        <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                        <uo k="s:originTrace" v="n:705057939849524982" />
                                      </node>
                                      <node concept="Xl_RD" id="aK" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536583138" />
                                        <uo k="s:originTrace" v="n:705057939849524982" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="aB" role="3clFbw">
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="3y3z36" id="aL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="10Nm6u" id="aN" role="3uHU7w">
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="37vLTw" id="aO" role="3uHU7B">
                              <ref role="3cqZAo" node="ac" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="aM" role="3uHU7B">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="aP" role="3fr31v">
                              <ref role="3cqZAo" node="an" resolve="result" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="al" role="3cqZAp">
                        <uo k="s:originTrace" v="n:705057939849524982" />
                      </node>
                      <node concept="3clFbF" id="am" role="3cqZAp">
                        <uo k="s:originTrace" v="n:705057939849524982" />
                        <node concept="37vLTw" id="aQ" role="3clFbG">
                          <ref role="3cqZAo" node="an" resolve="result" />
                          <uo k="s:originTrace" v="n:705057939849524982" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="a6" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                  </node>
                  <node concept="3uibUv" id="a7" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:705057939849524982" />
          <node concept="1rXfSq" id="aR" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:705057939849524982" />
            <node concept="2ShNRf" id="aS" role="37wK5m">
              <uo k="s:originTrace" v="n:705057939849524982" />
              <node concept="YeOm9" id="aT" role="2ShVmc">
                <uo k="s:originTrace" v="n:705057939849524982" />
                <node concept="1Y3b0j" id="aU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:705057939849524982" />
                  <node concept="3Tm1VV" id="aV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:705057939849524982" />
                  </node>
                  <node concept="3clFb_" id="aW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                    <node concept="3Tm1VV" id="aZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="2AHcQZ" id="b0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="3uibUv" id="b1" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="37vLTG" id="b2" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                      <node concept="3uibUv" id="b5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:705057939849524982" />
                      </node>
                      <node concept="2AHcQZ" id="b6" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:705057939849524982" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="b3" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                      <node concept="3uibUv" id="b7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:705057939849524982" />
                      </node>
                      <node concept="2AHcQZ" id="b8" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:705057939849524982" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="b4" role="3clF47">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                      <node concept="3cpWs8" id="b9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:705057939849524982" />
                        <node concept="3cpWsn" id="be" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="10P_77" id="bf" role="1tU5fm">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                          </node>
                          <node concept="1rXfSq" id="bg" role="33vP2m">
                            <ref role="37wK5l" node="9L" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="2OqwBi" id="bh" role="37wK5m">
                              <uo k="s:originTrace" v="n:705057939849524982" />
                              <node concept="37vLTw" id="bm" role="2Oq$k0">
                                <ref role="3cqZAo" node="b2" resolve="context" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                              </node>
                              <node concept="liA8E" id="bn" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bi" role="37wK5m">
                              <uo k="s:originTrace" v="n:705057939849524982" />
                              <node concept="37vLTw" id="bo" role="2Oq$k0">
                                <ref role="3cqZAo" node="b2" resolve="context" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                              </node>
                              <node concept="liA8E" id="bp" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bj" role="37wK5m">
                              <uo k="s:originTrace" v="n:705057939849524982" />
                              <node concept="37vLTw" id="bq" role="2Oq$k0">
                                <ref role="3cqZAo" node="b2" resolve="context" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                              </node>
                              <node concept="liA8E" id="br" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bk" role="37wK5m">
                              <uo k="s:originTrace" v="n:705057939849524982" />
                              <node concept="37vLTw" id="bs" role="2Oq$k0">
                                <ref role="3cqZAo" node="b2" resolve="context" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                              </node>
                              <node concept="liA8E" id="bt" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bl" role="37wK5m">
                              <uo k="s:originTrace" v="n:705057939849524982" />
                              <node concept="37vLTw" id="bu" role="2Oq$k0">
                                <ref role="3cqZAo" node="b2" resolve="context" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                              </node>
                              <node concept="liA8E" id="bv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ba" role="3cqZAp">
                        <uo k="s:originTrace" v="n:705057939849524982" />
                      </node>
                      <node concept="3clFbJ" id="bb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:705057939849524982" />
                        <node concept="3clFbS" id="bw" role="3clFbx">
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="3clFbF" id="by" role="3cqZAp">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="2OqwBi" id="bz" role="3clFbG">
                              <uo k="s:originTrace" v="n:705057939849524982" />
                              <node concept="37vLTw" id="b$" role="2Oq$k0">
                                <ref role="3cqZAo" node="b3" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                              </node>
                              <node concept="liA8E" id="b_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                                <node concept="1dyn4i" id="bA" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:705057939849524982" />
                                  <node concept="2ShNRf" id="bB" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:705057939849524982" />
                                    <node concept="1pGfFk" id="bC" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:705057939849524982" />
                                      <node concept="Xl_RD" id="bD" role="37wK5m">
                                        <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                        <uo k="s:originTrace" v="n:705057939849524982" />
                                      </node>
                                      <node concept="Xl_RD" id="bE" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536583118" />
                                        <uo k="s:originTrace" v="n:705057939849524982" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="bx" role="3clFbw">
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="3y3z36" id="bF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="10Nm6u" id="bH" role="3uHU7w">
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="37vLTw" id="bI" role="3uHU7B">
                              <ref role="3cqZAo" node="b3" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="bG" role="3uHU7B">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="bJ" role="3fr31v">
                              <ref role="3cqZAo" node="be" resolve="result" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:705057939849524982" />
                      </node>
                      <node concept="3clFbF" id="bd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:705057939849524982" />
                        <node concept="37vLTw" id="bK" role="3clFbG">
                          <ref role="3cqZAo" node="be" resolve="result" />
                          <uo k="s:originTrace" v="n:705057939849524982" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="aX" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                  </node>
                  <node concept="3uibUv" id="aY" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9J" role="jymVt">
      <uo k="s:originTrace" v="n:705057939849524982" />
    </node>
    <node concept="2YIFZL" id="9K" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:705057939849524982" />
      <node concept="10P_77" id="bL" role="3clF45">
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
      <node concept="3Tm6S6" id="bM" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
      <node concept="3clFbS" id="bN" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536583139" />
        <node concept="3clFbJ" id="bS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536583140" />
          <node concept="3clFbS" id="bV" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536583141" />
            <node concept="3cpWs6" id="bX" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536583142" />
              <node concept="17R0WA" id="bY" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536583143" />
                <node concept="35c_gC" id="bZ" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNfAO" resolve="TestSubstituteChildWithConstraints1" />
                  <uo k="s:originTrace" v="n:1227128029536583165" />
                </node>
                <node concept="37vLTw" id="c0" role="3uHU7B">
                  <ref role="3cqZAo" node="bQ" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536583164" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="bW" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536583146" />
            <node concept="359W_D" id="c1" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMN6Us" resolve="childCanBeParent" />
              <uo k="s:originTrace" v="n:1227128029536583148" />
            </node>
            <node concept="37vLTw" id="c2" role="3uHU7B">
              <ref role="3cqZAo" node="bR" resolve="link" />
              <uo k="s:originTrace" v="n:173596492745890424" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536583151" />
          <node concept="3clFbS" id="c3" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536583152" />
            <node concept="3cpWs6" id="c5" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536583153" />
              <node concept="17R0WA" id="c6" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536583154" />
                <node concept="35c_gC" id="c7" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMOxq7" resolve="TestSubstituteChildWithConstraintsWrapper1" />
                  <uo k="s:originTrace" v="n:1227128029536583167" />
                </node>
                <node concept="37vLTw" id="c8" role="3uHU7B">
                  <ref role="3cqZAo" node="bQ" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536583166" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="c4" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536583157" />
            <node concept="359W_D" id="c9" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMOz90" resolve="childWrapperCanBeParent" />
              <uo k="s:originTrace" v="n:1227128029536583159" />
            </node>
            <node concept="37vLTw" id="ca" role="3uHU7B">
              <ref role="3cqZAo" node="bR" resolve="link" />
              <uo k="s:originTrace" v="n:173596492745892852" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536583162" />
          <node concept="3clFbT" id="cb" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536583163" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="cc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="37vLTG" id="bP" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="cd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="37vLTG" id="bQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="ce" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="37vLTG" id="bR" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="cf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9L" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:705057939849524982" />
      <node concept="37vLTG" id="cg" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="co" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="37vLTG" id="ch" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="cp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="37vLTG" id="ci" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="cq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="37vLTG" id="cj" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="cr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="37vLTG" id="ck" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="10P_77" id="cl" role="3clF45">
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
      <node concept="3Tm6S6" id="cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
      <node concept="3clFbS" id="cn" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536583119" />
        <node concept="3cpWs6" id="ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536583120" />
          <node concept="1Wc70l" id="cu" role="3cqZAk">
            <uo k="s:originTrace" v="n:1227128029536583121" />
            <node concept="17QLQc" id="cv" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536583122" />
              <node concept="35c_gC" id="cx" role="3uHU7w">
                <ref role="35c_gD" to="wdez:7c9rxfhSFjx" resolve="TestSubstituteGrandChildWithConstraintsProhibited" />
                <uo k="s:originTrace" v="n:1227128029536583133" />
              </node>
              <node concept="37vLTw" id="cy" role="3uHU7B">
                <ref role="3cqZAo" node="ci" resolve="childConcept" />
                <uo k="s:originTrace" v="n:1227128029536583132" />
              </node>
            </node>
            <node concept="1Wc70l" id="cw" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536583125" />
              <node concept="17QLQc" id="cz" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536583126" />
                <node concept="37vLTw" id="c_" role="3uHU7B">
                  <ref role="3cqZAo" node="ci" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536583134" />
                </node>
                <node concept="35c_gC" id="cA" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNHR8" resolve="TestSubstituteChildWithConstraints3" />
                  <uo k="s:originTrace" v="n:1227128029536583135" />
                </node>
              </node>
              <node concept="17QLQc" id="c$" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536583129" />
                <node concept="37vLTw" id="cB" role="3uHU7B">
                  <ref role="3cqZAo" node="ci" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536583136" />
                </node>
                <node concept="35c_gC" id="cC" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMP1Me" resolve="TestSubstituteChildWithConstraintsWrapper3" />
                  <uo k="s:originTrace" v="n:1227128029536583137" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cD">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
    <uo k="s:originTrace" v="n:7432042996949761861" />
    <node concept="3Tm1VV" id="cE" role="1B3o_S">
      <uo k="s:originTrace" v="n:7432042996949761861" />
    </node>
    <node concept="3uibUv" id="cF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7432042996949761861" />
    </node>
    <node concept="3clFbW" id="cG" role="jymVt">
      <uo k="s:originTrace" v="n:7432042996949761861" />
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7432042996949761861" />
        <node concept="3uibUv" id="cM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7432042996949761861" />
        </node>
      </node>
      <node concept="3cqZAl" id="cK" role="3clF45">
        <uo k="s:originTrace" v="n:7432042996949761861" />
      </node>
      <node concept="3clFbS" id="cL" role="3clF47">
        <uo k="s:originTrace" v="n:7432042996949761861" />
        <node concept="XkiVB" id="cN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7432042996949761861" />
          <node concept="1BaE9c" id="cP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteSmartRef_WithoutExplicitMenu$AF" />
            <uo k="s:originTrace" v="n:7432042996949761861" />
            <node concept="2YIFZM" id="cR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7432042996949761861" />
              <node concept="11gdke" id="cS" role="37wK5m">
                <property role="11gdj1" value="cb6d57037c8e46a9L" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
              </node>
              <node concept="11gdke" id="cT" role="37wK5m">
                <property role="11gdj1" value="b993c1373dc0942fL" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
              </node>
              <node concept="11gdke" id="cU" role="37wK5m">
                <property role="11gdj1" value="6723ebbaa490bde6L" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
              </node>
              <node concept="Xl_RD" id="cV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSmartRef_WithoutExplicitMenu" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cQ" role="37wK5m">
            <ref role="3cqZAo" node="cJ" resolve="initContext" />
            <uo k="s:originTrace" v="n:7432042996949761861" />
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7432042996949761861" />
          <node concept="1rXfSq" id="cW" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7432042996949761861" />
            <node concept="2ShNRf" id="cX" role="37wK5m">
              <uo k="s:originTrace" v="n:7432042996949761861" />
              <node concept="1pGfFk" id="cY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="d0" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
                <node concept="Xjq3P" id="cZ" role="37wK5m">
                  <uo k="s:originTrace" v="n:7432042996949761861" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cH" role="jymVt">
      <uo k="s:originTrace" v="n:7432042996949761861" />
    </node>
    <node concept="312cEu" id="cI" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7432042996949761861" />
      <node concept="3clFbW" id="d0" role="jymVt">
        <uo k="s:originTrace" v="n:7432042996949761861" />
        <node concept="37vLTG" id="d3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7432042996949761861" />
          <node concept="3uibUv" id="d6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7432042996949761861" />
          </node>
        </node>
        <node concept="3cqZAl" id="d4" role="3clF45">
          <uo k="s:originTrace" v="n:7432042996949761861" />
        </node>
        <node concept="3clFbS" id="d5" role="3clF47">
          <uo k="s:originTrace" v="n:7432042996949761861" />
          <node concept="XkiVB" id="d7" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7432042996949761861" />
            <node concept="1BaE9c" id="d8" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="childToReference$cilx" />
              <uo k="s:originTrace" v="n:7432042996949761861" />
              <node concept="2YIFZM" id="dc" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
                <node concept="11gdke" id="dd" role="37wK5m">
                  <property role="11gdj1" value="cb6d57037c8e46a9L" />
                  <uo k="s:originTrace" v="n:7432042996949761861" />
                </node>
                <node concept="11gdke" id="de" role="37wK5m">
                  <property role="11gdj1" value="b993c1373dc0942fL" />
                  <uo k="s:originTrace" v="n:7432042996949761861" />
                </node>
                <node concept="11gdke" id="df" role="37wK5m">
                  <property role="11gdj1" value="6723ebbaa490bde6L" />
                  <uo k="s:originTrace" v="n:7432042996949761861" />
                </node>
                <node concept="11gdke" id="dg" role="37wK5m">
                  <property role="11gdj1" value="6723ebbaa490bde7L" />
                  <uo k="s:originTrace" v="n:7432042996949761861" />
                </node>
                <node concept="Xl_RD" id="dh" role="37wK5m">
                  <property role="Xl_RC" value="childToReference" />
                  <uo k="s:originTrace" v="n:7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="d9" role="37wK5m">
              <ref role="3cqZAo" node="d3" resolve="container" />
              <uo k="s:originTrace" v="n:7432042996949761861" />
            </node>
            <node concept="3clFbT" id="da" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7432042996949761861" />
            </node>
            <node concept="3clFbT" id="db" role="37wK5m">
              <uo k="s:originTrace" v="n:7432042996949761861" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="d1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7432042996949761861" />
        <node concept="3Tm1VV" id="di" role="1B3o_S">
          <uo k="s:originTrace" v="n:7432042996949761861" />
        </node>
        <node concept="3uibUv" id="dj" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7432042996949761861" />
        </node>
        <node concept="2AHcQZ" id="dk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7432042996949761861" />
        </node>
        <node concept="3clFbS" id="dl" role="3clF47">
          <uo k="s:originTrace" v="n:7432042996949761861" />
          <node concept="3cpWs6" id="dn" role="3cqZAp">
            <uo k="s:originTrace" v="n:7432042996949761861" />
            <node concept="2ShNRf" id="do" role="3cqZAk">
              <uo k="s:originTrace" v="n:7432042996949761868" />
              <node concept="YeOm9" id="dp" role="2ShVmc">
                <uo k="s:originTrace" v="n:7432042996949761868" />
                <node concept="1Y3b0j" id="dq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7432042996949761868" />
                  <node concept="3Tm1VV" id="dr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7432042996949761868" />
                  </node>
                  <node concept="3clFb_" id="ds" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7432042996949761868" />
                    <node concept="3Tm1VV" id="du" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7432042996949761868" />
                    </node>
                    <node concept="3uibUv" id="dv" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7432042996949761868" />
                    </node>
                    <node concept="3clFbS" id="dw" role="3clF47">
                      <uo k="s:originTrace" v="n:7432042996949761868" />
                      <node concept="3cpWs6" id="dy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7432042996949761868" />
                        <node concept="2ShNRf" id="dz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7432042996949761868" />
                          <node concept="1pGfFk" id="d$" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7432042996949761868" />
                            <node concept="Xl_RD" id="d_" role="37wK5m">
                              <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                              <uo k="s:originTrace" v="n:7432042996949761868" />
                            </node>
                            <node concept="Xl_RD" id="dA" role="37wK5m">
                              <property role="Xl_RC" value="7432042996949761868" />
                              <uo k="s:originTrace" v="n:7432042996949761868" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7432042996949761868" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="dt" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7432042996949761868" />
                    <node concept="3Tm1VV" id="dB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7432042996949761868" />
                    </node>
                    <node concept="3uibUv" id="dC" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7432042996949761868" />
                    </node>
                    <node concept="37vLTG" id="dD" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7432042996949761868" />
                      <node concept="3uibUv" id="dG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7432042996949761868" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dE" role="3clF47">
                      <uo k="s:originTrace" v="n:7432042996949761868" />
                      <node concept="3cpWs6" id="dH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7432042996949868736" />
                        <node concept="2ShNRf" id="dI" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7432042996949869051" />
                          <node concept="YeOm9" id="dJ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7432042996949874860" />
                            <node concept="1Y3b0j" id="dK" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                              <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:7432042996949874863" />
                              <node concept="3Tm1VV" id="dL" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7432042996949874864" />
                              </node>
                              <node concept="2ShNRf" id="dM" role="37wK5m">
                                <uo k="s:originTrace" v="n:7432042996949762425" />
                                <node concept="1pGfFk" id="dO" role="2ShVmc">
                                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                  <uo k="s:originTrace" v="n:7432042996949769293" />
                                  <node concept="2OqwBi" id="dP" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7432042996949771407" />
                                    <node concept="1DoJHT" id="dS" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:7432042996949769867" />
                                      <node concept="3uibUv" id="dU" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="dV" role="1EMhIo">
                                        <ref role="3cqZAo" node="dD" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="I4A8Y" id="dT" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:7432042996949772002" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="dQ" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                    <uo k="s:originTrace" v="n:7432042996949772589" />
                                  </node>
                                  <node concept="35c_gC" id="dR" role="37wK5m">
                                    <ref role="35c_gD" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                    <uo k="s:originTrace" v="n:7432042996949773381" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="dN" role="jymVt">
                                <property role="TrG5h" value="isExcluded" />
                                <property role="1EzhhJ" value="false" />
                                <uo k="s:originTrace" v="n:7432042996949877085" />
                                <node concept="10P_77" id="dW" role="3clF45">
                                  <uo k="s:originTrace" v="n:7432042996949877086" />
                                </node>
                                <node concept="3Tm1VV" id="dX" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7432042996949877087" />
                                </node>
                                <node concept="37vLTG" id="dY" role="3clF46">
                                  <property role="TrG5h" value="node" />
                                  <uo k="s:originTrace" v="n:7432042996949877091" />
                                  <node concept="3Tqbb2" id="e1" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:7432042996949877092" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dZ" role="3clF47">
                                  <uo k="s:originTrace" v="n:7432042996949877094" />
                                  <node concept="3clFbF" id="e2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7432042996949878562" />
                                    <node concept="3fqX7Q" id="e3" role="3clFbG">
                                      <uo k="s:originTrace" v="n:7432042996949878560" />
                                      <node concept="2OqwBi" id="e4" role="3fr31v">
                                        <uo k="s:originTrace" v="n:7432042996949881182" />
                                        <node concept="2OqwBi" id="e5" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:7432042996949879522" />
                                          <node concept="37vLTw" id="e7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dY" resolve="node" />
                                            <uo k="s:originTrace" v="n:7432042996949878919" />
                                          </node>
                                          <node concept="2yIwOk" id="e8" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7432042996949880215" />
                                          </node>
                                        </node>
                                        <node concept="3O6GUB" id="e6" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:7432042996949882635" />
                                          <node concept="chp4Y" id="e9" role="3QVz_e">
                                            <ref role="cht4Q" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                            <uo k="s:originTrace" v="n:7432042996949883254" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="e0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7432042996949877095" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7432042996949761868" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7432042996949761861" />
        </node>
      </node>
      <node concept="3uibUv" id="d2" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7432042996949761861" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ea">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
    <uo k="s:originTrace" v="n:7432042996949774301" />
    <node concept="3Tm1VV" id="eb" role="1B3o_S">
      <uo k="s:originTrace" v="n:7432042996949774301" />
    </node>
    <node concept="3uibUv" id="ec" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7432042996949774301" />
    </node>
    <node concept="3clFbW" id="ed" role="jymVt">
      <uo k="s:originTrace" v="n:7432042996949774301" />
      <node concept="37vLTG" id="eg" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7432042996949774301" />
        <node concept="3uibUv" id="ej" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7432042996949774301" />
        </node>
      </node>
      <node concept="3cqZAl" id="eh" role="3clF45">
        <uo k="s:originTrace" v="n:7432042996949774301" />
      </node>
      <node concept="3clFbS" id="ei" role="3clF47">
        <uo k="s:originTrace" v="n:7432042996949774301" />
        <node concept="XkiVB" id="ek" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7432042996949774301" />
          <node concept="1BaE9c" id="em" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept$p4" />
            <uo k="s:originTrace" v="n:7432042996949774301" />
            <node concept="2YIFZM" id="eo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7432042996949774301" />
              <node concept="11gdke" id="ep" role="37wK5m">
                <property role="11gdj1" value="cb6d57037c8e46a9L" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
              </node>
              <node concept="11gdke" id="eq" role="37wK5m">
                <property role="11gdj1" value="b993c1373dc0942fL" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
              </node>
              <node concept="11gdke" id="er" role="37wK5m">
                <property role="11gdj1" value="6723ebbaa49bf847L" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
              </node>
              <node concept="Xl_RD" id="es" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="en" role="37wK5m">
            <ref role="3cqZAo" node="eg" resolve="initContext" />
            <uo k="s:originTrace" v="n:7432042996949774301" />
          </node>
        </node>
        <node concept="3clFbF" id="el" role="3cqZAp">
          <uo k="s:originTrace" v="n:7432042996949774301" />
          <node concept="1rXfSq" id="et" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7432042996949774301" />
            <node concept="2ShNRf" id="eu" role="37wK5m">
              <uo k="s:originTrace" v="n:7432042996949774301" />
              <node concept="1pGfFk" id="ev" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ex" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
                <node concept="Xjq3P" id="ew" role="37wK5m">
                  <uo k="s:originTrace" v="n:7432042996949774301" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ee" role="jymVt">
      <uo k="s:originTrace" v="n:7432042996949774301" />
    </node>
    <node concept="312cEu" id="ef" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7432042996949774301" />
      <node concept="3clFbW" id="ex" role="jymVt">
        <uo k="s:originTrace" v="n:7432042996949774301" />
        <node concept="37vLTG" id="e$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7432042996949774301" />
          <node concept="3uibUv" id="eB" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7432042996949774301" />
          </node>
        </node>
        <node concept="3cqZAl" id="e_" role="3clF45">
          <uo k="s:originTrace" v="n:7432042996949774301" />
        </node>
        <node concept="3clFbS" id="eA" role="3clF47">
          <uo k="s:originTrace" v="n:7432042996949774301" />
          <node concept="XkiVB" id="eC" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7432042996949774301" />
            <node concept="1BaE9c" id="eD" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="childToReference$cilx" />
              <uo k="s:originTrace" v="n:7432042996949774301" />
              <node concept="2YIFZM" id="eH" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
                <node concept="11gdke" id="eI" role="37wK5m">
                  <property role="11gdj1" value="cb6d57037c8e46a9L" />
                  <uo k="s:originTrace" v="n:7432042996949774301" />
                </node>
                <node concept="11gdke" id="eJ" role="37wK5m">
                  <property role="11gdj1" value="b993c1373dc0942fL" />
                  <uo k="s:originTrace" v="n:7432042996949774301" />
                </node>
                <node concept="11gdke" id="eK" role="37wK5m">
                  <property role="11gdj1" value="6723ebbaa490bde6L" />
                  <uo k="s:originTrace" v="n:7432042996949774301" />
                </node>
                <node concept="11gdke" id="eL" role="37wK5m">
                  <property role="11gdj1" value="6723ebbaa490bde7L" />
                  <uo k="s:originTrace" v="n:7432042996949774301" />
                </node>
                <node concept="Xl_RD" id="eM" role="37wK5m">
                  <property role="Xl_RC" value="childToReference" />
                  <uo k="s:originTrace" v="n:7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eE" role="37wK5m">
              <ref role="3cqZAo" node="e$" resolve="container" />
              <uo k="s:originTrace" v="n:7432042996949774301" />
            </node>
            <node concept="3clFbT" id="eF" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7432042996949774301" />
            </node>
            <node concept="3clFbT" id="eG" role="37wK5m">
              <uo k="s:originTrace" v="n:7432042996949774301" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ey" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7432042996949774301" />
        <node concept="3Tm1VV" id="eN" role="1B3o_S">
          <uo k="s:originTrace" v="n:7432042996949774301" />
        </node>
        <node concept="3uibUv" id="eO" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7432042996949774301" />
        </node>
        <node concept="2AHcQZ" id="eP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7432042996949774301" />
        </node>
        <node concept="3clFbS" id="eQ" role="3clF47">
          <uo k="s:originTrace" v="n:7432042996949774301" />
          <node concept="3cpWs6" id="eS" role="3cqZAp">
            <uo k="s:originTrace" v="n:7432042996949774301" />
            <node concept="2ShNRf" id="eT" role="3cqZAk">
              <uo k="s:originTrace" v="n:7432042996949774817" />
              <node concept="YeOm9" id="eU" role="2ShVmc">
                <uo k="s:originTrace" v="n:7432042996949774817" />
                <node concept="1Y3b0j" id="eV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7432042996949774817" />
                  <node concept="3Tm1VV" id="eW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7432042996949774817" />
                  </node>
                  <node concept="3clFb_" id="eX" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7432042996949774817" />
                    <node concept="3Tm1VV" id="eZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7432042996949774817" />
                    </node>
                    <node concept="3uibUv" id="f0" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7432042996949774817" />
                    </node>
                    <node concept="3clFbS" id="f1" role="3clF47">
                      <uo k="s:originTrace" v="n:7432042996949774817" />
                      <node concept="3cpWs6" id="f3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7432042996949774817" />
                        <node concept="2ShNRf" id="f4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7432042996949774817" />
                          <node concept="1pGfFk" id="f5" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7432042996949774817" />
                            <node concept="Xl_RD" id="f6" role="37wK5m">
                              <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                              <uo k="s:originTrace" v="n:7432042996949774817" />
                            </node>
                            <node concept="Xl_RD" id="f7" role="37wK5m">
                              <property role="Xl_RC" value="7432042996949774817" />
                              <uo k="s:originTrace" v="n:7432042996949774817" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7432042996949774817" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="eY" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7432042996949774817" />
                    <node concept="3Tm1VV" id="f8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7432042996949774817" />
                    </node>
                    <node concept="3uibUv" id="f9" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7432042996949774817" />
                    </node>
                    <node concept="37vLTG" id="fa" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7432042996949774817" />
                      <node concept="3uibUv" id="fd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7432042996949774817" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fb" role="3clF47">
                      <uo k="s:originTrace" v="n:7432042996949774817" />
                      <node concept="3clFbF" id="fe" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7432042996949775006" />
                        <node concept="2ShNRf" id="ff" role="3clFbG">
                          <uo k="s:originTrace" v="n:7432042996949775004" />
                          <node concept="1pGfFk" id="fg" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                            <uo k="s:originTrace" v="n:7432042996949775603" />
                            <node concept="2OqwBi" id="fh" role="37wK5m">
                              <uo k="s:originTrace" v="n:7432042996949776665" />
                              <node concept="1DoJHT" id="fk" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:7432042996949775883" />
                                <node concept="3uibUv" id="fm" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="fn" role="1EMhIo">
                                  <ref role="3cqZAo" node="fa" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="fl" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7432042996949777423" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="fi" role="37wK5m">
                              <property role="3clFbU" value="false" />
                              <uo k="s:originTrace" v="n:7432042996949777990" />
                            </node>
                            <node concept="35c_gC" id="fj" role="37wK5m">
                              <ref role="35c_gD" to="wdez:6szUVE$_m2m" resolve="TestSubstituteChildToReferenceSubconcept" />
                              <uo k="s:originTrace" v="n:7432042996949778564" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7432042996949774817" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7432042996949774301" />
        </node>
      </node>
      <node concept="3uibUv" id="ez" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7432042996949774301" />
      </node>
    </node>
  </node>
</model>

