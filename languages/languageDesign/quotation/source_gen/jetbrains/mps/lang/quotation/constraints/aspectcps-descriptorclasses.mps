<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6d76e5(checkpoints/jetbrains.mps.lang.quotation.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="rxpu" ref="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="AbstractAntiquotation_Constraints" />
    <uo k="s:originTrace" v="n:1809207813036530204" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1809207813036530204" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1809207813036530204" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1809207813036530204" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1809207813036530204" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1809207813036530204" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:1809207813036530204" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:1809207813036530204" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1809207813036530204" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractAntiquotation$TS" />
            <uo k="s:originTrace" v="n:1809207813036530204" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1809207813036530204" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:1809207813036530204" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="bbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:1809207813036530204" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="1168c104656L" />
                <uo k="s:originTrace" v="n:1809207813036530204" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" />
                <uo k="s:originTrace" v="n:1809207813036530204" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:1809207813036530204" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1809207813036530204" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1809207813036530204" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:1809207813036530204" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:1809207813036530204" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1809207813036530204" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1809207813036530204" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1809207813036530204" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1809207813036530204" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1809207813036530204" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1809207813036530204" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1809207813036530204" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1809207813036530204" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1809207813036530204" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1809207813036530204" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1809207813036530204" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:1809207813036530204" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1809207813036530204" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:1809207813036530204" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1809207813036530204" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:1809207813036530204" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1809207813036530204" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:1809207813036530204" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1809207813036530204" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1809207813036530204" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1809207813036530204" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:1809207813036530204" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1809207813036530204" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1809207813036530204" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1809207813036530204" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1809207813036530204" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1809207813036530204" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1809207813036530204" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                        <uo k="s:originTrace" v="n:1809207813036530204" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562885" />
                                        <uo k="s:originTrace" v="n:1809207813036530204" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:1809207813036530204" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1809207813036530204" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1809207813036530204" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1809207813036530204" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1809207813036530204" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:1809207813036530204" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1809207813036530204" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1809207813036530204" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1809207813036530204" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1809207813036530204" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:1809207813036530204" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1809207813036530204" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562886" />
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562887" />
          <node concept="2OqwBi" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562888" />
            <node concept="2OqwBi" id="1j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536562889" />
              <node concept="37vLTw" id="1l" role="2Oq$k0">
                <ref role="3cqZAo" node="1e" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562890" />
              </node>
              <node concept="2Xjw5R" id="1m" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562891" />
                <node concept="1xMEDy" id="1n" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562892" />
                  <node concept="chp4Y" id="1p" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                    <uo k="s:originTrace" v="n:1227128029536562893" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1o" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562894" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1k" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562895" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1809207813036530204" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1809207813036530204" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1809207813036530204" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1809207813036530204" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1809207813036530204" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1809207813036530204" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1809207813036530204" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1809207813036530204" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1u">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1v" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1w" role="1B3o_S" />
    <node concept="3clFbW" id="1x" role="jymVt">
      <node concept="3cqZAl" id="1$" role="3clF45" />
      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
      <node concept="3clFbS" id="1A" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1y" role="jymVt" />
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="1D" role="1B3o_S" />
      <node concept="3uibUv" id="1E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1I" role="1tU5fm" />
        <node concept="2AHcQZ" id="1J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1G" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1K" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="1L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1H" role="3clF47">
        <node concept="1_3QMa" id="1M" role="3cqZAp">
          <node concept="37vLTw" id="1O" role="1_3QMn">
            <ref role="3cqZAo" node="1F" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1P" role="1_3QMm">
            <node concept="3clFbS" id="1Z" role="1pnPq1">
              <node concept="3cpWs6" id="21" role="3cqZAp">
                <node concept="2ShNRf" id="22" role="3cqZAk">
                  <node concept="1pGfFk" id="23" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kw" resolve="Quotation_Constraints" />
                    <node concept="37vLTw" id="24" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="20" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:hqc44pp" resolve="Quotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Q" role="1_3QMm">
            <node concept="3clFbS" id="25" role="1pnPq1">
              <node concept="3cpWs6" id="27" role="3cqZAp">
                <node concept="2ShNRf" id="28" role="3cqZAk">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractAntiquotation_Constraints" />
                    <node concept="37vLTw" id="2a" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="26" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="1R" role="1_3QMm">
            <node concept="3clFbS" id="2b" role="1pnPq1">
              <node concept="3cpWs6" id="2d" role="3cqZAp">
                <node concept="2ShNRf" id="2e" role="3cqZAk">
                  <node concept="1pGfFk" id="2f" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7F" resolve="NodeBuilderInitProperty_Constraints" />
                    <node concept="37vLTw" id="2g" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2c" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
            </node>
          </node>
          <node concept="1pnPoh" id="1S" role="1_3QMm">
            <node concept="3clFbS" id="2h" role="1pnPq1">
              <node concept="3cpWs6" id="2j" role="3cqZAp">
                <node concept="2ShNRf" id="2k" role="3cqZAk">
                  <node concept="1pGfFk" id="2l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5A" resolve="NodeBuilderInitLink_Constraints" />
                    <node concept="37vLTw" id="2m" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2i" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            </node>
          </node>
          <node concept="1pnPoh" id="1T" role="1_3QMm">
            <node concept="3clFbS" id="2n" role="1pnPq1">
              <node concept="3cpWs6" id="2p" role="3cqZAp">
                <node concept="2ShNRf" id="2q" role="3cqZAk">
                  <node concept="1pGfFk" id="2r" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cP" resolve="NodeBuilderNode_Constraints" />
                    <node concept="37vLTw" id="2s" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2o" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="1U" role="1_3QMm">
            <node concept="3clFbS" id="2t" role="1pnPq1">
              <node concept="3cpWs6" id="2v" role="3cqZAp">
                <node concept="2ShNRf" id="2w" role="3cqZAk">
                  <node concept="1pGfFk" id="2x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="h$" resolve="NodeBuilderRef_Constraints" />
                    <node concept="37vLTw" id="2y" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2u" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="1V" role="1_3QMm">
            <node concept="3clFbS" id="2z" role="1pnPq1">
              <node concept="3cpWs6" id="2_" role="3cqZAp">
                <node concept="2ShNRf" id="2A" role="3cqZAk">
                  <node concept="1pGfFk" id="2B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9Y" resolve="NodeBuilderList_Constraints" />
                    <node concept="37vLTw" id="2C" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2$" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
            </node>
          </node>
          <node concept="1pnPoh" id="1W" role="1_3QMm">
            <node concept="3clFbS" id="2D" role="1pnPq1">
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="2ShNRf" id="2G" role="3cqZAk">
                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="47" resolve="NodeBuilderExpression_Constraints" />
                    <node concept="37vLTw" id="2I" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2E" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="1X" role="1_3QMm">
            <node concept="3clFbS" id="2J" role="1pnPq1">
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="2ShNRf" id="2M" role="3cqZAk">
                  <node concept="1pGfFk" id="2N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="f1" resolve="NodeBuilderPropertyExpression_Constraints" />
                    <node concept="37vLTw" id="2O" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2K" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:63LzO9stH8q" resolve="NodeBuilderPropertyExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="1Y" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1N" role="3cqZAp">
          <node concept="10Nm6u" id="2P" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2Q">
    <node concept="39e2AJ" id="2R" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:1$rAeIsTPCs" resolve="AbstractAntiquotation_Constraints" />
        <node concept="385nmt" id="33" role="385vvn">
          <property role="385vuF" value="AbstractAntiquotation_Constraints" />
          <node concept="3u3nmq" id="35" role="385v07">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
        <node concept="39e2AT" id="34" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractAntiquotation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:76efOMRCLdQ" resolve="NodeBuilderExpression_Constraints" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="NodeBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="38" role="385v07">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="44" resolve="NodeBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:4IP40Bi38St" resolve="NodeBuilderInitLink_Constraints" />
        <node concept="385nmt" id="39" role="385vvn">
          <property role="385vuF" value="NodeBuilderInitLink_Constraints" />
          <node concept="3u3nmq" id="3b" role="385v07">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="5z" resolve="NodeBuilderInitLink_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:4IP40Bi2KcB" resolve="NodeBuilderInitProperty_Constraints" />
        <node concept="385nmt" id="3c" role="385vvn">
          <property role="385vuF" value="NodeBuilderInitProperty_Constraints" />
          <node concept="3u3nmq" id="3e" role="385v07">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="7C" resolve="NodeBuilderInitProperty_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:76efOMRCHX4" resolve="NodeBuilderList_Constraints" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="NodeBuilderList_Constraints" />
          <node concept="3u3nmq" id="3h" role="385v07">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="9V" resolve="NodeBuilderList_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:76efOMRBItF" resolve="NodeBuilderNode_Constraints" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="NodeBuilderNode_Constraints" />
          <node concept="3u3nmq" id="3k" role="385v07">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="cM" resolve="NodeBuilderNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:63LzO9sJgs0" resolve="NodeBuilderPropertyExpression_Constraints" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="NodeBuilderPropertyExpression_Constraints" />
          <node concept="3u3nmq" id="3n" role="385v07">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="eY" resolve="NodeBuilderPropertyExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:76efOMRCfEm" resolve="NodeBuilderRef_Constraints" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="NodeBuilderRef_Constraints" />
          <node concept="3u3nmq" id="3q" role="385v07">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="hx" resolve="NodeBuilderRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="32" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:19k7_Wy_T3O" resolve="Quotation_Constraints" />
        <node concept="385nmt" id="3r" role="385vvn">
          <property role="385vuF" value="Quotation_Constraints" />
          <node concept="3u3nmq" id="3t" role="385v07">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
        <node concept="39e2AT" id="3s" role="39e2AY">
          <ref role="39e2AS" node="kt" resolve="Quotation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2S" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:1$rAeIsTPCs" resolve="AbstractAntiquotation_Constraints" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="AbstractAntiquotation_Constraints" />
          <node concept="3u3nmq" id="3D" role="385v07">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractAntiquotation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:76efOMRCLdQ" resolve="NodeBuilderExpression_Constraints" />
        <node concept="385nmt" id="3E" role="385vvn">
          <property role="385vuF" value="NodeBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="3G" role="385v07">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
        <node concept="39e2AT" id="3F" role="39e2AY">
          <ref role="39e2AS" node="47" resolve="NodeBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:4IP40Bi38St" resolve="NodeBuilderInitLink_Constraints" />
        <node concept="385nmt" id="3H" role="385vvn">
          <property role="385vuF" value="NodeBuilderInitLink_Constraints" />
          <node concept="3u3nmq" id="3J" role="385v07">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
        <node concept="39e2AT" id="3I" role="39e2AY">
          <ref role="39e2AS" node="5A" resolve="NodeBuilderInitLink_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:4IP40Bi2KcB" resolve="NodeBuilderInitProperty_Constraints" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="NodeBuilderInitProperty_Constraints" />
          <node concept="3u3nmq" id="3M" role="385v07">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="7F" resolve="NodeBuilderInitProperty_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:76efOMRCHX4" resolve="NodeBuilderList_Constraints" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="NodeBuilderList_Constraints" />
          <node concept="3u3nmq" id="3P" role="385v07">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="9Y" resolve="NodeBuilderList_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3z" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:76efOMRBItF" resolve="NodeBuilderNode_Constraints" />
        <node concept="385nmt" id="3Q" role="385vvn">
          <property role="385vuF" value="NodeBuilderNode_Constraints" />
          <node concept="3u3nmq" id="3S" role="385v07">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
        <node concept="39e2AT" id="3R" role="39e2AY">
          <ref role="39e2AS" node="cP" resolve="NodeBuilderNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:63LzO9sJgs0" resolve="NodeBuilderPropertyExpression_Constraints" />
        <node concept="385nmt" id="3T" role="385vvn">
          <property role="385vuF" value="NodeBuilderPropertyExpression_Constraints" />
          <node concept="3u3nmq" id="3V" role="385v07">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
        <node concept="39e2AT" id="3U" role="39e2AY">
          <ref role="39e2AS" node="f1" resolve="NodeBuilderPropertyExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:76efOMRCfEm" resolve="NodeBuilderRef_Constraints" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="NodeBuilderRef_Constraints" />
          <node concept="3u3nmq" id="3Y" role="385v07">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="h$" resolve="NodeBuilderRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:19k7_Wy_T3O" resolve="Quotation_Constraints" />
        <node concept="385nmt" id="3Z" role="385vvn">
          <property role="385vuF" value="Quotation_Constraints" />
          <node concept="3u3nmq" id="41" role="385v07">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
        <node concept="39e2AT" id="40" role="39e2AY">
          <ref role="39e2AS" node="kw" resolve="Quotation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2T" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="42" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="44">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderExpression_Constraints" />
    <uo k="s:originTrace" v="n:8182547171709752182" />
    <node concept="3Tm1VV" id="45" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709752182" />
    </node>
    <node concept="3uibUv" id="46" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8182547171709752182" />
    </node>
    <node concept="3clFbW" id="47" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709752182" />
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8182547171709752182" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8182547171709752182" />
        </node>
      </node>
      <node concept="3cqZAl" id="4b" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709752182" />
      </node>
      <node concept="3clFbS" id="4c" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709752182" />
        <node concept="XkiVB" id="4e" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8182547171709752182" />
          <node concept="1BaE9c" id="4g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderExpression$UJ" />
            <uo k="s:originTrace" v="n:8182547171709752182" />
            <node concept="2YIFZM" id="4i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8182547171709752182" />
              <node concept="11gdke" id="4j" role="37wK5m">
                <property role="11gdj1" value="3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:8182547171709752182" />
              </node>
              <node concept="11gdke" id="4k" role="37wK5m">
                <property role="11gdj1" value="bbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:8182547171709752182" />
              </node>
              <node concept="11gdke" id="4l" role="37wK5m">
                <property role="11gdj1" value="718e3f4cb7a3132eL" />
                <uo k="s:originTrace" v="n:8182547171709752182" />
              </node>
              <node concept="Xl_RD" id="4m" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" />
                <uo k="s:originTrace" v="n:8182547171709752182" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4h" role="37wK5m">
            <ref role="3cqZAo" node="4a" resolve="initContext" />
            <uo k="s:originTrace" v="n:8182547171709752182" />
          </node>
        </node>
        <node concept="3clFbF" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709752182" />
          <node concept="1rXfSq" id="4n" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8182547171709752182" />
            <node concept="2ShNRf" id="4o" role="37wK5m">
              <uo k="s:originTrace" v="n:8182547171709752182" />
              <node concept="YeOm9" id="4p" role="2ShVmc">
                <uo k="s:originTrace" v="n:8182547171709752182" />
                <node concept="1Y3b0j" id="4q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8182547171709752182" />
                  <node concept="3Tm1VV" id="4r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709752182" />
                  </node>
                  <node concept="3clFb_" id="4s" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8182547171709752182" />
                    <node concept="3Tm1VV" id="4v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                    </node>
                    <node concept="2AHcQZ" id="4w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                    </node>
                    <node concept="3uibUv" id="4x" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                    </node>
                    <node concept="37vLTG" id="4y" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                      <node concept="3uibUv" id="4_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8182547171709752182" />
                      </node>
                      <node concept="2AHcQZ" id="4A" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8182547171709752182" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4z" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                      <node concept="3uibUv" id="4B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8182547171709752182" />
                      </node>
                      <node concept="2AHcQZ" id="4C" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8182547171709752182" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4$" role="3clF47">
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                      <node concept="3cpWs8" id="4D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709752182" />
                        <node concept="3cpWsn" id="4I" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8182547171709752182" />
                          <node concept="10P_77" id="4J" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8182547171709752182" />
                          </node>
                          <node concept="1rXfSq" id="4K" role="33vP2m">
                            <ref role="37wK5l" node="49" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8182547171709752182" />
                            <node concept="2OqwBi" id="4L" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                              <node concept="37vLTw" id="4P" role="2Oq$k0">
                                <ref role="3cqZAo" node="4y" resolve="context" />
                                <uo k="s:originTrace" v="n:8182547171709752182" />
                              </node>
                              <node concept="liA8E" id="4Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8182547171709752182" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4M" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                              <node concept="37vLTw" id="4R" role="2Oq$k0">
                                <ref role="3cqZAo" node="4y" resolve="context" />
                                <uo k="s:originTrace" v="n:8182547171709752182" />
                              </node>
                              <node concept="liA8E" id="4S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8182547171709752182" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4N" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                              <node concept="37vLTw" id="4T" role="2Oq$k0">
                                <ref role="3cqZAo" node="4y" resolve="context" />
                                <uo k="s:originTrace" v="n:8182547171709752182" />
                              </node>
                              <node concept="liA8E" id="4U" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8182547171709752182" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4O" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                              <node concept="37vLTw" id="4V" role="2Oq$k0">
                                <ref role="3cqZAo" node="4y" resolve="context" />
                                <uo k="s:originTrace" v="n:8182547171709752182" />
                              </node>
                              <node concept="liA8E" id="4W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8182547171709752182" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709752182" />
                      </node>
                      <node concept="3clFbJ" id="4F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709752182" />
                        <node concept="3clFbS" id="4X" role="3clFbx">
                          <uo k="s:originTrace" v="n:8182547171709752182" />
                          <node concept="3clFbF" id="4Z" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8182547171709752182" />
                            <node concept="2OqwBi" id="50" role="3clFbG">
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                              <node concept="37vLTw" id="51" role="2Oq$k0">
                                <ref role="3cqZAo" node="4z" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8182547171709752182" />
                              </node>
                              <node concept="liA8E" id="52" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8182547171709752182" />
                                <node concept="1dyn4i" id="53" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8182547171709752182" />
                                  <node concept="2ShNRf" id="54" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8182547171709752182" />
                                    <node concept="1pGfFk" id="55" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8182547171709752182" />
                                      <node concept="Xl_RD" id="56" role="37wK5m">
                                        <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                        <uo k="s:originTrace" v="n:8182547171709752182" />
                                      </node>
                                      <node concept="Xl_RD" id="57" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562925" />
                                        <uo k="s:originTrace" v="n:8182547171709752182" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="4Y" role="3clFbw">
                          <uo k="s:originTrace" v="n:8182547171709752182" />
                          <node concept="3y3z36" id="58" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8182547171709752182" />
                            <node concept="10Nm6u" id="5a" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                            </node>
                            <node concept="37vLTw" id="5b" role="3uHU7B">
                              <ref role="3cqZAo" node="4z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="59" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8182547171709752182" />
                            <node concept="37vLTw" id="5c" role="3fr31v">
                              <ref role="3cqZAo" node="4I" resolve="result" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709752182" />
                      </node>
                      <node concept="3clFbF" id="4H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709752182" />
                        <node concept="37vLTw" id="5d" role="3clFbG">
                          <ref role="3cqZAo" node="4I" resolve="result" />
                          <uo k="s:originTrace" v="n:8182547171709752182" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4t" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8182547171709752182" />
                  </node>
                  <node concept="3uibUv" id="4u" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8182547171709752182" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709752182" />
    </node>
    <node concept="2YIFZL" id="49" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8182547171709752182" />
      <node concept="10P_77" id="5e" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709752182" />
      </node>
      <node concept="3Tm6S6" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709752182" />
      </node>
      <node concept="3clFbS" id="5g" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562926" />
        <node concept="3clFbF" id="5l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562927" />
          <node concept="22lmx$" id="5m" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562928" />
            <node concept="2OqwBi" id="5n" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562929" />
              <node concept="37vLTw" id="5p" role="2Oq$k0">
                <ref role="3cqZAo" node="5i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562930" />
              </node>
              <node concept="1mIQ4w" id="5q" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562931" />
                <node concept="chp4Y" id="5r" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                  <uo k="s:originTrace" v="n:1227128029536562932" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5o" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562933" />
              <node concept="37vLTw" id="5s" role="2Oq$k0">
                <ref role="3cqZAo" node="5i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562934" />
              </node>
              <node concept="1mIQ4w" id="5t" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562935" />
                <node concept="chp4Y" id="5u" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <uo k="s:originTrace" v="n:1227128029536562936" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709752182" />
        <node concept="3uibUv" id="5v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709752182" />
        </node>
      </node>
      <node concept="37vLTG" id="5i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8182547171709752182" />
        <node concept="3uibUv" id="5w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709752182" />
        </node>
      </node>
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8182547171709752182" />
        <node concept="3uibUv" id="5x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8182547171709752182" />
        </node>
      </node>
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8182547171709752182" />
        <node concept="3uibUv" id="5y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8182547171709752182" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5z">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderInitLink_Constraints" />
    <uo k="s:originTrace" v="n:5455284157994012189" />
    <node concept="3Tm1VV" id="5$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5455284157994012189" />
    </node>
    <node concept="3uibUv" id="5_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5455284157994012189" />
    </node>
    <node concept="3clFbW" id="5A" role="jymVt">
      <uo k="s:originTrace" v="n:5455284157994012189" />
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="5H" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
      <node concept="3cqZAl" id="5F" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157994012189" />
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="XkiVB" id="5I" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
          <node concept="1BaE9c" id="5L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderInitLink$XR" />
            <uo k="s:originTrace" v="n:5455284157994012189" />
            <node concept="2YIFZM" id="5N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5455284157994012189" />
              <node concept="11gdke" id="5O" role="37wK5m">
                <property role="11gdj1" value="3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
              </node>
              <node concept="11gdke" id="5P" role="37wK5m">
                <property role="11gdj1" value="bbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
              </node>
              <node concept="11gdke" id="5Q" role="37wK5m">
                <property role="11gdj1" value="4bb51009d20c8e1aL" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
              </node>
              <node concept="Xl_RD" id="5R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5M" role="37wK5m">
            <ref role="3cqZAo" node="5E" resolve="initContext" />
            <uo k="s:originTrace" v="n:5455284157994012189" />
          </node>
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157994012189" />
          <node concept="1rXfSq" id="5S" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5455284157994012189" />
            <node concept="2ShNRf" id="5T" role="37wK5m">
              <uo k="s:originTrace" v="n:5455284157994012189" />
              <node concept="1pGfFk" id="5U" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6N" resolve="NodeBuilderInitLink_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
                <node concept="Xjq3P" id="5V" role="37wK5m">
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157994012189" />
          <node concept="1rXfSq" id="5W" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:5455284157994012189" />
            <node concept="2ShNRf" id="5X" role="37wK5m">
              <uo k="s:originTrace" v="n:5455284157994012189" />
              <node concept="YeOm9" id="5Y" role="2ShVmc">
                <uo k="s:originTrace" v="n:5455284157994012189" />
                <node concept="1Y3b0j" id="5Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                  <node concept="3Tm1VV" id="60" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                  </node>
                  <node concept="3clFb_" id="61" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                    <node concept="3Tm1VV" id="64" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="2AHcQZ" id="65" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="3uibUv" id="66" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="37vLTG" id="67" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                      <node concept="3uibUv" id="6a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                      <node concept="2AHcQZ" id="6b" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="68" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                      <node concept="3uibUv" id="6c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                      <node concept="2AHcQZ" id="6d" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="69" role="3clF47">
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                      <node concept="3cpWs8" id="6e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                        <node concept="3cpWsn" id="6j" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5455284157994012189" />
                          <node concept="10P_77" id="6k" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                          </node>
                          <node concept="1rXfSq" id="6l" role="33vP2m">
                            <ref role="37wK5l" node="5D" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                            <node concept="2OqwBi" id="6m" role="37wK5m">
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                              <node concept="37vLTw" id="6q" role="2Oq$k0">
                                <ref role="3cqZAo" node="67" resolve="context" />
                                <uo k="s:originTrace" v="n:5455284157994012189" />
                              </node>
                              <node concept="liA8E" id="6r" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5455284157994012189" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6n" role="37wK5m">
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                              <node concept="37vLTw" id="6s" role="2Oq$k0">
                                <ref role="3cqZAo" node="67" resolve="context" />
                                <uo k="s:originTrace" v="n:5455284157994012189" />
                              </node>
                              <node concept="liA8E" id="6t" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:5455284157994012189" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6o" role="37wK5m">
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                              <node concept="37vLTw" id="6u" role="2Oq$k0">
                                <ref role="3cqZAo" node="67" resolve="context" />
                                <uo k="s:originTrace" v="n:5455284157994012189" />
                              </node>
                              <node concept="liA8E" id="6v" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:5455284157994012189" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6p" role="37wK5m">
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                              <node concept="37vLTw" id="6w" role="2Oq$k0">
                                <ref role="3cqZAo" node="67" resolve="context" />
                                <uo k="s:originTrace" v="n:5455284157994012189" />
                              </node>
                              <node concept="liA8E" id="6x" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5455284157994012189" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                      <node concept="3clFbJ" id="6g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                        <node concept="3clFbS" id="6y" role="3clFbx">
                          <uo k="s:originTrace" v="n:5455284157994012189" />
                          <node concept="3clFbF" id="6$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                            <node concept="2OqwBi" id="6_" role="3clFbG">
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                              <node concept="37vLTw" id="6A" role="2Oq$k0">
                                <ref role="3cqZAo" node="68" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5455284157994012189" />
                              </node>
                              <node concept="liA8E" id="6B" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5455284157994012189" />
                                <node concept="1dyn4i" id="6C" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5455284157994012189" />
                                  <node concept="2ShNRf" id="6D" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5455284157994012189" />
                                    <node concept="1pGfFk" id="6E" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5455284157994012189" />
                                      <node concept="Xl_RD" id="6F" role="37wK5m">
                                        <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                        <uo k="s:originTrace" v="n:5455284157994012189" />
                                      </node>
                                      <node concept="Xl_RD" id="6G" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562784" />
                                        <uo k="s:originTrace" v="n:5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6z" role="3clFbw">
                          <uo k="s:originTrace" v="n:5455284157994012189" />
                          <node concept="3y3z36" id="6H" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                            <node concept="10Nm6u" id="6J" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                            </node>
                            <node concept="37vLTw" id="6K" role="3uHU7B">
                              <ref role="3cqZAo" node="68" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6I" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                            <node concept="37vLTw" id="6L" role="3fr31v">
                              <ref role="3cqZAo" node="6j" resolve="result" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                      <node concept="3clFbF" id="6i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                        <node concept="37vLTw" id="6M" role="3clFbG">
                          <ref role="3cqZAo" node="6j" resolve="result" />
                          <uo k="s:originTrace" v="n:5455284157994012189" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="62" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                  </node>
                  <node concept="3uibUv" id="63" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5B" role="jymVt">
      <uo k="s:originTrace" v="n:5455284157994012189" />
    </node>
    <node concept="312cEu" id="5C" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5455284157994012189" />
      <node concept="3clFbW" id="6N" role="jymVt">
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="37vLTG" id="6Q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
          <node concept="3uibUv" id="6T" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5455284157994012189" />
          </node>
        </node>
        <node concept="3cqZAl" id="6R" role="3clF45">
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
        <node concept="3clFbS" id="6S" role="3clF47">
          <uo k="s:originTrace" v="n:5455284157994012189" />
          <node concept="XkiVB" id="6U" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5455284157994012189" />
            <node concept="1BaE9c" id="6V" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="link$VNT5" />
              <uo k="s:originTrace" v="n:5455284157994012189" />
              <node concept="2YIFZM" id="6Z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
                <node concept="11gdke" id="70" role="37wK5m">
                  <property role="11gdj1" value="3a13115c633c4c5cL" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
                <node concept="11gdke" id="71" role="37wK5m">
                  <property role="11gdj1" value="bbcc75c4219e9555L" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
                <node concept="11gdke" id="72" role="37wK5m">
                  <property role="11gdj1" value="4bb51009d20c8e1aL" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
                <node concept="11gdke" id="73" role="37wK5m">
                  <property role="11gdj1" value="4bb51009d20c8e1cL" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
                <node concept="Xl_RD" id="74" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6W" role="37wK5m">
              <ref role="3cqZAo" node="6Q" resolve="container" />
              <uo k="s:originTrace" v="n:5455284157994012189" />
            </node>
            <node concept="3clFbT" id="6X" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5455284157994012189" />
            </node>
            <node concept="3clFbT" id="6Y" role="37wK5m">
              <uo k="s:originTrace" v="n:5455284157994012189" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6O" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3Tm1VV" id="75" role="1B3o_S">
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
        <node concept="3uibUv" id="76" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
        <node concept="2AHcQZ" id="77" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
        <node concept="3clFbS" id="78" role="3clF47">
          <uo k="s:originTrace" v="n:5455284157994012189" />
          <node concept="3cpWs6" id="7a" role="3cqZAp">
            <uo k="s:originTrace" v="n:5455284157994012189" />
            <node concept="2YIFZM" id="7b" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:5455284157994012192" />
              <node concept="35c_gC" id="7c" role="37wK5m">
                <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                <uo k="s:originTrace" v="n:5455284157994012192" />
              </node>
              <node concept="2ShNRf" id="7d" role="37wK5m">
                <uo k="s:originTrace" v="n:5455284157994012192" />
                <node concept="1pGfFk" id="7e" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:5455284157994012192" />
                  <node concept="Xl_RD" id="7f" role="37wK5m">
                    <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                    <uo k="s:originTrace" v="n:5455284157994012192" />
                  </node>
                  <node concept="Xl_RD" id="7g" role="37wK5m">
                    <property role="Xl_RC" value="5455284157994012192" />
                    <uo k="s:originTrace" v="n:5455284157994012192" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="79" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
      <node concept="3uibUv" id="6P" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
      </node>
    </node>
    <node concept="2YIFZL" id="5D" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5455284157994012189" />
      <node concept="10P_77" id="7h" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157994012189" />
      </node>
      <node concept="3Tm6S6" id="7i" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157994012189" />
      </node>
      <node concept="3clFbS" id="7j" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562785" />
        <node concept="3clFbJ" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1595412875168047166" />
          <node concept="3clFbS" id="7q" role="3clFbx">
            <uo k="s:originTrace" v="n:1595412875168047168" />
            <node concept="3cpWs6" id="7s" role="3cqZAp">
              <uo k="s:originTrace" v="n:1595412875168053149" />
              <node concept="2OqwBi" id="7t" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536562795" />
                <node concept="37vLTw" id="7u" role="2Oq$k0">
                  <ref role="3cqZAo" node="7m" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536562812" />
                </node>
                <node concept="2Zo12i" id="7v" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1595412875168394776" />
                  <node concept="chp4Y" id="7w" role="2Zo12j">
                    <ref role="cht4Q" to="tp3r:1o$2SUuutG0" resolve="NodeBuilderInitLinkValue" />
                    <uo k="s:originTrace" v="n:1595412875168394873" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7r" role="3clFbw">
            <uo k="s:originTrace" v="n:1595412875168049099" />
            <node concept="359W_D" id="7x" role="3uHU7w">
              <ref role="359W_E" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <ref role="359W_F" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
              <uo k="s:originTrace" v="n:1595412875168050540" />
            </node>
            <node concept="37vLTw" id="7y" role="3uHU7B">
              <ref role="3cqZAo" node="7n" resolve="link" />
              <uo k="s:originTrace" v="n:1595412875168047693" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1595412875168052189" />
          <node concept="3clFbT" id="7z" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1595412875168052470" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="7$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="7_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="7A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7C">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderInitProperty_Constraints" />
    <uo k="s:originTrace" v="n:5455284157993911079" />
    <node concept="3Tm1VV" id="7D" role="1B3o_S">
      <uo k="s:originTrace" v="n:5455284157993911079" />
    </node>
    <node concept="3uibUv" id="7E" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5455284157993911079" />
    </node>
    <node concept="3clFbW" id="7F" role="jymVt">
      <uo k="s:originTrace" v="n:5455284157993911079" />
      <node concept="37vLTG" id="7J" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="7M" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
      <node concept="3cqZAl" id="7K" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
      <node concept="3clFbS" id="7L" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="XkiVB" id="7N" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="1BaE9c" id="7Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderInitProperty$xv" />
            <uo k="s:originTrace" v="n:5455284157993911079" />
            <node concept="2YIFZM" id="7S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="11gdke" id="7T" role="37wK5m">
                <property role="11gdj1" value="3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
              <node concept="11gdke" id="7U" role="37wK5m">
                <property role="11gdj1" value="bbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
              <node concept="11gdke" id="7V" role="37wK5m">
                <property role="11gdj1" value="4bb51009d20b0325L" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
              <node concept="Xl_RD" id="7W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7R" role="37wK5m">
            <ref role="3cqZAo" node="7J" resolve="initContext" />
            <uo k="s:originTrace" v="n:5455284157993911079" />
          </node>
        </node>
        <node concept="3clFbF" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="1rXfSq" id="7X" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5455284157993911079" />
            <node concept="2ShNRf" id="7Y" role="37wK5m">
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="1pGfFk" id="7Z" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="8S" resolve="NodeBuilderInitProperty_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
                <node concept="Xjq3P" id="80" role="37wK5m">
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="1rXfSq" id="81" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:5455284157993911079" />
            <node concept="2ShNRf" id="82" role="37wK5m">
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="YeOm9" id="83" role="2ShVmc">
                <uo k="s:originTrace" v="n:5455284157993911079" />
                <node concept="1Y3b0j" id="84" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                  <node concept="3Tm1VV" id="85" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                  <node concept="3clFb_" id="86" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                    <node concept="3Tm1VV" id="89" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="2AHcQZ" id="8a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="3uibUv" id="8b" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="37vLTG" id="8c" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                      <node concept="3uibUv" id="8f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                      <node concept="2AHcQZ" id="8g" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8d" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                      <node concept="3uibUv" id="8h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                      <node concept="2AHcQZ" id="8i" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8e" role="3clF47">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                      <node concept="3cpWs8" id="8j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                        <node concept="3cpWsn" id="8o" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5455284157993911079" />
                          <node concept="10P_77" id="8p" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                          </node>
                          <node concept="1rXfSq" id="8q" role="33vP2m">
                            <ref role="37wK5l" node="7I" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                            <node concept="2OqwBi" id="8r" role="37wK5m">
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                              <node concept="37vLTw" id="8v" role="2Oq$k0">
                                <ref role="3cqZAo" node="8c" resolve="context" />
                                <uo k="s:originTrace" v="n:5455284157993911079" />
                              </node>
                              <node concept="liA8E" id="8w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5455284157993911079" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8s" role="37wK5m">
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                              <node concept="37vLTw" id="8x" role="2Oq$k0">
                                <ref role="3cqZAo" node="8c" resolve="context" />
                                <uo k="s:originTrace" v="n:5455284157993911079" />
                              </node>
                              <node concept="liA8E" id="8y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:5455284157993911079" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8t" role="37wK5m">
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                              <node concept="37vLTw" id="8z" role="2Oq$k0">
                                <ref role="3cqZAo" node="8c" resolve="context" />
                                <uo k="s:originTrace" v="n:5455284157993911079" />
                              </node>
                              <node concept="liA8E" id="8$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:5455284157993911079" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8u" role="37wK5m">
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                              <node concept="37vLTw" id="8_" role="2Oq$k0">
                                <ref role="3cqZAo" node="8c" resolve="context" />
                                <uo k="s:originTrace" v="n:5455284157993911079" />
                              </node>
                              <node concept="liA8E" id="8A" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5455284157993911079" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                      <node concept="3clFbJ" id="8l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                        <node concept="3clFbS" id="8B" role="3clFbx">
                          <uo k="s:originTrace" v="n:5455284157993911079" />
                          <node concept="3clFbF" id="8D" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                            <node concept="2OqwBi" id="8E" role="3clFbG">
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                              <node concept="37vLTw" id="8F" role="2Oq$k0">
                                <ref role="3cqZAo" node="8d" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5455284157993911079" />
                              </node>
                              <node concept="liA8E" id="8G" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5455284157993911079" />
                                <node concept="1dyn4i" id="8H" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5455284157993911079" />
                                  <node concept="2ShNRf" id="8I" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5455284157993911079" />
                                    <node concept="1pGfFk" id="8J" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5455284157993911079" />
                                      <node concept="Xl_RD" id="8K" role="37wK5m">
                                        <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                        <uo k="s:originTrace" v="n:5455284157993911079" />
                                      </node>
                                      <node concept="Xl_RD" id="8L" role="37wK5m">
                                        <property role="Xl_RC" value="6985522012214898256" />
                                        <uo k="s:originTrace" v="n:5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="8C" role="3clFbw">
                          <uo k="s:originTrace" v="n:5455284157993911079" />
                          <node concept="3y3z36" id="8M" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                            <node concept="10Nm6u" id="8O" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                            <node concept="37vLTw" id="8P" role="3uHU7B">
                              <ref role="3cqZAo" node="8d" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8N" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                            <node concept="37vLTw" id="8Q" role="3fr31v">
                              <ref role="3cqZAo" node="8o" resolve="result" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                      <node concept="3clFbF" id="8n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                        <node concept="37vLTw" id="8R" role="3clFbG">
                          <ref role="3cqZAo" node="8o" resolve="result" />
                          <uo k="s:originTrace" v="n:5455284157993911079" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="87" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                  <node concept="3uibUv" id="88" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7G" role="jymVt">
      <uo k="s:originTrace" v="n:5455284157993911079" />
    </node>
    <node concept="312cEu" id="7H" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5455284157993911079" />
      <node concept="3clFbW" id="8S" role="jymVt">
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="37vLTG" id="8V" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="3uibUv" id="8Y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5455284157993911079" />
          </node>
        </node>
        <node concept="3cqZAl" id="8W" role="3clF45">
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
        <node concept="3clFbS" id="8X" role="3clF47">
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="XkiVB" id="8Z" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5455284157993911079" />
            <node concept="1BaE9c" id="90" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="property$Y_u4" />
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="2YIFZM" id="94" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
                <node concept="11gdke" id="95" role="37wK5m">
                  <property role="11gdj1" value="3a13115c633c4c5cL" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
                <node concept="11gdke" id="96" role="37wK5m">
                  <property role="11gdj1" value="bbcc75c4219e9555L" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
                <node concept="11gdke" id="97" role="37wK5m">
                  <property role="11gdj1" value="4bb51009d20b0325L" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
                <node concept="11gdke" id="98" role="37wK5m">
                  <property role="11gdj1" value="4bb51009d20b0326L" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
                <node concept="Xl_RD" id="99" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="91" role="37wK5m">
              <ref role="3cqZAo" node="8V" resolve="container" />
              <uo k="s:originTrace" v="n:5455284157993911079" />
            </node>
            <node concept="3clFbT" id="92" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5455284157993911079" />
            </node>
            <node concept="3clFbT" id="93" role="37wK5m">
              <uo k="s:originTrace" v="n:5455284157993911079" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8T" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3Tm1VV" id="9a" role="1B3o_S">
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
        <node concept="3uibUv" id="9b" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
        <node concept="2AHcQZ" id="9c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
        <node concept="3clFbS" id="9d" role="3clF47">
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="3cpWs6" id="9f" role="3cqZAp">
            <uo k="s:originTrace" v="n:5455284157993911079" />
            <node concept="2YIFZM" id="9g" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:5455284157993911081" />
              <node concept="35c_gC" id="9h" role="37wK5m">
                <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                <uo k="s:originTrace" v="n:5455284157993911081" />
              </node>
              <node concept="2ShNRf" id="9i" role="37wK5m">
                <uo k="s:originTrace" v="n:5455284157993911081" />
                <node concept="1pGfFk" id="9j" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:5455284157993911081" />
                  <node concept="Xl_RD" id="9k" role="37wK5m">
                    <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                    <uo k="s:originTrace" v="n:5455284157993911081" />
                  </node>
                  <node concept="Xl_RD" id="9l" role="37wK5m">
                    <property role="Xl_RC" value="5455284157993911081" />
                    <uo k="s:originTrace" v="n:5455284157993911081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9e" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
      <node concept="3uibUv" id="8U" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
    </node>
    <node concept="2YIFZL" id="7I" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5455284157993911079" />
      <node concept="10P_77" id="9m" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
      <node concept="3Tm6S6" id="9n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
      <node concept="3clFbS" id="9o" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012214898257" />
        <node concept="3clFbJ" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1010197743245590537" />
          <node concept="3clFbS" id="9u" role="3clFbx">
            <uo k="s:originTrace" v="n:1010197743245590539" />
            <node concept="3cpWs6" id="9x" role="3cqZAp">
              <uo k="s:originTrace" v="n:1010197743245592440" />
              <node concept="22lmx$" id="9y" role="3cqZAk">
                <uo k="s:originTrace" v="n:1010197743245592441" />
                <node concept="2OqwBi" id="9z" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1010197743245592442" />
                  <node concept="37vLTw" id="9_" role="2Oq$k0">
                    <ref role="3cqZAo" node="9r" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:1010197743245592443" />
                  </node>
                  <node concept="liA8E" id="9A" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                    <uo k="s:originTrace" v="n:1010197743245592444" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9$" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1010197743245592445" />
                  <node concept="37vLTw" id="9B" role="2Oq$k0">
                    <ref role="3cqZAo" node="9r" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:1010197743245592446" />
                  </node>
                  <node concept="2Zo12i" id="9C" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1010197743245592447" />
                    <node concept="chp4Y" id="9D" role="2Zo12j">
                      <ref role="cht4Q" to="tp3r:63LzO9stDA2" resolve="NodeBuilderInitPropertyValue" />
                      <uo k="s:originTrace" v="n:1010197743245592448" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9v" role="3clFbw">
            <uo k="s:originTrace" v="n:1010197743245591317" />
            <node concept="10Nm6u" id="9E" role="3uHU7w">
              <uo k="s:originTrace" v="n:1010197743245591327" />
            </node>
            <node concept="37vLTw" id="9F" role="3uHU7B">
              <ref role="3cqZAo" node="9q" resolve="childNode" />
              <uo k="s:originTrace" v="n:1010197743245590618" />
            </node>
          </node>
          <node concept="9aQIb" id="9w" role="9aQIa">
            <uo k="s:originTrace" v="n:1010197743245592127" />
            <node concept="3clFbS" id="9G" role="9aQI4">
              <uo k="s:originTrace" v="n:1010197743245592128" />
              <node concept="3SKdUt" id="9H" role="3cqZAp">
                <uo k="s:originTrace" v="n:1010197743245601590" />
                <node concept="1PaTwC" id="9J" role="1aUNEU">
                  <uo k="s:originTrace" v="n:1010197743245601591" />
                  <node concept="3oM_SD" id="9K" role="1PaTwD">
                    <property role="3oM_SC" value="todo:" />
                    <uo k="s:originTrace" v="n:1010197743245601593" />
                  </node>
                  <node concept="3oM_SD" id="9L" role="1PaTwD">
                    <property role="3oM_SC" value="remove" />
                    <uo k="s:originTrace" v="n:1010197743245602078" />
                  </node>
                  <node concept="3oM_SD" id="9M" role="1PaTwD">
                    <property role="3oM_SC" value="clause" />
                    <uo k="s:originTrace" v="n:1010197743245602169" />
                  </node>
                  <node concept="3oM_SD" id="9N" role="1PaTwD">
                    <property role="3oM_SC" value="after" />
                    <uo k="s:originTrace" v="n:1010197743245602104" />
                  </node>
                  <node concept="3oM_SD" id="9O" role="1PaTwD">
                    <property role="3oM_SC" value="2020.1" />
                    <uo k="s:originTrace" v="n:1010197743245602131" />
                  </node>
                  <node concept="3oM_SD" id="9P" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                    <uo k="s:originTrace" v="n:1010197743245602198" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9I" role="3cqZAp">
                <uo k="s:originTrace" v="n:1010197743245592593" />
                <node concept="3clFbT" id="9Q" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:1010197743245592720" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="9S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="9U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9V">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderList_Constraints" />
    <uo k="s:originTrace" v="n:8182547171709738820" />
    <node concept="3Tm1VV" id="9W" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709738820" />
    </node>
    <node concept="3uibUv" id="9X" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8182547171709738820" />
    </node>
    <node concept="3clFbW" id="9Y" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709738820" />
      <node concept="37vLTG" id="a2" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="3cqZAl" id="a3" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3clFbS" id="a4" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="XkiVB" id="a6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
          <node concept="1BaE9c" id="a9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderList$md" />
            <uo k="s:originTrace" v="n:8182547171709738820" />
            <node concept="2YIFZM" id="ab" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8182547171709738820" />
              <node concept="11gdke" id="ac" role="37wK5m">
                <property role="11gdj1" value="3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
              </node>
              <node concept="11gdke" id="ad" role="37wK5m">
                <property role="11gdj1" value="bbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
              </node>
              <node concept="11gdke" id="ae" role="37wK5m">
                <property role="11gdj1" value="718e3f4cb7a2df32L" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
              </node>
              <node concept="Xl_RD" id="af" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderList" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aa" role="37wK5m">
            <ref role="3cqZAo" node="a2" resolve="initContext" />
            <uo k="s:originTrace" v="n:8182547171709738820" />
          </node>
        </node>
        <node concept="3clFbF" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709738820" />
          <node concept="1rXfSq" id="ag" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8182547171709738820" />
            <node concept="2ShNRf" id="ah" role="37wK5m">
              <uo k="s:originTrace" v="n:8182547171709738820" />
              <node concept="YeOm9" id="ai" role="2ShVmc">
                <uo k="s:originTrace" v="n:8182547171709738820" />
                <node concept="1Y3b0j" id="aj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                  <node concept="3Tm1VV" id="ak" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="3clFb_" id="al" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                    <node concept="3Tm1VV" id="ao" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="2AHcQZ" id="ap" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="3uibUv" id="aq" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="37vLTG" id="ar" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="3uibUv" id="au" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                      </node>
                      <node concept="2AHcQZ" id="av" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="as" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="3uibUv" id="aw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                      </node>
                      <node concept="2AHcQZ" id="ax" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="at" role="3clF47">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="3cpWs8" id="ay" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="3cpWsn" id="aB" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="10P_77" id="aC" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                          </node>
                          <node concept="1rXfSq" id="aD" role="33vP2m">
                            <ref role="37wK5l" node="a0" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="2OqwBi" id="aE" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                              <node concept="37vLTw" id="aI" role="2Oq$k0">
                                <ref role="3cqZAo" node="ar" resolve="context" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                              </node>
                              <node concept="liA8E" id="aJ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aF" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                              <node concept="37vLTw" id="aK" role="2Oq$k0">
                                <ref role="3cqZAo" node="ar" resolve="context" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                              </node>
                              <node concept="liA8E" id="aL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aG" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                              <node concept="37vLTw" id="aM" role="2Oq$k0">
                                <ref role="3cqZAo" node="ar" resolve="context" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                              </node>
                              <node concept="liA8E" id="aN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aH" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                              <node concept="37vLTw" id="aO" role="2Oq$k0">
                                <ref role="3cqZAo" node="ar" resolve="context" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                              </node>
                              <node concept="liA8E" id="aP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="az" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                      </node>
                      <node concept="3clFbJ" id="a$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="3clFbS" id="aQ" role="3clFbx">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="3clFbF" id="aS" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="2OqwBi" id="aT" role="3clFbG">
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                              <node concept="37vLTw" id="aU" role="2Oq$k0">
                                <ref role="3cqZAo" node="as" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                              </node>
                              <node concept="liA8E" id="aV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                                <node concept="1dyn4i" id="aW" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8182547171709738820" />
                                  <node concept="2ShNRf" id="aX" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8182547171709738820" />
                                    <node concept="1pGfFk" id="aY" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8182547171709738820" />
                                      <node concept="Xl_RD" id="aZ" role="37wK5m">
                                        <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                        <uo k="s:originTrace" v="n:8182547171709738820" />
                                      </node>
                                      <node concept="Xl_RD" id="b0" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562858" />
                                        <uo k="s:originTrace" v="n:8182547171709738820" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="aR" role="3clFbw">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="3y3z36" id="b1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="10Nm6u" id="b3" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="37vLTw" id="b4" role="3uHU7B">
                              <ref role="3cqZAo" node="as" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="b2" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="b5" role="3fr31v">
                              <ref role="3cqZAo" node="aB" resolve="result" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="a_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                      </node>
                      <node concept="3clFbF" id="aA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="37vLTw" id="b6" role="3clFbG">
                          <ref role="3cqZAo" node="aB" resolve="result" />
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="am" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="3uibUv" id="an" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709738820" />
          <node concept="1rXfSq" id="b7" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:8182547171709738820" />
            <node concept="2ShNRf" id="b8" role="37wK5m">
              <uo k="s:originTrace" v="n:8182547171709738820" />
              <node concept="YeOm9" id="b9" role="2ShVmc">
                <uo k="s:originTrace" v="n:8182547171709738820" />
                <node concept="1Y3b0j" id="ba" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                  <node concept="3Tm1VV" id="bb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="3clFb_" id="bc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                    <node concept="3Tm1VV" id="bf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="2AHcQZ" id="bg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="3uibUv" id="bh" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="37vLTG" id="bi" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="3uibUv" id="bl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                      </node>
                      <node concept="2AHcQZ" id="bm" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bj" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="3uibUv" id="bn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                      </node>
                      <node concept="2AHcQZ" id="bo" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bk" role="3clF47">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="3cpWs8" id="bp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="3cpWsn" id="bu" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="10P_77" id="bv" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                          </node>
                          <node concept="1rXfSq" id="bw" role="33vP2m">
                            <ref role="37wK5l" node="a1" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="2OqwBi" id="bx" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                              <node concept="37vLTw" id="b_" role="2Oq$k0">
                                <ref role="3cqZAo" node="bi" resolve="context" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                              </node>
                              <node concept="liA8E" id="bA" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="by" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                              <node concept="37vLTw" id="bB" role="2Oq$k0">
                                <ref role="3cqZAo" node="bi" resolve="context" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                              </node>
                              <node concept="liA8E" id="bC" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bz" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                              <node concept="37vLTw" id="bD" role="2Oq$k0">
                                <ref role="3cqZAo" node="bi" resolve="context" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                              </node>
                              <node concept="liA8E" id="bE" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="b$" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                              <node concept="37vLTw" id="bF" role="2Oq$k0">
                                <ref role="3cqZAo" node="bi" resolve="context" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                              </node>
                              <node concept="liA8E" id="bG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                      </node>
                      <node concept="3clFbJ" id="br" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="3clFbS" id="bH" role="3clFbx">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="3clFbF" id="bJ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="2OqwBi" id="bK" role="3clFbG">
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                              <node concept="37vLTw" id="bL" role="2Oq$k0">
                                <ref role="3cqZAo" node="bj" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                              </node>
                              <node concept="liA8E" id="bM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                                <node concept="1dyn4i" id="bN" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8182547171709738820" />
                                  <node concept="2ShNRf" id="bO" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8182547171709738820" />
                                    <node concept="1pGfFk" id="bP" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8182547171709738820" />
                                      <node concept="Xl_RD" id="bQ" role="37wK5m">
                                        <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                        <uo k="s:originTrace" v="n:8182547171709738820" />
                                      </node>
                                      <node concept="Xl_RD" id="bR" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562844" />
                                        <uo k="s:originTrace" v="n:8182547171709738820" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="bI" role="3clFbw">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="3y3z36" id="bS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="10Nm6u" id="bU" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="37vLTw" id="bV" role="3uHU7B">
                              <ref role="3cqZAo" node="bj" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="bT" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="bW" role="3fr31v">
                              <ref role="3cqZAo" node="bu" resolve="result" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                      </node>
                      <node concept="3clFbF" id="bt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="37vLTw" id="bX" role="3clFbG">
                          <ref role="3cqZAo" node="bu" resolve="result" />
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bd" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="3uibUv" id="be" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9Z" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709738820" />
    </node>
    <node concept="2YIFZL" id="a0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8182547171709738820" />
      <node concept="10P_77" id="bY" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3Tm6S6" id="bZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562859" />
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562860" />
          <node concept="1Wc70l" id="c6" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562861" />
            <node concept="3fqX7Q" id="c7" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562862" />
              <node concept="2OqwBi" id="c9" role="3fr31v">
                <uo k="s:originTrace" v="n:1227128029536562863" />
                <node concept="2OqwBi" id="ca" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536562864" />
                  <node concept="1PxgMI" id="cc" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536562865" />
                    <node concept="37vLTw" id="ce" role="1m5AlR">
                      <ref role="3cqZAo" node="c2" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536562866" />
                    </node>
                    <node concept="chp4Y" id="cf" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <uo k="s:originTrace" v="n:1227128029536562867" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="cd" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <uo k="s:originTrace" v="n:1227128029536562868" />
                  </node>
                </node>
                <node concept="3zqWPK" id="cb" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  <uo k="s:originTrace" v="n:8085146484218855576" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="c8" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562870" />
              <node concept="2OqwBi" id="cg" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536562871" />
                <node concept="37vLTw" id="ci" role="2Oq$k0">
                  <ref role="3cqZAo" node="c2" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562872" />
                </node>
                <node concept="1mIQ4w" id="cj" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562873" />
                  <node concept="chp4Y" id="ck" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    <uo k="s:originTrace" v="n:1227128029536562874" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ch" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536562875" />
                <node concept="2OqwBi" id="cl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536562876" />
                  <node concept="2OqwBi" id="cn" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536562877" />
                    <node concept="1PxgMI" id="cp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536562878" />
                      <node concept="37vLTw" id="cr" role="1m5AlR">
                        <ref role="3cqZAo" node="c2" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536562879" />
                      </node>
                      <node concept="chp4Y" id="cs" role="3oSUPX">
                        <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                        <uo k="s:originTrace" v="n:1227128029536562880" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="cq" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                      <uo k="s:originTrace" v="n:1227128029536562881" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="co" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    <uo k="s:originTrace" v="n:1227128029536562882" />
                  </node>
                </node>
                <node concept="21noJN" id="cm" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4241665505384918882" />
                  <node concept="21nZrQ" id="ct" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                    <uo k="s:originTrace" v="n:4241665505384918883" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="cu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="cv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="cw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="cx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="a1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8182547171709738820" />
      <node concept="10P_77" id="cy" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3Tm6S6" id="cz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562845" />
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562846" />
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562848" />
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1227128029536562856" />
            </node>
            <node concept="2Zo12i" id="cG" role="2OqNvi">
              <uo k="s:originTrace" v="n:1678856199539372026" />
              <node concept="chp4Y" id="cH" role="2Zo12j">
                <ref role="cht4Q" to="tp3r:7vKHTLu5SzY" resolve="NodeBuilderInitValueChild" />
                <uo k="s:originTrace" v="n:1678856199539372549" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="cI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="cA" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="cJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="cK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cM">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderNode_Constraints" />
    <uo k="s:originTrace" v="n:8182547171709478763" />
    <node concept="3Tm1VV" id="cN" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709478763" />
    </node>
    <node concept="3uibUv" id="cO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8182547171709478763" />
    </node>
    <node concept="3clFbW" id="cP" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709478763" />
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="cW" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
      <node concept="3cqZAl" id="cU" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
      <node concept="3clFbS" id="cV" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="XkiVB" id="cX" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="1BaE9c" id="d0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderNode$Sn" />
            <uo k="s:originTrace" v="n:8182547171709478763" />
            <node concept="2YIFZM" id="d2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="11gdke" id="d3" role="37wK5m">
                <property role="11gdj1" value="3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
              <node concept="11gdke" id="d4" role="37wK5m">
                <property role="11gdj1" value="bbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
              <node concept="11gdke" id="d5" role="37wK5m">
                <property role="11gdj1" value="4bb51009d20a4aa0L" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
              <node concept="Xl_RD" id="d6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d1" role="37wK5m">
            <ref role="3cqZAo" node="cT" resolve="initContext" />
            <uo k="s:originTrace" v="n:8182547171709478763" />
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="1rXfSq" id="d7" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8182547171709478763" />
            <node concept="2ShNRf" id="d8" role="37wK5m">
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="1pGfFk" id="d9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="e2" resolve="NodeBuilderNode_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
                <node concept="Xjq3P" id="da" role="37wK5m">
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="1rXfSq" id="db" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8182547171709478763" />
            <node concept="2ShNRf" id="dc" role="37wK5m">
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="YeOm9" id="dd" role="2ShVmc">
                <uo k="s:originTrace" v="n:8182547171709478763" />
                <node concept="1Y3b0j" id="de" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                  <node concept="3Tm1VV" id="df" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                  <node concept="3clFb_" id="dg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                    <node concept="3Tm1VV" id="dj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="2AHcQZ" id="dk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="3uibUv" id="dl" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="37vLTG" id="dm" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                      <node concept="3uibUv" id="dp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                      <node concept="2AHcQZ" id="dq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dn" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                      <node concept="3uibUv" id="dr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                      <node concept="2AHcQZ" id="ds" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="do" role="3clF47">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                      <node concept="3cpWs8" id="dt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                        <node concept="3cpWsn" id="dy" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8182547171709478763" />
                          <node concept="10P_77" id="dz" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                          </node>
                          <node concept="1rXfSq" id="d$" role="33vP2m">
                            <ref role="37wK5l" node="cS" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                            <node concept="2OqwBi" id="d_" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                              <node concept="37vLTw" id="dD" role="2Oq$k0">
                                <ref role="3cqZAo" node="dm" resolve="context" />
                                <uo k="s:originTrace" v="n:8182547171709478763" />
                              </node>
                              <node concept="liA8E" id="dE" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8182547171709478763" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dA" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                              <node concept="37vLTw" id="dF" role="2Oq$k0">
                                <ref role="3cqZAo" node="dm" resolve="context" />
                                <uo k="s:originTrace" v="n:8182547171709478763" />
                              </node>
                              <node concept="liA8E" id="dG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8182547171709478763" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dB" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                              <node concept="37vLTw" id="dH" role="2Oq$k0">
                                <ref role="3cqZAo" node="dm" resolve="context" />
                                <uo k="s:originTrace" v="n:8182547171709478763" />
                              </node>
                              <node concept="liA8E" id="dI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8182547171709478763" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dC" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                              <node concept="37vLTw" id="dJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="dm" resolve="context" />
                                <uo k="s:originTrace" v="n:8182547171709478763" />
                              </node>
                              <node concept="liA8E" id="dK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8182547171709478763" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="du" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                      <node concept="3clFbJ" id="dv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                        <node concept="3clFbS" id="dL" role="3clFbx">
                          <uo k="s:originTrace" v="n:8182547171709478763" />
                          <node concept="3clFbF" id="dN" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                            <node concept="2OqwBi" id="dO" role="3clFbG">
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                              <node concept="37vLTw" id="dP" role="2Oq$k0">
                                <ref role="3cqZAo" node="dn" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8182547171709478763" />
                              </node>
                              <node concept="liA8E" id="dQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8182547171709478763" />
                                <node concept="1dyn4i" id="dR" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8182547171709478763" />
                                  <node concept="2ShNRf" id="dS" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8182547171709478763" />
                                    <node concept="1pGfFk" id="dT" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8182547171709478763" />
                                      <node concept="Xl_RD" id="dU" role="37wK5m">
                                        <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                        <uo k="s:originTrace" v="n:8182547171709478763" />
                                      </node>
                                      <node concept="Xl_RD" id="dV" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562816" />
                                        <uo k="s:originTrace" v="n:8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="dM" role="3clFbw">
                          <uo k="s:originTrace" v="n:8182547171709478763" />
                          <node concept="3y3z36" id="dW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                            <node concept="10Nm6u" id="dY" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                            <node concept="37vLTw" id="dZ" role="3uHU7B">
                              <ref role="3cqZAo" node="dn" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="dX" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                            <node concept="37vLTw" id="e0" role="3fr31v">
                              <ref role="3cqZAo" node="dy" resolve="result" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                      <node concept="3clFbF" id="dx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                        <node concept="37vLTw" id="e1" role="3clFbG">
                          <ref role="3cqZAo" node="dy" resolve="result" />
                          <uo k="s:originTrace" v="n:8182547171709478763" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dh" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                  <node concept="3uibUv" id="di" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cQ" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709478763" />
    </node>
    <node concept="312cEu" id="cR" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8182547171709478763" />
      <node concept="3clFbW" id="e2" role="jymVt">
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="37vLTG" id="e5" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="3uibUv" id="e8" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8182547171709478763" />
          </node>
        </node>
        <node concept="3cqZAl" id="e6" role="3clF45">
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
        <node concept="3clFbS" id="e7" role="3clF47">
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="XkiVB" id="e9" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8182547171709478763" />
            <node concept="1BaE9c" id="ea" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="concept$xoA0" />
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="2YIFZM" id="ee" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
                <node concept="11gdke" id="ef" role="37wK5m">
                  <property role="11gdj1" value="3a13115c633c4c5cL" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
                <node concept="11gdke" id="eg" role="37wK5m">
                  <property role="11gdj1" value="bbcc75c4219e9555L" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
                <node concept="11gdke" id="eh" role="37wK5m">
                  <property role="11gdj1" value="4bb51009d20a4aa0L" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
                <node concept="11gdke" id="ei" role="37wK5m">
                  <property role="11gdj1" value="4bb51009d20b02b1L" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
                <node concept="Xl_RD" id="ej" role="37wK5m">
                  <property role="Xl_RC" value="concept" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eb" role="37wK5m">
              <ref role="3cqZAo" node="e5" resolve="container" />
              <uo k="s:originTrace" v="n:8182547171709478763" />
            </node>
            <node concept="3clFbT" id="ec" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8182547171709478763" />
            </node>
            <node concept="3clFbT" id="ed" role="37wK5m">
              <uo k="s:originTrace" v="n:8182547171709478763" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="e3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3Tm1VV" id="ek" role="1B3o_S">
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
        <node concept="3uibUv" id="el" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
        <node concept="2AHcQZ" id="em" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
        <node concept="3clFbS" id="en" role="3clF47">
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="3cpWs6" id="ep" role="3cqZAp">
            <uo k="s:originTrace" v="n:8182547171709478763" />
            <node concept="2YIFZM" id="eq" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1866752856968203083" />
              <node concept="35c_gC" id="er" role="37wK5m">
                <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <uo k="s:originTrace" v="n:1866752856968203083" />
              </node>
              <node concept="2ShNRf" id="es" role="37wK5m">
                <uo k="s:originTrace" v="n:1866752856968203083" />
                <node concept="1pGfFk" id="et" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1866752856968203083" />
                  <node concept="Xl_RD" id="eu" role="37wK5m">
                    <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                    <uo k="s:originTrace" v="n:1866752856968203083" />
                  </node>
                  <node concept="Xl_RD" id="ev" role="37wK5m">
                    <property role="Xl_RC" value="1866752856968203083" />
                    <uo k="s:originTrace" v="n:1866752856968203083" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
      <node concept="3uibUv" id="e4" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
    </node>
    <node concept="2YIFZL" id="cS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8182547171709478763" />
      <node concept="10P_77" id="ew" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
      <node concept="3Tm6S6" id="ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
      <node concept="3clFbS" id="ey" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562817" />
        <node concept="3clFbJ" id="eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5834644128080136130" />
          <node concept="3clFbS" id="eC" role="3clFbx">
            <uo k="s:originTrace" v="n:5834644128080136132" />
            <node concept="3cpWs6" id="eF" role="3cqZAp">
              <uo k="s:originTrace" v="n:5834644128080146390" />
              <node concept="17R0WA" id="eG" role="3cqZAk">
                <uo k="s:originTrace" v="n:5834644128080155359" />
                <node concept="37vLTw" id="eH" role="3uHU7B">
                  <ref role="3cqZAo" node="eA" resolve="link" />
                  <uo k="s:originTrace" v="n:5834644128080151881" />
                </node>
                <node concept="359W_D" id="eI" role="3uHU7w">
                  <ref role="359W_E" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <ref role="359W_F" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                  <uo k="s:originTrace" v="n:5834644128080155700" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="eD" role="3clFbw">
            <uo k="s:originTrace" v="n:5834644128080485619" />
            <node concept="3clFbC" id="eJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:5834644128080494356" />
              <node concept="10Nm6u" id="eL" role="3uHU7w">
                <uo k="s:originTrace" v="n:5834644128080494366" />
              </node>
              <node concept="37vLTw" id="eM" role="3uHU7B">
                <ref role="3cqZAo" node="eA" resolve="link" />
                <uo k="s:originTrace" v="n:5834644128080492531" />
              </node>
            </node>
            <node concept="17R0WA" id="eK" role="3uHU7w">
              <uo k="s:originTrace" v="n:5834644128080143835" />
              <node concept="35c_gC" id="eN" role="3uHU7w">
                <ref role="35c_gD" to="tpee:fz3vP1J" resolve="Expression" />
                <uo k="s:originTrace" v="n:5834644128080143997" />
              </node>
              <node concept="2OqwBi" id="eO" role="3uHU7B">
                <uo k="s:originTrace" v="n:5834644128080140024" />
                <node concept="37vLTw" id="eP" role="2Oq$k0">
                  <ref role="3cqZAo" node="eA" resolve="link" />
                  <uo k="s:originTrace" v="n:5834644128080137742" />
                </node>
                <node concept="liA8E" id="eQ" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                  <uo k="s:originTrace" v="n:5834644128080141867" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="eE" role="9aQIa">
            <uo k="s:originTrace" v="n:5834644128080147306" />
            <node concept="3clFbS" id="eR" role="9aQI4">
              <uo k="s:originTrace" v="n:5834644128080147307" />
              <node concept="3cpWs6" id="eS" role="3cqZAp">
                <uo k="s:originTrace" v="n:5834644128080148666" />
                <node concept="3clFbT" id="eT" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5834644128080148795" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ez" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="eU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="eV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
      <node concept="37vLTG" id="e_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="eW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
      <node concept="37vLTG" id="eA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="eX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eY">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderPropertyExpression_Constraints" />
    <uo k="s:originTrace" v="n:6985522012214855424" />
    <node concept="3Tm1VV" id="eZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:6985522012214855424" />
    </node>
    <node concept="3uibUv" id="f0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6985522012214855424" />
    </node>
    <node concept="3clFbW" id="f1" role="jymVt">
      <uo k="s:originTrace" v="n:6985522012214855424" />
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="f8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="3cqZAl" id="f6" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3clFbS" id="f7" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="XkiVB" id="f9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
          <node concept="1BaE9c" id="fc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderPropertyExpression$_M" />
            <uo k="s:originTrace" v="n:6985522012214855424" />
            <node concept="2YIFZM" id="fe" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6985522012214855424" />
              <node concept="11gdke" id="ff" role="37wK5m">
                <property role="11gdj1" value="3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
              </node>
              <node concept="11gdke" id="fg" role="37wK5m">
                <property role="11gdj1" value="bbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
              </node>
              <node concept="11gdke" id="fh" role="37wK5m">
                <property role="11gdj1" value="60f18f425c76d21aL" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
              </node>
              <node concept="Xl_RD" id="fi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fd" role="37wK5m">
            <ref role="3cqZAo" node="f5" resolve="initContext" />
            <uo k="s:originTrace" v="n:6985522012214855424" />
          </node>
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012214855424" />
          <node concept="1rXfSq" id="fj" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6985522012214855424" />
            <node concept="2ShNRf" id="fk" role="37wK5m">
              <uo k="s:originTrace" v="n:6985522012214855424" />
              <node concept="YeOm9" id="fl" role="2ShVmc">
                <uo k="s:originTrace" v="n:6985522012214855424" />
                <node concept="1Y3b0j" id="fm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                  <node concept="3Tm1VV" id="fn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="3clFb_" id="fo" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                    <node concept="3Tm1VV" id="fr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="2AHcQZ" id="fs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="3uibUv" id="ft" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="37vLTG" id="fu" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="3uibUv" id="fx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                      </node>
                      <node concept="2AHcQZ" id="fy" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fv" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="3uibUv" id="fz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                      </node>
                      <node concept="2AHcQZ" id="f$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fw" role="3clF47">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="3cpWs8" id="f_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="3cpWsn" id="fE" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="10P_77" id="fF" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                          </node>
                          <node concept="1rXfSq" id="fG" role="33vP2m">
                            <ref role="37wK5l" node="f3" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="2OqwBi" id="fH" role="37wK5m">
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                              <node concept="37vLTw" id="fL" role="2Oq$k0">
                                <ref role="3cqZAo" node="fu" resolve="context" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                              </node>
                              <node concept="liA8E" id="fM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fI" role="37wK5m">
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                              <node concept="37vLTw" id="fN" role="2Oq$k0">
                                <ref role="3cqZAo" node="fu" resolve="context" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                              </node>
                              <node concept="liA8E" id="fO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                              <node concept="37vLTw" id="fP" role="2Oq$k0">
                                <ref role="3cqZAo" node="fu" resolve="context" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                              </node>
                              <node concept="liA8E" id="fQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fK" role="37wK5m">
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                              <node concept="37vLTw" id="fR" role="2Oq$k0">
                                <ref role="3cqZAo" node="fu" resolve="context" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                              </node>
                              <node concept="liA8E" id="fS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                      </node>
                      <node concept="3clFbJ" id="fB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="3clFbS" id="fT" role="3clFbx">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="3clFbF" id="fV" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="2OqwBi" id="fW" role="3clFbG">
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                              <node concept="37vLTw" id="fX" role="2Oq$k0">
                                <ref role="3cqZAo" node="fv" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                              </node>
                              <node concept="liA8E" id="fY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                                <node concept="1dyn4i" id="fZ" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6985522012214855424" />
                                  <node concept="2ShNRf" id="g0" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6985522012214855424" />
                                    <node concept="1pGfFk" id="g1" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6985522012214855424" />
                                      <node concept="Xl_RD" id="g2" role="37wK5m">
                                        <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                        <uo k="s:originTrace" v="n:6985522012214855424" />
                                      </node>
                                      <node concept="Xl_RD" id="g3" role="37wK5m">
                                        <property role="Xl_RC" value="6985522012214855428" />
                                        <uo k="s:originTrace" v="n:6985522012214855424" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="fU" role="3clFbw">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="3y3z36" id="g4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="10Nm6u" id="g6" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="37vLTw" id="g7" role="3uHU7B">
                              <ref role="3cqZAo" node="fv" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="g5" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="g8" role="3fr31v">
                              <ref role="3cqZAo" node="fE" resolve="result" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                      </node>
                      <node concept="3clFbF" id="fD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="37vLTw" id="g9" role="3clFbG">
                          <ref role="3cqZAo" node="fE" resolve="result" />
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="fp" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="3uibUv" id="fq" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012214855424" />
          <node concept="1rXfSq" id="ga" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:6985522012214855424" />
            <node concept="2ShNRf" id="gb" role="37wK5m">
              <uo k="s:originTrace" v="n:6985522012214855424" />
              <node concept="YeOm9" id="gc" role="2ShVmc">
                <uo k="s:originTrace" v="n:6985522012214855424" />
                <node concept="1Y3b0j" id="gd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                  <node concept="3Tm1VV" id="ge" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="3clFb_" id="gf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                    <node concept="3Tm1VV" id="gi" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="2AHcQZ" id="gj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="3uibUv" id="gk" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="37vLTG" id="gl" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="3uibUv" id="go" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                      </node>
                      <node concept="2AHcQZ" id="gp" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gm" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="3uibUv" id="gq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                      </node>
                      <node concept="2AHcQZ" id="gr" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gn" role="3clF47">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="3cpWs8" id="gs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="3cpWsn" id="gx" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="10P_77" id="gy" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                          </node>
                          <node concept="1rXfSq" id="gz" role="33vP2m">
                            <ref role="37wK5l" node="f4" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="2OqwBi" id="g$" role="37wK5m">
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                              <node concept="37vLTw" id="gC" role="2Oq$k0">
                                <ref role="3cqZAo" node="gl" resolve="context" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                              </node>
                              <node concept="liA8E" id="gD" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="g_" role="37wK5m">
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                              <node concept="37vLTw" id="gE" role="2Oq$k0">
                                <ref role="3cqZAo" node="gl" resolve="context" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                              </node>
                              <node concept="liA8E" id="gF" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gA" role="37wK5m">
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                              <node concept="37vLTw" id="gG" role="2Oq$k0">
                                <ref role="3cqZAo" node="gl" resolve="context" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                              </node>
                              <node concept="liA8E" id="gH" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gB" role="37wK5m">
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                              <node concept="37vLTw" id="gI" role="2Oq$k0">
                                <ref role="3cqZAo" node="gl" resolve="context" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                              </node>
                              <node concept="liA8E" id="gJ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                      </node>
                      <node concept="3clFbJ" id="gu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="3clFbS" id="gK" role="3clFbx">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="3clFbF" id="gM" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="2OqwBi" id="gN" role="3clFbG">
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                              <node concept="37vLTw" id="gO" role="2Oq$k0">
                                <ref role="3cqZAo" node="gm" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                              </node>
                              <node concept="liA8E" id="gP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                                <node concept="1dyn4i" id="gQ" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6985522012214855424" />
                                  <node concept="2ShNRf" id="gR" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6985522012214855424" />
                                    <node concept="1pGfFk" id="gS" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6985522012214855424" />
                                      <node concept="Xl_RD" id="gT" role="37wK5m">
                                        <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                        <uo k="s:originTrace" v="n:6985522012214855424" />
                                      </node>
                                      <node concept="Xl_RD" id="gU" role="37wK5m">
                                        <property role="Xl_RC" value="910505259536038777" />
                                        <uo k="s:originTrace" v="n:6985522012214855424" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="gL" role="3clFbw">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="3y3z36" id="gV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="10Nm6u" id="gX" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="37vLTw" id="gY" role="3uHU7B">
                              <ref role="3cqZAo" node="gm" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="gW" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="gZ" role="3fr31v">
                              <ref role="3cqZAo" node="gx" resolve="result" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                      </node>
                      <node concept="3clFbF" id="gw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="37vLTw" id="h0" role="3clFbG">
                          <ref role="3cqZAo" node="gx" resolve="result" />
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="gg" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="3uibUv" id="gh" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f2" role="jymVt">
      <uo k="s:originTrace" v="n:6985522012214855424" />
    </node>
    <node concept="2YIFZL" id="f3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6985522012214855424" />
      <node concept="10P_77" id="h1" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3Tm6S6" id="h2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3clFbS" id="h3" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012214855429" />
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012214883114" />
          <node concept="17R0WA" id="h9" role="3clFbG">
            <uo k="s:originTrace" v="n:6985522012214884160" />
            <node concept="359W_D" id="ha" role="3uHU7w">
              <ref role="359W_E" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
              <ref role="359W_F" to="tp3r:1o$2SUuutyh" resolve="initValue" />
              <uo k="s:originTrace" v="n:6985522012214884436" />
            </node>
            <node concept="37vLTw" id="hb" role="3uHU7B">
              <ref role="3cqZAo" node="h7" resolve="link" />
              <uo k="s:originTrace" v="n:6985522012214883113" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="hc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="h5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="hd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="h6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="he" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="h7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="hf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="f4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:6985522012214855424" />
      <node concept="10P_77" id="hg" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3Tm6S6" id="hh" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3clFbS" id="hi" role="3clF47">
        <uo k="s:originTrace" v="n:910505259536038778" />
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:910505259536039592" />
          <node concept="3fqX7Q" id="ho" role="3clFbG">
            <uo k="s:originTrace" v="n:910505259536041347" />
            <node concept="2OqwBi" id="hp" role="3fr31v">
              <uo k="s:originTrace" v="n:910505259536041349" />
              <node concept="37vLTw" id="hq" role="2Oq$k0">
                <ref role="3cqZAo" node="hk" resolve="childNode" />
                <uo k="s:originTrace" v="n:910505259536041350" />
              </node>
              <node concept="1mIQ4w" id="hr" role="2OqNvi">
                <uo k="s:originTrace" v="n:910505259536041351" />
                <node concept="chp4Y" id="hs" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:63LzO9stDA2" resolve="NodeBuilderInitPropertyValue" />
                  <uo k="s:originTrace" v="n:910505259536069315" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="ht" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="hk" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="hu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="hl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="hv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="hm" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="hw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hx">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderRef_Constraints" />
    <uo k="s:originTrace" v="n:8182547171709614742" />
    <node concept="3Tm1VV" id="hy" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709614742" />
    </node>
    <node concept="3uibUv" id="hz" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8182547171709614742" />
    </node>
    <node concept="3clFbW" id="h$" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709614742" />
      <node concept="37vLTG" id="hC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="hF" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
      <node concept="3cqZAl" id="hD" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
      <node concept="3clFbS" id="hE" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="XkiVB" id="hG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="1BaE9c" id="hJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderRef$b7" />
            <uo k="s:originTrace" v="n:8182547171709614742" />
            <node concept="2YIFZM" id="hL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="11gdke" id="hM" role="37wK5m">
                <property role="11gdj1" value="3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
              <node concept="11gdke" id="hN" role="37wK5m">
                <property role="11gdj1" value="bbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
              <node concept="11gdke" id="hO" role="37wK5m">
                <property role="11gdj1" value="718e3f4cb7a0fa93L" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
              <node concept="Xl_RD" id="hP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hK" role="37wK5m">
            <ref role="3cqZAo" node="hC" resolve="initContext" />
            <uo k="s:originTrace" v="n:8182547171709614742" />
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="1rXfSq" id="hQ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8182547171709614742" />
            <node concept="2ShNRf" id="hR" role="37wK5m">
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="1pGfFk" id="hS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="iL" resolve="NodeBuilderRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
                <node concept="Xjq3P" id="hT" role="37wK5m">
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="1rXfSq" id="hU" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8182547171709614742" />
            <node concept="2ShNRf" id="hV" role="37wK5m">
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="YeOm9" id="hW" role="2ShVmc">
                <uo k="s:originTrace" v="n:8182547171709614742" />
                <node concept="1Y3b0j" id="hX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                  <node concept="3Tm1VV" id="hY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                  <node concept="3clFb_" id="hZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                    <node concept="3Tm1VV" id="i2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="2AHcQZ" id="i3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="3uibUv" id="i4" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="37vLTG" id="i5" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                      <node concept="3uibUv" id="i8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                      <node concept="2AHcQZ" id="i9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="i6" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                      <node concept="3uibUv" id="ia" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                      <node concept="2AHcQZ" id="ib" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="i7" role="3clF47">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                      <node concept="3cpWs8" id="ic" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                        <node concept="3cpWsn" id="ih" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8182547171709614742" />
                          <node concept="10P_77" id="ii" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                          </node>
                          <node concept="1rXfSq" id="ij" role="33vP2m">
                            <ref role="37wK5l" node="hB" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                            <node concept="2OqwBi" id="ik" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                              <node concept="37vLTw" id="io" role="2Oq$k0">
                                <ref role="3cqZAo" node="i5" resolve="context" />
                                <uo k="s:originTrace" v="n:8182547171709614742" />
                              </node>
                              <node concept="liA8E" id="ip" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8182547171709614742" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="il" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                              <node concept="37vLTw" id="iq" role="2Oq$k0">
                                <ref role="3cqZAo" node="i5" resolve="context" />
                                <uo k="s:originTrace" v="n:8182547171709614742" />
                              </node>
                              <node concept="liA8E" id="ir" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8182547171709614742" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="im" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                              <node concept="37vLTw" id="is" role="2Oq$k0">
                                <ref role="3cqZAo" node="i5" resolve="context" />
                                <uo k="s:originTrace" v="n:8182547171709614742" />
                              </node>
                              <node concept="liA8E" id="it" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8182547171709614742" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="in" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                              <node concept="37vLTw" id="iu" role="2Oq$k0">
                                <ref role="3cqZAo" node="i5" resolve="context" />
                                <uo k="s:originTrace" v="n:8182547171709614742" />
                              </node>
                              <node concept="liA8E" id="iv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8182547171709614742" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="id" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                      <node concept="3clFbJ" id="ie" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                        <node concept="3clFbS" id="iw" role="3clFbx">
                          <uo k="s:originTrace" v="n:8182547171709614742" />
                          <node concept="3clFbF" id="iy" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                            <node concept="2OqwBi" id="iz" role="3clFbG">
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                              <node concept="37vLTw" id="i$" role="2Oq$k0">
                                <ref role="3cqZAo" node="i6" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8182547171709614742" />
                              </node>
                              <node concept="liA8E" id="i_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8182547171709614742" />
                                <node concept="1dyn4i" id="iA" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8182547171709614742" />
                                  <node concept="2ShNRf" id="iB" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8182547171709614742" />
                                    <node concept="1pGfFk" id="iC" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8182547171709614742" />
                                      <node concept="Xl_RD" id="iD" role="37wK5m">
                                        <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                        <uo k="s:originTrace" v="n:8182547171709614742" />
                                      </node>
                                      <node concept="Xl_RD" id="iE" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562907" />
                                        <uo k="s:originTrace" v="n:8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="ix" role="3clFbw">
                          <uo k="s:originTrace" v="n:8182547171709614742" />
                          <node concept="3y3z36" id="iF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                            <node concept="10Nm6u" id="iH" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                            <node concept="37vLTw" id="iI" role="3uHU7B">
                              <ref role="3cqZAo" node="i6" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="iG" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                            <node concept="37vLTw" id="iJ" role="3fr31v">
                              <ref role="3cqZAo" node="ih" resolve="result" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="if" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                      <node concept="3clFbF" id="ig" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                        <node concept="37vLTw" id="iK" role="3clFbG">
                          <ref role="3cqZAo" node="ih" resolve="result" />
                          <uo k="s:originTrace" v="n:8182547171709614742" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="i0" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                  <node concept="3uibUv" id="i1" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h_" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709614742" />
    </node>
    <node concept="312cEu" id="hA" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8182547171709614742" />
      <node concept="3clFbW" id="iL" role="jymVt">
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="37vLTG" id="iO" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="3uibUv" id="iR" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8182547171709614742" />
          </node>
        </node>
        <node concept="3cqZAl" id="iP" role="3clF45">
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
        <node concept="3clFbS" id="iQ" role="3clF47">
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="XkiVB" id="iS" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8182547171709614742" />
            <node concept="1BaE9c" id="iT" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$GZsq" />
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="2YIFZM" id="iX" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
                <node concept="11gdke" id="iY" role="37wK5m">
                  <property role="11gdj1" value="3a13115c633c4c5cL" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
                <node concept="11gdke" id="iZ" role="37wK5m">
                  <property role="11gdj1" value="bbcc75c4219e9555L" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
                <node concept="11gdke" id="j0" role="37wK5m">
                  <property role="11gdj1" value="718e3f4cb7a0fa93L" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
                <node concept="11gdke" id="j1" role="37wK5m">
                  <property role="11gdj1" value="718e3f4cb7a0fa95L" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
                <node concept="Xl_RD" id="j2" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iU" role="37wK5m">
              <ref role="3cqZAo" node="iO" resolve="container" />
              <uo k="s:originTrace" v="n:8182547171709614742" />
            </node>
            <node concept="3clFbT" id="iV" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8182547171709614742" />
            </node>
            <node concept="3clFbT" id="iW" role="37wK5m">
              <uo k="s:originTrace" v="n:8182547171709614742" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3Tm1VV" id="j3" role="1B3o_S">
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
        <node concept="3uibUv" id="j4" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
        <node concept="2AHcQZ" id="j5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
        <node concept="3clFbS" id="j6" role="3clF47">
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="3cpWs6" id="j8" role="3cqZAp">
            <uo k="s:originTrace" v="n:8182547171709614742" />
            <node concept="2ShNRf" id="j9" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582796879" />
              <node concept="YeOm9" id="ja" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582796879" />
                <node concept="1Y3b0j" id="jb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582796879" />
                  <node concept="3Tm1VV" id="jc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582796879" />
                  </node>
                  <node concept="3clFb_" id="jd" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582796879" />
                    <node concept="3Tm1VV" id="jf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582796879" />
                    </node>
                    <node concept="3uibUv" id="jg" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582796879" />
                    </node>
                    <node concept="3clFbS" id="jh" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582796879" />
                      <node concept="3cpWs6" id="jj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582796879" />
                        <node concept="2ShNRf" id="jk" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582796879" />
                          <node concept="1pGfFk" id="jl" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582796879" />
                            <node concept="Xl_RD" id="jm" role="37wK5m">
                              <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582796879" />
                            </node>
                            <node concept="Xl_RD" id="jn" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582796879" />
                              <uo k="s:originTrace" v="n:6836281137582796879" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ji" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582796879" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="je" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582796879" />
                    <node concept="3Tm1VV" id="jo" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582796879" />
                    </node>
                    <node concept="3uibUv" id="jp" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582796879" />
                    </node>
                    <node concept="37vLTG" id="jq" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582796879" />
                      <node concept="3uibUv" id="jt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582796879" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jr" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582796879" />
                      <node concept="3cpWs8" id="ju" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582796881" />
                        <node concept="3cpWsn" id="jx" role="3cpWs9">
                          <property role="TrG5h" value="lval" />
                          <uo k="s:originTrace" v="n:6836281137582796882" />
                          <node concept="3Tqbb2" id="jy" role="1tU5fm">
                            <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                            <uo k="s:originTrace" v="n:6836281137582796883" />
                          </node>
                          <node concept="2OqwBi" id="jz" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582796884" />
                            <node concept="1DoJHT" id="j$" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582796885" />
                              <node concept="3uibUv" id="jA" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="jB" role="1EMhIo">
                                <ref role="3cqZAo" node="jq" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="j_" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582796886" />
                              <node concept="1xMEDy" id="jC" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582796887" />
                                <node concept="chp4Y" id="jE" role="ri$Ld">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                  <uo k="s:originTrace" v="n:6836281137582796888" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="jD" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582796889" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="jv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582796890" />
                        <node concept="3clFbS" id="jF" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582796891" />
                          <node concept="3cpWs6" id="jH" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582796892" />
                            <node concept="2ShNRf" id="jI" role="3cqZAk">
                              <uo k="s:originTrace" v="n:6836281137582796893" />
                              <node concept="1pGfFk" id="jJ" role="2ShVmc">
                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                <uo k="s:originTrace" v="n:6836281137582796894" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="jG" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582796895" />
                          <node concept="10Nm6u" id="jK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582796896" />
                          </node>
                          <node concept="37vLTw" id="jL" role="3uHU7B">
                            <ref role="3cqZAo" node="jx" resolve="lval" />
                            <uo k="s:originTrace" v="n:6836281137582796897" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="jw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582796898" />
                        <node concept="2ShNRf" id="jM" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582796899" />
                          <node concept="1pGfFk" id="jN" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                            <uo k="s:originTrace" v="n:6836281137582796900" />
                            <node concept="2ShNRf" id="jO" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582796901" />
                              <node concept="1pGfFk" id="jP" role="2ShVmc">
                                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                <uo k="s:originTrace" v="n:6836281137582796902" />
                                <node concept="2OqwBi" id="jQ" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6836281137582796911" />
                                  <node concept="1DoJHT" id="jT" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6836281137582796912" />
                                    <node concept="3uibUv" id="jV" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="jW" role="1EMhIo">
                                      <ref role="3cqZAo" node="jq" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="I4A8Y" id="jU" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582796913" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="jR" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                  <uo k="s:originTrace" v="n:6836281137582796904" />
                                </node>
                                <node concept="2YIFZM" id="jS" role="37wK5m">
                                  <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode)" resolve="getConcept" />
                                  <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582796905" />
                                  <node concept="2OqwBi" id="jX" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6836281137582796906" />
                                    <node concept="2OqwBi" id="jY" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6836281137582796907" />
                                      <node concept="37vLTw" id="k0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="jx" resolve="lval" />
                                        <uo k="s:originTrace" v="n:6836281137582796908" />
                                      </node>
                                      <node concept="3TrEf2" id="k1" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                        <uo k="s:originTrace" v="n:6836281137582796909" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="jZ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                      <uo k="s:originTrace" v="n:6836281137582796910" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="js" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582796879" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="j7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
      <node concept="3uibUv" id="iN" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
    </node>
    <node concept="2YIFZL" id="hB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8182547171709614742" />
      <node concept="10P_77" id="k2" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
      <node concept="3Tm6S6" id="k3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
      <node concept="3clFbS" id="k4" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562908" />
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562909" />
          <node concept="1Wc70l" id="ka" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562910" />
            <node concept="2OqwBi" id="kb" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562911" />
              <node concept="2OqwBi" id="kd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536562912" />
                <node concept="2OqwBi" id="kf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536562913" />
                  <node concept="1PxgMI" id="kh" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536562914" />
                    <node concept="37vLTw" id="kj" role="1m5AlR">
                      <ref role="3cqZAo" node="k6" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536562915" />
                    </node>
                    <node concept="chp4Y" id="kk" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <uo k="s:originTrace" v="n:1227128029536562916" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ki" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <uo k="s:originTrace" v="n:1227128029536562917" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  <uo k="s:originTrace" v="n:1227128029536562918" />
                </node>
              </node>
              <node concept="21noJN" id="ke" role="2OqNvi">
                <uo k="s:originTrace" v="n:4241665505384918880" />
                <node concept="21nZrQ" id="kl" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                  <uo k="s:originTrace" v="n:4241665505384918881" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="kc" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562921" />
              <node concept="37vLTw" id="km" role="2Oq$k0">
                <ref role="3cqZAo" node="k6" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562922" />
              </node>
              <node concept="1mIQ4w" id="kn" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562923" />
                <node concept="chp4Y" id="ko" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <uo k="s:originTrace" v="n:1227128029536562924" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="kp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
      <node concept="37vLTG" id="k6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="kq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
      <node concept="37vLTG" id="k7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="kr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
      <node concept="37vLTG" id="k8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="ks" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kt">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="Quotation_Constraints" />
    <uo k="s:originTrace" v="n:1320713984677482740" />
    <node concept="3Tm1VV" id="ku" role="1B3o_S">
      <uo k="s:originTrace" v="n:1320713984677482740" />
    </node>
    <node concept="3uibUv" id="kv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1320713984677482740" />
    </node>
    <node concept="3clFbW" id="kw" role="jymVt">
      <uo k="s:originTrace" v="n:1320713984677482740" />
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3uibUv" id="kA" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
      </node>
      <node concept="3cqZAl" id="k$" role="3clF45">
        <uo k="s:originTrace" v="n:1320713984677482740" />
      </node>
      <node concept="3clFbS" id="k_" role="3clF47">
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="XkiVB" id="kB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
          <node concept="1BaE9c" id="kD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Quotation$Vl" />
            <uo k="s:originTrace" v="n:1320713984677482740" />
            <node concept="2YIFZM" id="kF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1320713984677482740" />
              <node concept="11gdke" id="kG" role="37wK5m">
                <property role="11gdj1" value="3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:1320713984677482740" />
              </node>
              <node concept="11gdke" id="kH" role="37wK5m">
                <property role="11gdj1" value="bbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:1320713984677482740" />
              </node>
              <node concept="11gdke" id="kI" role="37wK5m">
                <property role="11gdj1" value="1168c104659L" />
                <uo k="s:originTrace" v="n:1320713984677482740" />
              </node>
              <node concept="Xl_RD" id="kJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.Quotation" />
                <uo k="s:originTrace" v="n:1320713984677482740" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kE" role="37wK5m">
            <ref role="3cqZAo" node="kz" resolve="initContext" />
            <uo k="s:originTrace" v="n:1320713984677482740" />
          </node>
        </node>
        <node concept="3clFbF" id="kC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1320713984677482740" />
          <node concept="1rXfSq" id="kK" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1320713984677482740" />
            <node concept="2ShNRf" id="kL" role="37wK5m">
              <uo k="s:originTrace" v="n:1320713984677482740" />
              <node concept="YeOm9" id="kM" role="2ShVmc">
                <uo k="s:originTrace" v="n:1320713984677482740" />
                <node concept="1Y3b0j" id="kN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1320713984677482740" />
                  <node concept="3Tm1VV" id="kO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                  </node>
                  <node concept="3clFb_" id="kP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                    <node concept="3Tm1VV" id="kS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                    </node>
                    <node concept="2AHcQZ" id="kT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                    </node>
                    <node concept="3uibUv" id="kU" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                    </node>
                    <node concept="37vLTG" id="kV" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                      <node concept="3uibUv" id="kY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1320713984677482740" />
                      </node>
                      <node concept="2AHcQZ" id="kZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1320713984677482740" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kW" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                      <node concept="3uibUv" id="l0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1320713984677482740" />
                      </node>
                      <node concept="2AHcQZ" id="l1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1320713984677482740" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kX" role="3clF47">
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                      <node concept="3cpWs8" id="l2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1320713984677482740" />
                        <node concept="3cpWsn" id="l7" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1320713984677482740" />
                          <node concept="10P_77" id="l8" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                          </node>
                          <node concept="1rXfSq" id="l9" role="33vP2m">
                            <ref role="37wK5l" node="ky" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                            <node concept="2OqwBi" id="la" role="37wK5m">
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                              <node concept="37vLTw" id="le" role="2Oq$k0">
                                <ref role="3cqZAo" node="kV" resolve="context" />
                                <uo k="s:originTrace" v="n:1320713984677482740" />
                              </node>
                              <node concept="liA8E" id="lf" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1320713984677482740" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="lb" role="37wK5m">
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                              <node concept="37vLTw" id="lg" role="2Oq$k0">
                                <ref role="3cqZAo" node="kV" resolve="context" />
                                <uo k="s:originTrace" v="n:1320713984677482740" />
                              </node>
                              <node concept="liA8E" id="lh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1320713984677482740" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="lc" role="37wK5m">
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                              <node concept="37vLTw" id="li" role="2Oq$k0">
                                <ref role="3cqZAo" node="kV" resolve="context" />
                                <uo k="s:originTrace" v="n:1320713984677482740" />
                              </node>
                              <node concept="liA8E" id="lj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1320713984677482740" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ld" role="37wK5m">
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                              <node concept="37vLTw" id="lk" role="2Oq$k0">
                                <ref role="3cqZAo" node="kV" resolve="context" />
                                <uo k="s:originTrace" v="n:1320713984677482740" />
                              </node>
                              <node concept="liA8E" id="ll" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1320713984677482740" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="l3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1320713984677482740" />
                      </node>
                      <node concept="3clFbJ" id="l4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1320713984677482740" />
                        <node concept="3clFbS" id="lm" role="3clFbx">
                          <uo k="s:originTrace" v="n:1320713984677482740" />
                          <node concept="3clFbF" id="lo" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                            <node concept="2OqwBi" id="lp" role="3clFbG">
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                              <node concept="37vLTw" id="lq" role="2Oq$k0">
                                <ref role="3cqZAo" node="kW" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1320713984677482740" />
                              </node>
                              <node concept="liA8E" id="lr" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1320713984677482740" />
                                <node concept="1dyn4i" id="ls" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1320713984677482740" />
                                  <node concept="2ShNRf" id="lt" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1320713984677482740" />
                                    <node concept="1pGfFk" id="lu" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1320713984677482740" />
                                      <node concept="Xl_RD" id="lv" role="37wK5m">
                                        <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                        <uo k="s:originTrace" v="n:1320713984677482740" />
                                      </node>
                                      <node concept="Xl_RD" id="lw" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562773" />
                                        <uo k="s:originTrace" v="n:1320713984677482740" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="ln" role="3clFbw">
                          <uo k="s:originTrace" v="n:1320713984677482740" />
                          <node concept="3y3z36" id="lx" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                            <node concept="10Nm6u" id="lz" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                            <node concept="37vLTw" id="l$" role="3uHU7B">
                              <ref role="3cqZAo" node="kW" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ly" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                            <node concept="37vLTw" id="l_" role="3fr31v">
                              <ref role="3cqZAo" node="l7" resolve="result" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="l5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1320713984677482740" />
                      </node>
                      <node concept="3clFbF" id="l6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1320713984677482740" />
                        <node concept="37vLTw" id="lA" role="3clFbG">
                          <ref role="3cqZAo" node="l7" resolve="result" />
                          <uo k="s:originTrace" v="n:1320713984677482740" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kQ" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                  </node>
                  <node concept="3uibUv" id="kR" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kx" role="jymVt">
      <uo k="s:originTrace" v="n:1320713984677482740" />
    </node>
    <node concept="2YIFZL" id="ky" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1320713984677482740" />
      <node concept="10P_77" id="lB" role="3clF45">
        <uo k="s:originTrace" v="n:1320713984677482740" />
      </node>
      <node concept="3Tm6S6" id="lC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1320713984677482740" />
      </node>
      <node concept="3clFbS" id="lD" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562774" />
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562775" />
          <node concept="2OqwBi" id="lJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562776" />
            <node concept="2OqwBi" id="lK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536562777" />
              <node concept="37vLTw" id="lM" role="2Oq$k0">
                <ref role="3cqZAo" node="lF" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562778" />
              </node>
              <node concept="2Xjw5R" id="lN" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562779" />
                <node concept="1xMEDy" id="lO" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562780" />
                  <node concept="chp4Y" id="lQ" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                    <uo k="s:originTrace" v="n:1227128029536562781" />
                  </node>
                </node>
                <node concept="1xIGOp" id="lP" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562782" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="lL" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562783" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3uibUv" id="lR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
      </node>
      <node concept="37vLTG" id="lF" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3uibUv" id="lS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
      </node>
      <node concept="37vLTG" id="lG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3uibUv" id="lT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
      </node>
      <node concept="37vLTG" id="lH" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3uibUv" id="lU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
      </node>
    </node>
  </node>
</model>

