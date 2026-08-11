<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff7e308(checkpoints/jetbrains.mps.baseLanguage.lightweightdsl.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="35i7" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="n1o" ref="r:74b3d011-b0fb-4dc0-ae17-fdfbde0e6086(jetbrains.mps.baseLanguage.lightweightdsl.util)" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
                    <ref role="37wK5l" node="be" resolve="MethodInstance_Constraints" />
                    <node concept="37vLTw" id="$" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="2ShNRf" id="C" role="3cqZAk">
                  <node concept="1pGfFk" id="D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3M" resolve="DSLDescriptor_Constraints" />
                    <node concept="37vLTw" id="E" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="2ShNRf" id="I" role="3cqZAk">
                  <node concept="1pGfFk" id="J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1d" resolve="CustomMemberDescriptor_Constraints" />
                    <node concept="37vLTw" id="K" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:7aMlq14w5Qs" resolve="CustomMemberDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="2ShNRf" id="O" role="3cqZAk">
                  <node concept="1pGfFk" id="P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cJ" resolve="MultipleModifier_Constraints" />
                    <node concept="37vLTw" id="Q" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:1QReUKIFP7I" resolve="MultipleModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="R" role="1pnPq1">
              <node concept="3cpWs6" id="T" role="3cqZAp">
                <node concept="2ShNRf" id="U" role="3cqZAk">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9C" resolve="MemberModifier_Constraints" />
                    <node concept="37vLTw" id="W" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:2WSWNq1TGnY" resolve="MemberModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="X" role="1pnPq1">
              <node concept="3cpWs6" id="Z" role="3cqZAp">
                <node concept="2ShNRf" id="10" role="3cqZAk">
                  <node concept="1pGfFk" id="11" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="61" resolve="DefaultModifier_Constraints" />
                    <node concept="37vLTw" id="12" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Y" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:7DN9hucqeID" resolve="DefaultModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="13" role="1pnPq1">
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <node concept="2ShNRf" id="16" role="3cqZAk">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8p" resolve="ImplementationCode_Constraints" />
                    <node concept="37vLTw" id="18" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="14" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:3UdX2XvI6gs" resolve="ImplementationCode" />
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
    <property role="3GE5qa" value="member.customDescriptor" />
    <property role="TrG5h" value="CustomMemberDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:2141245758542223245" />
    <node concept="3Tm1VV" id="1b" role="1B3o_S">
      <uo k="s:originTrace" v="n:2141245758542223245" />
    </node>
    <node concept="3uibUv" id="1c" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2141245758542223245" />
    </node>
    <node concept="3clFbW" id="1d" role="jymVt">
      <uo k="s:originTrace" v="n:2141245758542223245" />
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3uibUv" id="1k" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
      </node>
      <node concept="3cqZAl" id="1i" role="3clF45">
        <uo k="s:originTrace" v="n:2141245758542223245" />
      </node>
      <node concept="3clFbS" id="1j" role="3clF47">
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="XkiVB" id="1l" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="1BaE9c" id="1o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomMemberDescriptor$8z" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="2YIFZM" id="1q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="11gdke" id="1r" role="37wK5m">
                <property role="11gdj1" value="c7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
              <node concept="11gdke" id="1s" role="37wK5m">
                <property role="11gdj1" value="bc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
              <node concept="11gdke" id="1t" role="37wK5m">
                <property role="11gdj1" value="72b255a044805d9cL" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
              <node concept="Xl_RD" id="1u" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.CustomMemberDescriptor" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1p" role="37wK5m">
            <ref role="3cqZAo" node="1h" resolve="initContext" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="1rXfSq" id="1v" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="2ShNRf" id="1w" role="37wK5m">
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="1pGfFk" id="1x" role="2ShVmc">
                <ref role="37wK5l" node="1B" resolve="CustomMemberDescriptor_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
                <node concept="Xjq3P" id="1y" role="37wK5m">
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="1rXfSq" id="1z" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="2ShNRf" id="1$" role="37wK5m">
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="1pGfFk" id="1_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2r" resolve="CustomMemberDescriptor_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
                <node concept="Xjq3P" id="1A" role="37wK5m">
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1e" role="jymVt">
      <uo k="s:originTrace" v="n:2141245758542223245" />
    </node>
    <node concept="312cEu" id="1f" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:2141245758542223245" />
      <node concept="3clFbW" id="1B" role="jymVt">
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3cqZAl" id="1G" role="3clF45">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3Tm1VV" id="1H" role="1B3o_S">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3clFbS" id="1I" role="3clF47">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="XkiVB" id="1K" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="1BaE9c" id="1L" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="2YIFZM" id="1Q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
                <node concept="11gdke" id="1R" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="11gdke" id="1S" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="11gdke" id="1T" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="11gdke" id="1U" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="Xl_RD" id="1V" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1M" role="37wK5m">
              <ref role="3cqZAo" node="1J" resolve="container" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
            </node>
            <node concept="3clFbT" id="1N" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
            </node>
            <node concept="3clFbT" id="1O" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
            </node>
            <node concept="3clFbT" id="1P" role="37wK5m">
              <uo k="s:originTrace" v="n:2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1J" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3uibUv" id="1W" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3Tm1VV" id="1X" role="1B3o_S">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3uibUv" id="1Y" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="37vLTG" id="1Z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3Tqbb2" id="22" role="1tU5fm">
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
        <node concept="2AHcQZ" id="20" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3clFbS" id="21" role="3clF47">
          <uo k="s:originTrace" v="n:4323017570220214489" />
          <node concept="3clFbF" id="23" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647275119336587770" />
            <node concept="2OqwBi" id="24" role="3clFbG">
              <uo k="s:originTrace" v="n:6647275119336706181" />
              <node concept="37vLTw" id="25" role="2Oq$k0">
                <ref role="3cqZAo" node="1Z" resolve="node" />
                <uo k="s:originTrace" v="n:6647275119336705863" />
              </node>
              <node concept="3zqWPK" id="26" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                <uo k="s:originTrace" v="n:8085146484218855094" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3Tm1VV" id="27" role="1B3o_S">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3cqZAl" id="28" role="3clF45">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="37vLTG" id="29" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3Tqbb2" id="2d" role="1tU5fm">
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
        <node concept="37vLTG" id="2a" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3uibUv" id="2e" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3clFbS" id="2c" role="3clF47">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3clFbF" id="2f" role="3cqZAp">
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="1rXfSq" id="2g" role="3clFbG">
              <ref role="37wK5l" node="1E" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="37vLTw" id="2h" role="37wK5m">
                <ref role="3cqZAo" node="29" resolve="node" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
              <node concept="2YIFZM" id="2i" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
                <node concept="37vLTw" id="2j" role="37wK5m">
                  <ref role="3cqZAo" node="2a" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1E" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3clFbS" id="2k" role="3clF47">
          <uo k="s:originTrace" v="n:4323017570220214101" />
        </node>
        <node concept="3Tm6S6" id="2l" role="1B3o_S">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3cqZAl" id="2m" role="3clF45">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="37vLTG" id="2n" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3Tqbb2" id="2p" role="1tU5fm">
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
        <node concept="37vLTG" id="2o" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3uibUv" id="2q" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1F" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
      </node>
    </node>
    <node concept="312cEu" id="1g" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2141245758542223245" />
      <node concept="3clFbW" id="2r" role="jymVt">
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="37vLTG" id="2u" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3uibUv" id="2x" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
        <node concept="3cqZAl" id="2v" role="3clF45">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3clFbS" id="2w" role="3clF47">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="XkiVB" id="2y" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="1BaE9c" id="2z" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="cncpt$IpcN" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="2YIFZM" id="2B" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
                <node concept="11gdke" id="2C" role="37wK5m">
                  <property role="11gdj1" value="c7d5b9dda05f4be2L" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="11gdke" id="2D" role="37wK5m">
                  <property role="11gdj1" value="bc73f2e16994cc67L" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="11gdke" id="2E" role="37wK5m">
                  <property role="11gdj1" value="72b255a044805d9cL" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="11gdke" id="2F" role="37wK5m">
                  <property role="11gdj1" value="72b255a044805d9fL" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="Xl_RD" id="2G" role="37wK5m">
                  <property role="Xl_RC" value="cncpt" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2$" role="37wK5m">
              <ref role="3cqZAo" node="2u" resolve="container" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
            </node>
            <node concept="3clFbT" id="2_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
            </node>
            <node concept="3clFbT" id="2A" role="37wK5m">
              <uo k="s:originTrace" v="n:2141245758542223245" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3Tm1VV" id="2H" role="1B3o_S">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3uibUv" id="2I" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="2AHcQZ" id="2J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3clFbS" id="2K" role="3clF47">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3cpWs6" id="2M" role="3cqZAp">
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="2ShNRf" id="2N" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582776242" />
              <node concept="YeOm9" id="2O" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582776242" />
                <node concept="1Y3b0j" id="2P" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582776242" />
                  <node concept="3Tm1VV" id="2Q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582776242" />
                  </node>
                  <node concept="3clFb_" id="2R" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582776242" />
                    <node concept="3Tm1VV" id="2T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582776242" />
                    </node>
                    <node concept="3uibUv" id="2U" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582776242" />
                    </node>
                    <node concept="3clFbS" id="2V" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582776242" />
                      <node concept="3cpWs6" id="2X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582776242" />
                        <node concept="2ShNRf" id="2Y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582776242" />
                          <node concept="1pGfFk" id="2Z" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582776242" />
                            <node concept="Xl_RD" id="30" role="37wK5m">
                              <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582776242" />
                            </node>
                            <node concept="Xl_RD" id="31" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582776242" />
                              <uo k="s:originTrace" v="n:6836281137582776242" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582776242" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2S" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582776242" />
                    <node concept="3Tm1VV" id="32" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582776242" />
                    </node>
                    <node concept="3uibUv" id="33" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582776242" />
                    </node>
                    <node concept="37vLTG" id="34" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582776242" />
                      <node concept="3uibUv" id="37" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582776242" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="35" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582776242" />
                      <node concept="3clFbF" id="38" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582776244" />
                        <node concept="2ShNRf" id="39" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582776245" />
                          <node concept="YeOm9" id="3a" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582776246" />
                            <node concept="1Y3b0j" id="3b" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                              <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:6836281137582776247" />
                              <node concept="3Tm1VV" id="3c" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582776248" />
                              </node>
                              <node concept="2YIFZM" id="3d" role="37wK5m">
                                <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                <uo k="s:originTrace" v="n:6836281137582776249" />
                                <node concept="1DoJHT" id="3f" role="37wK5m">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582776250" />
                                  <node concept="3uibUv" id="3h" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="3i" role="1EMhIo">
                                    <ref role="3cqZAo" node="34" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="35c_gC" id="3g" role="37wK5m">
                                  <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582776251" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3e" role="jymVt">
                                <property role="TrG5h" value="isExcluded" />
                                <property role="1EzhhJ" value="false" />
                                <uo k="s:originTrace" v="n:6836281137582776252" />
                                <node concept="10P_77" id="3j" role="3clF45">
                                  <uo k="s:originTrace" v="n:6836281137582776253" />
                                </node>
                                <node concept="3Tm1VV" id="3k" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582776254" />
                                </node>
                                <node concept="37vLTG" id="3l" role="3clF46">
                                  <property role="TrG5h" value="node" />
                                  <uo k="s:originTrace" v="n:6836281137582776255" />
                                  <node concept="3Tqbb2" id="3o" role="1tU5fm">
                                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582776256" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3m" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582776257" />
                                  <node concept="3SKdUt" id="3p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1674136433555887098" />
                                    <node concept="1PaTwC" id="3r" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:1674136433555887099" />
                                      <node concept="3oM_SD" id="3s" role="1PaTwD">
                                        <property role="3oM_SC" value="XXX" />
                                        <uo k="s:originTrace" v="n:1674136433555888751" />
                                      </node>
                                      <node concept="3oM_SD" id="3t" role="1PaTwD">
                                        <property role="3oM_SC" value="don't" />
                                        <uo k="s:originTrace" v="n:1674136433555888756" />
                                      </node>
                                      <node concept="3oM_SD" id="3u" role="1PaTwD">
                                        <property role="3oM_SC" value="quite" />
                                        <uo k="s:originTrace" v="n:1674136433555888877" />
                                      </node>
                                      <node concept="3oM_SD" id="3v" role="1PaTwD">
                                        <property role="3oM_SC" value="understand" />
                                        <uo k="s:originTrace" v="n:1674136433555888941" />
                                      </node>
                                      <node concept="3oM_SD" id="3w" role="1PaTwD">
                                        <property role="3oM_SC" value="this" />
                                        <uo k="s:originTrace" v="n:1674136433555889011" />
                                      </node>
                                      <node concept="3oM_SD" id="3x" role="1PaTwD">
                                        <property role="3oM_SC" value="condition." />
                                        <uo k="s:originTrace" v="n:1674136433555889022" />
                                      </node>
                                      <node concept="3oM_SD" id="3y" role="1PaTwD">
                                        <property role="3oM_SC" value="What" />
                                        <uo k="s:originTrace" v="n:1674136433555889148" />
                                      </node>
                                      <node concept="3oM_SD" id="3z" role="1PaTwD">
                                        <property role="3oM_SC" value="kind" />
                                        <uo k="s:originTrace" v="n:1674136433555889217" />
                                      </node>
                                      <node concept="3oM_SD" id="3$" role="1PaTwD">
                                        <property role="3oM_SC" value="of" />
                                        <uo k="s:originTrace" v="n:1674136433555889287" />
                                      </node>
                                      <node concept="3oM_SD" id="3_" role="1PaTwD">
                                        <property role="3oM_SC" value="ACD" />
                                        <uo k="s:originTrace" v="n:1674136433555889300" />
                                      </node>
                                      <node concept="3oM_SD" id="3A" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:1674136433555889423" />
                                      </node>
                                      <node concept="3oM_SD" id="3B" role="1PaTwD">
                                        <property role="3oM_SC" value="ClassifierMember" />
                                        <uo k="s:originTrace" v="n:1674136433555889438" />
                                      </node>
                                      <node concept="3oM_SD" id="3C" role="1PaTwD">
                                        <property role="3oM_SC" value="as" />
                                        <uo k="s:originTrace" v="n:1674136433555889522" />
                                      </node>
                                      <node concept="3oM_SD" id="3D" role="1PaTwD">
                                        <property role="3oM_SC" value="well?" />
                                        <uo k="s:originTrace" v="n:1674136433555889593" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776258" />
                                    <node concept="3fqX7Q" id="3E" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582776259" />
                                      <node concept="2OqwBi" id="3F" role="3fr31v">
                                        <uo k="s:originTrace" v="n:6836281137582776260" />
                                        <node concept="37vLTw" id="3G" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3l" resolve="node" />
                                          <uo k="s:originTrace" v="n:6836281137582776262" />
                                        </node>
                                        <node concept="3zqWPK" id="3H" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                                          <uo k="s:originTrace" v="n:8085146484218855096" />
                                          <node concept="35c_gC" id="3I" role="37wK5m">
                                            <ref role="35c_gD" to="tpee:h9ngReX" resolve="ClassifierMember" />
                                            <uo k="s:originTrace" v="n:8085146484218855098" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3n" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582776266" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="36" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582776242" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
      </node>
      <node concept="3uibUv" id="2t" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3J">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DSLDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:4800340801163247737" />
    <node concept="3Tm1VV" id="3K" role="1B3o_S">
      <uo k="s:originTrace" v="n:4800340801163247737" />
    </node>
    <node concept="3uibUv" id="3L" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4800340801163247737" />
    </node>
    <node concept="3clFbW" id="3M" role="jymVt">
      <uo k="s:originTrace" v="n:4800340801163247737" />
      <node concept="37vLTG" id="3P" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4800340801163247737" />
        <node concept="3uibUv" id="3S" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Q" role="3clF45">
        <uo k="s:originTrace" v="n:4800340801163247737" />
      </node>
      <node concept="3clFbS" id="3R" role="3clF47">
        <uo k="s:originTrace" v="n:4800340801163247737" />
        <node concept="XkiVB" id="3T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="1BaE9c" id="3W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DSLDescriptor$zD" />
            <uo k="s:originTrace" v="n:4800340801163247737" />
            <node concept="2YIFZM" id="3Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4800340801163247737" />
              <node concept="11gdke" id="3Z" role="37wK5m">
                <property role="11gdj1" value="c7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
              <node concept="11gdke" id="40" role="37wK5m">
                <property role="11gdj1" value="bc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
              <node concept="11gdke" id="41" role="37wK5m">
                <property role="11gdj1" value="340eb2bd2e03d160L" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
              <node concept="Xl_RD" id="42" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.DSLDescriptor" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3X" role="37wK5m">
            <ref role="3cqZAo" node="3P" resolve="initContext" />
            <uo k="s:originTrace" v="n:4800340801163247737" />
          </node>
        </node>
        <node concept="3clFbF" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="1rXfSq" id="43" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4800340801163247737" />
            <node concept="2ShNRf" id="44" role="37wK5m">
              <uo k="s:originTrace" v="n:4800340801163247737" />
              <node concept="1pGfFk" id="45" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4T" resolve="DSLDescriptor_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
                <node concept="Xjq3P" id="46" role="37wK5m">
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="1rXfSq" id="47" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setDefaultScope(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setDefaultScope" />
            <uo k="s:originTrace" v="n:4800340801163247737" />
            <node concept="2ShNRf" id="48" role="37wK5m">
              <uo k="s:originTrace" v="n:4800340801163247737" />
              <node concept="YeOm9" id="49" role="2ShVmc">
                <uo k="s:originTrace" v="n:4800340801163247737" />
                <node concept="1Y3b0j" id="4a" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                  <node concept="3Tm1VV" id="4b" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                  </node>
                  <node concept="3clFb_" id="4c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                    <node concept="3Tm1VV" id="4f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                    <node concept="2AHcQZ" id="4g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                    <node concept="3uibUv" id="4h" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                    <node concept="37vLTG" id="4i" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                      <node concept="3uibUv" id="4l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                        <uo k="s:originTrace" v="n:4800340801163247737" />
                      </node>
                      <node concept="2AHcQZ" id="4m" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4800340801163247737" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4j" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                      <node concept="3uibUv" id="4n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4800340801163247737" />
                      </node>
                      <node concept="2AHcQZ" id="4o" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4800340801163247737" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4k" role="3clF47">
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                      <node concept="3cpWs6" id="4p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4800340801163247737" />
                        <node concept="2ShNRf" id="4q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582776196" />
                          <node concept="YeOm9" id="4r" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582776196" />
                            <node concept="1Y3b0j" id="4s" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582776196" />
                              <node concept="3Tm1VV" id="4t" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582776196" />
                              </node>
                              <node concept="3clFb_" id="4u" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582776196" />
                                <node concept="3Tm1VV" id="4w" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582776196" />
                                </node>
                                <node concept="3uibUv" id="4x" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582776196" />
                                </node>
                                <node concept="3clFbS" id="4y" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582776196" />
                                  <node concept="3cpWs6" id="4$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776196" />
                                    <node concept="2ShNRf" id="4_" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582776196" />
                                      <node concept="1pGfFk" id="4A" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582776196" />
                                        <node concept="Xl_RD" id="4B" role="37wK5m">
                                          <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582776196" />
                                        </node>
                                        <node concept="Xl_RD" id="4C" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582776196" />
                                          <uo k="s:originTrace" v="n:6836281137582776196" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582776196" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4v" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582776196" />
                                <node concept="3Tm1VV" id="4D" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582776196" />
                                </node>
                                <node concept="3uibUv" id="4E" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582776196" />
                                </node>
                                <node concept="37vLTG" id="4F" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582776196" />
                                  <node concept="3uibUv" id="4I" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582776196" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4G" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582776196" />
                                  <node concept="3clFbF" id="4J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776198" />
                                    <node concept="2ShNRf" id="4K" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582776199" />
                                      <node concept="1pGfFk" id="4L" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582776200" />
                                        <node concept="2OqwBi" id="4M" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582776204" />
                                          <node concept="1DoJHT" id="4P" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582776205" />
                                            <node concept="3uibUv" id="4R" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4S" role="1EMhIo">
                                              <ref role="3cqZAo" node="4F" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="4Q" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582776206" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="4N" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582776202" />
                                        </node>
                                        <node concept="35c_gC" id="4O" role="37wK5m">
                                          <ref role="35c_gD" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
                                          <uo k="s:originTrace" v="n:6836281137582776203" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4H" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582776196" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4d" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                  </node>
                  <node concept="3uibUv" id="4e" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3N" role="jymVt">
      <uo k="s:originTrace" v="n:4800340801163247737" />
    </node>
    <node concept="312cEu" id="3O" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4800340801163247737" />
      <node concept="3clFbW" id="4T" role="jymVt">
        <uo k="s:originTrace" v="n:4800340801163247737" />
        <node concept="37vLTG" id="4W" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="3uibUv" id="4Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4800340801163247737" />
          </node>
        </node>
        <node concept="3cqZAl" id="4X" role="3clF45">
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
        <node concept="3clFbS" id="4Y" role="3clF47">
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="XkiVB" id="50" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4800340801163247737" />
            <node concept="1BaE9c" id="51" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="preferredConcept$1q4V" />
              <uo k="s:originTrace" v="n:4800340801163247737" />
              <node concept="2YIFZM" id="55" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
                <node concept="11gdke" id="56" role="37wK5m">
                  <property role="11gdj1" value="c7d5b9dda05f4be2L" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
                <node concept="11gdke" id="57" role="37wK5m">
                  <property role="11gdj1" value="bc73f2e16994cc67L" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
                <node concept="11gdke" id="58" role="37wK5m">
                  <property role="11gdj1" value="340eb2bd2e03d160L" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
                <node concept="11gdke" id="59" role="37wK5m">
                  <property role="11gdj1" value="1955e1ca83e5ed92L" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
                <node concept="Xl_RD" id="5a" role="37wK5m">
                  <property role="Xl_RC" value="preferredConcept" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="52" role="37wK5m">
              <ref role="3cqZAo" node="4W" resolve="container" />
              <uo k="s:originTrace" v="n:4800340801163247737" />
            </node>
            <node concept="3clFbT" id="53" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4800340801163247737" />
            </node>
            <node concept="3clFbT" id="54" role="37wK5m">
              <uo k="s:originTrace" v="n:4800340801163247737" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4800340801163247737" />
        <node concept="3Tm1VV" id="5b" role="1B3o_S">
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
        <node concept="3uibUv" id="5c" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
        <node concept="2AHcQZ" id="5d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
        <node concept="3clFbS" id="5e" role="3clF47">
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="3cpWs6" id="5g" role="3cqZAp">
            <uo k="s:originTrace" v="n:4800340801163247737" />
            <node concept="2ShNRf" id="5h" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582776207" />
              <node concept="YeOm9" id="5i" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582776207" />
                <node concept="1Y3b0j" id="5j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582776207" />
                  <node concept="3Tm1VV" id="5k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582776207" />
                  </node>
                  <node concept="3clFb_" id="5l" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582776207" />
                    <node concept="3Tm1VV" id="5n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582776207" />
                    </node>
                    <node concept="3uibUv" id="5o" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582776207" />
                    </node>
                    <node concept="3clFbS" id="5p" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582776207" />
                      <node concept="3cpWs6" id="5r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582776207" />
                        <node concept="2ShNRf" id="5s" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582776207" />
                          <node concept="1pGfFk" id="5t" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582776207" />
                            <node concept="Xl_RD" id="5u" role="37wK5m">
                              <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582776207" />
                            </node>
                            <node concept="Xl_RD" id="5v" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582776207" />
                              <uo k="s:originTrace" v="n:6836281137582776207" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582776207" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5m" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582776207" />
                    <node concept="3Tm1VV" id="5w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582776207" />
                    </node>
                    <node concept="3uibUv" id="5x" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582776207" />
                    </node>
                    <node concept="37vLTG" id="5y" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582776207" />
                      <node concept="3uibUv" id="5_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582776207" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5z" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582776207" />
                      <node concept="3clFbF" id="5A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582776209" />
                        <node concept="2ShNRf" id="5B" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582776210" />
                          <node concept="YeOm9" id="5C" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582776211" />
                            <node concept="1Y3b0j" id="5D" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                              <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:6836281137582776212" />
                              <node concept="3Tm1VV" id="5E" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582776213" />
                              </node>
                              <node concept="2YIFZM" id="5F" role="37wK5m">
                                <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                <uo k="s:originTrace" v="n:6836281137582776214" />
                                <node concept="1DoJHT" id="5H" role="37wK5m">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582776215" />
                                  <node concept="3uibUv" id="5J" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="5K" role="1EMhIo">
                                    <ref role="3cqZAo" node="5y" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="35c_gC" id="5I" role="37wK5m">
                                  <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582776216" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5G" role="jymVt">
                                <property role="TrG5h" value="isExcluded" />
                                <property role="1EzhhJ" value="false" />
                                <uo k="s:originTrace" v="n:6836281137582776217" />
                                <node concept="10P_77" id="5L" role="3clF45">
                                  <uo k="s:originTrace" v="n:6836281137582776218" />
                                </node>
                                <node concept="3Tm1VV" id="5M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582776219" />
                                </node>
                                <node concept="37vLTG" id="5N" role="3clF46">
                                  <property role="TrG5h" value="node" />
                                  <uo k="s:originTrace" v="n:6836281137582776220" />
                                  <node concept="3Tqbb2" id="5Q" role="1tU5fm">
                                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582776221" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5O" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582776222" />
                                  <node concept="3clFbF" id="5R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776232" />
                                    <node concept="3fqX7Q" id="5S" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582776233" />
                                      <node concept="1eOMI4" id="5T" role="3fr31v">
                                        <uo k="s:originTrace" v="n:6836281137582776234" />
                                        <node concept="2OqwBi" id="5U" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582776235" />
                                          <node concept="37vLTw" id="5V" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5N" resolve="node" />
                                            <uo k="s:originTrace" v="n:6836281137582776237" />
                                          </node>
                                          <node concept="3zqWPK" id="5W" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                                            <uo k="s:originTrace" v="n:8085146484218855091" />
                                            <node concept="35c_gC" id="5X" role="37wK5m">
                                              <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                                              <uo k="s:originTrace" v="n:8085146484218855093" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582776241" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582776207" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
      </node>
      <node concept="3uibUv" id="4V" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4800340801163247737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Y">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="DefaultModifier_Constraints" />
    <uo k="s:originTrace" v="n:8823436878019302253" />
    <node concept="3Tm1VV" id="5Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:8823436878019302253" />
    </node>
    <node concept="3uibUv" id="60" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8823436878019302253" />
    </node>
    <node concept="3clFbW" id="61" role="jymVt">
      <uo k="s:originTrace" v="n:8823436878019302253" />
      <node concept="37vLTG" id="64" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3uibUv" id="67" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
      </node>
      <node concept="3cqZAl" id="65" role="3clF45">
        <uo k="s:originTrace" v="n:8823436878019302253" />
      </node>
      <node concept="3clFbS" id="66" role="3clF47">
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="XkiVB" id="68" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
          <node concept="1BaE9c" id="6a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DefaultModifier$9Q" />
            <uo k="s:originTrace" v="n:8823436878019302253" />
            <node concept="2YIFZM" id="6c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8823436878019302253" />
              <node concept="11gdke" id="6d" role="37wK5m">
                <property role="11gdj1" value="c7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:8823436878019302253" />
              </node>
              <node concept="11gdke" id="6e" role="37wK5m">
                <property role="11gdj1" value="bc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:8823436878019302253" />
              </node>
              <node concept="11gdke" id="6f" role="37wK5m">
                <property role="11gdj1" value="7a7325178c68eba9L" />
                <uo k="s:originTrace" v="n:8823436878019302253" />
              </node>
              <node concept="Xl_RD" id="6g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.DefaultModifier" />
                <uo k="s:originTrace" v="n:8823436878019302253" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6b" role="37wK5m">
            <ref role="3cqZAo" node="64" resolve="initContext" />
            <uo k="s:originTrace" v="n:8823436878019302253" />
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:8823436878019302253" />
          <node concept="1rXfSq" id="6h" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8823436878019302253" />
            <node concept="2ShNRf" id="6i" role="37wK5m">
              <uo k="s:originTrace" v="n:8823436878019302253" />
              <node concept="YeOm9" id="6j" role="2ShVmc">
                <uo k="s:originTrace" v="n:8823436878019302253" />
                <node concept="1Y3b0j" id="6k" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8823436878019302253" />
                  <node concept="3Tm1VV" id="6l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                  </node>
                  <node concept="3clFb_" id="6m" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                    <node concept="3Tm1VV" id="6p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                    </node>
                    <node concept="2AHcQZ" id="6q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                    </node>
                    <node concept="3uibUv" id="6r" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                    </node>
                    <node concept="37vLTG" id="6s" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                      <node concept="3uibUv" id="6v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8823436878019302253" />
                      </node>
                      <node concept="2AHcQZ" id="6w" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8823436878019302253" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6t" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                      <node concept="3uibUv" id="6x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8823436878019302253" />
                      </node>
                      <node concept="2AHcQZ" id="6y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8823436878019302253" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6u" role="3clF47">
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                      <node concept="3cpWs8" id="6z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8823436878019302253" />
                        <node concept="3cpWsn" id="6C" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8823436878019302253" />
                          <node concept="10P_77" id="6D" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                          </node>
                          <node concept="1rXfSq" id="6E" role="33vP2m">
                            <ref role="37wK5l" node="63" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                            <node concept="2OqwBi" id="6F" role="37wK5m">
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                              <node concept="37vLTw" id="6J" role="2Oq$k0">
                                <ref role="3cqZAo" node="6s" resolve="context" />
                                <uo k="s:originTrace" v="n:8823436878019302253" />
                              </node>
                              <node concept="liA8E" id="6K" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8823436878019302253" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6G" role="37wK5m">
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                              <node concept="37vLTw" id="6L" role="2Oq$k0">
                                <ref role="3cqZAo" node="6s" resolve="context" />
                                <uo k="s:originTrace" v="n:8823436878019302253" />
                              </node>
                              <node concept="liA8E" id="6M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8823436878019302253" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6H" role="37wK5m">
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                              <node concept="37vLTw" id="6N" role="2Oq$k0">
                                <ref role="3cqZAo" node="6s" resolve="context" />
                                <uo k="s:originTrace" v="n:8823436878019302253" />
                              </node>
                              <node concept="liA8E" id="6O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8823436878019302253" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6I" role="37wK5m">
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                              <node concept="37vLTw" id="6P" role="2Oq$k0">
                                <ref role="3cqZAo" node="6s" resolve="context" />
                                <uo k="s:originTrace" v="n:8823436878019302253" />
                              </node>
                              <node concept="liA8E" id="6Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8823436878019302253" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8823436878019302253" />
                      </node>
                      <node concept="3clFbJ" id="6_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8823436878019302253" />
                        <node concept="3clFbS" id="6R" role="3clFbx">
                          <uo k="s:originTrace" v="n:8823436878019302253" />
                          <node concept="3clFbF" id="6T" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                            <node concept="2OqwBi" id="6U" role="3clFbG">
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                              <node concept="37vLTw" id="6V" role="2Oq$k0">
                                <ref role="3cqZAo" node="6t" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8823436878019302253" />
                              </node>
                              <node concept="liA8E" id="6W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8823436878019302253" />
                                <node concept="1dyn4i" id="6X" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8823436878019302253" />
                                  <node concept="2ShNRf" id="6Y" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8823436878019302253" />
                                    <node concept="1pGfFk" id="6Z" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8823436878019302253" />
                                      <node concept="Xl_RD" id="70" role="37wK5m">
                                        <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                        <uo k="s:originTrace" v="n:8823436878019302253" />
                                      </node>
                                      <node concept="Xl_RD" id="71" role="37wK5m">
                                        <property role="Xl_RC" value="8823436878019302254" />
                                        <uo k="s:originTrace" v="n:8823436878019302253" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6S" role="3clFbw">
                          <uo k="s:originTrace" v="n:8823436878019302253" />
                          <node concept="3y3z36" id="72" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                            <node concept="10Nm6u" id="74" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                            <node concept="37vLTw" id="75" role="3uHU7B">
                              <ref role="3cqZAo" node="6t" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="73" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                            <node concept="37vLTw" id="76" role="3fr31v">
                              <ref role="3cqZAo" node="6C" resolve="result" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8823436878019302253" />
                      </node>
                      <node concept="3clFbF" id="6B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8823436878019302253" />
                        <node concept="37vLTw" id="77" role="3clFbG">
                          <ref role="3cqZAo" node="6C" resolve="result" />
                          <uo k="s:originTrace" v="n:8823436878019302253" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6n" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                  </node>
                  <node concept="3uibUv" id="6o" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62" role="jymVt">
      <uo k="s:originTrace" v="n:8823436878019302253" />
    </node>
    <node concept="2YIFZL" id="63" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8823436878019302253" />
      <node concept="10P_77" id="78" role="3clF45">
        <uo k="s:originTrace" v="n:8823436878019302253" />
      </node>
      <node concept="3Tm6S6" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:8823436878019302253" />
      </node>
      <node concept="3clFbS" id="7a" role="3clF47">
        <uo k="s:originTrace" v="n:8823436878019302255" />
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:8823436878019305275" />
          <node concept="2OqwBi" id="7g" role="3clFbG">
            <uo k="s:originTrace" v="n:8823436878019306259" />
            <node concept="37vLTw" id="7h" role="2Oq$k0">
              <ref role="3cqZAo" node="7c" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8823436878019305274" />
            </node>
            <node concept="1mIQ4w" id="7i" role="2OqNvi">
              <uo k="s:originTrace" v="n:8823436878019307069" />
              <node concept="chp4Y" id="7j" role="cj9EA">
                <ref role="cht4Q" to="oubp:7aMlq14vVGL" resolve="PropertyDescriptor" />
                <uo k="s:originTrace" v="n:8823436878019307882" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7b" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3uibUv" id="7k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
      </node>
      <node concept="37vLTG" id="7c" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3uibUv" id="7l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
      </node>
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3uibUv" id="7m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
      </node>
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3uibUv" id="7n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7o">
    <node concept="39e2AJ" id="7p" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="7s" role="39e3Y0">
        <ref role="39e2AK" to="35i7:1QReUKII9ud" resolve="CustomMemberDescriptor_Constraints" />
        <node concept="385nmt" id="7z" role="385vvn">
          <property role="385vuF" value="CustomMemberDescriptor_Constraints" />
          <node concept="3u3nmq" id="7_" role="385v07">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
        <node concept="39e2AT" id="7$" role="39e2AY">
          <ref role="39e2AS" node="1a" resolve="CustomMemberDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7t" role="39e3Y0">
        <ref role="39e2AK" to="35i7:4auf8pY9$1T" resolve="DSLDescriptor_Constraints" />
        <node concept="385nmt" id="7A" role="385vvn">
          <property role="385vuF" value="DSLDescriptor_Constraints" />
          <node concept="3u3nmq" id="7C" role="385v07">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
        <node concept="39e2AT" id="7B" role="39e2AY">
          <ref role="39e2AS" node="3J" resolve="DSLDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <ref role="39e2AK" to="35i7:7DN9hucr1dH" resolve="DefaultModifier_Constraints" />
        <node concept="385nmt" id="7D" role="385vvn">
          <property role="385vuF" value="DefaultModifier_Constraints" />
          <node concept="3u3nmq" id="7F" role="385v07">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
        <node concept="39e2AT" id="7E" role="39e2AY">
          <ref role="39e2AS" node="5Y" resolve="DefaultModifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7v" role="39e3Y0">
        <ref role="39e2AK" to="35i7:3UdX2XvI6gW" resolve="ImplementationCode_Constraints" />
        <node concept="385nmt" id="7G" role="385vvn">
          <property role="385vuF" value="ImplementationCode_Constraints" />
          <node concept="3u3nmq" id="7I" role="385v07">
            <property role="3u3nmv" value="4507527286374294588" />
          </node>
        </node>
        <node concept="39e2AT" id="7H" role="39e2AY">
          <ref role="39e2AS" node="8m" resolve="ImplementationCode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7w" role="39e3Y0">
        <ref role="39e2AK" to="35i7:5u1dFJQHOt0" resolve="MemberModifier_Constraints" />
        <node concept="385nmt" id="7J" role="385vvn">
          <property role="385vuF" value="MemberModifier_Constraints" />
          <node concept="3u3nmq" id="7L" role="385v07">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
        <node concept="39e2AT" id="7K" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="MemberModifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7x" role="39e3Y0">
        <ref role="39e2AK" to="35i7:3geGFOI1yLF" resolve="MethodInstance_Constraints" />
        <node concept="385nmt" id="7M" role="385vvn">
          <property role="385vuF" value="MethodInstance_Constraints" />
          <node concept="3u3nmq" id="7O" role="385v07">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
        <node concept="39e2AT" id="7N" role="39e2AY">
          <ref role="39e2AS" node="bb" resolve="MethodInstance_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7y" role="39e3Y0">
        <ref role="39e2AK" to="35i7:3CPpk7pFP3t" resolve="MultipleModifier_Constraints" />
        <node concept="385nmt" id="7P" role="385vvn">
          <property role="385vuF" value="MultipleModifier_Constraints" />
          <node concept="3u3nmq" id="7R" role="385v07">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
        <node concept="39e2AT" id="7Q" role="39e2AY">
          <ref role="39e2AS" node="cG" resolve="MultipleModifier_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7q" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="7S" role="39e3Y0">
        <ref role="39e2AK" to="35i7:1QReUKII9ud" resolve="CustomMemberDescriptor_Constraints" />
        <node concept="385nmt" id="7Z" role="385vvn">
          <property role="385vuF" value="CustomMemberDescriptor_Constraints" />
          <node concept="3u3nmq" id="81" role="385v07">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
        <node concept="39e2AT" id="80" role="39e2AY">
          <ref role="39e2AS" node="1d" resolve="CustomMemberDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7T" role="39e3Y0">
        <ref role="39e2AK" to="35i7:4auf8pY9$1T" resolve="DSLDescriptor_Constraints" />
        <node concept="385nmt" id="82" role="385vvn">
          <property role="385vuF" value="DSLDescriptor_Constraints" />
          <node concept="3u3nmq" id="84" role="385v07">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
        <node concept="39e2AT" id="83" role="39e2AY">
          <ref role="39e2AS" node="3M" resolve="DSLDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7U" role="39e3Y0">
        <ref role="39e2AK" to="35i7:7DN9hucr1dH" resolve="DefaultModifier_Constraints" />
        <node concept="385nmt" id="85" role="385vvn">
          <property role="385vuF" value="DefaultModifier_Constraints" />
          <node concept="3u3nmq" id="87" role="385v07">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
        <node concept="39e2AT" id="86" role="39e2AY">
          <ref role="39e2AS" node="61" resolve="DefaultModifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7V" role="39e3Y0">
        <ref role="39e2AK" to="35i7:3UdX2XvI6gW" resolve="ImplementationCode_Constraints" />
        <node concept="385nmt" id="88" role="385vvn">
          <property role="385vuF" value="ImplementationCode_Constraints" />
          <node concept="3u3nmq" id="8a" role="385v07">
            <property role="3u3nmv" value="4507527286374294588" />
          </node>
        </node>
        <node concept="39e2AT" id="89" role="39e2AY">
          <ref role="39e2AS" node="8p" resolve="ImplementationCode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7W" role="39e3Y0">
        <ref role="39e2AK" to="35i7:5u1dFJQHOt0" resolve="MemberModifier_Constraints" />
        <node concept="385nmt" id="8b" role="385vvn">
          <property role="385vuF" value="MemberModifier_Constraints" />
          <node concept="3u3nmq" id="8d" role="385v07">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
        <node concept="39e2AT" id="8c" role="39e2AY">
          <ref role="39e2AS" node="9C" resolve="MemberModifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7X" role="39e3Y0">
        <ref role="39e2AK" to="35i7:3geGFOI1yLF" resolve="MethodInstance_Constraints" />
        <node concept="385nmt" id="8e" role="385vvn">
          <property role="385vuF" value="MethodInstance_Constraints" />
          <node concept="3u3nmq" id="8g" role="385v07">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
        <node concept="39e2AT" id="8f" role="39e2AY">
          <ref role="39e2AS" node="be" resolve="MethodInstance_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7Y" role="39e3Y0">
        <ref role="39e2AK" to="35i7:3CPpk7pFP3t" resolve="MultipleModifier_Constraints" />
        <node concept="385nmt" id="8h" role="385vvn">
          <property role="385vuF" value="MultipleModifier_Constraints" />
          <node concept="3u3nmq" id="8j" role="385v07">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
        <node concept="39e2AT" id="8i" role="39e2AY">
          <ref role="39e2AS" node="cJ" resolve="MultipleModifier_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7r" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="8k" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8l" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8m">
    <property role="TrG5h" value="ImplementationCode_Constraints" />
    <uo k="s:originTrace" v="n:4507527286374294588" />
    <node concept="3Tm1VV" id="8n" role="1B3o_S">
      <uo k="s:originTrace" v="n:4507527286374294588" />
    </node>
    <node concept="3uibUv" id="8o" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4507527286374294588" />
    </node>
    <node concept="3clFbW" id="8p" role="jymVt">
      <uo k="s:originTrace" v="n:4507527286374294588" />
      <node concept="37vLTG" id="8s" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3uibUv" id="8v" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
      </node>
      <node concept="3cqZAl" id="8t" role="3clF45">
        <uo k="s:originTrace" v="n:4507527286374294588" />
      </node>
      <node concept="3clFbS" id="8u" role="3clF47">
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="XkiVB" id="8w" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="1BaE9c" id="8y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ImplementationCode$Dn" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="2YIFZM" id="8$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
              <node concept="11gdke" id="8_" role="37wK5m">
                <property role="11gdj1" value="c7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
              <node concept="11gdke" id="8A" role="37wK5m">
                <property role="11gdj1" value="bc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
              <node concept="11gdke" id="8B" role="37wK5m">
                <property role="11gdj1" value="3e8df42f5fb8641cL" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
              <node concept="Xl_RD" id="8C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.ImplementationCode" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8z" role="37wK5m">
            <ref role="3cqZAo" node="8s" resolve="initContext" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="1rXfSq" id="8D" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="2ShNRf" id="8E" role="37wK5m">
              <uo k="s:originTrace" v="n:4507527286374294588" />
              <node concept="1pGfFk" id="8F" role="2ShVmc">
                <ref role="37wK5l" node="8H" resolve="ImplementationCode_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
                <node concept="Xjq3P" id="8G" role="37wK5m">
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8q" role="jymVt">
      <uo k="s:originTrace" v="n:4507527286374294588" />
    </node>
    <node concept="312cEu" id="8r" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:4507527286374294588" />
      <node concept="3clFbW" id="8H" role="jymVt">
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3cqZAl" id="8M" role="3clF45">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3Tm1VV" id="8N" role="1B3o_S">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3clFbS" id="8O" role="3clF47">
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="XkiVB" id="8Q" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="1BaE9c" id="8R" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
              <node concept="2YIFZM" id="8W" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
                <node concept="11gdke" id="8X" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
                <node concept="11gdke" id="8Y" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
                <node concept="11gdke" id="8Z" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
                <node concept="11gdke" id="90" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
                <node concept="Xl_RD" id="91" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8S" role="37wK5m">
              <ref role="3cqZAo" node="8P" resolve="container" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
            </node>
            <node concept="3clFbT" id="8T" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
            </node>
            <node concept="3clFbT" id="8U" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
            </node>
            <node concept="3clFbT" id="8V" role="37wK5m">
              <uo k="s:originTrace" v="n:4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8P" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3uibUv" id="92" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8I" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3Tm1VV" id="93" role="1B3o_S">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3uibUv" id="94" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="37vLTG" id="95" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3Tqbb2" id="98" role="1tU5fm">
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
        <node concept="2AHcQZ" id="96" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3clFbS" id="97" role="3clF47">
          <uo k="s:originTrace" v="n:4507527286374294614" />
          <node concept="3clFbF" id="99" role="3cqZAp">
            <uo k="s:originTrace" v="n:4507527286374294908" />
            <node concept="3cpWs3" id="9a" role="3clFbG">
              <uo k="s:originTrace" v="n:4507527286374302911" />
              <node concept="Xl_RD" id="9b" role="3uHU7B">
                <property role="Xl_RC" value="Implementation of " />
                <uo k="s:originTrace" v="n:4507527286374302976" />
              </node>
              <node concept="2OqwBi" id="9c" role="3uHU7w">
                <uo k="s:originTrace" v="n:4507527286374297361" />
                <node concept="2OqwBi" id="9d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4507527286374295698" />
                  <node concept="37vLTw" id="9f" role="2Oq$k0">
                    <ref role="3cqZAo" node="95" resolve="node" />
                    <uo k="s:originTrace" v="n:4507527286374294907" />
                  </node>
                  <node concept="3TrEf2" id="9g" role="2OqNvi">
                    <ref role="3Tt5mk" to="oubp:3UdX2XvI6gv" resolve="descriptor" />
                    <uo k="s:originTrace" v="n:4507527286374296515" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9e" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4507527286374298502" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3Tm1VV" id="9h" role="1B3o_S">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3cqZAl" id="9i" role="3clF45">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="37vLTG" id="9j" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3Tqbb2" id="9n" role="1tU5fm">
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
        <node concept="37vLTG" id="9k" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3uibUv" id="9o" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9l" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3clFbS" id="9m" role="3clF47">
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3clFbF" id="9p" role="3cqZAp">
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="1rXfSq" id="9q" role="3clFbG">
              <ref role="37wK5l" node="8K" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
              <node concept="37vLTw" id="9r" role="37wK5m">
                <ref role="3cqZAo" node="9j" resolve="node" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
              <node concept="2YIFZM" id="9s" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
                <node concept="37vLTw" id="9t" role="37wK5m">
                  <ref role="3cqZAo" node="9k" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="8K" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3clFbS" id="9u" role="3clF47">
          <uo k="s:originTrace" v="n:4507527286374294592" />
        </node>
        <node concept="3Tm6S6" id="9v" role="1B3o_S">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3cqZAl" id="9w" role="3clF45">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="37vLTG" id="9x" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3Tqbb2" id="9z" role="1tU5fm">
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
        <node concept="37vLTG" id="9y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3uibUv" id="9$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8L" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9_">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="MemberModifier_Constraints" />
    <uo k="s:originTrace" v="n:6305381134221395776" />
    <node concept="3Tm1VV" id="9A" role="1B3o_S">
      <uo k="s:originTrace" v="n:6305381134221395776" />
    </node>
    <node concept="3uibUv" id="9B" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6305381134221395776" />
    </node>
    <node concept="3clFbW" id="9C" role="jymVt">
      <uo k="s:originTrace" v="n:6305381134221395776" />
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3uibUv" id="9I" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
      </node>
      <node concept="3cqZAl" id="9G" role="3clF45">
        <uo k="s:originTrace" v="n:6305381134221395776" />
      </node>
      <node concept="3clFbS" id="9H" role="3clF47">
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="XkiVB" id="9J" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
          <node concept="1BaE9c" id="9L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MemberModifier$px" />
            <uo k="s:originTrace" v="n:6305381134221395776" />
            <node concept="2YIFZM" id="9N" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:6305381134221395776" />
              <node concept="11gdke" id="9O" role="37wK5m">
                <property role="11gdj1" value="c7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:6305381134221395776" />
              </node>
              <node concept="11gdke" id="9P" role="37wK5m">
                <property role="11gdj1" value="bc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:6305381134221395776" />
              </node>
              <node concept="11gdke" id="9Q" role="37wK5m">
                <property role="11gdj1" value="2f38f33681e6c5feL" />
                <uo k="s:originTrace" v="n:6305381134221395776" />
              </node>
              <node concept="Xl_RD" id="9R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberModifier" />
                <uo k="s:originTrace" v="n:6305381134221395776" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9M" role="37wK5m">
            <ref role="3cqZAo" node="9F" resolve="initContext" />
            <uo k="s:originTrace" v="n:6305381134221395776" />
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6305381134221395776" />
          <node concept="1rXfSq" id="9S" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6305381134221395776" />
            <node concept="2ShNRf" id="9T" role="37wK5m">
              <uo k="s:originTrace" v="n:6305381134221395776" />
              <node concept="YeOm9" id="9U" role="2ShVmc">
                <uo k="s:originTrace" v="n:6305381134221395776" />
                <node concept="1Y3b0j" id="9V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6305381134221395776" />
                  <node concept="3Tm1VV" id="9W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                  </node>
                  <node concept="3clFb_" id="9X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                    <node concept="3Tm1VV" id="a0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                    </node>
                    <node concept="2AHcQZ" id="a1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                    </node>
                    <node concept="3uibUv" id="a2" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                    </node>
                    <node concept="37vLTG" id="a3" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                      <node concept="3uibUv" id="a6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6305381134221395776" />
                      </node>
                      <node concept="2AHcQZ" id="a7" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6305381134221395776" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="a4" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                      <node concept="3uibUv" id="a8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6305381134221395776" />
                      </node>
                      <node concept="2AHcQZ" id="a9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6305381134221395776" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="a5" role="3clF47">
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                      <node concept="3cpWs8" id="aa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6305381134221395776" />
                        <node concept="3cpWsn" id="af" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6305381134221395776" />
                          <node concept="10P_77" id="ag" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                          </node>
                          <node concept="1rXfSq" id="ah" role="33vP2m">
                            <ref role="37wK5l" node="9E" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                            <node concept="2OqwBi" id="ai" role="37wK5m">
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                              <node concept="37vLTw" id="am" role="2Oq$k0">
                                <ref role="3cqZAo" node="a3" resolve="context" />
                                <uo k="s:originTrace" v="n:6305381134221395776" />
                              </node>
                              <node concept="liA8E" id="an" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6305381134221395776" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aj" role="37wK5m">
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                              <node concept="37vLTw" id="ao" role="2Oq$k0">
                                <ref role="3cqZAo" node="a3" resolve="context" />
                                <uo k="s:originTrace" v="n:6305381134221395776" />
                              </node>
                              <node concept="liA8E" id="ap" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6305381134221395776" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ak" role="37wK5m">
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                              <node concept="37vLTw" id="aq" role="2Oq$k0">
                                <ref role="3cqZAo" node="a3" resolve="context" />
                                <uo k="s:originTrace" v="n:6305381134221395776" />
                              </node>
                              <node concept="liA8E" id="ar" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6305381134221395776" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="al" role="37wK5m">
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                              <node concept="37vLTw" id="as" role="2Oq$k0">
                                <ref role="3cqZAo" node="a3" resolve="context" />
                                <uo k="s:originTrace" v="n:6305381134221395776" />
                              </node>
                              <node concept="liA8E" id="at" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6305381134221395776" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ab" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6305381134221395776" />
                      </node>
                      <node concept="3clFbJ" id="ac" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6305381134221395776" />
                        <node concept="3clFbS" id="au" role="3clFbx">
                          <uo k="s:originTrace" v="n:6305381134221395776" />
                          <node concept="3clFbF" id="aw" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                            <node concept="2OqwBi" id="ax" role="3clFbG">
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                              <node concept="37vLTw" id="ay" role="2Oq$k0">
                                <ref role="3cqZAo" node="a4" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6305381134221395776" />
                              </node>
                              <node concept="liA8E" id="az" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6305381134221395776" />
                                <node concept="1dyn4i" id="a$" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6305381134221395776" />
                                  <node concept="2ShNRf" id="a_" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6305381134221395776" />
                                    <node concept="1pGfFk" id="aA" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6305381134221395776" />
                                      <node concept="Xl_RD" id="aB" role="37wK5m">
                                        <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                        <uo k="s:originTrace" v="n:6305381134221395776" />
                                      </node>
                                      <node concept="Xl_RD" id="aC" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536560573" />
                                        <uo k="s:originTrace" v="n:6305381134221395776" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="av" role="3clFbw">
                          <uo k="s:originTrace" v="n:6305381134221395776" />
                          <node concept="3y3z36" id="aD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                            <node concept="10Nm6u" id="aF" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                            <node concept="37vLTw" id="aG" role="3uHU7B">
                              <ref role="3cqZAo" node="a4" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="aE" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                            <node concept="37vLTw" id="aH" role="3fr31v">
                              <ref role="3cqZAo" node="af" resolve="result" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ad" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6305381134221395776" />
                      </node>
                      <node concept="3clFbF" id="ae" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6305381134221395776" />
                        <node concept="37vLTw" id="aI" role="3clFbG">
                          <ref role="3cqZAo" node="af" resolve="result" />
                          <uo k="s:originTrace" v="n:6305381134221395776" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="9Y" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                  </node>
                  <node concept="3uibUv" id="9Z" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9D" role="jymVt">
      <uo k="s:originTrace" v="n:6305381134221395776" />
    </node>
    <node concept="2YIFZL" id="9E" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6305381134221395776" />
      <node concept="10P_77" id="aJ" role="3clF45">
        <uo k="s:originTrace" v="n:6305381134221395776" />
      </node>
      <node concept="3Tm6S6" id="aK" role="1B3o_S">
        <uo k="s:originTrace" v="n:6305381134221395776" />
      </node>
      <node concept="3clFbS" id="aL" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560574" />
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560575" />
          <node concept="3eOVzh" id="aR" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560576" />
            <node concept="3cmrfG" id="aS" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:1227128029536560577" />
            </node>
            <node concept="2OqwBi" id="aT" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560578" />
              <node concept="2OqwBi" id="aU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536560579" />
                <node concept="2OqwBi" id="aW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536560580" />
                  <node concept="2OqwBi" id="aY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536560581" />
                    <node concept="37vLTw" id="b0" role="2Oq$k0">
                      <ref role="3cqZAo" node="aN" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536560582" />
                    </node>
                    <node concept="2Xjw5R" id="b1" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536560583" />
                      <node concept="1xMEDy" id="b2" role="1xVPHs">
                        <uo k="s:originTrace" v="n:1227128029536560584" />
                        <node concept="chp4Y" id="b4" role="ri$Ld">
                          <ref role="cht4Q" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
                          <uo k="s:originTrace" v="n:1227128029536560585" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="b3" role="1xVPHs">
                        <uo k="s:originTrace" v="n:1227128029536560586" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="aZ" role="2OqNvi">
                    <ref role="3TtcxE" to="oubp:2WSWNq1TGlC" resolve="modifier" />
                    <uo k="s:originTrace" v="n:1227128029536560587" />
                  </node>
                </node>
                <node concept="v3k3i" id="aX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536560588" />
                  <node concept="25Kdxt" id="b5" role="v3oSu">
                    <uo k="s:originTrace" v="n:1227128029536560589" />
                    <node concept="37vLTw" id="b6" role="25KhWn">
                      <ref role="3cqZAo" node="aO" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:1227128029536560594" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="aV" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560593" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3uibUv" id="b7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
      </node>
      <node concept="37vLTG" id="aN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3uibUv" id="b8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
      </node>
      <node concept="37vLTG" id="aO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3uibUv" id="b9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
      </node>
      <node concept="37vLTG" id="aP" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3uibUv" id="ba" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bb">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="MethodInstance_Constraints" />
    <uo k="s:originTrace" v="n:3751132065236921451" />
    <node concept="3Tm1VV" id="bc" role="1B3o_S">
      <uo k="s:originTrace" v="n:3751132065236921451" />
    </node>
    <node concept="3uibUv" id="bd" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3751132065236921451" />
    </node>
    <node concept="3clFbW" id="be" role="jymVt">
      <uo k="s:originTrace" v="n:3751132065236921451" />
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
      </node>
      <node concept="3cqZAl" id="bi" role="3clF45">
        <uo k="s:originTrace" v="n:3751132065236921451" />
      </node>
      <node concept="3clFbS" id="bj" role="3clF47">
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="XkiVB" id="bl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
          <node concept="1BaE9c" id="bn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MethodInstance$jE" />
            <uo k="s:originTrace" v="n:3751132065236921451" />
            <node concept="2YIFZM" id="bp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3751132065236921451" />
              <node concept="11gdke" id="bq" role="37wK5m">
                <property role="11gdj1" value="c7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:3751132065236921451" />
              </node>
              <node concept="11gdke" id="br" role="37wK5m">
                <property role="11gdj1" value="bc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:3751132065236921451" />
              </node>
              <node concept="11gdke" id="bs" role="37wK5m">
                <property role="11gdj1" value="340eb2bd2e03d154L" />
                <uo k="s:originTrace" v="n:3751132065236921451" />
              </node>
              <node concept="Xl_RD" id="bt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" />
                <uo k="s:originTrace" v="n:3751132065236921451" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bo" role="37wK5m">
            <ref role="3cqZAo" node="bh" resolve="initContext" />
            <uo k="s:originTrace" v="n:3751132065236921451" />
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3751132065236921451" />
          <node concept="1rXfSq" id="bu" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3751132065236921451" />
            <node concept="2ShNRf" id="bv" role="37wK5m">
              <uo k="s:originTrace" v="n:3751132065236921451" />
              <node concept="YeOm9" id="bw" role="2ShVmc">
                <uo k="s:originTrace" v="n:3751132065236921451" />
                <node concept="1Y3b0j" id="bx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3751132065236921451" />
                  <node concept="3Tm1VV" id="by" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                  </node>
                  <node concept="3clFb_" id="bz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                    <node concept="3Tm1VV" id="bA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                    </node>
                    <node concept="2AHcQZ" id="bB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                    </node>
                    <node concept="3uibUv" id="bC" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                    </node>
                    <node concept="37vLTG" id="bD" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                      <node concept="3uibUv" id="bG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3751132065236921451" />
                      </node>
                      <node concept="2AHcQZ" id="bH" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3751132065236921451" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bE" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                      <node concept="3uibUv" id="bI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3751132065236921451" />
                      </node>
                      <node concept="2AHcQZ" id="bJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3751132065236921451" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bF" role="3clF47">
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                      <node concept="3cpWs8" id="bK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3751132065236921451" />
                        <node concept="3cpWsn" id="bP" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3751132065236921451" />
                          <node concept="10P_77" id="bQ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                          </node>
                          <node concept="1rXfSq" id="bR" role="33vP2m">
                            <ref role="37wK5l" node="bg" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                            <node concept="2OqwBi" id="bS" role="37wK5m">
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                              <node concept="37vLTw" id="bW" role="2Oq$k0">
                                <ref role="3cqZAo" node="bD" resolve="context" />
                                <uo k="s:originTrace" v="n:3751132065236921451" />
                              </node>
                              <node concept="liA8E" id="bX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3751132065236921451" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bT" role="37wK5m">
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                              <node concept="37vLTw" id="bY" role="2Oq$k0">
                                <ref role="3cqZAo" node="bD" resolve="context" />
                                <uo k="s:originTrace" v="n:3751132065236921451" />
                              </node>
                              <node concept="liA8E" id="bZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3751132065236921451" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bU" role="37wK5m">
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                              <node concept="37vLTw" id="c0" role="2Oq$k0">
                                <ref role="3cqZAo" node="bD" resolve="context" />
                                <uo k="s:originTrace" v="n:3751132065236921451" />
                              </node>
                              <node concept="liA8E" id="c1" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3751132065236921451" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bV" role="37wK5m">
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                              <node concept="37vLTw" id="c2" role="2Oq$k0">
                                <ref role="3cqZAo" node="bD" resolve="context" />
                                <uo k="s:originTrace" v="n:3751132065236921451" />
                              </node>
                              <node concept="liA8E" id="c3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3751132065236921451" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3751132065236921451" />
                      </node>
                      <node concept="3clFbJ" id="bM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3751132065236921451" />
                        <node concept="3clFbS" id="c4" role="3clFbx">
                          <uo k="s:originTrace" v="n:3751132065236921451" />
                          <node concept="3clFbF" id="c6" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                            <node concept="2OqwBi" id="c7" role="3clFbG">
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                              <node concept="37vLTw" id="c8" role="2Oq$k0">
                                <ref role="3cqZAo" node="bE" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3751132065236921451" />
                              </node>
                              <node concept="liA8E" id="c9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3751132065236921451" />
                                <node concept="1dyn4i" id="ca" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3751132065236921451" />
                                  <node concept="2ShNRf" id="cb" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3751132065236921451" />
                                    <node concept="1pGfFk" id="cc" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3751132065236921451" />
                                      <node concept="Xl_RD" id="cd" role="37wK5m">
                                        <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                        <uo k="s:originTrace" v="n:3751132065236921451" />
                                      </node>
                                      <node concept="Xl_RD" id="ce" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536560595" />
                                        <uo k="s:originTrace" v="n:3751132065236921451" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="c5" role="3clFbw">
                          <uo k="s:originTrace" v="n:3751132065236921451" />
                          <node concept="3y3z36" id="cf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                            <node concept="10Nm6u" id="ch" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                            <node concept="37vLTw" id="ci" role="3uHU7B">
                              <ref role="3cqZAo" node="bE" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="cg" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                            <node concept="37vLTw" id="cj" role="3fr31v">
                              <ref role="3cqZAo" node="bP" resolve="result" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3751132065236921451" />
                      </node>
                      <node concept="3clFbF" id="bO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3751132065236921451" />
                        <node concept="37vLTw" id="ck" role="3clFbG">
                          <ref role="3cqZAo" node="bP" resolve="result" />
                          <uo k="s:originTrace" v="n:3751132065236921451" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="b$" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                  </node>
                  <node concept="3uibUv" id="b_" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bf" role="jymVt">
      <uo k="s:originTrace" v="n:3751132065236921451" />
    </node>
    <node concept="2YIFZL" id="bg" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3751132065236921451" />
      <node concept="10P_77" id="cl" role="3clF45">
        <uo k="s:originTrace" v="n:3751132065236921451" />
      </node>
      <node concept="3Tm6S6" id="cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:3751132065236921451" />
      </node>
      <node concept="3clFbS" id="cn" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560596" />
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560597" />
          <node concept="1Wc70l" id="ct" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560598" />
            <node concept="3y3z36" id="cu" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560599" />
              <node concept="10Nm6u" id="cw" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536560600" />
              </node>
              <node concept="2YIFZM" id="cx" role="3uHU7B">
                <ref role="37wK5l" to="n1o:4oVmO$Dp24i" resolve="getDescriptor" />
                <ref role="1Pybhc" to="n1o:4oVmO$Dp23N" resolve="DSLDescriptorUtil" />
                <uo k="s:originTrace" v="n:1227128029536560601" />
                <node concept="1PxgMI" id="cy" role="37wK5m">
                  <uo k="s:originTrace" v="n:1227128029536560602" />
                  <node concept="37vLTw" id="cz" role="1m5AlR">
                    <ref role="3cqZAo" node="cp" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1227128029536560603" />
                  </node>
                  <node concept="chp4Y" id="c$" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    <uo k="s:originTrace" v="n:1227128029536560604" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cv" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560605" />
              <node concept="37vLTw" id="c_" role="2Oq$k0">
                <ref role="3cqZAo" node="cp" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560606" />
              </node>
              <node concept="1mIQ4w" id="cA" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560607" />
                <node concept="chp4Y" id="cB" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <uo k="s:originTrace" v="n:1227128029536560608" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="co" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3uibUv" id="cC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
      </node>
      <node concept="37vLTG" id="cp" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3uibUv" id="cD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
      </node>
      <node concept="37vLTG" id="cq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3uibUv" id="cE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
      </node>
      <node concept="37vLTG" id="cr" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3uibUv" id="cF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cG">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="MultipleModifier_Constraints" />
    <uo k="s:originTrace" v="n:4194369961464910045" />
    <node concept="3Tm1VV" id="cH" role="1B3o_S">
      <uo k="s:originTrace" v="n:4194369961464910045" />
    </node>
    <node concept="3uibUv" id="cI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4194369961464910045" />
    </node>
    <node concept="3clFbW" id="cJ" role="jymVt">
      <uo k="s:originTrace" v="n:4194369961464910045" />
      <node concept="37vLTG" id="cM" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3uibUv" id="cP" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
      </node>
      <node concept="3cqZAl" id="cN" role="3clF45">
        <uo k="s:originTrace" v="n:4194369961464910045" />
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="XkiVB" id="cQ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
          <node concept="1BaE9c" id="cS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MultipleModifier$o9" />
            <uo k="s:originTrace" v="n:4194369961464910045" />
            <node concept="2YIFZM" id="cU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4194369961464910045" />
              <node concept="11gdke" id="cV" role="37wK5m">
                <property role="11gdj1" value="c7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:4194369961464910045" />
              </node>
              <node concept="11gdke" id="cW" role="37wK5m">
                <property role="11gdj1" value="bc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:4194369961464910045" />
              </node>
              <node concept="11gdke" id="cX" role="37wK5m">
                <property role="11gdj1" value="1db73bac2eaf51eeL" />
                <uo k="s:originTrace" v="n:4194369961464910045" />
              </node>
              <node concept="Xl_RD" id="cY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MultipleModifier" />
                <uo k="s:originTrace" v="n:4194369961464910045" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cT" role="37wK5m">
            <ref role="3cqZAo" node="cM" resolve="initContext" />
            <uo k="s:originTrace" v="n:4194369961464910045" />
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4194369961464910045" />
          <node concept="1rXfSq" id="cZ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4194369961464910045" />
            <node concept="2ShNRf" id="d0" role="37wK5m">
              <uo k="s:originTrace" v="n:4194369961464910045" />
              <node concept="YeOm9" id="d1" role="2ShVmc">
                <uo k="s:originTrace" v="n:4194369961464910045" />
                <node concept="1Y3b0j" id="d2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4194369961464910045" />
                  <node concept="3Tm1VV" id="d3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                  </node>
                  <node concept="3clFb_" id="d4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                    <node concept="3Tm1VV" id="d7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                    </node>
                    <node concept="2AHcQZ" id="d8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                    </node>
                    <node concept="3uibUv" id="d9" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                    </node>
                    <node concept="37vLTG" id="da" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                      <node concept="3uibUv" id="dd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4194369961464910045" />
                      </node>
                      <node concept="2AHcQZ" id="de" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4194369961464910045" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="db" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                      <node concept="3uibUv" id="df" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4194369961464910045" />
                      </node>
                      <node concept="2AHcQZ" id="dg" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4194369961464910045" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dc" role="3clF47">
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                      <node concept="3cpWs8" id="dh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4194369961464910045" />
                        <node concept="3cpWsn" id="dm" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4194369961464910045" />
                          <node concept="10P_77" id="dn" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                          </node>
                          <node concept="1rXfSq" id="do" role="33vP2m">
                            <ref role="37wK5l" node="cL" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                            <node concept="2OqwBi" id="dp" role="37wK5m">
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                              <node concept="37vLTw" id="dt" role="2Oq$k0">
                                <ref role="3cqZAo" node="da" resolve="context" />
                                <uo k="s:originTrace" v="n:4194369961464910045" />
                              </node>
                              <node concept="liA8E" id="du" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4194369961464910045" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dq" role="37wK5m">
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                              <node concept="37vLTw" id="dv" role="2Oq$k0">
                                <ref role="3cqZAo" node="da" resolve="context" />
                                <uo k="s:originTrace" v="n:4194369961464910045" />
                              </node>
                              <node concept="liA8E" id="dw" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4194369961464910045" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dr" role="37wK5m">
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                              <node concept="37vLTw" id="dx" role="2Oq$k0">
                                <ref role="3cqZAo" node="da" resolve="context" />
                                <uo k="s:originTrace" v="n:4194369961464910045" />
                              </node>
                              <node concept="liA8E" id="dy" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4194369961464910045" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ds" role="37wK5m">
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                              <node concept="37vLTw" id="dz" role="2Oq$k0">
                                <ref role="3cqZAo" node="da" resolve="context" />
                                <uo k="s:originTrace" v="n:4194369961464910045" />
                              </node>
                              <node concept="liA8E" id="d$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4194369961464910045" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="di" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4194369961464910045" />
                      </node>
                      <node concept="3clFbJ" id="dj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4194369961464910045" />
                        <node concept="3clFbS" id="d_" role="3clFbx">
                          <uo k="s:originTrace" v="n:4194369961464910045" />
                          <node concept="3clFbF" id="dB" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                            <node concept="2OqwBi" id="dC" role="3clFbG">
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                              <node concept="37vLTw" id="dD" role="2Oq$k0">
                                <ref role="3cqZAo" node="db" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4194369961464910045" />
                              </node>
                              <node concept="liA8E" id="dE" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4194369961464910045" />
                                <node concept="1dyn4i" id="dF" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4194369961464910045" />
                                  <node concept="2ShNRf" id="dG" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4194369961464910045" />
                                    <node concept="1pGfFk" id="dH" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4194369961464910045" />
                                      <node concept="Xl_RD" id="dI" role="37wK5m">
                                        <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                        <uo k="s:originTrace" v="n:4194369961464910045" />
                                      </node>
                                      <node concept="Xl_RD" id="dJ" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536560609" />
                                        <uo k="s:originTrace" v="n:4194369961464910045" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="dA" role="3clFbw">
                          <uo k="s:originTrace" v="n:4194369961464910045" />
                          <node concept="3y3z36" id="dK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                            <node concept="10Nm6u" id="dM" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                            <node concept="37vLTw" id="dN" role="3uHU7B">
                              <ref role="3cqZAo" node="db" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="dL" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                            <node concept="37vLTw" id="dO" role="3fr31v">
                              <ref role="3cqZAo" node="dm" resolve="result" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4194369961464910045" />
                      </node>
                      <node concept="3clFbF" id="dl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4194369961464910045" />
                        <node concept="37vLTw" id="dP" role="3clFbG">
                          <ref role="3cqZAo" node="dm" resolve="result" />
                          <uo k="s:originTrace" v="n:4194369961464910045" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="d5" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                  </node>
                  <node concept="3uibUv" id="d6" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cK" role="jymVt">
      <uo k="s:originTrace" v="n:4194369961464910045" />
    </node>
    <node concept="2YIFZL" id="cL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4194369961464910045" />
      <node concept="10P_77" id="dQ" role="3clF45">
        <uo k="s:originTrace" v="n:4194369961464910045" />
      </node>
      <node concept="3Tm6S6" id="dR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4194369961464910045" />
      </node>
      <node concept="3clFbS" id="dS" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560610" />
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560611" />
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560612" />
            <node concept="2OqwBi" id="dZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536560613" />
              <node concept="37vLTw" id="e1" role="2Oq$k0">
                <ref role="3cqZAo" node="dU" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560614" />
              </node>
              <node concept="2Xjw5R" id="e2" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560615" />
                <node concept="1xMEDy" id="e3" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560616" />
                  <node concept="chp4Y" id="e5" role="ri$Ld">
                    <ref role="cht4Q" to="oubp:7aMlq14w5Qs" resolve="CustomMemberDescriptor" />
                    <uo k="s:originTrace" v="n:1227128029536560617" />
                  </node>
                </node>
                <node concept="1xIGOp" id="e4" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560618" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="e0" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560619" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3uibUv" id="e6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
      </node>
      <node concept="37vLTG" id="dU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3uibUv" id="e7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
      </node>
      <node concept="37vLTG" id="dV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3uibUv" id="e8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
      </node>
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3uibUv" id="e9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
      </node>
    </node>
  </node>
</model>

