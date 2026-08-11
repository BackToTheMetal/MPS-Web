<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f738b21(checkpoints/jetbrains.mps.baseLanguageInternal.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="g88m" ref="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="n0ti" ref="r:89e9cff1-cacb-42b4-95a5-bad4a21f5877(jetbrains.mps.baseLanguageInternal.behavior)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="weak" />
    <property role="TrG5h" value="ConstantValue_Constraints" />
    <uo k="s:originTrace" v="n:1585405235656310170" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1585405235656310170" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1585405235656310170" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1585405235656310170" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="1BaE9c" id="e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstantValue$Pq" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="2YIFZM" id="g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
              <node concept="11gdke" id="i" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
              <node concept="11gdke" id="j" role="37wK5m">
                <property role="11gdj1" value="16007da97856bd8aL" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
              <node concept="Xl_RD" id="k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ConstantValue" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="1rXfSq" id="l" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="2ShNRf" id="m" role="37wK5m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="1pGfFk" id="n" role="2ShVmc">
                <ref role="37wK5l" node="t" resolve="ConstantValue_Constraints.ClassName_PD" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="Xjq3P" id="o" role="37wK5m">
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="1rXfSq" id="p" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="2ShNRf" id="q" role="37wK5m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="1pGfFk" id="r" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="11" resolve="ConstantValue_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="Xjq3P" id="s" role="37wK5m">
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1585405235656310170" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ClassName_PD" />
      <uo k="s:originTrace" v="n:1585405235656310170" />
      <node concept="3clFbW" id="t" role="jymVt">
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3cqZAl" id="w" role="3clF45">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3Tm1VV" id="x" role="1B3o_S">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3clFbS" id="y" role="3clF47">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="XkiVB" id="$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="1BaE9c" id="_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="className$fCMl" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="2YIFZM" id="E" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="11gdke" id="F" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="11gdke" id="G" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="11gdke" id="H" role="37wK5m">
                  <property role="11gdj1" value="16007da97856bd8aL" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="11gdke" id="I" role="37wK5m">
                  <property role="11gdj1" value="16007da97856bd99L" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="Xl_RD" id="J" role="37wK5m">
                  <property role="Xl_RC" value="className" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="A" role="37wK5m">
              <ref role="3cqZAo" node="z" resolve="container" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="3clFbT" id="B" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="3clFbT" id="C" role="37wK5m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="3clFbT" id="D" role="37wK5m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3uibUv" id="K" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="u" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3Tm1VV" id="L" role="1B3o_S">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3uibUv" id="M" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="37vLTG" id="N" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3Tqbb2" id="Q" role="1tU5fm">
            <uo k="s:originTrace" v="n:1585405235656310170" />
          </node>
        </node>
        <node concept="2AHcQZ" id="O" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3clFbS" id="P" role="3clF47">
          <uo k="s:originTrace" v="n:1585405235656310173" />
          <node concept="3clFbF" id="R" role="3cqZAp">
            <uo k="s:originTrace" v="n:1585405235656310174" />
            <node concept="2OqwBi" id="S" role="3clFbG">
              <uo k="s:originTrace" v="n:1585405235656310188" />
              <node concept="1PxgMI" id="T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1585405235656310186" />
                <node concept="2OqwBi" id="V" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1585405235656310181" />
                  <node concept="2OqwBi" id="X" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1585405235656310176" />
                    <node concept="37vLTw" id="Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="N" resolve="node" />
                      <uo k="s:originTrace" v="n:1585405235656310175" />
                    </node>
                    <node concept="3TrEf2" id="10" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp68:1o0vq_SlFQb" resolve="constant" />
                      <uo k="s:originTrace" v="n:1585405235656310180" />
                    </node>
                  </node>
                  <node concept="2Rxl7S" id="Y" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1585405235656310185" />
                  </node>
                </node>
                <node concept="chp4Y" id="W" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <uo k="s:originTrace" v="n:8089793891579201077" />
                </node>
              </node>
              <node concept="3TrcHB" id="U" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:1585405235656310192" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1585405235656310170" />
      <node concept="3clFbW" id="11" role="jymVt">
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="37vLTG" id="14" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3uibUv" id="17" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
          </node>
        </node>
        <node concept="3cqZAl" id="15" role="3clF45">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3clFbS" id="16" role="3clF47">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="XkiVB" id="18" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="1BaE9c" id="19" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="constant$fw$M" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="2YIFZM" id="1d" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="11gdke" id="1e" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="11gdke" id="1f" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="11gdke" id="1g" role="37wK5m">
                  <property role="11gdj1" value="16007da97856bd8aL" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="11gdke" id="1h" role="37wK5m">
                  <property role="11gdj1" value="16007da97856bd8bL" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="Xl_RD" id="1i" role="37wK5m">
                  <property role="Xl_RC" value="constant" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1a" role="37wK5m">
              <ref role="3cqZAo" node="14" resolve="container" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="3clFbT" id="1b" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="3clFbT" id="1c" role="37wK5m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="12" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3Tm1VV" id="1j" role="1B3o_S">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3uibUv" id="1k" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="2AHcQZ" id="1l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3clFbS" id="1m" role="3clF47">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3cpWs6" id="1o" role="3cqZAp">
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="2ShNRf" id="1p" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582645668" />
              <node concept="YeOm9" id="1q" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582645668" />
                <node concept="1Y3b0j" id="1r" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582645668" />
                  <node concept="3Tm1VV" id="1s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582645668" />
                  </node>
                  <node concept="3clFb_" id="1t" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582645668" />
                    <node concept="3Tm1VV" id="1v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                    </node>
                    <node concept="3uibUv" id="1w" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                    </node>
                    <node concept="3clFbS" id="1x" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                      <node concept="3cpWs6" id="1z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645668" />
                        <node concept="2ShNRf" id="1$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582645668" />
                          <node concept="1pGfFk" id="1_" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582645668" />
                            <node concept="Xl_RD" id="1A" role="37wK5m">
                              <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582645668" />
                            </node>
                            <node concept="Xl_RD" id="1B" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582645668" />
                              <uo k="s:originTrace" v="n:6836281137582645668" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1u" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582645668" />
                    <node concept="3Tm1VV" id="1C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                    </node>
                    <node concept="3uibUv" id="1D" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                    </node>
                    <node concept="37vLTG" id="1E" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                      <node concept="3uibUv" id="1H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582645668" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1F" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                      <node concept="3clFbF" id="1I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645670" />
                        <node concept="2YIFZM" id="1J" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582645957" />
                          <node concept="2OqwBi" id="1K" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582645958" />
                            <node concept="2OqwBi" id="1L" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582645959" />
                              <node concept="2OqwBi" id="1N" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582645960" />
                                <node concept="1DoJHT" id="1P" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582645961" />
                                  <node concept="3uibUv" id="1R" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="1S" role="1EMhIo">
                                    <ref role="3cqZAo" node="1E" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="1Q" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582645962" />
                                </node>
                              </node>
                              <node concept="1j9C0f" id="1O" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582645963" />
                                <node concept="chp4Y" id="1T" role="3MHPCF">
                                  <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                  <uo k="s:originTrace" v="n:6750920497483249496" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="1M" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582645964" />
                              <node concept="1bVj0M" id="1U" role="23t8la">
                                <uo k="s:originTrace" v="n:6836281137582645965" />
                                <node concept="3clFbS" id="1V" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6836281137582645966" />
                                  <node concept="3clFbF" id="1X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645967" />
                                    <node concept="1Wc70l" id="1Y" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582645968" />
                                      <node concept="2OqwBi" id="1Z" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582645969" />
                                        <node concept="37vLTw" id="21" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1W" resolve="it" />
                                          <uo k="s:originTrace" v="n:6836281137582645970" />
                                        </node>
                                        <node concept="3TrcHB" id="22" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                                          <uo k="s:originTrace" v="n:6836281137582645971" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="20" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582645972" />
                                        <node concept="2OqwBi" id="23" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582645973" />
                                          <node concept="37vLTw" id="25" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1W" resolve="it" />
                                            <uo k="s:originTrace" v="n:6836281137582645974" />
                                          </node>
                                          <node concept="3TrEf2" id="26" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                                            <uo k="s:originTrace" v="n:6836281137582645975" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="24" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582645976" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="1W" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367730196" />
                                  <node concept="2jxLKc" id="27" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367730197" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
      </node>
      <node concept="3uibUv" id="13" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="28">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="29" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2a" role="1B3o_S" />
    <node concept="3clFbW" id="2b" role="jymVt">
      <node concept="3cqZAl" id="2e" role="3clF45" />
      <node concept="3Tm1VV" id="2f" role="1B3o_S" />
      <node concept="3clFbS" id="2g" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2c" role="jymVt" />
    <node concept="3clFb_" id="2d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2j" role="1B3o_S" />
      <node concept="3uibUv" id="2k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2l" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2o" role="1tU5fm" />
        <node concept="2AHcQZ" id="2p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2m" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="2r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2n" role="3clF47">
        <node concept="1_3QMa" id="2s" role="3cqZAp">
          <node concept="37vLTw" id="2u" role="1_3QMn">
            <ref role="3cqZAo" node="2l" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2v" role="1_3QMm">
            <node concept="3clFbS" id="2F" role="1pnPq1">
              <node concept="3cpWs6" id="2H" role="3cqZAp">
                <node concept="2ShNRf" id="2I" role="3cqZAk">
                  <node concept="1pGfFk" id="2J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7G" resolve="ExtractStaticMethod_CallExpression_Constraints" />
                    <node concept="37vLTw" id="2K" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2G" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:373Y828VpAq" resolve="ExtractStaticMethod_CallExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2w" role="1_3QMm">
            <node concept="3clFbS" id="2L" role="1pnPq1">
              <node concept="3cpWs6" id="2N" role="3cqZAp">
                <node concept="2ShNRf" id="2O" role="3cqZAk">
                  <node concept="1pGfFk" id="2P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3L" resolve="ExtractStatementListInnerExpression_Constraints" />
                    <node concept="37vLTw" id="2Q" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2M" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:2LtJ7HQdhb9" resolve="ExtractStatementListInnerExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2x" role="1_3QMm">
            <node concept="3clFbS" id="2R" role="1pnPq1">
              <node concept="3cpWs6" id="2T" role="3cqZAp">
                <node concept="2ShNRf" id="2U" role="3cqZAk">
                  <node concept="1pGfFk" id="2V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="60" resolve="ExtractStaticInnerClassCreator_Constraints" />
                    <node concept="37vLTw" id="2W" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2S" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:53cdeWkj961" resolve="ExtractStaticInnerClassCreator" />
            </node>
          </node>
          <node concept="1pnPoh" id="2y" role="1_3QMm">
            <node concept="3clFbS" id="2X" role="1pnPq1">
              <node concept="3cpWs6" id="2Z" role="3cqZAp">
                <node concept="2ShNRf" id="30" role="3cqZAk">
                  <node concept="1pGfFk" id="31" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5b" resolve="ExtractStaticInnerClassConcept_Constraints" />
                    <node concept="37vLTw" id="32" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2Y" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:O1IQUb7d_U" resolve="ExtractStaticInnerClassConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="2z" role="1_3QMm">
            <node concept="3clFbS" id="33" role="1pnPq1">
              <node concept="3cpWs6" id="35" role="3cqZAp">
                <node concept="2ShNRf" id="36" role="3cqZAk">
                  <node concept="1pGfFk" id="37" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eC" resolve="InternalPartialInstanceMethodCall_Constraints" />
                    <node concept="37vLTw" id="38" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="34" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:h5DoJDC" resolve="InternalPartialInstanceMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="2$" role="1_3QMm">
            <node concept="3clFbS" id="39" role="1pnPq1">
              <node concept="3cpWs6" id="3b" role="3cqZAp">
                <node concept="2ShNRf" id="3c" role="3cqZAk">
                  <node concept="1pGfFk" id="3d" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8S" resolve="ExtractToConstantRefExpression_Constraints" />
                    <node concept="37vLTw" id="3e" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3a" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:5ys$QFNspL" resolve="ExtractToConstantRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2_" role="1_3QMm">
            <node concept="3clFbS" id="3f" role="1pnPq1">
              <node concept="3cpWs6" id="3h" role="3cqZAp">
                <node concept="2ShNRf" id="3i" role="3cqZAk">
                  <node concept="1pGfFk" id="3j" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hu" resolve="WeakClassReference_Constraints" />
                    <node concept="37vLTw" id="3k" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3g" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:7C0CEuCG83q" resolve="WeakClassReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2A" role="1_3QMm">
            <node concept="3clFbS" id="3l" role="1pnPq1">
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="2ShNRf" id="3o" role="3cqZAk">
                  <node concept="1pGfFk" id="3p" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="b_" resolve="InternalAnonymousClass_Constraints" />
                    <node concept="37vLTw" id="3q" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3m" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:2XVui9ut6w9" resolve="InternalAnonymousClass" />
            </node>
          </node>
          <node concept="1pnPoh" id="2B" role="1_3QMm">
            <node concept="3clFbS" id="3r" role="1pnPq1">
              <node concept="3cpWs6" id="3t" role="3cqZAp">
                <node concept="2ShNRf" id="3u" role="3cqZAk">
                  <node concept="1pGfFk" id="3v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ConstantValue_Constraints" />
                    <node concept="37vLTw" id="3w" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3s" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:1o0vq_SlFQa" resolve="ConstantValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="2C" role="1_3QMm">
            <node concept="3clFbS" id="3x" role="1pnPq1">
              <node concept="3cpWs6" id="3z" role="3cqZAp">
                <node concept="2ShNRf" id="3$" role="3cqZAk">
                  <node concept="1pGfFk" id="3_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="g3" resolve="InternalSuperMethodCallOperation_Constraints" />
                    <node concept="37vLTw" id="3A" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3y" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:3f9chO0eDvj" resolve="InternalSuperMethodCallOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="2D" role="1_3QMm">
            <node concept="3clFbS" id="3B" role="1pnPq1">
              <node concept="3cpWs6" id="3D" role="3cqZAp">
                <node concept="2ShNRf" id="3E" role="3cqZAk">
                  <node concept="1pGfFk" id="3F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dd" resolve="InternalPartialFieldReference_Constraints" />
                    <node concept="37vLTw" id="3G" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3C" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:h8HPosR" resolve="InternalPartialFieldReference" />
            </node>
          </node>
          <node concept="3clFbS" id="2E" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2t" role="3cqZAp">
          <node concept="10Nm6u" id="3H" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3I">
    <property role="TrG5h" value="ExtractStatementListInnerExpression_Constraints" />
    <uo k="s:originTrace" v="n:8733626498296461355" />
    <node concept="3Tm1VV" id="3J" role="1B3o_S">
      <uo k="s:originTrace" v="n:8733626498296461355" />
    </node>
    <node concept="3uibUv" id="3K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8733626498296461355" />
    </node>
    <node concept="3clFbW" id="3L" role="jymVt">
      <uo k="s:originTrace" v="n:8733626498296461355" />
      <node concept="37vLTG" id="3O" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="3R" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="3cqZAl" id="3P" role="3clF45">
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
      <node concept="3clFbS" id="3Q" role="3clF47">
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="XkiVB" id="3S" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
          <node concept="1BaE9c" id="3U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractStatementListInnerExpression$3v" />
            <uo k="s:originTrace" v="n:8733626498296461355" />
            <node concept="2YIFZM" id="3W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8733626498296461355" />
              <node concept="11gdke" id="3X" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
              </node>
              <node concept="11gdke" id="3Y" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
              </node>
              <node concept="11gdke" id="3Z" role="37wK5m">
                <property role="11gdj1" value="2c5dbc7b763512c9L" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
              </node>
              <node concept="Xl_RD" id="40" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStatementListInnerExpression" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3V" role="37wK5m">
            <ref role="3cqZAo" node="3O" resolve="initContext" />
            <uo k="s:originTrace" v="n:8733626498296461355" />
          </node>
        </node>
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:8733626498296461355" />
          <node concept="1rXfSq" id="41" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8733626498296461355" />
            <node concept="2ShNRf" id="42" role="37wK5m">
              <uo k="s:originTrace" v="n:8733626498296461355" />
              <node concept="YeOm9" id="43" role="2ShVmc">
                <uo k="s:originTrace" v="n:8733626498296461355" />
                <node concept="1Y3b0j" id="44" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8733626498296461355" />
                  <node concept="3Tm1VV" id="45" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                  </node>
                  <node concept="3clFb_" id="46" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                    <node concept="3Tm1VV" id="49" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                    <node concept="2AHcQZ" id="4a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                    <node concept="3uibUv" id="4b" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                    <node concept="37vLTG" id="4c" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                      <node concept="3uibUv" id="4f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                      </node>
                      <node concept="2AHcQZ" id="4g" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4d" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                      <node concept="3uibUv" id="4h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                      </node>
                      <node concept="2AHcQZ" id="4i" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4e" role="3clF47">
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                      <node concept="3cpWs8" id="4j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                        <node concept="3cpWsn" id="4o" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                          <node concept="10P_77" id="4p" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                          </node>
                          <node concept="1rXfSq" id="4q" role="33vP2m">
                            <ref role="37wK5l" node="3N" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="2OqwBi" id="4r" role="37wK5m">
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                              <node concept="37vLTw" id="4v" role="2Oq$k0">
                                <ref role="3cqZAo" node="4c" resolve="context" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                              </node>
                              <node concept="liA8E" id="4w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4s" role="37wK5m">
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                              <node concept="37vLTw" id="4x" role="2Oq$k0">
                                <ref role="3cqZAo" node="4c" resolve="context" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                              </node>
                              <node concept="liA8E" id="4y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4t" role="37wK5m">
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                              <node concept="37vLTw" id="4z" role="2Oq$k0">
                                <ref role="3cqZAo" node="4c" resolve="context" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                              </node>
                              <node concept="liA8E" id="4$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4u" role="37wK5m">
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                              <node concept="37vLTw" id="4_" role="2Oq$k0">
                                <ref role="3cqZAo" node="4c" resolve="context" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                              </node>
                              <node concept="liA8E" id="4A" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                      </node>
                      <node concept="3clFbJ" id="4l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                        <node concept="3clFbS" id="4B" role="3clFbx">
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                          <node concept="3clFbF" id="4D" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="2OqwBi" id="4E" role="3clFbG">
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                              <node concept="37vLTw" id="4F" role="2Oq$k0">
                                <ref role="3cqZAo" node="4d" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                              </node>
                              <node concept="liA8E" id="4G" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                                <node concept="1dyn4i" id="4H" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8733626498296461355" />
                                  <node concept="2ShNRf" id="4I" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8733626498296461355" />
                                    <node concept="1pGfFk" id="4J" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8733626498296461355" />
                                      <node concept="Xl_RD" id="4K" role="37wK5m">
                                        <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                        <uo k="s:originTrace" v="n:8733626498296461355" />
                                      </node>
                                      <node concept="Xl_RD" id="4L" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536559772" />
                                        <uo k="s:originTrace" v="n:8733626498296461355" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="4C" role="3clFbw">
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                          <node concept="3y3z36" id="4M" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="10Nm6u" id="4O" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                            <node concept="37vLTw" id="4P" role="3uHU7B">
                              <ref role="3cqZAo" node="4d" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4N" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="37vLTw" id="4Q" role="3fr31v">
                              <ref role="3cqZAo" node="4o" resolve="result" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                      </node>
                      <node concept="3clFbF" id="4n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                        <node concept="37vLTw" id="4R" role="3clFbG">
                          <ref role="3cqZAo" node="4o" resolve="result" />
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="47" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                  </node>
                  <node concept="3uibUv" id="48" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3M" role="jymVt">
      <uo k="s:originTrace" v="n:8733626498296461355" />
    </node>
    <node concept="2YIFZL" id="3N" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8733626498296461355" />
      <node concept="10P_77" id="4S" role="3clF45">
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
      <node concept="3Tm6S6" id="4T" role="1B3o_S">
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
      <node concept="3clFbS" id="4U" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536559773" />
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559774" />
          <node concept="2OqwBi" id="50" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536559775" />
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536559776" />
            </node>
            <node concept="1mIQ4w" id="52" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536559777" />
              <node concept="chp4Y" id="53" role="cj9EA">
                <ref role="cht4Q" to="tp68:2LtJ7HQbXaB" resolve="ExtractStatementListExpression" />
                <uo k="s:originTrace" v="n:1227128029536559778" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="55" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="37vLTG" id="4X" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="37vLTG" id="4Y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="57" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="58">
    <property role="TrG5h" value="ExtractStaticInnerClassConcept_Constraints" />
    <uo k="s:originTrace" v="n:937236280924494203" />
    <node concept="3Tm1VV" id="59" role="1B3o_S">
      <uo k="s:originTrace" v="n:937236280924494203" />
    </node>
    <node concept="3uibUv" id="5a" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:937236280924494203" />
    </node>
    <node concept="3clFbW" id="5b" role="jymVt">
      <uo k="s:originTrace" v="n:937236280924494203" />
      <node concept="37vLTG" id="5e" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
      </node>
      <node concept="3cqZAl" id="5f" role="3clF45">
        <uo k="s:originTrace" v="n:937236280924494203" />
      </node>
      <node concept="3clFbS" id="5g" role="3clF47">
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="XkiVB" id="5i" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="1BaE9c" id="5k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractStaticInnerClassConcept$e5" />
            <uo k="s:originTrace" v="n:937236280924494203" />
            <node concept="2YIFZM" id="5m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:937236280924494203" />
              <node concept="11gdke" id="5n" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
              <node concept="11gdke" id="5o" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
              <node concept="11gdke" id="5p" role="37wK5m">
                <property role="11gdj1" value="d01bb6e8b1cd97aL" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
              <node concept="Xl_RD" id="5q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassConcept" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5l" role="37wK5m">
            <ref role="3cqZAo" node="5e" resolve="initContext" />
            <uo k="s:originTrace" v="n:937236280924494203" />
          </node>
        </node>
        <node concept="3clFbF" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="1rXfSq" id="5r" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:937236280924494203" />
            <node concept="2ShNRf" id="5s" role="37wK5m">
              <uo k="s:originTrace" v="n:937236280924494203" />
              <node concept="1pGfFk" id="5t" role="2ShVmc">
                <ref role="37wK5l" node="5v" resolve="ExtractStaticInnerClassConcept_Constraints.ResolveInfo_PD" />
                <uo k="s:originTrace" v="n:937236280924494203" />
                <node concept="Xjq3P" id="5u" role="37wK5m">
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5c" role="jymVt">
      <uo k="s:originTrace" v="n:937236280924494203" />
    </node>
    <node concept="312cEu" id="5d" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ResolveInfo_PD" />
      <uo k="s:originTrace" v="n:937236280924494203" />
      <node concept="3clFbW" id="5v" role="jymVt">
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="3cqZAl" id="5y" role="3clF45">
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3Tm1VV" id="5z" role="1B3o_S">
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3clFbS" id="5$" role="3clF47">
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="XkiVB" id="5A" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:937236280924494203" />
            <node concept="1BaE9c" id="5B" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="resolveInfo$lW9a" />
              <uo k="s:originTrace" v="n:937236280924494203" />
              <node concept="2YIFZM" id="5G" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:937236280924494203" />
                <node concept="11gdke" id="5H" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="11gdke" id="5I" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="11gdke" id="5J" role="37wK5m">
                  <property role="11gdj1" value="116b17c6e46L" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="11gdke" id="5K" role="37wK5m">
                  <property role="11gdj1" value="116b17cd415L" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="Xl_RD" id="5L" role="37wK5m">
                  <property role="Xl_RC" value="resolveInfo" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5C" role="37wK5m">
              <ref role="3cqZAo" node="5_" resolve="container" />
              <uo k="s:originTrace" v="n:937236280924494203" />
            </node>
            <node concept="3clFbT" id="5D" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:937236280924494203" />
            </node>
            <node concept="3clFbT" id="5E" role="37wK5m">
              <uo k="s:originTrace" v="n:937236280924494203" />
            </node>
            <node concept="3clFbT" id="5F" role="37wK5m">
              <uo k="s:originTrace" v="n:937236280924494203" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="3uibUv" id="5M" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:937236280924494203" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="3Tm1VV" id="5N" role="1B3o_S">
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3uibUv" id="5O" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="37vLTG" id="5P" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="3Tqbb2" id="5S" role="1tU5fm">
            <uo k="s:originTrace" v="n:937236280924494203" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3clFbS" id="5R" role="3clF47">
          <uo k="s:originTrace" v="n:937236280924494206" />
          <node concept="3clFbF" id="5T" role="3cqZAp">
            <uo k="s:originTrace" v="n:937236280924494207" />
            <node concept="2OqwBi" id="5U" role="3clFbG">
              <uo k="s:originTrace" v="n:937236280924494209" />
              <node concept="37vLTw" id="5V" role="2Oq$k0">
                <ref role="3cqZAo" node="5P" resolve="node" />
                <uo k="s:originTrace" v="n:937236280924494208" />
              </node>
              <node concept="3TrcHB" id="5W" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:937236280924494213" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5x" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:937236280924494203" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5X">
    <property role="TrG5h" value="ExtractStaticInnerClassCreator_Constraints" />
    <uo k="s:originTrace" v="n:5822086619725599106" />
    <node concept="3Tm1VV" id="5Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:5822086619725599106" />
    </node>
    <node concept="3uibUv" id="5Z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5822086619725599106" />
    </node>
    <node concept="3clFbW" id="60" role="jymVt">
      <uo k="s:originTrace" v="n:5822086619725599106" />
      <node concept="37vLTG" id="63" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5822086619725599106" />
        <node concept="3uibUv" id="66" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
      </node>
      <node concept="3cqZAl" id="64" role="3clF45">
        <uo k="s:originTrace" v="n:5822086619725599106" />
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:5822086619725599106" />
        <node concept="XkiVB" id="67" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="1BaE9c" id="69" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractStaticInnerClassCreator$tF" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
            <node concept="2YIFZM" id="6b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
              <node concept="11gdke" id="6c" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
              <node concept="11gdke" id="6d" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
              <node concept="11gdke" id="6e" role="37wK5m">
                <property role="11gdj1" value="50cc34ef144c9181L" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
              <node concept="Xl_RD" id="6f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassCreator" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6a" role="37wK5m">
            <ref role="3cqZAo" node="63" resolve="initContext" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="1rXfSq" id="6g" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
            <node concept="2ShNRf" id="6h" role="37wK5m">
              <uo k="s:originTrace" v="n:5822086619725599106" />
              <node concept="1pGfFk" id="6i" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6k" resolve="ExtractStaticInnerClassCreator_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
                <node concept="Xjq3P" id="6j" role="37wK5m">
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61" role="jymVt">
      <uo k="s:originTrace" v="n:5822086619725599106" />
    </node>
    <node concept="312cEu" id="62" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5822086619725599106" />
      <node concept="3clFbW" id="6k" role="jymVt">
        <uo k="s:originTrace" v="n:5822086619725599106" />
        <node concept="37vLTG" id="6n" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="3uibUv" id="6q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
          </node>
        </node>
        <node concept="3cqZAl" id="6o" role="3clF45">
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
        <node concept="3clFbS" id="6p" role="3clF47">
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="XkiVB" id="6r" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
            <node concept="1BaE9c" id="6s" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
              <node concept="2YIFZM" id="6w" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
                <node concept="11gdke" id="6x" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
                <node concept="11gdke" id="6y" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
                <node concept="11gdke" id="6z" role="37wK5m">
                  <property role="11gdj1" value="11857355952L" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
                <node concept="11gdke" id="6$" role="37wK5m">
                  <property role="11gdj1" value="f8c78301adL" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
                <node concept="Xl_RD" id="6_" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6t" role="37wK5m">
              <ref role="3cqZAo" node="6n" resolve="container" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
            </node>
            <node concept="3clFbT" id="6u" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
            </node>
            <node concept="3clFbT" id="6v" role="37wK5m">
              <uo k="s:originTrace" v="n:5822086619725599106" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6l" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5822086619725599106" />
        <node concept="3Tm1VV" id="6A" role="1B3o_S">
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
        <node concept="3uibUv" id="6B" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
        <node concept="2AHcQZ" id="6C" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
        <node concept="3clFbS" id="6D" role="3clF47">
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="3cpWs6" id="6F" role="3cqZAp">
            <uo k="s:originTrace" v="n:5822086619725599106" />
            <node concept="2ShNRf" id="6G" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582645204" />
              <node concept="YeOm9" id="6H" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582645204" />
                <node concept="1Y3b0j" id="6I" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582645204" />
                  <node concept="3Tm1VV" id="6J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582645204" />
                  </node>
                  <node concept="3clFb_" id="6K" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582645204" />
                    <node concept="3Tm1VV" id="6M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                    </node>
                    <node concept="3uibUv" id="6N" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                    </node>
                    <node concept="3clFbS" id="6O" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                      <node concept="3cpWs6" id="6Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645204" />
                        <node concept="2ShNRf" id="6R" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582645204" />
                          <node concept="1pGfFk" id="6S" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582645204" />
                            <node concept="Xl_RD" id="6T" role="37wK5m">
                              <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582645204" />
                            </node>
                            <node concept="Xl_RD" id="6U" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582645204" />
                              <uo k="s:originTrace" v="n:6836281137582645204" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6L" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582645204" />
                    <node concept="3Tm1VV" id="6V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                    </node>
                    <node concept="3uibUv" id="6W" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                    </node>
                    <node concept="37vLTG" id="6X" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                      <node concept="3uibUv" id="70" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582645204" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6Y" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                      <node concept="3cpWs8" id="71" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645206" />
                        <node concept="3cpWsn" id="75" role="3cpWs9">
                          <property role="TrG5h" value="res" />
                          <uo k="s:originTrace" v="n:6836281137582645207" />
                          <node concept="2I9FWS" id="76" role="1tU5fm">
                            <ref role="2I9WkF" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582645208" />
                          </node>
                          <node concept="2ShNRf" id="77" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582645209" />
                            <node concept="2T8Vx0" id="78" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582645210" />
                              <node concept="2I9FWS" id="79" role="2T96Bj">
                                <ref role="2I9WkF" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582645211" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="72" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645212" />
                        <node concept="3cpWsn" id="7a" role="3cpWs9">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:6836281137582645213" />
                          <node concept="3Tqbb2" id="7b" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582645214" />
                          </node>
                          <node concept="1DoJHT" id="7c" role="33vP2m">
                            <property role="1Dpdpm" value="getContextNode" />
                            <uo k="s:originTrace" v="n:6836281137582645254" />
                            <node concept="3uibUv" id="7d" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="7e" role="1EMhIo">
                              <ref role="3cqZAo" node="6X" resolve="_context" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="73" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645221" />
                        <node concept="3clFbS" id="7f" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582645222" />
                          <node concept="3clFbJ" id="7i" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582645223" />
                            <node concept="3clFbS" id="7j" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582645224" />
                              <node concept="3clFbF" id="7l" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582645225" />
                                <node concept="2OqwBi" id="7m" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582645226" />
                                  <node concept="37vLTw" id="7n" role="2Oq$k0">
                                    <ref role="3cqZAo" node="75" resolve="res" />
                                    <uo k="s:originTrace" v="n:6836281137582645227" />
                                  </node>
                                  <node concept="X8dFx" id="7o" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582645228" />
                                    <node concept="2OqwBi" id="7p" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582645229" />
                                      <node concept="3zqWPK" id="7q" role="2OqNvi">
                                        <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                                        <uo k="s:originTrace" v="n:8085146484218854235" />
                                      </node>
                                      <node concept="2OqwBi" id="7r" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582645231" />
                                        <node concept="37vLTw" id="7s" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7h" resolve="n" />
                                          <uo k="s:originTrace" v="n:6836281137582645232" />
                                        </node>
                                        <node concept="3TrEf2" id="7t" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp68:6HzP3h78XF9" resolve="innerClass" />
                                          <uo k="s:originTrace" v="n:6836281137582645233" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7k" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582645234" />
                              <node concept="2OqwBi" id="7u" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582645235" />
                                <node concept="37vLTw" id="7w" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7h" resolve="n" />
                                  <uo k="s:originTrace" v="n:6836281137582645236" />
                                </node>
                                <node concept="3TrEf2" id="7x" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp68:6HzP3h78XF9" resolve="innerClass" />
                                  <uo k="s:originTrace" v="n:6836281137582645237" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="7v" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582645238" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7g" role="1DdaDG">
                          <uo k="s:originTrace" v="n:6836281137582645239" />
                          <node concept="37vLTw" id="7y" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a" resolve="context" />
                            <uo k="s:originTrace" v="n:6836281137582645240" />
                          </node>
                          <node concept="z$bX8" id="7z" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582645241" />
                            <node concept="1xMEDy" id="7$" role="1xVPHs">
                              <uo k="s:originTrace" v="n:6836281137582645242" />
                              <node concept="chp4Y" id="7_" role="ri$Ld">
                                <ref role="cht4Q" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
                                <uo k="s:originTrace" v="n:6836281137582645243" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="7h" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:6836281137582645244" />
                          <node concept="3Tqbb2" id="7A" role="1tU5fm">
                            <ref role="ehGHo" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
                            <uo k="s:originTrace" v="n:6836281137582645245" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="74" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645246" />
                        <node concept="2YIFZM" id="7B" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582645367" />
                          <node concept="37vLTw" id="7C" role="37wK5m">
                            <ref role="3cqZAo" node="75" resolve="res" />
                            <uo k="s:originTrace" v="n:6836281137582645368" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6E" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
      </node>
      <node concept="3uibUv" id="6m" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5822086619725599106" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7D">
    <property role="TrG5h" value="ExtractStaticMethod_CallExpression_Constraints" />
    <uo k="s:originTrace" v="n:5857910569715972120" />
    <node concept="3Tm1VV" id="7E" role="1B3o_S">
      <uo k="s:originTrace" v="n:5857910569715972120" />
    </node>
    <node concept="3uibUv" id="7F" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5857910569715972120" />
    </node>
    <node concept="3clFbW" id="7G" role="jymVt">
      <uo k="s:originTrace" v="n:5857910569715972120" />
      <node concept="37vLTG" id="7J" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5857910569715972120" />
        <node concept="3uibUv" id="7M" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
      </node>
      <node concept="3cqZAl" id="7K" role="3clF45">
        <uo k="s:originTrace" v="n:5857910569715972120" />
      </node>
      <node concept="3clFbS" id="7L" role="3clF47">
        <uo k="s:originTrace" v="n:5857910569715972120" />
        <node concept="XkiVB" id="7N" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="1BaE9c" id="7P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractStaticMethod_CallExpression$dg" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
            <node concept="2YIFZM" id="7R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
              <node concept="11gdke" id="7S" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
              <node concept="11gdke" id="7T" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
              <node concept="11gdke" id="7U" role="37wK5m">
                <property role="11gdj1" value="31c3f88088ed999aL" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
              <node concept="Xl_RD" id="7V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethod_CallExpression" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7Q" role="37wK5m">
            <ref role="3cqZAo" node="7J" resolve="initContext" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
          </node>
        </node>
        <node concept="3clFbF" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="1rXfSq" id="7W" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
            <node concept="2ShNRf" id="7X" role="37wK5m">
              <uo k="s:originTrace" v="n:5857910569715972120" />
              <node concept="1pGfFk" id="7Y" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="80" resolve="ExtractStaticMethod_CallExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
                <node concept="Xjq3P" id="7Z" role="37wK5m">
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7H" role="jymVt">
      <uo k="s:originTrace" v="n:5857910569715972120" />
    </node>
    <node concept="312cEu" id="7I" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5857910569715972120" />
      <node concept="3clFbW" id="80" role="jymVt">
        <uo k="s:originTrace" v="n:5857910569715972120" />
        <node concept="37vLTG" id="83" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="3uibUv" id="86" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
          </node>
        </node>
        <node concept="3cqZAl" id="84" role="3clF45">
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
        <node concept="3clFbS" id="85" role="3clF47">
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="XkiVB" id="87" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
            <node concept="1BaE9c" id="88" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
              <node concept="2YIFZM" id="8c" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
                <node concept="11gdke" id="8d" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
                <node concept="11gdke" id="8e" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
                <node concept="11gdke" id="8f" role="37wK5m">
                  <property role="11gdj1" value="11857355952L" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
                <node concept="11gdke" id="8g" role="37wK5m">
                  <property role="11gdj1" value="f8c78301adL" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
                <node concept="Xl_RD" id="8h" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="89" role="37wK5m">
              <ref role="3cqZAo" node="83" resolve="container" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
            </node>
            <node concept="3clFbT" id="8a" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
            </node>
            <node concept="3clFbT" id="8b" role="37wK5m">
              <uo k="s:originTrace" v="n:5857910569715972120" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="81" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5857910569715972120" />
        <node concept="3Tm1VV" id="8i" role="1B3o_S">
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
        <node concept="3uibUv" id="8j" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
        <node concept="2AHcQZ" id="8k" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
        <node concept="3clFbS" id="8l" role="3clF47">
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="3cpWs6" id="8n" role="3cqZAp">
            <uo k="s:originTrace" v="n:5857910569715972120" />
            <node concept="2ShNRf" id="8o" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582645979" />
              <node concept="YeOm9" id="8p" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582645979" />
                <node concept="1Y3b0j" id="8q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582645979" />
                  <node concept="3Tm1VV" id="8r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582645979" />
                  </node>
                  <node concept="3clFb_" id="8s" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582645979" />
                    <node concept="3Tm1VV" id="8u" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                    </node>
                    <node concept="3uibUv" id="8v" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                    </node>
                    <node concept="3clFbS" id="8w" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                      <node concept="3cpWs6" id="8y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645979" />
                        <node concept="2ShNRf" id="8z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582645979" />
                          <node concept="1pGfFk" id="8$" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582645979" />
                            <node concept="Xl_RD" id="8_" role="37wK5m">
                              <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582645979" />
                            </node>
                            <node concept="Xl_RD" id="8A" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582645979" />
                              <uo k="s:originTrace" v="n:6836281137582645979" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8t" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582645979" />
                    <node concept="3Tm1VV" id="8B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                    </node>
                    <node concept="3uibUv" id="8C" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                    </node>
                    <node concept="37vLTG" id="8D" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                      <node concept="3uibUv" id="8G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582645979" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8E" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                      <node concept="3clFbF" id="8H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645981" />
                        <node concept="2YIFZM" id="8I" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582646109" />
                          <node concept="2OqwBi" id="8J" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582646110" />
                            <node concept="3zqWPK" id="8K" role="2OqNvi">
                              <ref role="37wK5l" to="n0ti:55buE1DVoKQ" resolve="getMethods" />
                              <uo k="s:originTrace" v="n:8085146484218854232" />
                              <node concept="1DoJHT" id="8M" role="37wK5m">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:8085146484218854234" />
                                <node concept="3uibUv" id="8N" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="8O" role="1EMhIo">
                                  <ref role="3cqZAo" node="8D" resolve="_context" />
                                </node>
                              </node>
                            </node>
                            <node concept="35c_gC" id="8L" role="2Oq$k0">
                              <ref role="35c_gD" to="tp68:373Y828VpAq" resolve="ExtractStaticMethod_CallExpression" />
                              <uo k="s:originTrace" v="n:6836281137582646113" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8F" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8m" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
      </node>
      <node concept="3uibUv" id="82" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5857910569715972120" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8P">
    <property role="TrG5h" value="ExtractToConstantRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:99767819676012236" />
    <node concept="3Tm1VV" id="8Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:99767819676012236" />
    </node>
    <node concept="3uibUv" id="8R" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:99767819676012236" />
    </node>
    <node concept="3clFbW" id="8S" role="jymVt">
      <uo k="s:originTrace" v="n:99767819676012236" />
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:99767819676012236" />
        <node concept="3uibUv" id="8Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
      </node>
      <node concept="3cqZAl" id="8W" role="3clF45">
        <uo k="s:originTrace" v="n:99767819676012236" />
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <uo k="s:originTrace" v="n:99767819676012236" />
        <node concept="XkiVB" id="8Z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="1BaE9c" id="91" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractToConstantRefExpression$H7" />
            <uo k="s:originTrace" v="n:99767819676012236" />
            <node concept="2YIFZM" id="93" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:99767819676012236" />
              <node concept="11gdke" id="94" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
              <node concept="11gdke" id="95" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
              <node concept="11gdke" id="96" role="37wK5m">
                <property role="11gdj1" value="162724dabcdc671L" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
              <node concept="Xl_RD" id="97" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantRefExpression" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="92" role="37wK5m">
            <ref role="3cqZAo" node="8V" resolve="initContext" />
            <uo k="s:originTrace" v="n:99767819676012236" />
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="1rXfSq" id="98" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:99767819676012236" />
            <node concept="2ShNRf" id="99" role="37wK5m">
              <uo k="s:originTrace" v="n:99767819676012236" />
              <node concept="1pGfFk" id="9a" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9c" resolve="ExtractToConstantRefExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:99767819676012236" />
                <node concept="Xjq3P" id="9b" role="37wK5m">
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8T" role="jymVt">
      <uo k="s:originTrace" v="n:99767819676012236" />
    </node>
    <node concept="312cEu" id="8U" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:99767819676012236" />
      <node concept="3clFbW" id="9c" role="jymVt">
        <uo k="s:originTrace" v="n:99767819676012236" />
        <node concept="37vLTG" id="9f" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="3uibUv" id="9i" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:99767819676012236" />
          </node>
        </node>
        <node concept="3cqZAl" id="9g" role="3clF45">
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
        <node concept="3clFbS" id="9h" role="3clF47">
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="XkiVB" id="9j" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:99767819676012236" />
            <node concept="1BaE9c" id="9k" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="original$Wri" />
              <uo k="s:originTrace" v="n:99767819676012236" />
              <node concept="2YIFZM" id="9o" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:99767819676012236" />
                <node concept="11gdke" id="9p" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
                <node concept="11gdke" id="9q" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
                <node concept="11gdke" id="9r" role="37wK5m">
                  <property role="11gdj1" value="162724dabcdc671L" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
                <node concept="11gdke" id="9s" role="37wK5m">
                  <property role="11gdj1" value="162724dabcdc672L" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
                <node concept="Xl_RD" id="9t" role="37wK5m">
                  <property role="Xl_RC" value="original" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9l" role="37wK5m">
              <ref role="3cqZAo" node="9f" resolve="container" />
              <uo k="s:originTrace" v="n:99767819676012236" />
            </node>
            <node concept="3clFbT" id="9m" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:99767819676012236" />
            </node>
            <node concept="3clFbT" id="9n" role="37wK5m">
              <uo k="s:originTrace" v="n:99767819676012236" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:99767819676012236" />
        <node concept="3Tm1VV" id="9u" role="1B3o_S">
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
        <node concept="3uibUv" id="9v" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
        <node concept="2AHcQZ" id="9w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
        <node concept="3clFbS" id="9x" role="3clF47">
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="3cpWs6" id="9z" role="3cqZAp">
            <uo k="s:originTrace" v="n:99767819676012236" />
            <node concept="2ShNRf" id="9$" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582645545" />
              <node concept="YeOm9" id="9_" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582645545" />
                <node concept="1Y3b0j" id="9A" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582645545" />
                  <node concept="3Tm1VV" id="9B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582645545" />
                  </node>
                  <node concept="3clFb_" id="9C" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582645545" />
                    <node concept="3Tm1VV" id="9E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                    </node>
                    <node concept="3uibUv" id="9F" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                    </node>
                    <node concept="3clFbS" id="9G" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                      <node concept="3cpWs6" id="9I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645545" />
                        <node concept="2ShNRf" id="9J" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582645545" />
                          <node concept="1pGfFk" id="9K" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582645545" />
                            <node concept="Xl_RD" id="9L" role="37wK5m">
                              <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582645545" />
                            </node>
                            <node concept="Xl_RD" id="9M" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582645545" />
                              <uo k="s:originTrace" v="n:6836281137582645545" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9D" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582645545" />
                    <node concept="3Tm1VV" id="9N" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                    </node>
                    <node concept="3uibUv" id="9O" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                    </node>
                    <node concept="37vLTG" id="9P" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                      <node concept="3uibUv" id="9S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582645545" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9Q" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                      <node concept="3clFbF" id="9T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645547" />
                        <node concept="2YIFZM" id="9U" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582645660" />
                          <node concept="2OqwBi" id="9V" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582645661" />
                            <node concept="2OqwBi" id="9W" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582645662" />
                              <node concept="1DoJHT" id="9Y" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582645663" />
                                <node concept="3uibUv" id="a0" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="a1" role="1EMhIo">
                                  <ref role="3cqZAo" node="9P" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Rxl7S" id="9Z" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582645664" />
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="9X" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582645665" />
                              <node concept="1xMEDy" id="a2" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582645666" />
                                <node concept="chp4Y" id="a3" role="ri$Ld">
                                  <ref role="cht4Q" to="tp68:i1dyn0M" resolve="ExtractToConstantExpression" />
                                  <uo k="s:originTrace" v="n:6836281137582645667" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9R" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
      </node>
      <node concept="3uibUv" id="9e" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:99767819676012236" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="a4">
    <node concept="39e2AJ" id="a5" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="a8" role="39e3Y0">
        <ref role="39e2AK" to="g88m:1o0vq_SlFQq" resolve="ConstantValue_Constraints" />
        <node concept="385nmt" id="aj" role="385vvn">
          <property role="385vuF" value="ConstantValue_Constraints" />
          <node concept="3u3nmq" id="al" role="385v07">
            <property role="3u3nmv" value="1585405235656310170" />
          </node>
        </node>
        <node concept="39e2AT" id="ak" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstantValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a9" role="39e3Y0">
        <ref role="39e2AK" to="g88m:7$O4Ks7TzwF" resolve="ExtractStatementListInnerExpression_Constraints" />
        <node concept="385nmt" id="am" role="385vvn">
          <property role="385vuF" value="ExtractStatementListInnerExpression_Constraints" />
          <node concept="3u3nmq" id="ao" role="385v07">
            <property role="3u3nmv" value="8733626498296461355" />
          </node>
        </node>
        <node concept="39e2AT" id="an" role="39e2AY">
          <ref role="39e2AS" node="3I" resolve="ExtractStatementListInnerExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aa" role="39e3Y0">
        <ref role="39e2AK" to="g88m:O1IQUb7d_V" resolve="ExtractStaticInnerClassConcept_Constraints" />
        <node concept="385nmt" id="ap" role="385vvn">
          <property role="385vuF" value="ExtractStaticInnerClassConcept_Constraints" />
          <node concept="3u3nmq" id="ar" role="385v07">
            <property role="3u3nmv" value="937236280924494203" />
          </node>
        </node>
        <node concept="39e2AT" id="aq" role="39e2AY">
          <ref role="39e2AS" node="58" resolve="ExtractStaticInnerClassConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ab" role="39e3Y0">
        <ref role="39e2AK" to="g88m:53cdeWkj962" resolve="ExtractStaticInnerClassCreator_Constraints" />
        <node concept="385nmt" id="as" role="385vvn">
          <property role="385vuF" value="ExtractStaticInnerClassCreator_Constraints" />
          <node concept="3u3nmq" id="au" role="385v07">
            <property role="3u3nmv" value="5822086619725599106" />
          </node>
        </node>
        <node concept="39e2AT" id="at" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="ExtractStaticInnerClassCreator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ac" role="39e3Y0">
        <ref role="39e2AK" to="g88m:55buE1DVjwo" resolve="ExtractStaticMethod_CallExpression_Constraints" />
        <node concept="385nmt" id="av" role="385vvn">
          <property role="385vuF" value="ExtractStaticMethod_CallExpression_Constraints" />
          <node concept="3u3nmq" id="ax" role="385v07">
            <property role="3u3nmv" value="5857910569715972120" />
          </node>
        </node>
        <node concept="39e2AT" id="aw" role="39e2AY">
          <ref role="39e2AS" node="7D" resolve="ExtractStaticMethod_CallExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ad" role="39e3Y0">
        <ref role="39e2AK" to="g88m:5ys$QFNsVc" resolve="ExtractToConstantRefExpression_Constraints" />
        <node concept="385nmt" id="ay" role="385vvn">
          <property role="385vuF" value="ExtractToConstantRefExpression_Constraints" />
          <node concept="3u3nmq" id="a$" role="385v07">
            <property role="3u3nmv" value="99767819676012236" />
          </node>
        </node>
        <node concept="39e2AT" id="az" role="39e2AY">
          <ref role="39e2AS" node="8P" resolve="ExtractToConstantRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ae" role="39e3Y0">
        <ref role="39e2AK" to="g88m:2XVui9ut6Ar" resolve="InternalAnonymousClass_Constraints" />
        <node concept="385nmt" id="a_" role="385vvn">
          <property role="385vuF" value="InternalAnonymousClass_Constraints" />
          <node concept="3u3nmq" id="aB" role="385v07">
            <property role="3u3nmv" value="3421461530438560155" />
          </node>
        </node>
        <node concept="39e2AT" id="aA" role="39e2AY">
          <ref role="39e2AS" node="by" resolve="InternalAnonymousClass_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="af" role="39e3Y0">
        <ref role="39e2AK" to="g88m:4YxXGhSBzN$" resolve="InternalPartialFieldReference_Constraints" />
        <node concept="385nmt" id="aC" role="385vvn">
          <property role="385vuF" value="InternalPartialFieldReference_Constraints" />
          <node concept="3u3nmq" id="aE" role="385v07">
            <property role="3u3nmv" value="5738138723944381668" />
          </node>
        </node>
        <node concept="39e2AT" id="aD" role="39e2AY">
          <ref role="39e2AS" node="da" resolve="InternalPartialFieldReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ag" role="39e3Y0">
        <ref role="39e2AK" to="g88m:7PvoksUzGHT" resolve="InternalPartialInstanceMethodCall_Constraints" />
        <node concept="385nmt" id="aF" role="385vvn">
          <property role="385vuF" value="InternalPartialInstanceMethodCall_Constraints" />
          <node concept="3u3nmq" id="aH" role="385v07">
            <property role="3u3nmv" value="9034046336081513337" />
          </node>
        </node>
        <node concept="39e2AT" id="aG" role="39e2AY">
          <ref role="39e2AS" node="e_" resolve="InternalPartialInstanceMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ah" role="39e3Y0">
        <ref role="39e2AK" to="g88m:3f9chO0eDvJ" resolve="InternalSuperMethodCallOperation_Constraints" />
        <node concept="385nmt" id="aI" role="385vvn">
          <property role="385vuF" value="InternalSuperMethodCallOperation_Constraints" />
          <node concept="3u3nmq" id="aK" role="385v07">
            <property role="3u3nmv" value="3731567766880819183" />
          </node>
        </node>
        <node concept="39e2AT" id="aJ" role="39e2AY">
          <ref role="39e2AS" node="g0" resolve="InternalSuperMethodCallOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ai" role="39e3Y0">
        <ref role="39e2AK" to="g88m:3q3NqHmCJxM" resolve="WeakClassReference_Constraints" />
        <node concept="385nmt" id="aL" role="385vvn">
          <property role="385vuF" value="WeakClassReference_Constraints" />
          <node concept="3u3nmq" id="aN" role="385v07">
            <property role="3u3nmv" value="3928209435773827186" />
          </node>
        </node>
        <node concept="39e2AT" id="aM" role="39e2AY">
          <ref role="39e2AS" node="hr" resolve="WeakClassReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a6" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="aO" role="39e3Y0">
        <ref role="39e2AK" to="g88m:1o0vq_SlFQq" resolve="ConstantValue_Constraints" />
        <node concept="385nmt" id="aZ" role="385vvn">
          <property role="385vuF" value="ConstantValue_Constraints" />
          <node concept="3u3nmq" id="b1" role="385v07">
            <property role="3u3nmv" value="1585405235656310170" />
          </node>
        </node>
        <node concept="39e2AT" id="b0" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ConstantValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aP" role="39e3Y0">
        <ref role="39e2AK" to="g88m:7$O4Ks7TzwF" resolve="ExtractStatementListInnerExpression_Constraints" />
        <node concept="385nmt" id="b2" role="385vvn">
          <property role="385vuF" value="ExtractStatementListInnerExpression_Constraints" />
          <node concept="3u3nmq" id="b4" role="385v07">
            <property role="3u3nmv" value="8733626498296461355" />
          </node>
        </node>
        <node concept="39e2AT" id="b3" role="39e2AY">
          <ref role="39e2AS" node="3L" resolve="ExtractStatementListInnerExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aQ" role="39e3Y0">
        <ref role="39e2AK" to="g88m:O1IQUb7d_V" resolve="ExtractStaticInnerClassConcept_Constraints" />
        <node concept="385nmt" id="b5" role="385vvn">
          <property role="385vuF" value="ExtractStaticInnerClassConcept_Constraints" />
          <node concept="3u3nmq" id="b7" role="385v07">
            <property role="3u3nmv" value="937236280924494203" />
          </node>
        </node>
        <node concept="39e2AT" id="b6" role="39e2AY">
          <ref role="39e2AS" node="5b" resolve="ExtractStaticInnerClassConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aR" role="39e3Y0">
        <ref role="39e2AK" to="g88m:53cdeWkj962" resolve="ExtractStaticInnerClassCreator_Constraints" />
        <node concept="385nmt" id="b8" role="385vvn">
          <property role="385vuF" value="ExtractStaticInnerClassCreator_Constraints" />
          <node concept="3u3nmq" id="ba" role="385v07">
            <property role="3u3nmv" value="5822086619725599106" />
          </node>
        </node>
        <node concept="39e2AT" id="b9" role="39e2AY">
          <ref role="39e2AS" node="60" resolve="ExtractStaticInnerClassCreator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aS" role="39e3Y0">
        <ref role="39e2AK" to="g88m:55buE1DVjwo" resolve="ExtractStaticMethod_CallExpression_Constraints" />
        <node concept="385nmt" id="bb" role="385vvn">
          <property role="385vuF" value="ExtractStaticMethod_CallExpression_Constraints" />
          <node concept="3u3nmq" id="bd" role="385v07">
            <property role="3u3nmv" value="5857910569715972120" />
          </node>
        </node>
        <node concept="39e2AT" id="bc" role="39e2AY">
          <ref role="39e2AS" node="7G" resolve="ExtractStaticMethod_CallExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aT" role="39e3Y0">
        <ref role="39e2AK" to="g88m:5ys$QFNsVc" resolve="ExtractToConstantRefExpression_Constraints" />
        <node concept="385nmt" id="be" role="385vvn">
          <property role="385vuF" value="ExtractToConstantRefExpression_Constraints" />
          <node concept="3u3nmq" id="bg" role="385v07">
            <property role="3u3nmv" value="99767819676012236" />
          </node>
        </node>
        <node concept="39e2AT" id="bf" role="39e2AY">
          <ref role="39e2AS" node="8S" resolve="ExtractToConstantRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aU" role="39e3Y0">
        <ref role="39e2AK" to="g88m:2XVui9ut6Ar" resolve="InternalAnonymousClass_Constraints" />
        <node concept="385nmt" id="bh" role="385vvn">
          <property role="385vuF" value="InternalAnonymousClass_Constraints" />
          <node concept="3u3nmq" id="bj" role="385v07">
            <property role="3u3nmv" value="3421461530438560155" />
          </node>
        </node>
        <node concept="39e2AT" id="bi" role="39e2AY">
          <ref role="39e2AS" node="b_" resolve="InternalAnonymousClass_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aV" role="39e3Y0">
        <ref role="39e2AK" to="g88m:4YxXGhSBzN$" resolve="InternalPartialFieldReference_Constraints" />
        <node concept="385nmt" id="bk" role="385vvn">
          <property role="385vuF" value="InternalPartialFieldReference_Constraints" />
          <node concept="3u3nmq" id="bm" role="385v07">
            <property role="3u3nmv" value="5738138723944381668" />
          </node>
        </node>
        <node concept="39e2AT" id="bl" role="39e2AY">
          <ref role="39e2AS" node="dd" resolve="InternalPartialFieldReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aW" role="39e3Y0">
        <ref role="39e2AK" to="g88m:7PvoksUzGHT" resolve="InternalPartialInstanceMethodCall_Constraints" />
        <node concept="385nmt" id="bn" role="385vvn">
          <property role="385vuF" value="InternalPartialInstanceMethodCall_Constraints" />
          <node concept="3u3nmq" id="bp" role="385v07">
            <property role="3u3nmv" value="9034046336081513337" />
          </node>
        </node>
        <node concept="39e2AT" id="bo" role="39e2AY">
          <ref role="39e2AS" node="eC" resolve="InternalPartialInstanceMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aX" role="39e3Y0">
        <ref role="39e2AK" to="g88m:3f9chO0eDvJ" resolve="InternalSuperMethodCallOperation_Constraints" />
        <node concept="385nmt" id="bq" role="385vvn">
          <property role="385vuF" value="InternalSuperMethodCallOperation_Constraints" />
          <node concept="3u3nmq" id="bs" role="385v07">
            <property role="3u3nmv" value="3731567766880819183" />
          </node>
        </node>
        <node concept="39e2AT" id="br" role="39e2AY">
          <ref role="39e2AS" node="g3" resolve="InternalSuperMethodCallOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aY" role="39e3Y0">
        <ref role="39e2AK" to="g88m:3q3NqHmCJxM" resolve="WeakClassReference_Constraints" />
        <node concept="385nmt" id="bt" role="385vvn">
          <property role="385vuF" value="WeakClassReference_Constraints" />
          <node concept="3u3nmq" id="bv" role="385v07">
            <property role="3u3nmv" value="3928209435773827186" />
          </node>
        </node>
        <node concept="39e2AT" id="bu" role="39e2AY">
          <ref role="39e2AS" node="hu" resolve="WeakClassReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a7" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bx" role="39e2AY">
          <ref role="39e2AS" node="28" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="by">
    <property role="TrG5h" value="InternalAnonymousClass_Constraints" />
    <uo k="s:originTrace" v="n:3421461530438560155" />
    <node concept="3Tm1VV" id="bz" role="1B3o_S">
      <uo k="s:originTrace" v="n:3421461530438560155" />
    </node>
    <node concept="3uibUv" id="b$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3421461530438560155" />
    </node>
    <node concept="3clFbW" id="b_" role="jymVt">
      <uo k="s:originTrace" v="n:3421461530438560155" />
      <node concept="37vLTG" id="bC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
      </node>
      <node concept="3cqZAl" id="bD" role="3clF45">
        <uo k="s:originTrace" v="n:3421461530438560155" />
      </node>
      <node concept="3clFbS" id="bE" role="3clF47">
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="XkiVB" id="bG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="1BaE9c" id="bI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InternalAnonymousClass$21" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="2YIFZM" id="bK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="11gdke" id="bL" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="11gdke" id="bM" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="11gdke" id="bN" role="37wK5m">
                <property role="11gdj1" value="2f7b79225e746809L" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="Xl_RD" id="bO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.InternalAnonymousClass" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bJ" role="37wK5m">
            <ref role="3cqZAo" node="bC" resolve="initContext" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="1rXfSq" id="bP" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="2ShNRf" id="bQ" role="37wK5m">
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="1pGfFk" id="bR" role="2ShVmc">
                <ref role="37wK5l" node="bT" resolve="InternalAnonymousClass_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="Xjq3P" id="bS" role="37wK5m">
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bA" role="jymVt">
      <uo k="s:originTrace" v="n:3421461530438560155" />
    </node>
    <node concept="312cEu" id="bB" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:3421461530438560155" />
      <node concept="3clFbW" id="bT" role="jymVt">
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3cqZAl" id="bY" role="3clF45">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3Tm1VV" id="bZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3clFbS" id="c0" role="3clF47">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="XkiVB" id="c2" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="1BaE9c" id="c3" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="2YIFZM" id="c8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="11gdke" id="c9" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="11gdke" id="ca" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="11gdke" id="cb" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="11gdke" id="cc" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="Xl_RD" id="cd" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="c4" role="37wK5m">
              <ref role="3cqZAo" node="c1" resolve="container" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
            <node concept="3clFbT" id="c5" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
            <node concept="3clFbT" id="c6" role="37wK5m">
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
            <node concept="3clFbT" id="c7" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="c1" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3uibUv" id="ce" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3Tm1VV" id="cf" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3uibUv" id="cg" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="37vLTG" id="ch" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3Tqbb2" id="ck" role="1tU5fm">
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="2AHcQZ" id="ci" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3clFbS" id="cj" role="3clF47">
          <uo k="s:originTrace" v="n:1213104840456" />
          <node concept="3cpWs6" id="cl" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104840457" />
            <node concept="3cpWs3" id="cm" role="3cqZAk">
              <uo k="s:originTrace" v="n:1213104840458" />
              <node concept="Xl_RD" id="cn" role="3uHU7w">
                <property role="Xl_RC" value="$anonymous" />
                <uo k="s:originTrace" v="n:1213104840459" />
              </node>
              <node concept="2OqwBi" id="co" role="3uHU7B">
                <uo k="s:originTrace" v="n:5500701762610537611" />
                <node concept="37vLTw" id="cp" role="2Oq$k0">
                  <ref role="3cqZAo" node="ch" resolve="node" />
                  <uo k="s:originTrace" v="n:5500701762610535415" />
                </node>
                <node concept="3TrcHB" id="cq" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:2XVui9ut6z_" resolve="fqClassName" />
                  <uo k="s:originTrace" v="n:5500701762610540309" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3Tm1VV" id="cr" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="10P_77" id="cs" role="3clF45">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="37vLTG" id="ct" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3Tqbb2" id="cy" role="1tU5fm">
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="37vLTG" id="cu" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3uibUv" id="cz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="37vLTG" id="cv" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3uibUv" id="c$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="3clFbS" id="cw" role="3clF47">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3cpWs8" id="c_" role="3cqZAp">
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="3cpWsn" id="cC" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="10P_77" id="cD" role="1tU5fm">
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="1rXfSq" id="cE" role="33vP2m">
                <ref role="37wK5l" node="bW" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="37vLTw" id="cF" role="37wK5m">
                  <ref role="3cqZAo" node="ct" resolve="node" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="2YIFZM" id="cG" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                  <node concept="37vLTw" id="cH" role="37wK5m">
                    <ref role="3cqZAo" node="cu" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cA" role="3cqZAp">
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="3clFbS" id="cI" role="3clFbx">
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="3clFbF" id="cK" role="3cqZAp">
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="2OqwBi" id="cL" role="3clFbG">
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                  <node concept="37vLTw" id="cM" role="2Oq$k0">
                    <ref role="3cqZAo" node="cv" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                  <node concept="liA8E" id="cN" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                    <node concept="2ShNRf" id="cO" role="37wK5m">
                      <uo k="s:originTrace" v="n:3421461530438560155" />
                      <node concept="1pGfFk" id="cP" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3421461530438560155" />
                        <node concept="Xl_RD" id="cQ" role="37wK5m">
                          <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                          <uo k="s:originTrace" v="n:3421461530438560155" />
                        </node>
                        <node concept="Xl_RD" id="cR" role="37wK5m">
                          <property role="Xl_RC" value="6998584464754772854" />
                          <uo k="s:originTrace" v="n:3421461530438560155" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cJ" role="3clFbw">
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="3y3z36" id="cS" role="3uHU7w">
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="10Nm6u" id="cU" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="37vLTw" id="cV" role="3uHU7B">
                  <ref role="3cqZAo" node="cv" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
              </node>
              <node concept="3fqX7Q" id="cT" role="3uHU7B">
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="37vLTw" id="cW" role="3fr31v">
                  <ref role="3cqZAo" node="cC" resolve="result" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cB" role="3cqZAp">
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="37vLTw" id="cX" role="3clFbG">
              <ref role="3cqZAo" node="cC" resolve="result" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
      </node>
      <node concept="2YIFZL" id="bW" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="37vLTG" id="cY" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3Tqbb2" id="d3" role="1tU5fm">
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="37vLTG" id="cZ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3uibUv" id="d4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="10P_77" id="d0" role="3clF45">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3Tm6S6" id="d1" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3clFbS" id="d2" role="3clF47">
          <uo k="s:originTrace" v="n:6998584464754772855" />
          <node concept="3clFbF" id="d5" role="3cqZAp">
            <uo k="s:originTrace" v="n:6998584464754772862" />
            <node concept="2OqwBi" id="d6" role="3clFbG">
              <uo k="s:originTrace" v="n:6998584464754772863" />
              <node concept="37vLTw" id="d7" role="2Oq$k0">
                <ref role="3cqZAo" node="cZ" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6998584464754772864" />
              </node>
              <node concept="liA8E" id="d8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:6998584464754772865" />
                <node concept="Xl_RD" id="d9" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$.[_]]*" />
                  <uo k="s:originTrace" v="n:6998584464754772866" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bX" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="da">
    <property role="TrG5h" value="InternalPartialFieldReference_Constraints" />
    <uo k="s:originTrace" v="n:5738138723944381668" />
    <node concept="3Tm1VV" id="db" role="1B3o_S">
      <uo k="s:originTrace" v="n:5738138723944381668" />
    </node>
    <node concept="3uibUv" id="dc" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5738138723944381668" />
    </node>
    <node concept="3clFbW" id="dd" role="jymVt">
      <uo k="s:originTrace" v="n:5738138723944381668" />
      <node concept="37vLTG" id="dg" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5738138723944381668" />
        <node concept="3uibUv" id="dj" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5738138723944381668" />
        </node>
      </node>
      <node concept="3cqZAl" id="dh" role="3clF45">
        <uo k="s:originTrace" v="n:5738138723944381668" />
      </node>
      <node concept="3clFbS" id="di" role="3clF47">
        <uo k="s:originTrace" v="n:5738138723944381668" />
        <node concept="XkiVB" id="dk" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5738138723944381668" />
          <node concept="1BaE9c" id="dm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InternalPartialFieldReference$s1" />
            <uo k="s:originTrace" v="n:5738138723944381668" />
            <node concept="2YIFZM" id="do" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5738138723944381668" />
              <node concept="11gdke" id="dp" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:5738138723944381668" />
              </node>
              <node concept="11gdke" id="dq" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:5738138723944381668" />
              </node>
              <node concept="11gdke" id="dr" role="37wK5m">
                <property role="11gdj1" value="1122dd58737L" />
                <uo k="s:originTrace" v="n:5738138723944381668" />
              </node>
              <node concept="Xl_RD" id="ds" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.InternalPartialFieldReference" />
                <uo k="s:originTrace" v="n:5738138723944381668" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dn" role="37wK5m">
            <ref role="3cqZAo" node="dg" resolve="initContext" />
            <uo k="s:originTrace" v="n:5738138723944381668" />
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5738138723944381668" />
          <node concept="1rXfSq" id="dt" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5738138723944381668" />
            <node concept="2ShNRf" id="du" role="37wK5m">
              <uo k="s:originTrace" v="n:5738138723944381668" />
              <node concept="YeOm9" id="dv" role="2ShVmc">
                <uo k="s:originTrace" v="n:5738138723944381668" />
                <node concept="1Y3b0j" id="dw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5738138723944381668" />
                  <node concept="3Tm1VV" id="dx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5738138723944381668" />
                  </node>
                  <node concept="3clFb_" id="dy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5738138723944381668" />
                    <node concept="3Tm1VV" id="d_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5738138723944381668" />
                    </node>
                    <node concept="2AHcQZ" id="dA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5738138723944381668" />
                    </node>
                    <node concept="3uibUv" id="dB" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5738138723944381668" />
                    </node>
                    <node concept="37vLTG" id="dC" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5738138723944381668" />
                      <node concept="3uibUv" id="dF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5738138723944381668" />
                      </node>
                      <node concept="2AHcQZ" id="dG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5738138723944381668" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dD" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5738138723944381668" />
                      <node concept="3uibUv" id="dH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5738138723944381668" />
                      </node>
                      <node concept="2AHcQZ" id="dI" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5738138723944381668" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dE" role="3clF47">
                      <uo k="s:originTrace" v="n:5738138723944381668" />
                      <node concept="3cpWs8" id="dJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5738138723944381668" />
                        <node concept="3cpWsn" id="dO" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5738138723944381668" />
                          <node concept="10P_77" id="dP" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5738138723944381668" />
                          </node>
                          <node concept="1rXfSq" id="dQ" role="33vP2m">
                            <ref role="37wK5l" node="df" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5738138723944381668" />
                            <node concept="2OqwBi" id="dR" role="37wK5m">
                              <uo k="s:originTrace" v="n:5738138723944381668" />
                              <node concept="37vLTw" id="dV" role="2Oq$k0">
                                <ref role="3cqZAo" node="dC" resolve="context" />
                                <uo k="s:originTrace" v="n:5738138723944381668" />
                              </node>
                              <node concept="liA8E" id="dW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5738138723944381668" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dS" role="37wK5m">
                              <uo k="s:originTrace" v="n:5738138723944381668" />
                              <node concept="37vLTw" id="dX" role="2Oq$k0">
                                <ref role="3cqZAo" node="dC" resolve="context" />
                                <uo k="s:originTrace" v="n:5738138723944381668" />
                              </node>
                              <node concept="liA8E" id="dY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5738138723944381668" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dT" role="37wK5m">
                              <uo k="s:originTrace" v="n:5738138723944381668" />
                              <node concept="37vLTw" id="dZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="dC" resolve="context" />
                                <uo k="s:originTrace" v="n:5738138723944381668" />
                              </node>
                              <node concept="liA8E" id="e0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5738138723944381668" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dU" role="37wK5m">
                              <uo k="s:originTrace" v="n:5738138723944381668" />
                              <node concept="37vLTw" id="e1" role="2Oq$k0">
                                <ref role="3cqZAo" node="dC" resolve="context" />
                                <uo k="s:originTrace" v="n:5738138723944381668" />
                              </node>
                              <node concept="liA8E" id="e2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5738138723944381668" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5738138723944381668" />
                      </node>
                      <node concept="3clFbJ" id="dL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5738138723944381668" />
                        <node concept="3clFbS" id="e3" role="3clFbx">
                          <uo k="s:originTrace" v="n:5738138723944381668" />
                          <node concept="3clFbF" id="e5" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5738138723944381668" />
                            <node concept="2OqwBi" id="e6" role="3clFbG">
                              <uo k="s:originTrace" v="n:5738138723944381668" />
                              <node concept="37vLTw" id="e7" role="2Oq$k0">
                                <ref role="3cqZAo" node="dD" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5738138723944381668" />
                              </node>
                              <node concept="liA8E" id="e8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5738138723944381668" />
                                <node concept="1dyn4i" id="e9" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5738138723944381668" />
                                  <node concept="2ShNRf" id="ea" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5738138723944381668" />
                                    <node concept="1pGfFk" id="eb" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5738138723944381668" />
                                      <node concept="Xl_RD" id="ec" role="37wK5m">
                                        <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                        <uo k="s:originTrace" v="n:5738138723944381668" />
                                      </node>
                                      <node concept="Xl_RD" id="ed" role="37wK5m">
                                        <property role="Xl_RC" value="5738138723944382916" />
                                        <uo k="s:originTrace" v="n:5738138723944381668" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="e4" role="3clFbw">
                          <uo k="s:originTrace" v="n:5738138723944381668" />
                          <node concept="3y3z36" id="ee" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5738138723944381668" />
                            <node concept="10Nm6u" id="eg" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5738138723944381668" />
                            </node>
                            <node concept="37vLTw" id="eh" role="3uHU7B">
                              <ref role="3cqZAo" node="dD" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5738138723944381668" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ef" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5738138723944381668" />
                            <node concept="37vLTw" id="ei" role="3fr31v">
                              <ref role="3cqZAo" node="dO" resolve="result" />
                              <uo k="s:originTrace" v="n:5738138723944381668" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5738138723944381668" />
                      </node>
                      <node concept="3clFbF" id="dN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5738138723944381668" />
                        <node concept="37vLTw" id="ej" role="3clFbG">
                          <ref role="3cqZAo" node="dO" resolve="result" />
                          <uo k="s:originTrace" v="n:5738138723944381668" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dz" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5738138723944381668" />
                  </node>
                  <node concept="3uibUv" id="d$" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5738138723944381668" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="de" role="jymVt">
      <uo k="s:originTrace" v="n:5738138723944381668" />
    </node>
    <node concept="2YIFZL" id="df" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5738138723944381668" />
      <node concept="10P_77" id="ek" role="3clF45">
        <uo k="s:originTrace" v="n:5738138723944381668" />
      </node>
      <node concept="3Tm6S6" id="el" role="1B3o_S">
        <uo k="s:originTrace" v="n:5738138723944381668" />
      </node>
      <node concept="3clFbS" id="em" role="3clF47">
        <uo k="s:originTrace" v="n:5738138723944382917" />
        <node concept="3SKdUt" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:8874791199822409611" />
          <node concept="1PaTwC" id="et" role="1aUNEU">
            <uo k="s:originTrace" v="n:8874791199822409612" />
            <node concept="3oM_SD" id="eu" role="1PaTwD">
              <property role="3oM_SC" value="override" />
              <uo k="s:originTrace" v="n:8874791199822409613" />
            </node>
            <node concept="3oM_SD" id="ev" role="1PaTwD">
              <property role="3oM_SC" value="IOperation.canBeChild" />
              <uo k="s:originTrace" v="n:8874791199822409614" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:8874791199822410628" />
          <node concept="3clFbT" id="ew" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8874791199822410627" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5738138723944381668" />
        <node concept="3uibUv" id="ex" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5738138723944381668" />
        </node>
      </node>
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5738138723944381668" />
        <node concept="3uibUv" id="ey" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5738138723944381668" />
        </node>
      </node>
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5738138723944381668" />
        <node concept="3uibUv" id="ez" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5738138723944381668" />
        </node>
      </node>
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5738138723944381668" />
        <node concept="3uibUv" id="e$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5738138723944381668" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e_">
    <property role="TrG5h" value="InternalPartialInstanceMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:9034046336081513337" />
    <node concept="3Tm1VV" id="eA" role="1B3o_S">
      <uo k="s:originTrace" v="n:9034046336081513337" />
    </node>
    <node concept="3uibUv" id="eB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9034046336081513337" />
    </node>
    <node concept="3clFbW" id="eC" role="jymVt">
      <uo k="s:originTrace" v="n:9034046336081513337" />
      <node concept="37vLTG" id="eF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="eI" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="3cqZAl" id="eG" role="3clF45">
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
      <node concept="3clFbS" id="eH" role="3clF47">
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="XkiVB" id="eJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
          <node concept="1BaE9c" id="eL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InternalPartialInstanceMethodCall$s_" />
            <uo k="s:originTrace" v="n:9034046336081513337" />
            <node concept="2YIFZM" id="eN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9034046336081513337" />
              <node concept="11gdke" id="eO" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
              </node>
              <node concept="11gdke" id="eP" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
              </node>
              <node concept="11gdke" id="eQ" role="37wK5m">
                <property role="11gdj1" value="1116962fa68L" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
              </node>
              <node concept="Xl_RD" id="eR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eM" role="37wK5m">
            <ref role="3cqZAo" node="eF" resolve="initContext" />
            <uo k="s:originTrace" v="n:9034046336081513337" />
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:9034046336081513337" />
          <node concept="1rXfSq" id="eS" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:9034046336081513337" />
            <node concept="2ShNRf" id="eT" role="37wK5m">
              <uo k="s:originTrace" v="n:9034046336081513337" />
              <node concept="YeOm9" id="eU" role="2ShVmc">
                <uo k="s:originTrace" v="n:9034046336081513337" />
                <node concept="1Y3b0j" id="eV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:9034046336081513337" />
                  <node concept="3Tm1VV" id="eW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                  </node>
                  <node concept="3clFb_" id="eX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                    <node concept="3Tm1VV" id="f0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                    <node concept="2AHcQZ" id="f1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                    <node concept="3uibUv" id="f2" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                    <node concept="37vLTG" id="f3" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                      <node concept="3uibUv" id="f6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                      </node>
                      <node concept="2AHcQZ" id="f7" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="f4" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                      <node concept="3uibUv" id="f8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                      </node>
                      <node concept="2AHcQZ" id="f9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="f5" role="3clF47">
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                      <node concept="3cpWs8" id="fa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                        <node concept="3cpWsn" id="ff" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                          <node concept="10P_77" id="fg" role="1tU5fm">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                          </node>
                          <node concept="1rXfSq" id="fh" role="33vP2m">
                            <ref role="37wK5l" node="eE" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="2OqwBi" id="fi" role="37wK5m">
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                              <node concept="37vLTw" id="fm" role="2Oq$k0">
                                <ref role="3cqZAo" node="f3" resolve="context" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                              </node>
                              <node concept="liA8E" id="fn" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fj" role="37wK5m">
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                              <node concept="37vLTw" id="fo" role="2Oq$k0">
                                <ref role="3cqZAo" node="f3" resolve="context" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                              </node>
                              <node concept="liA8E" id="fp" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fk" role="37wK5m">
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                              <node concept="37vLTw" id="fq" role="2Oq$k0">
                                <ref role="3cqZAo" node="f3" resolve="context" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                              </node>
                              <node concept="liA8E" id="fr" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fl" role="37wK5m">
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                              <node concept="37vLTw" id="fs" role="2Oq$k0">
                                <ref role="3cqZAo" node="f3" resolve="context" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                              </node>
                              <node concept="liA8E" id="ft" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                      </node>
                      <node concept="3clFbJ" id="fc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                        <node concept="3clFbS" id="fu" role="3clFbx">
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                          <node concept="3clFbF" id="fw" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="2OqwBi" id="fx" role="3clFbG">
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                              <node concept="37vLTw" id="fy" role="2Oq$k0">
                                <ref role="3cqZAo" node="f4" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                              </node>
                              <node concept="liA8E" id="fz" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                                <node concept="1dyn4i" id="f$" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:9034046336081513337" />
                                  <node concept="2ShNRf" id="f_" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:9034046336081513337" />
                                    <node concept="1pGfFk" id="fA" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:9034046336081513337" />
                                      <node concept="Xl_RD" id="fB" role="37wK5m">
                                        <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                        <uo k="s:originTrace" v="n:9034046336081513337" />
                                      </node>
                                      <node concept="Xl_RD" id="fC" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536559766" />
                                        <uo k="s:originTrace" v="n:9034046336081513337" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="fv" role="3clFbw">
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                          <node concept="3y3z36" id="fD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="10Nm6u" id="fF" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                            <node concept="37vLTw" id="fG" role="3uHU7B">
                              <ref role="3cqZAo" node="f4" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="fE" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="37vLTw" id="fH" role="3fr31v">
                              <ref role="3cqZAo" node="ff" resolve="result" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                      </node>
                      <node concept="3clFbF" id="fe" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                        <node concept="37vLTw" id="fI" role="3clFbG">
                          <ref role="3cqZAo" node="ff" resolve="result" />
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="eY" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                  </node>
                  <node concept="3uibUv" id="eZ" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eD" role="jymVt">
      <uo k="s:originTrace" v="n:9034046336081513337" />
    </node>
    <node concept="2YIFZL" id="eE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9034046336081513337" />
      <node concept="10P_77" id="fJ" role="3clF45">
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
      <node concept="3Tm6S6" id="fK" role="1B3o_S">
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
      <node concept="3clFbS" id="fL" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536559767" />
        <node concept="3SKdUt" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559768" />
          <node concept="1PaTwC" id="fS" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606789898" />
            <node concept="3oM_SD" id="fT" role="1PaTwD">
              <property role="3oM_SC" value="override" />
              <uo k="s:originTrace" v="n:700871696606789899" />
            </node>
            <node concept="3oM_SD" id="fU" role="1PaTwD">
              <property role="3oM_SC" value="IOperation.canBeChild" />
              <uo k="s:originTrace" v="n:700871696606789900" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559770" />
          <node concept="3clFbT" id="fV" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536559771" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="fW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="37vLTG" id="fN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="fX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="37vLTG" id="fO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="fY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="37vLTG" id="fP" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="fZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g0">
    <property role="TrG5h" value="InternalSuperMethodCallOperation_Constraints" />
    <uo k="s:originTrace" v="n:3731567766880819183" />
    <node concept="3Tm1VV" id="g1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3731567766880819183" />
    </node>
    <node concept="3uibUv" id="g2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3731567766880819183" />
    </node>
    <node concept="3clFbW" id="g3" role="jymVt">
      <uo k="s:originTrace" v="n:3731567766880819183" />
      <node concept="37vLTG" id="g6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="g9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="3cqZAl" id="g7" role="3clF45">
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
      <node concept="3clFbS" id="g8" role="3clF47">
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="XkiVB" id="ga" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
          <node concept="1BaE9c" id="gc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InternalSuperMethodCallOperation$FP" />
            <uo k="s:originTrace" v="n:3731567766880819183" />
            <node concept="2YIFZM" id="ge" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3731567766880819183" />
              <node concept="11gdke" id="gf" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
              </node>
              <node concept="11gdke" id="gg" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
              </node>
              <node concept="11gdke" id="gh" role="37wK5m">
                <property role="11gdj1" value="33c9311d003a97d3L" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
              </node>
              <node concept="Xl_RD" id="gi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.InternalSuperMethodCallOperation" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gd" role="37wK5m">
            <ref role="3cqZAo" node="g6" resolve="initContext" />
            <uo k="s:originTrace" v="n:3731567766880819183" />
          </node>
        </node>
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819183" />
          <node concept="1rXfSq" id="gj" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3731567766880819183" />
            <node concept="2ShNRf" id="gk" role="37wK5m">
              <uo k="s:originTrace" v="n:3731567766880819183" />
              <node concept="YeOm9" id="gl" role="2ShVmc">
                <uo k="s:originTrace" v="n:3731567766880819183" />
                <node concept="1Y3b0j" id="gm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3731567766880819183" />
                  <node concept="3Tm1VV" id="gn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                  </node>
                  <node concept="3clFb_" id="go" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                    <node concept="3Tm1VV" id="gr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                    <node concept="2AHcQZ" id="gs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                    <node concept="3uibUv" id="gt" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                    <node concept="37vLTG" id="gu" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                      <node concept="3uibUv" id="gx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                      </node>
                      <node concept="2AHcQZ" id="gy" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gv" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                      <node concept="3uibUv" id="gz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                      </node>
                      <node concept="2AHcQZ" id="g$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gw" role="3clF47">
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                      <node concept="3cpWs8" id="g_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                        <node concept="3cpWsn" id="gE" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                          <node concept="10P_77" id="gF" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                          </node>
                          <node concept="1rXfSq" id="gG" role="33vP2m">
                            <ref role="37wK5l" node="g5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="2OqwBi" id="gH" role="37wK5m">
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                              <node concept="37vLTw" id="gL" role="2Oq$k0">
                                <ref role="3cqZAo" node="gu" resolve="context" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                              </node>
                              <node concept="liA8E" id="gM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gI" role="37wK5m">
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                              <node concept="37vLTw" id="gN" role="2Oq$k0">
                                <ref role="3cqZAo" node="gu" resolve="context" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                              </node>
                              <node concept="liA8E" id="gO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                              <node concept="37vLTw" id="gP" role="2Oq$k0">
                                <ref role="3cqZAo" node="gu" resolve="context" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                              </node>
                              <node concept="liA8E" id="gQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gK" role="37wK5m">
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                              <node concept="37vLTw" id="gR" role="2Oq$k0">
                                <ref role="3cqZAo" node="gu" resolve="context" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                              </node>
                              <node concept="liA8E" id="gS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                      </node>
                      <node concept="3clFbJ" id="gB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                        <node concept="3clFbS" id="gT" role="3clFbx">
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                          <node concept="3clFbF" id="gV" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="2OqwBi" id="gW" role="3clFbG">
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                              <node concept="37vLTw" id="gX" role="2Oq$k0">
                                <ref role="3cqZAo" node="gv" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                              </node>
                              <node concept="liA8E" id="gY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                                <node concept="1dyn4i" id="gZ" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3731567766880819183" />
                                  <node concept="2ShNRf" id="h0" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3731567766880819183" />
                                    <node concept="1pGfFk" id="h1" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3731567766880819183" />
                                      <node concept="Xl_RD" id="h2" role="37wK5m">
                                        <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                        <uo k="s:originTrace" v="n:3731567766880819183" />
                                      </node>
                                      <node concept="Xl_RD" id="h3" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536559779" />
                                        <uo k="s:originTrace" v="n:3731567766880819183" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="gU" role="3clFbw">
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                          <node concept="3y3z36" id="h4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="10Nm6u" id="h6" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                            <node concept="37vLTw" id="h7" role="3uHU7B">
                              <ref role="3cqZAo" node="gv" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="h5" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="37vLTw" id="h8" role="3fr31v">
                              <ref role="3cqZAo" node="gE" resolve="result" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                      </node>
                      <node concept="3clFbF" id="gD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                        <node concept="37vLTw" id="h9" role="3clFbG">
                          <ref role="3cqZAo" node="gE" resolve="result" />
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="gp" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                  </node>
                  <node concept="3uibUv" id="gq" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g4" role="jymVt">
      <uo k="s:originTrace" v="n:3731567766880819183" />
    </node>
    <node concept="2YIFZL" id="g5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3731567766880819183" />
      <node concept="10P_77" id="ha" role="3clF45">
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
      <node concept="3Tm6S6" id="hb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
      <node concept="3clFbS" id="hc" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536559780" />
        <node concept="3SKdUt" id="hh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559781" />
          <node concept="1PaTwC" id="hj" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606789901" />
            <node concept="3oM_SD" id="hk" role="1PaTwD">
              <property role="3oM_SC" value="override" />
              <uo k="s:originTrace" v="n:700871696606789902" />
            </node>
            <node concept="3oM_SD" id="hl" role="1PaTwD">
              <property role="3oM_SC" value="IOperation.canBeChild" />
              <uo k="s:originTrace" v="n:700871696606789903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559783" />
          <node concept="3clFbT" id="hm" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536559784" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hd" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="hn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="37vLTG" id="he" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="ho" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="37vLTG" id="hf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="hp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="hq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hr">
    <property role="3GE5qa" value="weak" />
    <property role="TrG5h" value="WeakClassReference_Constraints" />
    <uo k="s:originTrace" v="n:3928209435773827186" />
    <node concept="3Tm1VV" id="hs" role="1B3o_S">
      <uo k="s:originTrace" v="n:3928209435773827186" />
    </node>
    <node concept="3uibUv" id="ht" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3928209435773827186" />
    </node>
    <node concept="3clFbW" id="hu" role="jymVt">
      <uo k="s:originTrace" v="n:3928209435773827186" />
      <node concept="37vLTG" id="hx" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3928209435773827186" />
        <node concept="3uibUv" id="h$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
      </node>
      <node concept="3cqZAl" id="hy" role="3clF45">
        <uo k="s:originTrace" v="n:3928209435773827186" />
      </node>
      <node concept="3clFbS" id="hz" role="3clF47">
        <uo k="s:originTrace" v="n:3928209435773827186" />
        <node concept="XkiVB" id="h_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="1BaE9c" id="hB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WeakClassReference$6D" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
            <node concept="2YIFZM" id="hD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
              <node concept="11gdke" id="hE" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
              <node concept="11gdke" id="hF" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
              <node concept="11gdke" id="hG" role="37wK5m">
                <property role="11gdj1" value="7a00a2a7a8b080daL" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
              <node concept="Xl_RD" id="hH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.WeakClassReference" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hC" role="37wK5m">
            <ref role="3cqZAo" node="hx" resolve="initContext" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="1rXfSq" id="hI" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
            <node concept="2ShNRf" id="hJ" role="37wK5m">
              <uo k="s:originTrace" v="n:3928209435773827186" />
              <node concept="1pGfFk" id="hK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="hM" resolve="WeakClassReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
                <node concept="Xjq3P" id="hL" role="37wK5m">
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hv" role="jymVt">
      <uo k="s:originTrace" v="n:3928209435773827186" />
    </node>
    <node concept="312cEu" id="hw" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3928209435773827186" />
      <node concept="3clFbW" id="hM" role="jymVt">
        <uo k="s:originTrace" v="n:3928209435773827186" />
        <node concept="37vLTG" id="hP" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="3uibUv" id="hS" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
          </node>
        </node>
        <node concept="3cqZAl" id="hQ" role="3clF45">
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
        <node concept="3clFbS" id="hR" role="3clF47">
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="XkiVB" id="hT" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
            <node concept="1BaE9c" id="hU" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="classifier$uDci" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
              <node concept="2YIFZM" id="hY" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
                <node concept="11gdke" id="hZ" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
                <node concept="11gdke" id="i0" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
                <node concept="11gdke" id="i1" role="37wK5m">
                  <property role="11gdj1" value="7a00a2a7a8b080daL" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
                <node concept="11gdke" id="i2" role="37wK5m">
                  <property role="11gdj1" value="7a00a2a7a8b080dbL" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
                <node concept="Xl_RD" id="i3" role="37wK5m">
                  <property role="Xl_RC" value="classifier" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hV" role="37wK5m">
              <ref role="3cqZAo" node="hP" resolve="container" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
            </node>
            <node concept="3clFbT" id="hW" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
            </node>
            <node concept="3clFbT" id="hX" role="37wK5m">
              <uo k="s:originTrace" v="n:3928209435773827186" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3928209435773827186" />
        <node concept="3Tm1VV" id="i4" role="1B3o_S">
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
        <node concept="3uibUv" id="i5" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
        <node concept="2AHcQZ" id="i6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
        <node concept="3clFbS" id="i7" role="3clF47">
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="3cpWs6" id="i9" role="3cqZAp">
            <uo k="s:originTrace" v="n:3928209435773827186" />
            <node concept="2ShNRf" id="ia" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582645369" />
              <node concept="YeOm9" id="ib" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582645369" />
                <node concept="1Y3b0j" id="ic" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582645369" />
                  <node concept="3Tm1VV" id="id" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582645369" />
                  </node>
                  <node concept="3clFb_" id="ie" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582645369" />
                    <node concept="3Tm1VV" id="ig" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                    </node>
                    <node concept="3uibUv" id="ih" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                    </node>
                    <node concept="3clFbS" id="ii" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                      <node concept="3cpWs6" id="ik" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645369" />
                        <node concept="2ShNRf" id="il" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582645369" />
                          <node concept="1pGfFk" id="im" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582645369" />
                            <node concept="Xl_RD" id="in" role="37wK5m">
                              <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582645369" />
                            </node>
                            <node concept="Xl_RD" id="io" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582645369" />
                              <uo k="s:originTrace" v="n:6836281137582645369" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ij" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="if" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582645369" />
                    <node concept="3Tm1VV" id="ip" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                    </node>
                    <node concept="3uibUv" id="iq" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                    </node>
                    <node concept="37vLTG" id="ir" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                      <node concept="3uibUv" id="iu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582645369" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="is" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                      <node concept="3clFbF" id="iv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645371" />
                        <node concept="2YIFZM" id="iw" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582645539" />
                          <node concept="2OqwBi" id="ix" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582645540" />
                            <node concept="2OqwBi" id="iy" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582645541" />
                              <node concept="1DoJHT" id="i$" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582645542" />
                                <node concept="3uibUv" id="iA" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="iB" role="1EMhIo">
                                  <ref role="3cqZAo" node="ir" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="i_" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582645543" />
                              </node>
                            </node>
                            <node concept="1j9C0f" id="iz" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582645544" />
                              <node concept="chp4Y" id="iC" role="3MHPCF">
                                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                <uo k="s:originTrace" v="n:6750920497483249495" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="it" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="i8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
      </node>
      <node concept="3uibUv" id="hO" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3928209435773827186" />
      </node>
    </node>
  </node>
</model>

