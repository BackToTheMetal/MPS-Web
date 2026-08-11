<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd693f6(checkpoints/jetbrains.mps.lang.extension.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ahcx" ref="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="BasicExtensionDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:4907674970867050206" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4907674970867050206" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4907674970867050206" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:4907674970867050206" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="1BaE9c" id="e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BasicExtensionDeclaration$tJ" />
            <uo k="s:originTrace" v="n:4907674970867050206" />
            <node concept="2YIFZM" id="g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4907674970867050206" />
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="c0080a477e374558L" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
              </node>
              <node concept="11gdke" id="i" role="37wK5m">
                <property role="11gdj1" value="bee99ae18e690549L" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
              </node>
              <node concept="11gdke" id="j" role="37wK5m">
                <property role="11gdj1" value="441b90624f94fc26L" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
              </node>
              <node concept="Xl_RD" id="k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.BasicExtensionDeclaration" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:4907674970867050206" />
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="1rXfSq" id="l" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4907674970867050206" />
            <node concept="2ShNRf" id="m" role="37wK5m">
              <uo k="s:originTrace" v="n:4907674970867050206" />
              <node concept="1pGfFk" id="n" role="2ShVmc">
                <ref role="37wK5l" node="17" resolve="BasicExtensionDeclaration_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
                <node concept="Xjq3P" id="o" role="37wK5m">
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="1rXfSq" id="p" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:4907674970867050206" />
            <node concept="2ShNRf" id="q" role="37wK5m">
              <uo k="s:originTrace" v="n:4907674970867050206" />
              <node concept="YeOm9" id="r" role="2ShVmc">
                <uo k="s:originTrace" v="n:4907674970867050206" />
                <node concept="1Y3b0j" id="s" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                  <node concept="3Tm1VV" id="t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                  </node>
                  <node concept="3clFb_" id="u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                    <node concept="3Tm1VV" id="x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                    </node>
                    <node concept="2AHcQZ" id="y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                    </node>
                    <node concept="3uibUv" id="z" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                    </node>
                    <node concept="37vLTG" id="$" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                      <node concept="3uibUv" id="B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:4907674970867050206" />
                      </node>
                      <node concept="2AHcQZ" id="C" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4907674970867050206" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="_" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                      <node concept="3uibUv" id="D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4907674970867050206" />
                      </node>
                      <node concept="2AHcQZ" id="E" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4907674970867050206" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="A" role="3clF47">
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                      <node concept="3cpWs8" id="F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4907674970867050206" />
                        <node concept="3cpWsn" id="K" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4907674970867050206" />
                          <node concept="10P_77" id="L" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4907674970867050206" />
                          </node>
                          <node concept="1rXfSq" id="M" role="33vP2m">
                            <ref role="37wK5l" node="6" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:4907674970867050206" />
                            <node concept="2OqwBi" id="N" role="37wK5m">
                              <uo k="s:originTrace" v="n:4907674970867050206" />
                              <node concept="37vLTw" id="O" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:4907674970867050206" />
                              </node>
                              <node concept="liA8E" id="P" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:4907674970867050206" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4907674970867050206" />
                      </node>
                      <node concept="3clFbJ" id="H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4907674970867050206" />
                        <node concept="3clFbS" id="Q" role="3clFbx">
                          <uo k="s:originTrace" v="n:4907674970867050206" />
                          <node concept="3clFbF" id="S" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4907674970867050206" />
                            <node concept="2OqwBi" id="T" role="3clFbG">
                              <uo k="s:originTrace" v="n:4907674970867050206" />
                              <node concept="37vLTw" id="U" role="2Oq$k0">
                                <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4907674970867050206" />
                              </node>
                              <node concept="liA8E" id="V" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4907674970867050206" />
                                <node concept="1dyn4i" id="W" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4907674970867050206" />
                                  <node concept="2ShNRf" id="X" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4907674970867050206" />
                                    <node concept="1pGfFk" id="Y" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4907674970867050206" />
                                      <node concept="Xl_RD" id="Z" role="37wK5m">
                                        <property role="Xl_RC" value="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
                                        <uo k="s:originTrace" v="n:4907674970867050206" />
                                      </node>
                                      <node concept="Xl_RD" id="10" role="37wK5m">
                                        <property role="Xl_RC" value="4907674970867218073" />
                                        <uo k="s:originTrace" v="n:4907674970867050206" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="R" role="3clFbw">
                          <uo k="s:originTrace" v="n:4907674970867050206" />
                          <node concept="3y3z36" id="11" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4907674970867050206" />
                            <node concept="10Nm6u" id="13" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4907674970867050206" />
                            </node>
                            <node concept="37vLTw" id="14" role="3uHU7B">
                              <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4907674970867050206" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="12" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4907674970867050206" />
                            <node concept="37vLTw" id="15" role="3fr31v">
                              <ref role="3cqZAo" node="K" resolve="result" />
                              <uo k="s:originTrace" v="n:4907674970867050206" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4907674970867050206" />
                      </node>
                      <node concept="3clFbF" id="J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4907674970867050206" />
                        <node concept="37vLTw" id="16" role="3clFbG">
                          <ref role="3cqZAo" node="K" resolve="result" />
                          <uo k="s:originTrace" v="n:4907674970867050206" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="v" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                  </node>
                  <node concept="3uibUv" id="w" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4907674970867050206" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:4907674970867050206" />
      <node concept="3clFbW" id="17" role="jymVt">
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="3cqZAl" id="1a" role="3clF45">
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
        <node concept="3Tm1VV" id="1b" role="1B3o_S">
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
        <node concept="3clFbS" id="1c" role="3clF47">
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="XkiVB" id="1e" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4907674970867050206" />
            <node concept="1BaE9c" id="1f" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4907674970867050206" />
              <node concept="2YIFZM" id="1k" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
                <node concept="11gdke" id="1l" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
                <node concept="11gdke" id="1m" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
                <node concept="11gdke" id="1n" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
                <node concept="11gdke" id="1o" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
                <node concept="Xl_RD" id="1p" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1g" role="37wK5m">
              <ref role="3cqZAo" node="1d" resolve="container" />
              <uo k="s:originTrace" v="n:4907674970867050206" />
            </node>
            <node concept="3clFbT" id="1h" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4907674970867050206" />
            </node>
            <node concept="3clFbT" id="1i" role="37wK5m">
              <uo k="s:originTrace" v="n:4907674970867050206" />
            </node>
            <node concept="3clFbT" id="1j" role="37wK5m">
              <uo k="s:originTrace" v="n:4907674970867050206" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1d" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="3uibUv" id="1q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4907674970867050206" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="18" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="3Tm1VV" id="1r" role="1B3o_S">
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
        <node concept="3uibUv" id="1s" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
        <node concept="37vLTG" id="1t" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="3Tqbb2" id="1w" role="1tU5fm">
            <uo k="s:originTrace" v="n:4907674970867050206" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
        <node concept="3clFbS" id="1v" role="3clF47">
          <uo k="s:originTrace" v="n:4907674970867050275" />
          <node concept="3clFbF" id="1x" role="3cqZAp">
            <uo k="s:originTrace" v="n:4907674970867057502" />
            <node concept="2OqwBi" id="1y" role="3clFbG">
              <uo k="s:originTrace" v="n:4907674970867063936" />
              <node concept="Xl_RD" id="1z" role="2Oq$k0">
                <property role="Xl_RC" value="Extension %s #%d" />
                <uo k="s:originTrace" v="n:4907674970867057501" />
              </node>
              <node concept="2cAKMz" id="1$" role="2OqNvi">
                <uo k="s:originTrace" v="n:4907674970867075415" />
                <node concept="2OqwBi" id="1_" role="2cAKU6">
                  <uo k="s:originTrace" v="n:4907674970867081454" />
                  <node concept="2OqwBi" id="1B" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4907674970867079087" />
                    <node concept="37vLTw" id="1D" role="2Oq$k0">
                      <ref role="3cqZAo" node="1t" resolve="node" />
                      <uo k="s:originTrace" v="n:4907674970867076529" />
                    </node>
                    <node concept="3TrEf2" id="1E" role="2OqNvi">
                      <ref role="3Tt5mk" to="v54s:4gr$69f_fLy" resolve="key" />
                      <uo k="s:originTrace" v="n:4907674970867079907" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1C" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4907674970867084486" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1A" role="2cAKU6">
                  <uo k="s:originTrace" v="n:4907674970867095681" />
                  <node concept="2OqwBi" id="1F" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4907674970867085804" />
                    <node concept="2OqwBi" id="1H" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4907674970867084984" />
                      <node concept="37vLTw" id="1J" role="2Oq$k0">
                        <ref role="3cqZAo" node="1t" resolve="node" />
                        <uo k="s:originTrace" v="n:4907674970867084931" />
                      </node>
                      <node concept="I4A8Y" id="1K" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4907674970867085255" />
                      </node>
                    </node>
                    <node concept="2RRcyG" id="1I" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4907674970867087996" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="1G" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4907674970867118584" />
                    <node concept="37vLTw" id="1L" role="25WWJ7">
                      <ref role="3cqZAo" node="1t" resolve="node" />
                      <uo k="s:originTrace" v="n:4907674970867118778" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="19" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:4907674970867050206" />
      <node concept="3Tm6S6" id="1M" role="1B3o_S">
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
      <node concept="10P_77" id="1N" role="3clF45">
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
      <node concept="3clFbS" id="1O" role="3clF47">
        <uo k="s:originTrace" v="n:4907674970867218074" />
        <node concept="3SKdUt" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4907674970867231696" />
          <node concept="1PaTwC" id="1T" role="1aUNEU">
            <uo k="s:originTrace" v="n:4907674970867231697" />
            <node concept="3oM_SD" id="1U" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
              <uo k="s:originTrace" v="n:4907674970867231785" />
            </node>
            <node concept="3oM_SD" id="1V" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:4907674970867231855" />
            </node>
            <node concept="3oM_SD" id="1W" role="1PaTwD">
              <property role="3oM_SC" value="now," />
              <uo k="s:originTrace" v="n:4907674970867231790" />
            </node>
            <node concept="3oM_SD" id="1X" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
              <uo k="s:originTrace" v="n:4907674970867231799" />
            </node>
            <node concept="3oM_SD" id="1Y" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
              <uo k="s:originTrace" v="n:4907674970867231809" />
            </node>
            <node concept="3oM_SD" id="1Z" role="1PaTwD">
              <property role="3oM_SC" value="these" />
              <uo k="s:originTrace" v="n:4907674970867231820" />
            </node>
            <node concept="3oM_SD" id="20" role="1PaTwD">
              <property role="3oM_SC" value="extensions" />
              <uo k="s:originTrace" v="n:4907674970867231832" />
            </node>
            <node concept="3oM_SD" id="21" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:4907674970867231865" />
            </node>
            <node concept="3oM_SD" id="22" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
              <uo k="s:originTrace" v="n:4907674970867231877" />
            </node>
            <node concept="3oM_SD" id="23" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:4907674970867231897" />
            </node>
            <node concept="3oM_SD" id="24" role="1PaTwD">
              <property role="3oM_SC" value="anywhere" />
              <uo k="s:originTrace" v="n:4907674970867231917" />
            </node>
            <node concept="3oM_SD" id="25" role="1PaTwD">
              <property role="3oM_SC" value="else" />
              <uo k="s:originTrace" v="n:4907674970867231940" />
            </node>
            <node concept="3oM_SD" id="26" role="1PaTwD">
              <property role="3oM_SC" value="except" />
              <uo k="s:originTrace" v="n:4907674970867231958" />
            </node>
            <node concept="3oM_SD" id="27" role="1PaTwD">
              <property role="3oM_SC" value="solution" />
              <uo k="s:originTrace" v="n:4907674970867231979" />
            </node>
            <node concept="3oM_SD" id="28" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:4907674970867232005" />
            </node>
            <node concept="3oM_SD" id="29" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:4907674970867232024" />
            </node>
            <node concept="3oM_SD" id="2a" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
              <uo k="s:originTrace" v="n:4907674970867232044" />
            </node>
            <node concept="3oM_SD" id="2b" role="1PaTwD">
              <property role="3oM_SC" value="know" />
              <uo k="s:originTrace" v="n:4907674970867232068" />
            </node>
            <node concept="3oM_SD" id="2c" role="1PaTwD">
              <property role="3oM_SC" value="how" />
              <uo k="s:originTrace" v="n:4907674970867232092" />
            </node>
            <node concept="3oM_SD" id="2d" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:4907674970867232116" />
            </node>
            <node concept="3oM_SD" id="2e" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
              <uo k="s:originTrace" v="n:4907674970867232140" />
            </node>
            <node concept="3oM_SD" id="2f" role="1PaTwD">
              <property role="3oM_SC" value="activator" />
              <uo k="s:originTrace" v="n:4907674970867232171" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4907674970867233164" />
          <node concept="1PaTwC" id="2g" role="1aUNEU">
            <uo k="s:originTrace" v="n:4907674970867233165" />
            <node concept="3oM_SD" id="2h" role="1PaTwD">
              <property role="3oM_SC" value=" " />
              <uo k="s:originTrace" v="n:4907674970867234115" />
            </node>
            <node concept="3oM_SD" id="2i" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4907674970867234118" />
            </node>
            <node concept="3oM_SD" id="2j" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4907674970867234123" />
            </node>
            <node concept="3oM_SD" id="2k" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4907674970867234128" />
            </node>
            <node concept="3oM_SD" id="2l" role="1PaTwD">
              <property role="3oM_SC" value="class" />
              <uo k="s:originTrace" v="n:4907674970867234134" />
            </node>
            <node concept="3oM_SD" id="2m" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:4907674970867234146" />
            </node>
            <node concept="3oM_SD" id="2n" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
              <uo k="s:originTrace" v="n:4907674970867234157" />
            </node>
            <node concept="3oM_SD" id="2o" role="1PaTwD">
              <property role="3oM_SC" value="(there's" />
              <uo k="s:originTrace" v="n:4907674970867234175" />
            </node>
            <node concept="3oM_SD" id="2p" role="1PaTwD">
              <property role="3oM_SC" value="legacy" />
              <uo k="s:originTrace" v="n:4907674970867234193" />
            </node>
            <node concept="3oM_SD" id="2q" role="1PaTwD">
              <property role="3oM_SC" value="LanguageRuntime" />
              <uo k="s:originTrace" v="n:4907674970867234309" />
            </node>
            <node concept="3oM_SD" id="2r" role="1PaTwD">
              <property role="3oM_SC" value="class" />
              <uo k="s:originTrace" v="n:4907674970867234219" />
            </node>
            <node concept="3oM_SD" id="2s" role="1PaTwD">
              <property role="3oM_SC" value="responsible" />
              <uo k="s:originTrace" v="n:4907674970867234237" />
            </node>
            <node concept="3oM_SD" id="2t" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:4907674970867234261" />
            </node>
            <node concept="3oM_SD" id="2u" role="1PaTwD">
              <property role="3oM_SC" value="activation)" />
              <uo k="s:originTrace" v="n:4907674970867234278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4907674970867220568" />
          <node concept="2ZW3vV" id="2v" role="3clFbG">
            <uo k="s:originTrace" v="n:4907674970867230263" />
            <node concept="3uibUv" id="2w" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              <uo k="s:originTrace" v="n:4907674970867230682" />
            </node>
            <node concept="2OqwBi" id="2x" role="2ZW6bz">
              <uo k="s:originTrace" v="n:4907674970867228368" />
              <node concept="2JrnkZ" id="2y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4907674970867226910" />
                <node concept="1Q6Npb" id="2$" role="2JrQYb">
                  <uo k="s:originTrace" v="n:4907674970867220567" />
                </node>
              </node>
              <node concept="liA8E" id="2z" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:4907674970867229416" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="3uibUv" id="2_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2A">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2B" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2C" role="1B3o_S" />
    <node concept="3clFbW" id="2D" role="jymVt">
      <node concept="3cqZAl" id="2G" role="3clF45" />
      <node concept="3Tm1VV" id="2H" role="1B3o_S" />
      <node concept="3clFbS" id="2I" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2E" role="jymVt" />
    <node concept="3clFb_" id="2F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2L" role="1B3o_S" />
      <node concept="3uibUv" id="2M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2N" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2Q" role="1tU5fm" />
        <node concept="2AHcQZ" id="2R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2O" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2S" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="2T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2P" role="3clF47">
        <node concept="1_3QMa" id="2U" role="3cqZAp">
          <node concept="37vLTw" id="2W" role="1_3QMn">
            <ref role="3cqZAo" node="2N" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2X" role="1_3QMm">
            <node concept="3clFbS" id="32" role="1pnPq1">
              <node concept="3cpWs6" id="34" role="3cqZAp">
                <node concept="2ShNRf" id="35" role="3cqZAk">
                  <node concept="1pGfFk" id="36" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5$" resolve="GetExtensionObjectsOperation_Constraints" />
                    <node concept="37vLTw" id="37" role="37wK5m">
                      <ref role="3cqZAo" node="2O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="33" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:2KgYA8kbJt7" resolve="GetExtensionObjectsOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="2Y" role="1_3QMm">
            <node concept="3clFbS" id="38" role="1pnPq1">
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="2ShNRf" id="3b" role="3cqZAk">
                  <node concept="1pGfFk" id="3c" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7f" resolve="IRootWithUniqueName_Constraints" />
                    <node concept="37vLTw" id="3d" role="37wK5m">
                      <ref role="3cqZAo" node="2O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="39" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:aRphP9VDPM" resolve="IRootWithUniqueName" />
            </node>
          </node>
          <node concept="1pnPoh" id="2Z" role="1_3QMm">
            <node concept="3clFbS" id="3e" role="1pnPq1">
              <node concept="3cpWs6" id="3g" role="3cqZAp">
                <node concept="2ShNRf" id="3h" role="3cqZAk">
                  <node concept="1pGfFk" id="3i" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BasicExtensionDeclaration_Constraints" />
                    <node concept="37vLTw" id="3j" role="37wK5m">
                      <ref role="3cqZAo" node="2O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3f" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:4gr$69f_fKA" resolve="BasicExtensionDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="30" role="1_3QMm">
            <node concept="3clFbS" id="3k" role="1pnPq1">
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="2ShNRf" id="3n" role="3cqZAk">
                  <node concept="1pGfFk" id="3o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3u" resolve="ExtensionRegistrar_Constraints" />
                    <node concept="37vLTw" id="3p" role="37wK5m">
                      <ref role="3cqZAo" node="2O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3l" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:3e7$st3rKkA" resolve="ExtensionRegistrar" />
            </node>
          </node>
          <node concept="3clFbS" id="31" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2V" role="3cqZAp">
          <node concept="10Nm6u" id="3q" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3r">
    <property role="TrG5h" value="ExtensionRegistrar_Constraints" />
    <uo k="s:originTrace" v="n:159138114258678207" />
    <node concept="3Tm1VV" id="3s" role="1B3o_S">
      <uo k="s:originTrace" v="n:159138114258678207" />
    </node>
    <node concept="3uibUv" id="3t" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:159138114258678207" />
    </node>
    <node concept="3clFbW" id="3u" role="jymVt">
      <uo k="s:originTrace" v="n:159138114258678207" />
      <node concept="37vLTG" id="3x" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:159138114258678207" />
        <node concept="3uibUv" id="3$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:159138114258678207" />
        </node>
      </node>
      <node concept="3cqZAl" id="3y" role="3clF45">
        <uo k="s:originTrace" v="n:159138114258678207" />
      </node>
      <node concept="3clFbS" id="3z" role="3clF47">
        <uo k="s:originTrace" v="n:159138114258678207" />
        <node concept="XkiVB" id="3_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:159138114258678207" />
          <node concept="1BaE9c" id="3B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionRegistrar$ex" />
            <uo k="s:originTrace" v="n:159138114258678207" />
            <node concept="2YIFZM" id="3D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:159138114258678207" />
              <node concept="11gdke" id="3E" role="37wK5m">
                <property role="11gdj1" value="c0080a477e374558L" />
                <uo k="s:originTrace" v="n:159138114258678207" />
              </node>
              <node concept="11gdke" id="3F" role="37wK5m">
                <property role="11gdj1" value="bee99ae18e690549L" />
                <uo k="s:originTrace" v="n:159138114258678207" />
              </node>
              <node concept="11gdke" id="3G" role="37wK5m">
                <property role="11gdj1" value="338791c7436f0526L" />
                <uo k="s:originTrace" v="n:159138114258678207" />
              </node>
              <node concept="Xl_RD" id="3H" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.ExtensionRegistrar" />
                <uo k="s:originTrace" v="n:159138114258678207" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3C" role="37wK5m">
            <ref role="3cqZAo" node="3x" resolve="initContext" />
            <uo k="s:originTrace" v="n:159138114258678207" />
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:159138114258678207" />
          <node concept="1rXfSq" id="3I" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:159138114258678207" />
            <node concept="2ShNRf" id="3J" role="37wK5m">
              <uo k="s:originTrace" v="n:159138114258678207" />
              <node concept="1pGfFk" id="3K" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3M" resolve="ExtensionRegistrar_Constraints.RD1" />
                <uo k="s:originTrace" v="n:159138114258678207" />
                <node concept="Xjq3P" id="3L" role="37wK5m">
                  <uo k="s:originTrace" v="n:159138114258678207" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3v" role="jymVt">
      <uo k="s:originTrace" v="n:159138114258678207" />
    </node>
    <node concept="312cEu" id="3w" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:159138114258678207" />
      <node concept="3clFbW" id="3M" role="jymVt">
        <uo k="s:originTrace" v="n:159138114258678207" />
        <node concept="37vLTG" id="3P" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:159138114258678207" />
          <node concept="3uibUv" id="3S" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:159138114258678207" />
          </node>
        </node>
        <node concept="3cqZAl" id="3Q" role="3clF45">
          <uo k="s:originTrace" v="n:159138114258678207" />
        </node>
        <node concept="3clFbS" id="3R" role="3clF47">
          <uo k="s:originTrace" v="n:159138114258678207" />
          <node concept="XkiVB" id="3T" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:159138114258678207" />
            <node concept="1BaE9c" id="3U" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="ext$o1Mc" />
              <uo k="s:originTrace" v="n:159138114258678207" />
              <node concept="2YIFZM" id="3Y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:159138114258678207" />
                <node concept="11gdke" id="3Z" role="37wK5m">
                  <property role="11gdj1" value="c0080a477e374558L" />
                  <uo k="s:originTrace" v="n:159138114258678207" />
                </node>
                <node concept="11gdke" id="40" role="37wK5m">
                  <property role="11gdj1" value="bee99ae18e690549L" />
                  <uo k="s:originTrace" v="n:159138114258678207" />
                </node>
                <node concept="11gdke" id="41" role="37wK5m">
                  <property role="11gdj1" value="338791c7436f0526L" />
                  <uo k="s:originTrace" v="n:159138114258678207" />
                </node>
                <node concept="11gdke" id="42" role="37wK5m">
                  <property role="11gdj1" value="338791c7436f09a4L" />
                  <uo k="s:originTrace" v="n:159138114258678207" />
                </node>
                <node concept="Xl_RD" id="43" role="37wK5m">
                  <property role="Xl_RC" value="ext" />
                  <uo k="s:originTrace" v="n:159138114258678207" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3V" role="37wK5m">
              <ref role="3cqZAo" node="3P" resolve="container" />
              <uo k="s:originTrace" v="n:159138114258678207" />
            </node>
            <node concept="3clFbT" id="3W" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:159138114258678207" />
            </node>
            <node concept="3clFbT" id="3X" role="37wK5m">
              <uo k="s:originTrace" v="n:159138114258678207" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:159138114258678207" />
        <node concept="3Tm1VV" id="44" role="1B3o_S">
          <uo k="s:originTrace" v="n:159138114258678207" />
        </node>
        <node concept="3uibUv" id="45" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:159138114258678207" />
        </node>
        <node concept="2AHcQZ" id="46" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:159138114258678207" />
        </node>
        <node concept="3clFbS" id="47" role="3clF47">
          <uo k="s:originTrace" v="n:159138114258678207" />
          <node concept="3cpWs6" id="49" role="3cqZAp">
            <uo k="s:originTrace" v="n:159138114258678207" />
            <node concept="2ShNRf" id="4a" role="3cqZAk">
              <uo k="s:originTrace" v="n:159138114258678566" />
              <node concept="YeOm9" id="4b" role="2ShVmc">
                <uo k="s:originTrace" v="n:159138114258678566" />
                <node concept="1Y3b0j" id="4c" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:159138114258678566" />
                  <node concept="3Tm1VV" id="4d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:159138114258678566" />
                  </node>
                  <node concept="3clFb_" id="4e" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:159138114258678566" />
                    <node concept="3Tm1VV" id="4g" role="1B3o_S">
                      <uo k="s:originTrace" v="n:159138114258678566" />
                    </node>
                    <node concept="3uibUv" id="4h" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:159138114258678566" />
                    </node>
                    <node concept="3clFbS" id="4i" role="3clF47">
                      <uo k="s:originTrace" v="n:159138114258678566" />
                      <node concept="3cpWs6" id="4k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:159138114258678566" />
                        <node concept="2ShNRf" id="4l" role="3cqZAk">
                          <uo k="s:originTrace" v="n:159138114258678566" />
                          <node concept="1pGfFk" id="4m" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:159138114258678566" />
                            <node concept="Xl_RD" id="4n" role="37wK5m">
                              <property role="Xl_RC" value="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
                              <uo k="s:originTrace" v="n:159138114258678566" />
                            </node>
                            <node concept="Xl_RD" id="4o" role="37wK5m">
                              <property role="Xl_RC" value="159138114258678566" />
                              <uo k="s:originTrace" v="n:159138114258678566" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:159138114258678566" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4f" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:159138114258678566" />
                    <node concept="3Tm1VV" id="4p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:159138114258678566" />
                    </node>
                    <node concept="3uibUv" id="4q" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:159138114258678566" />
                    </node>
                    <node concept="37vLTG" id="4r" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:159138114258678566" />
                      <node concept="3uibUv" id="4u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:159138114258678566" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4s" role="3clF47">
                      <uo k="s:originTrace" v="n:159138114258678566" />
                      <node concept="3clFbF" id="4v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:159138114258764418" />
                        <node concept="2OqwBi" id="4w" role="3clFbG">
                          <uo k="s:originTrace" v="n:159138114258764414" />
                          <node concept="2OqwBi" id="4x" role="2Oq$k0">
                            <node concept="37vLTw" id="4z" role="2Oq$k0">
                              <ref role="3cqZAo" node="4r" resolve="_context" />
                            </node>
                            <node concept="liA8E" id="4$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4y" role="2OqNvi">
                            <ref role="37wK5l" to="ze1i:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                            <node concept="2OqwBi" id="4_" role="37wK5m">
                              <node concept="37vLTw" id="4C" role="2Oq$k0">
                                <ref role="3cqZAo" node="4r" resolve="_context" />
                              </node>
                              <node concept="liA8E" id="4D" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4A" role="37wK5m">
                              <property role="Xl_RC" value="j.m.lang.ext.plug.descriptor" />
                              <uo k="s:originTrace" v="n:159138114258772955" />
                            </node>
                            <node concept="1bVj0M" id="4B" role="37wK5m">
                              <uo k="s:originTrace" v="n:159138114258765631" />
                              <node concept="3clFbS" id="4E" role="1bW5cS">
                                <uo k="s:originTrace" v="n:159138114258765633" />
                                <node concept="3clFbF" id="4G" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:159138114258767588" />
                                  <node concept="15s5l7" id="4H" role="lGtFl">
                                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type jetbrains.mps.scope.ModelsScope is not comparable with scope&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6469607165247478858]&quot;;" />
                                    <property role="huDt6" value="Error: type jetbrains.mps.scope.ModelsScope is not comparable with scope" />
                                    <uo k="s:originTrace" v="n:159138114258801407" />
                                  </node>
                                  <node concept="10QFUN" id="4I" role="3clFbG">
                                    <uo k="s:originTrace" v="n:159138114258799236" />
                                    <node concept="3uibUv" id="4J" role="10QFUM">
                                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                      <uo k="s:originTrace" v="n:159138114258799853" />
                                    </node>
                                    <node concept="2ShNRf" id="4K" role="10QFUP">
                                      <uo k="s:originTrace" v="n:159138114258693428" />
                                      <node concept="1pGfFk" id="4L" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                                        <uo k="s:originTrace" v="n:159138114258702775" />
                                        <node concept="2OqwBi" id="4M" role="37wK5m">
                                          <uo k="s:originTrace" v="n:159138114258691391" />
                                          <node concept="2OqwBi" id="4P" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:159138114258689962" />
                                            <node concept="2JrnkZ" id="4R" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:159138114258689418" />
                                              <node concept="37vLTw" id="4T" role="2JrQYb">
                                                <ref role="3cqZAo" node="4F" resolve="m" />
                                                <uo k="s:originTrace" v="n:159138114258768330" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4S" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                              <uo k="s:originTrace" v="n:159138114258690638" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4Q" role="2OqNvi">
                                            <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                            <uo k="s:originTrace" v="n:159138114258693037" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="4N" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:159138114258704315" />
                                        </node>
                                        <node concept="10Nm6u" id="4O" role="37wK5m">
                                          <uo k="s:originTrace" v="n:159138114258705147" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="4F" role="1bW2Oz">
                                <property role="TrG5h" value="m" />
                                <uo k="s:originTrace" v="n:159138114258766060" />
                                <node concept="H_c77" id="4U" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:159138114258766059" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4t" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:159138114258678566" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="48" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:159138114258678207" />
        </node>
      </node>
      <node concept="3uibUv" id="3O" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:159138114258678207" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4V">
    <node concept="39e2AJ" id="4W" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="4Z" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:4gr$69fAMru" resolve="BasicExtensionDeclaration_Constraints" />
        <node concept="385nmt" id="53" role="385vvn">
          <property role="385vuF" value="BasicExtensionDeclaration_Constraints" />
          <node concept="3u3nmq" id="55" role="385v07">
            <property role="3u3nmv" value="4907674970867050206" />
          </node>
        </node>
        <node concept="39e2AT" id="54" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BasicExtensionDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="50" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:8PnOmiBj6Z" resolve="ExtensionRegistrar_Constraints" />
        <node concept="385nmt" id="56" role="385vvn">
          <property role="385vuF" value="ExtensionRegistrar_Constraints" />
          <node concept="3u3nmq" id="58" role="385v07">
            <property role="3u3nmv" value="159138114258678207" />
          </node>
        </node>
        <node concept="39e2AT" id="57" role="39e2AY">
          <ref role="39e2AS" node="3r" resolve="ExtensionRegistrar_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="51" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:2KgYA8kbSbF" resolve="GetExtensionObjectsOperation_Constraints" />
        <node concept="385nmt" id="59" role="385vvn">
          <property role="385vuF" value="GetExtensionObjectsOperation_Constraints" />
          <node concept="3u3nmq" id="5b" role="385v07">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
        <node concept="39e2AT" id="5a" role="39e2AY">
          <ref role="39e2AS" node="5x" resolve="GetExtensionObjectsOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="52" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:aRphP9VEov" resolve="IRootWithUniqueName_Constraints" />
        <node concept="385nmt" id="5c" role="385vvn">
          <property role="385vuF" value="IRootWithUniqueName_Constraints" />
          <node concept="3u3nmq" id="5e" role="385v07">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
        <node concept="39e2AT" id="5d" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="IRootWithUniqueName_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4X" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="5f" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:4gr$69fAMru" resolve="BasicExtensionDeclaration_Constraints" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="BasicExtensionDeclaration_Constraints" />
          <node concept="3u3nmq" id="5l" role="385v07">
            <property role="3u3nmv" value="4907674970867050206" />
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BasicExtensionDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5g" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:8PnOmiBj6Z" resolve="ExtensionRegistrar_Constraints" />
        <node concept="385nmt" id="5m" role="385vvn">
          <property role="385vuF" value="ExtensionRegistrar_Constraints" />
          <node concept="3u3nmq" id="5o" role="385v07">
            <property role="3u3nmv" value="159138114258678207" />
          </node>
        </node>
        <node concept="39e2AT" id="5n" role="39e2AY">
          <ref role="39e2AS" node="3u" resolve="ExtensionRegistrar_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5h" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:2KgYA8kbSbF" resolve="GetExtensionObjectsOperation_Constraints" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="GetExtensionObjectsOperation_Constraints" />
          <node concept="3u3nmq" id="5r" role="385v07">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="5$" resolve="GetExtensionObjectsOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5i" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:aRphP9VEov" resolve="IRootWithUniqueName_Constraints" />
        <node concept="385nmt" id="5s" role="385vvn">
          <property role="385vuF" value="IRootWithUniqueName_Constraints" />
          <node concept="3u3nmq" id="5u" role="385v07">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
        <node concept="39e2AT" id="5t" role="39e2AY">
          <ref role="39e2AS" node="7f" resolve="IRootWithUniqueName_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4Y" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5w" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5x">
    <property role="TrG5h" value="GetExtensionObjectsOperation_Constraints" />
    <uo k="s:originTrace" v="n:3175313036448596715" />
    <node concept="3Tm1VV" id="5y" role="1B3o_S">
      <uo k="s:originTrace" v="n:3175313036448596715" />
    </node>
    <node concept="3uibUv" id="5z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3175313036448596715" />
    </node>
    <node concept="3clFbW" id="5$" role="jymVt">
      <uo k="s:originTrace" v="n:3175313036448596715" />
      <node concept="37vLTG" id="5B" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3uibUv" id="5E" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
      </node>
      <node concept="3cqZAl" id="5C" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448596715" />
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="XkiVB" id="5F" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
          <node concept="1BaE9c" id="5H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetExtensionObjectsOperation$5a" />
            <uo k="s:originTrace" v="n:3175313036448596715" />
            <node concept="2YIFZM" id="5J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3175313036448596715" />
              <node concept="11gdke" id="5K" role="37wK5m">
                <property role="11gdj1" value="c0080a477e374558L" />
                <uo k="s:originTrace" v="n:3175313036448596715" />
              </node>
              <node concept="11gdke" id="5L" role="37wK5m">
                <property role="11gdj1" value="bee99ae18e690549L" />
                <uo k="s:originTrace" v="n:3175313036448596715" />
              </node>
              <node concept="11gdke" id="5M" role="37wK5m">
                <property role="11gdj1" value="2c10fa62142ef747L" />
                <uo k="s:originTrace" v="n:3175313036448596715" />
              </node>
              <node concept="Xl_RD" id="5N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" />
                <uo k="s:originTrace" v="n:3175313036448596715" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5I" role="37wK5m">
            <ref role="3cqZAo" node="5B" resolve="initContext" />
            <uo k="s:originTrace" v="n:3175313036448596715" />
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:3175313036448596715" />
          <node concept="1rXfSq" id="5O" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3175313036448596715" />
            <node concept="2ShNRf" id="5P" role="37wK5m">
              <uo k="s:originTrace" v="n:3175313036448596715" />
              <node concept="YeOm9" id="5Q" role="2ShVmc">
                <uo k="s:originTrace" v="n:3175313036448596715" />
                <node concept="1Y3b0j" id="5R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3175313036448596715" />
                  <node concept="3Tm1VV" id="5S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                  </node>
                  <node concept="3clFb_" id="5T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                    <node concept="3Tm1VV" id="5W" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                    </node>
                    <node concept="2AHcQZ" id="5X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                    </node>
                    <node concept="3uibUv" id="5Y" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                    </node>
                    <node concept="37vLTG" id="5Z" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                      <node concept="3uibUv" id="62" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3175313036448596715" />
                      </node>
                      <node concept="2AHcQZ" id="63" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3175313036448596715" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="60" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                      <node concept="3uibUv" id="64" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3175313036448596715" />
                      </node>
                      <node concept="2AHcQZ" id="65" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3175313036448596715" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="61" role="3clF47">
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                      <node concept="3cpWs8" id="66" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3175313036448596715" />
                        <node concept="3cpWsn" id="6b" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3175313036448596715" />
                          <node concept="10P_77" id="6c" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                          </node>
                          <node concept="1rXfSq" id="6d" role="33vP2m">
                            <ref role="37wK5l" node="5A" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                            <node concept="2OqwBi" id="6e" role="37wK5m">
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                              <node concept="37vLTw" id="6i" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Z" resolve="context" />
                                <uo k="s:originTrace" v="n:3175313036448596715" />
                              </node>
                              <node concept="liA8E" id="6j" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3175313036448596715" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6f" role="37wK5m">
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                              <node concept="37vLTw" id="6k" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Z" resolve="context" />
                                <uo k="s:originTrace" v="n:3175313036448596715" />
                              </node>
                              <node concept="liA8E" id="6l" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3175313036448596715" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6g" role="37wK5m">
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                              <node concept="37vLTw" id="6m" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Z" resolve="context" />
                                <uo k="s:originTrace" v="n:3175313036448596715" />
                              </node>
                              <node concept="liA8E" id="6n" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3175313036448596715" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6h" role="37wK5m">
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                              <node concept="37vLTw" id="6o" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Z" resolve="context" />
                                <uo k="s:originTrace" v="n:3175313036448596715" />
                              </node>
                              <node concept="liA8E" id="6p" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3175313036448596715" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="67" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3175313036448596715" />
                      </node>
                      <node concept="3clFbJ" id="68" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3175313036448596715" />
                        <node concept="3clFbS" id="6q" role="3clFbx">
                          <uo k="s:originTrace" v="n:3175313036448596715" />
                          <node concept="3clFbF" id="6s" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                            <node concept="2OqwBi" id="6t" role="3clFbG">
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                              <node concept="37vLTw" id="6u" role="2Oq$k0">
                                <ref role="3cqZAo" node="60" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3175313036448596715" />
                              </node>
                              <node concept="liA8E" id="6v" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3175313036448596715" />
                                <node concept="1dyn4i" id="6w" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3175313036448596715" />
                                  <node concept="2ShNRf" id="6x" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3175313036448596715" />
                                    <node concept="1pGfFk" id="6y" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3175313036448596715" />
                                      <node concept="Xl_RD" id="6z" role="37wK5m">
                                        <property role="Xl_RC" value="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
                                        <uo k="s:originTrace" v="n:3175313036448596715" />
                                      </node>
                                      <node concept="Xl_RD" id="6$" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536561654" />
                                        <uo k="s:originTrace" v="n:3175313036448596715" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6r" role="3clFbw">
                          <uo k="s:originTrace" v="n:3175313036448596715" />
                          <node concept="3y3z36" id="6_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                            <node concept="10Nm6u" id="6B" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                            <node concept="37vLTw" id="6C" role="3uHU7B">
                              <ref role="3cqZAo" node="60" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6A" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                            <node concept="37vLTw" id="6D" role="3fr31v">
                              <ref role="3cqZAo" node="6b" resolve="result" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="69" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3175313036448596715" />
                      </node>
                      <node concept="3clFbF" id="6a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3175313036448596715" />
                        <node concept="37vLTw" id="6E" role="3clFbG">
                          <ref role="3cqZAo" node="6b" resolve="result" />
                          <uo k="s:originTrace" v="n:3175313036448596715" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5U" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                  </node>
                  <node concept="3uibUv" id="5V" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5_" role="jymVt">
      <uo k="s:originTrace" v="n:3175313036448596715" />
    </node>
    <node concept="2YIFZL" id="5A" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3175313036448596715" />
      <node concept="10P_77" id="6F" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448596715" />
      </node>
      <node concept="3Tm6S6" id="6G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448596715" />
      </node>
      <node concept="3clFbS" id="6H" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561655" />
        <node concept="3clFbF" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561656" />
          <node concept="1Wc70l" id="6N" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561657" />
            <node concept="3y3z36" id="6O" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536561658" />
              <node concept="10Nm6u" id="6Q" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536561659" />
              </node>
              <node concept="1UaxmW" id="6R" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536561660" />
                <node concept="1YaCAy" id="6S" role="1Ub_4A">
                  <property role="TrG5h" value="extensionPointType" />
                  <ref role="1YaFvo" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
                  <uo k="s:originTrace" v="n:1227128029536561661" />
                </node>
                <node concept="2OqwBi" id="6T" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536561662" />
                  <node concept="2OqwBi" id="6U" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536561663" />
                    <node concept="1PxgMI" id="6W" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:1227128029536561664" />
                      <node concept="37vLTw" id="6Y" role="1m5AlR">
                        <ref role="3cqZAo" node="6J" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536561665" />
                      </node>
                      <node concept="chp4Y" id="6Z" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536561666" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6X" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536561667" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="6V" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536561668" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6P" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536561669" />
              <node concept="2OqwBi" id="70" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536561670" />
                <node concept="37vLTw" id="72" role="2Oq$k0">
                  <ref role="3cqZAo" node="6J" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536561671" />
                </node>
                <node concept="1mIQ4w" id="73" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536561672" />
                  <node concept="chp4Y" id="74" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:1227128029536561673" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="71" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536561674" />
                <node concept="3clFbC" id="75" role="1eOMHV">
                  <uo k="s:originTrace" v="n:1227128029536561675" />
                  <node concept="359W_D" id="76" role="3uHU7w">
                    <ref role="359W_E" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <ref role="359W_F" to="tpee:hqOqNr4" resolve="operation" />
                    <uo k="s:originTrace" v="n:1227128029536561679" />
                  </node>
                  <node concept="37vLTw" id="77" role="3uHU7B">
                    <ref role="3cqZAo" node="6L" resolve="link" />
                    <uo k="s:originTrace" v="n:1227128029536561678" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3uibUv" id="78" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
      </node>
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3uibUv" id="79" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
      </node>
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
      </node>
      <node concept="37vLTG" id="6L" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3uibUv" id="7b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7c">
    <property role="TrG5h" value="IRootWithUniqueName_Constraints" />
    <uo k="s:originTrace" v="n:195736285282739743" />
    <node concept="3Tm1VV" id="7d" role="1B3o_S">
      <uo k="s:originTrace" v="n:195736285282739743" />
    </node>
    <node concept="3uibUv" id="7e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:195736285282739743" />
    </node>
    <node concept="3clFbW" id="7f" role="jymVt">
      <uo k="s:originTrace" v="n:195736285282739743" />
      <node concept="37vLTG" id="7i" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3uibUv" id="7l" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
      </node>
      <node concept="3cqZAl" id="7j" role="3clF45">
        <uo k="s:originTrace" v="n:195736285282739743" />
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="XkiVB" id="7m" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:195736285282739743" />
          <node concept="1BaE9c" id="7o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IRootWithUniqueName$GJ" />
            <uo k="s:originTrace" v="n:195736285282739743" />
            <node concept="2YIFZM" id="7q" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:195736285282739743" />
              <node concept="11gdke" id="7r" role="37wK5m">
                <property role="11gdj1" value="c0080a477e374558L" />
                <uo k="s:originTrace" v="n:195736285282739743" />
              </node>
              <node concept="11gdke" id="7s" role="37wK5m">
                <property role="11gdj1" value="bee99ae18e690549L" />
                <uo k="s:originTrace" v="n:195736285282739743" />
              </node>
              <node concept="11gdke" id="7t" role="37wK5m">
                <property role="11gdj1" value="2b7651d49ee9d72L" />
                <uo k="s:originTrace" v="n:195736285282739743" />
              </node>
              <node concept="Xl_RD" id="7u" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.IRootWithUniqueName" />
                <uo k="s:originTrace" v="n:195736285282739743" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7p" role="37wK5m">
            <ref role="3cqZAo" node="7i" resolve="initContext" />
            <uo k="s:originTrace" v="n:195736285282739743" />
          </node>
        </node>
        <node concept="3clFbF" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:195736285282739743" />
          <node concept="1rXfSq" id="7v" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:195736285282739743" />
            <node concept="2ShNRf" id="7w" role="37wK5m">
              <uo k="s:originTrace" v="n:195736285282739743" />
              <node concept="YeOm9" id="7x" role="2ShVmc">
                <uo k="s:originTrace" v="n:195736285282739743" />
                <node concept="1Y3b0j" id="7y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:195736285282739743" />
                  <node concept="3Tm1VV" id="7z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:195736285282739743" />
                  </node>
                  <node concept="3clFb_" id="7$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:195736285282739743" />
                    <node concept="3Tm1VV" id="7B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:195736285282739743" />
                    </node>
                    <node concept="2AHcQZ" id="7C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:195736285282739743" />
                    </node>
                    <node concept="3uibUv" id="7D" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:195736285282739743" />
                    </node>
                    <node concept="37vLTG" id="7E" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:195736285282739743" />
                      <node concept="3uibUv" id="7H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:195736285282739743" />
                      </node>
                      <node concept="2AHcQZ" id="7I" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:195736285282739743" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7F" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:195736285282739743" />
                      <node concept="3uibUv" id="7J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:195736285282739743" />
                      </node>
                      <node concept="2AHcQZ" id="7K" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:195736285282739743" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7G" role="3clF47">
                      <uo k="s:originTrace" v="n:195736285282739743" />
                      <node concept="3cpWs8" id="7L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195736285282739743" />
                        <node concept="3cpWsn" id="7Q" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:195736285282739743" />
                          <node concept="10P_77" id="7R" role="1tU5fm">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                          </node>
                          <node concept="1rXfSq" id="7S" role="33vP2m">
                            <ref role="37wK5l" node="7h" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:195736285282739743" />
                            <node concept="2OqwBi" id="7T" role="37wK5m">
                              <uo k="s:originTrace" v="n:195736285282739743" />
                              <node concept="37vLTw" id="7X" role="2Oq$k0">
                                <ref role="3cqZAo" node="7E" resolve="context" />
                                <uo k="s:originTrace" v="n:195736285282739743" />
                              </node>
                              <node concept="liA8E" id="7Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:195736285282739743" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7U" role="37wK5m">
                              <uo k="s:originTrace" v="n:195736285282739743" />
                              <node concept="37vLTw" id="7Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="7E" resolve="context" />
                                <uo k="s:originTrace" v="n:195736285282739743" />
                              </node>
                              <node concept="liA8E" id="80" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:195736285282739743" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7V" role="37wK5m">
                              <uo k="s:originTrace" v="n:195736285282739743" />
                              <node concept="37vLTw" id="81" role="2Oq$k0">
                                <ref role="3cqZAo" node="7E" resolve="context" />
                                <uo k="s:originTrace" v="n:195736285282739743" />
                              </node>
                              <node concept="liA8E" id="82" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:195736285282739743" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7W" role="37wK5m">
                              <uo k="s:originTrace" v="n:195736285282739743" />
                              <node concept="37vLTw" id="83" role="2Oq$k0">
                                <ref role="3cqZAo" node="7E" resolve="context" />
                                <uo k="s:originTrace" v="n:195736285282739743" />
                              </node>
                              <node concept="liA8E" id="84" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:195736285282739743" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195736285282739743" />
                      </node>
                      <node concept="3clFbJ" id="7N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195736285282739743" />
                        <node concept="3clFbS" id="85" role="3clFbx">
                          <uo k="s:originTrace" v="n:195736285282739743" />
                          <node concept="3clFbF" id="87" role="3cqZAp">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                            <node concept="2OqwBi" id="88" role="3clFbG">
                              <uo k="s:originTrace" v="n:195736285282739743" />
                              <node concept="37vLTw" id="89" role="2Oq$k0">
                                <ref role="3cqZAo" node="7F" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:195736285282739743" />
                              </node>
                              <node concept="liA8E" id="8a" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:195736285282739743" />
                                <node concept="1dyn4i" id="8b" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:195736285282739743" />
                                  <node concept="2ShNRf" id="8c" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:195736285282739743" />
                                    <node concept="1pGfFk" id="8d" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:195736285282739743" />
                                      <node concept="Xl_RD" id="8e" role="37wK5m">
                                        <property role="Xl_RC" value="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
                                        <uo k="s:originTrace" v="n:195736285282739743" />
                                      </node>
                                      <node concept="Xl_RD" id="8f" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536561650" />
                                        <uo k="s:originTrace" v="n:195736285282739743" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="86" role="3clFbw">
                          <uo k="s:originTrace" v="n:195736285282739743" />
                          <node concept="3y3z36" id="8g" role="3uHU7w">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                            <node concept="10Nm6u" id="8i" role="3uHU7w">
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                            <node concept="37vLTw" id="8j" role="3uHU7B">
                              <ref role="3cqZAo" node="7F" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8h" role="3uHU7B">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                            <node concept="37vLTw" id="8k" role="3fr31v">
                              <ref role="3cqZAo" node="7Q" resolve="result" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195736285282739743" />
                      </node>
                      <node concept="3clFbF" id="7P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195736285282739743" />
                        <node concept="37vLTw" id="8l" role="3clFbG">
                          <ref role="3cqZAo" node="7Q" resolve="result" />
                          <uo k="s:originTrace" v="n:195736285282739743" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7_" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:195736285282739743" />
                  </node>
                  <node concept="3uibUv" id="7A" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:195736285282739743" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7g" role="jymVt">
      <uo k="s:originTrace" v="n:195736285282739743" />
    </node>
    <node concept="2YIFZL" id="7h" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:195736285282739743" />
      <node concept="10P_77" id="8m" role="3clF45">
        <uo k="s:originTrace" v="n:195736285282739743" />
      </node>
      <node concept="3Tm6S6" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:195736285282739743" />
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561651" />
        <node concept="3clFbF" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561652" />
          <node concept="3clFbT" id="8u" role="3clFbG">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536561653" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3uibUv" id="8v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
      </node>
      <node concept="37vLTG" id="8q" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3uibUv" id="8w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
      </node>
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3uibUv" id="8x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
      </node>
      <node concept="37vLTG" id="8s" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3uibUv" id="8y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
      </node>
    </node>
  </node>
</model>

