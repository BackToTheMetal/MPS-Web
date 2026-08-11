<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:faa024c(checkpoints/jetbrains.mps.execution.settings.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="lyvv" ref="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="hilv" ref="r:afd0247c-5ce3-4424-8951-51083e421123(jetbrains.mps.execution.settings.behavior)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="2ShNRf" id="$" role="3cqZAk">
                  <node concept="1pGfFk" id="_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gZ" resolve="TemplateParameterReference_Constraints" />
                    <node concept="37vLTw" id="A" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g41" resolve="TemplateParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="2ShNRf" id="E" role="3cqZAk">
                  <node concept="1pGfFk" id="F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cb" resolve="PersistentPropertyReferenceOperation_Constraints" />
                    <node concept="37vLTw" id="G" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4e" resolve="PersistentPropertyReferenceOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="2ShNRf" id="K" role="3cqZAk">
                  <node concept="1pGfFk" id="L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1r" resolve="EditorExpression_Constraints" />
                    <node concept="37vLTw" id="M" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4s" resolve="EditorExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="2ShNRf" id="Q" role="3cqZAk">
                  <node concept="1pGfFk" id="R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4d" resolve="EditorOperationCall_Constraints" />
                    <node concept="37vLTw" id="S" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4I" resolve="EditorOperationCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="2ShNRf" id="W" role="3cqZAk">
                  <node concept="1pGfFk" id="X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6S" resolve="EditorPropertyReference_Constraints" />
                    <node concept="37vLTw" id="Y" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4N" resolve="EditorPropertyReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="2ShNRf" id="12" role="3cqZAk">
                  <node concept="1pGfFk" id="13" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fx" resolve="SettingsEditor_Constraints" />
                    <node concept="37vLTw" id="14" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="2ShNRf" id="18" role="3cqZAk">
                  <node concept="1pGfFk" id="19" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ax" resolve="GetEditorOperation_Constraints" />
                    <node concept="37vLTw" id="1a" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:4DPUXm60GE_" resolve="GetEditorOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1b" role="1pnPq1">
              <node concept="3cpWs6" id="1d" role="3cqZAp">
                <node concept="2ShNRf" id="1e" role="3cqZAk">
                  <node concept="1pGfFk" id="1f" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6B" resolve="EditorOperationDeclaration_Constraints" />
                    <node concept="37vLTw" id="1g" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1c" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1h" role="1pnPq1">
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="2ShNRf" id="1k" role="3cqZAk">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="e4" resolve="ProjectAccessExpression_Constraints" />
                    <node concept="37vLTw" id="1m" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1i" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:qCQmZSaKbS" resolve="ProjectAccessExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="w" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="1n" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1o">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorExpression_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067128" />
    <node concept="3Tm1VV" id="1p" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067128" />
    </node>
    <node concept="3uibUv" id="1q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067128" />
    </node>
    <node concept="3clFbW" id="1r" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067128" />
      <node concept="37vLTG" id="1v" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="1y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="3cqZAl" id="1w" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3clFbS" id="1x" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="XkiVB" id="1z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="1BaE9c" id="1A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorExpression$zO" />
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="2YIFZM" id="1C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="11gdke" id="1D" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
              <node concept="11gdke" id="1E" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
              <node concept="11gdke" id="1F" role="37wK5m">
                <property role="11gdj1" value="d244b712f91011cL" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
              <node concept="Xl_RD" id="1G" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorExpression" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1B" role="37wK5m">
            <ref role="3cqZAo" node="1v" resolve="initContext" />
            <uo k="s:originTrace" v="n:946964771156067128" />
          </node>
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="1rXfSq" id="1H" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="2ShNRf" id="1I" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="1pGfFk" id="1J" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2C" resolve="EditorExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:946964771156067128" />
                <node concept="Xjq3P" id="1K" role="37wK5m">
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="1rXfSq" id="1L" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="2ShNRf" id="1M" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="YeOm9" id="1N" role="2ShVmc">
                <uo k="s:originTrace" v="n:946964771156067128" />
                <node concept="1Y3b0j" id="1O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                  <node concept="3Tm1VV" id="1P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="3clFb_" id="1Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                    <node concept="3Tm1VV" id="1T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="2AHcQZ" id="1U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="3uibUv" id="1V" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="37vLTG" id="1W" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="3uibUv" id="1Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                      <node concept="2AHcQZ" id="20" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1X" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="3uibUv" id="21" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                      <node concept="2AHcQZ" id="22" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1Y" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="3cpWs8" id="23" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067128" />
                        <node concept="3cpWsn" id="28" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:946964771156067128" />
                          <node concept="10P_77" id="29" role="1tU5fm">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                          </node>
                          <node concept="1rXfSq" id="2a" role="33vP2m">
                            <ref role="37wK5l" node="1u" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="2OqwBi" id="2b" role="37wK5m">
                              <uo k="s:originTrace" v="n:946964771156067128" />
                              <node concept="37vLTw" id="2f" role="2Oq$k0">
                                <ref role="3cqZAo" node="1W" resolve="context" />
                                <uo k="s:originTrace" v="n:946964771156067128" />
                              </node>
                              <node concept="liA8E" id="2g" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:946964771156067128" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2c" role="37wK5m">
                              <uo k="s:originTrace" v="n:946964771156067128" />
                              <node concept="37vLTw" id="2h" role="2Oq$k0">
                                <ref role="3cqZAo" node="1W" resolve="context" />
                                <uo k="s:originTrace" v="n:946964771156067128" />
                              </node>
                              <node concept="liA8E" id="2i" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:946964771156067128" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2d" role="37wK5m">
                              <uo k="s:originTrace" v="n:946964771156067128" />
                              <node concept="37vLTw" id="2j" role="2Oq$k0">
                                <ref role="3cqZAo" node="1W" resolve="context" />
                                <uo k="s:originTrace" v="n:946964771156067128" />
                              </node>
                              <node concept="liA8E" id="2k" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:946964771156067128" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2e" role="37wK5m">
                              <uo k="s:originTrace" v="n:946964771156067128" />
                              <node concept="37vLTw" id="2l" role="2Oq$k0">
                                <ref role="3cqZAo" node="1W" resolve="context" />
                                <uo k="s:originTrace" v="n:946964771156067128" />
                              </node>
                              <node concept="liA8E" id="2m" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:946964771156067128" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="24" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                      <node concept="3clFbJ" id="25" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067128" />
                        <node concept="3clFbS" id="2n" role="3clFbx">
                          <uo k="s:originTrace" v="n:946964771156067128" />
                          <node concept="3clFbF" id="2p" role="3cqZAp">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="2OqwBi" id="2q" role="3clFbG">
                              <uo k="s:originTrace" v="n:946964771156067128" />
                              <node concept="37vLTw" id="2r" role="2Oq$k0">
                                <ref role="3cqZAo" node="1X" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:946964771156067128" />
                              </node>
                              <node concept="liA8E" id="2s" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:946964771156067128" />
                                <node concept="1dyn4i" id="2t" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:946964771156067128" />
                                  <node concept="2ShNRf" id="2u" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:946964771156067128" />
                                    <node concept="1pGfFk" id="2v" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:946964771156067128" />
                                      <node concept="Xl_RD" id="2w" role="37wK5m">
                                        <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                        <uo k="s:originTrace" v="n:946964771156067128" />
                                      </node>
                                      <node concept="Xl_RD" id="2x" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536565529" />
                                        <uo k="s:originTrace" v="n:946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2o" role="3clFbw">
                          <uo k="s:originTrace" v="n:946964771156067128" />
                          <node concept="3y3z36" id="2y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="10Nm6u" id="2$" role="3uHU7w">
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                            <node concept="37vLTw" id="2_" role="3uHU7B">
                              <ref role="3cqZAo" node="1X" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2z" role="3uHU7B">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="37vLTw" id="2A" role="3fr31v">
                              <ref role="3cqZAo" node="28" resolve="result" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="26" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                      <node concept="3clFbF" id="27" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067128" />
                        <node concept="37vLTw" id="2B" role="3clFbG">
                          <ref role="3cqZAo" node="28" resolve="result" />
                          <uo k="s:originTrace" v="n:946964771156067128" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1R" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="3uibUv" id="1S" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1s" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067128" />
    </node>
    <node concept="312cEu" id="1t" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:946964771156067128" />
      <node concept="3clFbW" id="2C" role="jymVt">
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="37vLTG" id="2F" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="3uibUv" id="2I" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:946964771156067128" />
          </node>
        </node>
        <node concept="3cqZAl" id="2G" role="3clF45">
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
        <node concept="3clFbS" id="2H" role="3clF47">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="XkiVB" id="2J" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="1BaE9c" id="2K" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="persistentPropertyDeclaration$YE4l" />
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="2YIFZM" id="2O" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:946964771156067128" />
                <node concept="11gdke" id="2P" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="11gdke" id="2Q" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="11gdke" id="2R" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91011cL" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="11gdke" id="2S" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91011dL" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="Xl_RD" id="2T" role="37wK5m">
                  <property role="Xl_RC" value="persistentPropertyDeclaration" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2L" role="37wK5m">
              <ref role="3cqZAo" node="2F" resolve="container" />
              <uo k="s:originTrace" v="n:946964771156067128" />
            </node>
            <node concept="3clFbT" id="2M" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:946964771156067128" />
            </node>
            <node concept="3clFbT" id="2N" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067128" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3Tm1VV" id="2U" role="1B3o_S">
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
        <node concept="3uibUv" id="2V" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
        <node concept="2AHcQZ" id="2W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
        <node concept="3clFbS" id="2X" role="3clF47">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="3cpWs6" id="2Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="2ShNRf" id="30" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582823946" />
              <node concept="YeOm9" id="31" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582823946" />
                <node concept="1Y3b0j" id="32" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582823946" />
                  <node concept="3Tm1VV" id="33" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582823946" />
                  </node>
                  <node concept="3clFb_" id="34" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582823946" />
                    <node concept="3Tm1VV" id="36" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582823946" />
                    </node>
                    <node concept="3uibUv" id="37" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582823946" />
                    </node>
                    <node concept="3clFbS" id="38" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582823946" />
                      <node concept="3cpWs6" id="3a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823946" />
                        <node concept="2ShNRf" id="3b" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582823946" />
                          <node concept="1pGfFk" id="3c" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582823946" />
                            <node concept="Xl_RD" id="3d" role="37wK5m">
                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582823946" />
                            </node>
                            <node concept="Xl_RD" id="3e" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582823946" />
                              <uo k="s:originTrace" v="n:6836281137582823946" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="39" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582823946" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="35" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582823946" />
                    <node concept="3Tm1VV" id="3f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582823946" />
                    </node>
                    <node concept="3uibUv" id="3g" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582823946" />
                    </node>
                    <node concept="37vLTG" id="3h" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582823946" />
                      <node concept="3uibUv" id="3k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582823946" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3i" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582823946" />
                      <node concept="3clFbF" id="3l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823948" />
                        <node concept="2YIFZM" id="3m" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582824278" />
                          <node concept="2OqwBi" id="3n" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582824279" />
                            <node concept="2OqwBi" id="3o" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582824280" />
                              <node concept="35c_gC" id="3q" role="2Oq$k0">
                                <ref role="35c_gD" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                                <uo k="s:originTrace" v="n:6836281137582824281" />
                              </node>
                              <node concept="3zqWPK" id="3r" role="2OqNvi">
                                <ref role="37wK5l" to="hilv:O$iR4J$g22" resolve="getContextPersistentProperties" />
                                <uo k="s:originTrace" v="n:8085146484218852476" />
                                <node concept="1eOMI4" id="3s" role="37wK5m">
                                  <uo k="s:originTrace" v="n:8085146484218852478" />
                                  <node concept="3K4zz7" id="3t" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:8085146484218852479" />
                                    <node concept="1DoJHT" id="3u" role="3K4E3e">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:8085146484218852480" />
                                      <node concept="3uibUv" id="3x" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="3y" role="1EMhIo">
                                        <ref role="3cqZAo" node="3h" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3v" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:8085146484218852481" />
                                      <node concept="1DoJHT" id="3z" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:8085146484218852482" />
                                        <node concept="3uibUv" id="3_" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="3A" role="1EMhIo">
                                          <ref role="3cqZAo" node="3h" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="3$" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8085146484218852483" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3w" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:8085146484218852484" />
                                      <node concept="1DoJHT" id="3B" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:8085146484218852485" />
                                        <node concept="3uibUv" id="3D" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="3E" role="1EMhIo">
                                          <ref role="3cqZAo" node="3h" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="3C" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8085146484218852486" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="3p" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582824293" />
                              <node concept="1bVj0M" id="3F" role="23t8la">
                                <uo k="s:originTrace" v="n:6836281137582824294" />
                                <node concept="3clFbS" id="3G" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6836281137582824295" />
                                  <node concept="3clFbF" id="3I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582824296" />
                                    <node concept="3JuTUA" id="3J" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582824297" />
                                      <node concept="2OqwBi" id="3K" role="3JuY14">
                                        <uo k="s:originTrace" v="n:6836281137582824298" />
                                        <node concept="37vLTw" id="3M" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3H" resolve="it" />
                                          <uo k="s:originTrace" v="n:6836281137582824299" />
                                        </node>
                                        <node concept="3TrEf2" id="3N" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                          <uo k="s:originTrace" v="n:6836281137582824300" />
                                        </node>
                                      </node>
                                      <node concept="2pJPEk" id="3L" role="3JuZjQ">
                                        <uo k="s:originTrace" v="n:6836281137582824301" />
                                        <node concept="2pJPED" id="3O" role="2pJPEn">
                                          <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                                          <uo k="s:originTrace" v="n:6836281137582824302" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="3H" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367733119" />
                                  <node concept="2jxLKc" id="3P" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367733120" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582823946" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="3uibUv" id="2E" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
    </node>
    <node concept="2YIFZL" id="1u" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:946964771156067128" />
      <node concept="10P_77" id="3Q" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3Tm6S6" id="3R" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3clFbS" id="3S" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565530" />
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565531" />
          <node concept="2OqwBi" id="3Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565532" />
            <node concept="2OqwBi" id="3Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565533" />
              <node concept="37vLTw" id="41" role="2Oq$k0">
                <ref role="3cqZAo" node="3U" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565534" />
              </node>
              <node concept="2Xjw5R" id="42" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565535" />
                <node concept="1xMEDy" id="43" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565536" />
                  <node concept="chp4Y" id="45" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536565537" />
                  </node>
                </node>
                <node concept="1xIGOp" id="44" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565538" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="40" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565539" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="46" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="47" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="48" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="49" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4a">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationCall_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067148" />
    <node concept="3Tm1VV" id="4b" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067148" />
    </node>
    <node concept="3uibUv" id="4c" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067148" />
    </node>
    <node concept="3clFbW" id="4d" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067148" />
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:946964771156067148" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:946964771156067148" />
        </node>
      </node>
      <node concept="3cqZAl" id="4h" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067148" />
      </node>
      <node concept="3clFbS" id="4i" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067148" />
        <node concept="XkiVB" id="4k" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="1BaE9c" id="4m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorOperationCall$Wd" />
            <uo k="s:originTrace" v="n:946964771156067148" />
            <node concept="2YIFZM" id="4o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067148" />
              <node concept="11gdke" id="4p" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
              <node concept="11gdke" id="4q" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
              <node concept="11gdke" id="4r" role="37wK5m">
                <property role="11gdj1" value="d244b712f91012eL" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
              <node concept="Xl_RD" id="4s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationCall" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4n" role="37wK5m">
            <ref role="3cqZAo" node="4g" resolve="initContext" />
            <uo k="s:originTrace" v="n:946964771156067148" />
          </node>
        </node>
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="1rXfSq" id="4t" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:946964771156067148" />
            <node concept="2ShNRf" id="4u" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067148" />
              <node concept="1pGfFk" id="4v" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4x" resolve="EditorOperationCall_Constraints.RD1" />
                <uo k="s:originTrace" v="n:946964771156067148" />
                <node concept="Xjq3P" id="4w" role="37wK5m">
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4e" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067148" />
    </node>
    <node concept="312cEu" id="4f" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:946964771156067148" />
      <node concept="3clFbW" id="4x" role="jymVt">
        <uo k="s:originTrace" v="n:946964771156067148" />
        <node concept="37vLTG" id="4$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="3uibUv" id="4B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:946964771156067148" />
          </node>
        </node>
        <node concept="3cqZAl" id="4_" role="3clF45">
          <uo k="s:originTrace" v="n:946964771156067148" />
        </node>
        <node concept="3clFbS" id="4A" role="3clF47">
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="XkiVB" id="4C" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:946964771156067148" />
            <node concept="1BaE9c" id="4D" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="editorOperationDeclaration$1mIR" />
              <uo k="s:originTrace" v="n:946964771156067148" />
              <node concept="2YIFZM" id="4H" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:946964771156067148" />
                <node concept="11gdke" id="4I" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
                <node concept="11gdke" id="4J" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
                <node concept="11gdke" id="4K" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91012eL" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
                <node concept="11gdke" id="4L" role="37wK5m">
                  <property role="11gdj1" value="d244b712f910131L" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
                <node concept="Xl_RD" id="4M" role="37wK5m">
                  <property role="Xl_RC" value="editorOperationDeclaration" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4E" role="37wK5m">
              <ref role="3cqZAo" node="4$" resolve="container" />
              <uo k="s:originTrace" v="n:946964771156067148" />
            </node>
            <node concept="3clFbT" id="4F" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:946964771156067148" />
            </node>
            <node concept="3clFbT" id="4G" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067148" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:946964771156067148" />
        <node concept="3Tm1VV" id="4N" role="1B3o_S">
          <uo k="s:originTrace" v="n:946964771156067148" />
        </node>
        <node concept="3uibUv" id="4O" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:946964771156067148" />
        </node>
        <node concept="2AHcQZ" id="4P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:946964771156067148" />
        </node>
        <node concept="3clFbS" id="4Q" role="3clF47">
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="3cpWs6" id="4S" role="3cqZAp">
            <uo k="s:originTrace" v="n:946964771156067148" />
            <node concept="2ShNRf" id="4T" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582823054" />
              <node concept="YeOm9" id="4U" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582823054" />
                <node concept="1Y3b0j" id="4V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582823054" />
                  <node concept="3Tm1VV" id="4W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582823054" />
                  </node>
                  <node concept="3clFb_" id="4X" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582823054" />
                    <node concept="3Tm1VV" id="4Z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582823054" />
                    </node>
                    <node concept="3uibUv" id="50" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582823054" />
                    </node>
                    <node concept="3clFbS" id="51" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582823054" />
                      <node concept="3cpWs6" id="53" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823054" />
                        <node concept="2ShNRf" id="54" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582823054" />
                          <node concept="1pGfFk" id="55" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582823054" />
                            <node concept="Xl_RD" id="56" role="37wK5m">
                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582823054" />
                            </node>
                            <node concept="Xl_RD" id="57" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582823054" />
                              <uo k="s:originTrace" v="n:6836281137582823054" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="52" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582823054" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4Y" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582823054" />
                    <node concept="3Tm1VV" id="58" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582823054" />
                    </node>
                    <node concept="3uibUv" id="59" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582823054" />
                    </node>
                    <node concept="37vLTG" id="5a" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582823054" />
                      <node concept="3uibUv" id="5d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582823054" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5b" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582823054" />
                      <node concept="3cpWs8" id="5e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823056" />
                        <node concept="3cpWsn" id="5j" role="3cpWs9">
                          <property role="TrG5h" value="instance" />
                          <uo k="s:originTrace" v="n:6836281137582823057" />
                          <node concept="3Tqbb2" id="5k" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                            <uo k="s:originTrace" v="n:6836281137582823058" />
                          </node>
                          <node concept="2OqwBi" id="5l" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582823059" />
                            <node concept="1PxgMI" id="5m" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582823060" />
                              <node concept="1eOMI4" id="5o" role="1m5AlR">
                                <uo k="s:originTrace" v="n:6836281137582823149" />
                                <node concept="3K4zz7" id="5q" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:6836281137582823150" />
                                  <node concept="1DoJHT" id="5r" role="3K4E3e">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6836281137582823151" />
                                    <node concept="3uibUv" id="5u" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="5v" role="1EMhIo">
                                      <ref role="3cqZAo" node="5a" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5s" role="3K4Cdx">
                                    <uo k="s:originTrace" v="n:6836281137582823152" />
                                    <node concept="1DoJHT" id="5w" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6836281137582823153" />
                                      <node concept="3uibUv" id="5y" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="5z" role="1EMhIo">
                                        <ref role="3cqZAo" node="5a" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="5x" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582823154" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5t" role="3K4GZi">
                                    <uo k="s:originTrace" v="n:6836281137582823155" />
                                    <node concept="1DoJHT" id="5$" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6836281137582823156" />
                                      <node concept="3uibUv" id="5A" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="5B" role="1EMhIo">
                                        <ref role="3cqZAo" node="5a" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="5_" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582823157" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="5p" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                <uo k="s:originTrace" v="n:6836281137582823062" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5n" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                              <uo k="s:originTrace" v="n:6836281137582823063" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823064" />
                        <node concept="3cpWsn" id="5C" role="3cpWs9">
                          <property role="TrG5h" value="editorType" />
                          <uo k="s:originTrace" v="n:6836281137582823065" />
                          <node concept="3Tqbb2" id="5D" role="1tU5fm">
                            <ref role="ehGHo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                            <uo k="s:originTrace" v="n:6836281137582823066" />
                          </node>
                          <node concept="1UdQGJ" id="5E" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582823067" />
                            <node concept="1YaCAy" id="5F" role="1Ub_4A">
                              <property role="TrG5h" value="settingsEditorType" />
                              <ref role="1YaFvo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                              <uo k="s:originTrace" v="n:6836281137582823068" />
                            </node>
                            <node concept="2OqwBi" id="5G" role="1Ub_4B">
                              <uo k="s:originTrace" v="n:6836281137582823069" />
                              <node concept="37vLTw" id="5H" role="2Oq$k0">
                                <ref role="3cqZAo" node="5j" resolve="instance" />
                                <uo k="s:originTrace" v="n:6836281137582823070" />
                              </node>
                              <node concept="3JvlWi" id="5I" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582823071" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823072" />
                        <node concept="3clFbS" id="5J" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582823073" />
                          <node concept="3cpWs6" id="5L" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582823074" />
                            <node concept="2YIFZM" id="5M" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582823235" />
                              <node concept="2ShNRf" id="5N" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582823236" />
                                <node concept="kMnCb" id="5O" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:6836281137582823237" />
                                  <node concept="3Tqbb2" id="5P" role="kMuH3">
                                    <ref role="ehGHo" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582823238" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="5K" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582823078" />
                          <node concept="2OqwBi" id="5Q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582823079" />
                            <node concept="2OqwBi" id="5S" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582823080" />
                              <node concept="37vLTw" id="5U" role="2Oq$k0">
                                <ref role="3cqZAo" node="5C" resolve="editorType" />
                                <uo k="s:originTrace" v="n:6836281137582823081" />
                              </node>
                              <node concept="3TrEf2" id="5V" role="2OqNvi">
                                <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                <uo k="s:originTrace" v="n:6836281137582823082" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="5T" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582823083" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5R" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582823084" />
                            <node concept="37vLTw" id="5W" role="2Oq$k0">
                              <ref role="3cqZAo" node="5C" resolve="editorType" />
                              <uo k="s:originTrace" v="n:6836281137582823085" />
                            </node>
                            <node concept="3w_OXm" id="5X" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582823086" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823087" />
                        <node concept="3cpWsn" id="5Y" role="3cpWs9">
                          <property role="TrG5h" value="operations" />
                          <uo k="s:originTrace" v="n:6836281137582823088" />
                          <node concept="2I9FWS" id="5Z" role="1tU5fm">
                            <ref role="2I9WkF" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582823089" />
                          </node>
                          <node concept="2OqwBi" id="60" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582823090" />
                            <node concept="2OqwBi" id="61" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582823091" />
                              <node concept="2OqwBi" id="63" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582823092" />
                                <node concept="37vLTw" id="65" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5C" resolve="editorType" />
                                  <uo k="s:originTrace" v="n:6836281137582823093" />
                                </node>
                                <node concept="3TrEf2" id="66" role="2OqNvi">
                                  <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                  <uo k="s:originTrace" v="n:6836281137582823094" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="64" role="2OqNvi">
                                <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" resolve="editor" />
                                <uo k="s:originTrace" v="n:6836281137582823095" />
                              </node>
                            </node>
                            <node concept="3zqWPK" id="62" role="2OqNvi">
                              <ref role="37wK5l" to="hilv:O$iR4J$gbn" resolve="getDeclaredOperations" />
                              <uo k="s:originTrace" v="n:8085146484218852487" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823097" />
                        <node concept="2YIFZM" id="67" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582823590" />
                          <node concept="2OqwBi" id="68" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582823591" />
                            <node concept="37vLTw" id="69" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Y" resolve="operations" />
                              <uo k="s:originTrace" v="n:6836281137582823592" />
                            </node>
                            <node concept="3zZkjj" id="6a" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582823593" />
                              <node concept="1bVj0M" id="6b" role="23t8la">
                                <uo k="s:originTrace" v="n:6836281137582823594" />
                                <node concept="3clFbS" id="6c" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6836281137582823595" />
                                  <node concept="3clFbF" id="6e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823596" />
                                    <node concept="3K4zz7" id="6f" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582823597" />
                                      <node concept="2OqwBi" id="6g" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:6836281137582823598" />
                                        <node concept="2OqwBi" id="6j" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823599" />
                                          <node concept="37vLTw" id="6l" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6d" resolve="it" />
                                            <uo k="s:originTrace" v="n:6836281137582823600" />
                                          </node>
                                          <node concept="3zqWPK" id="6m" role="2OqNvi">
                                            <ref role="37wK5l" to="hilv:O$iR4J$gaJ" resolve="getJavaMethod" />
                                            <uo k="s:originTrace" v="n:8085146484218852489" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="6k" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582823602" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6h" role="3K4GZi">
                                        <uo k="s:originTrace" v="n:6836281137582823603" />
                                        <node concept="2OqwBi" id="6n" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823604" />
                                          <node concept="37vLTw" id="6p" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6d" resolve="it" />
                                            <uo k="s:originTrace" v="n:6836281137582823605" />
                                          </node>
                                          <node concept="3zqWPK" id="6q" role="2OqNvi">
                                            <ref role="37wK5l" to="hilv:bkrofm9Fgz" resolve="getPublicJavaMethod" />
                                            <uo k="s:originTrace" v="n:8085146484218852491" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="6o" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582823607" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6i" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:6836281137582823608" />
                                        <node concept="2OqwBi" id="6r" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823609" />
                                          <node concept="1DoJHT" id="6t" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582823610" />
                                            <node concept="3uibUv" id="6v" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6w" role="1EMhIo">
                                              <ref role="3cqZAo" node="5a" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="6u" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582823611" />
                                            <node concept="1xMEDy" id="6x" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582823612" />
                                              <node concept="chp4Y" id="6y" role="ri$Ld">
                                                <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                                <uo k="s:originTrace" v="n:6836281137582823613" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="6s" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582823614" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="6d" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367733121" />
                                  <node concept="2jxLKc" id="6z" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367733122" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5c" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582823054" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:946964771156067148" />
        </node>
      </node>
      <node concept="3uibUv" id="4z" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:946964771156067148" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6$">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:203908296139530389" />
    <node concept="3Tm1VV" id="6_" role="1B3o_S">
      <uo k="s:originTrace" v="n:203908296139530389" />
    </node>
    <node concept="3uibUv" id="6A" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:203908296139530389" />
    </node>
    <node concept="3clFbW" id="6B" role="jymVt">
      <uo k="s:originTrace" v="n:203908296139530389" />
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:203908296139530389" />
        <node concept="3uibUv" id="6G" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:203908296139530389" />
        </node>
      </node>
      <node concept="3cqZAl" id="6E" role="3clF45">
        <uo k="s:originTrace" v="n:203908296139530389" />
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <uo k="s:originTrace" v="n:203908296139530389" />
        <node concept="XkiVB" id="6H" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:203908296139530389" />
          <node concept="1BaE9c" id="6I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorOperationDeclaration$VI" />
            <uo k="s:originTrace" v="n:203908296139530389" />
            <node concept="2YIFZM" id="6K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:203908296139530389" />
              <node concept="11gdke" id="6L" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:203908296139530389" />
              </node>
              <node concept="11gdke" id="6M" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:203908296139530389" />
              </node>
              <node concept="11gdke" id="6N" role="37wK5m">
                <property role="11gdj1" value="d244b712f91012dL" />
                <uo k="s:originTrace" v="n:203908296139530389" />
              </node>
              <node concept="Xl_RD" id="6O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationDeclaration" />
                <uo k="s:originTrace" v="n:203908296139530389" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6J" role="37wK5m">
            <ref role="3cqZAo" node="6D" resolve="initContext" />
            <uo k="s:originTrace" v="n:203908296139530389" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6C" role="jymVt">
      <uo k="s:originTrace" v="n:203908296139530389" />
    </node>
  </node>
  <node concept="312cEu" id="6P">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorPropertyReference_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067190" />
    <node concept="3Tm1VV" id="6Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067190" />
    </node>
    <node concept="3uibUv" id="6R" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067190" />
    </node>
    <node concept="3clFbW" id="6S" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067190" />
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="6Z" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="3cqZAl" id="6X" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3clFbS" id="6Y" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="XkiVB" id="70" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="1BaE9c" id="73" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorPropertyReference$8N" />
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="2YIFZM" id="75" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="11gdke" id="76" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
              <node concept="11gdke" id="77" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
              <node concept="11gdke" id="78" role="37wK5m">
                <property role="11gdj1" value="d244b712f910133L" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
              <node concept="Xl_RD" id="79" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorPropertyReference" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="74" role="37wK5m">
            <ref role="3cqZAo" node="6W" resolve="initContext" />
            <uo k="s:originTrace" v="n:946964771156067190" />
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="1rXfSq" id="7a" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="2ShNRf" id="7b" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="1pGfFk" id="7c" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="85" resolve="EditorPropertyReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:946964771156067190" />
                <node concept="Xjq3P" id="7d" role="37wK5m">
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="1rXfSq" id="7e" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="2ShNRf" id="7f" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="YeOm9" id="7g" role="2ShVmc">
                <uo k="s:originTrace" v="n:946964771156067190" />
                <node concept="1Y3b0j" id="7h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                  <node concept="3Tm1VV" id="7i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="3clFb_" id="7j" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                    <node concept="3Tm1VV" id="7m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="2AHcQZ" id="7n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="3uibUv" id="7o" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="37vLTG" id="7p" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                      <node concept="3uibUv" id="7s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                      <node concept="2AHcQZ" id="7t" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7q" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                      <node concept="3uibUv" id="7u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                      <node concept="2AHcQZ" id="7v" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7r" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                      <node concept="3cpWs8" id="7w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067190" />
                        <node concept="3cpWsn" id="7_" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:946964771156067190" />
                          <node concept="10P_77" id="7A" role="1tU5fm">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                          </node>
                          <node concept="1rXfSq" id="7B" role="33vP2m">
                            <ref role="37wK5l" node="6V" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="2OqwBi" id="7C" role="37wK5m">
                              <uo k="s:originTrace" v="n:946964771156067190" />
                              <node concept="37vLTw" id="7G" role="2Oq$k0">
                                <ref role="3cqZAo" node="7p" resolve="context" />
                                <uo k="s:originTrace" v="n:946964771156067190" />
                              </node>
                              <node concept="liA8E" id="7H" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:946964771156067190" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7D" role="37wK5m">
                              <uo k="s:originTrace" v="n:946964771156067190" />
                              <node concept="37vLTw" id="7I" role="2Oq$k0">
                                <ref role="3cqZAo" node="7p" resolve="context" />
                                <uo k="s:originTrace" v="n:946964771156067190" />
                              </node>
                              <node concept="liA8E" id="7J" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:946964771156067190" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7E" role="37wK5m">
                              <uo k="s:originTrace" v="n:946964771156067190" />
                              <node concept="37vLTw" id="7K" role="2Oq$k0">
                                <ref role="3cqZAo" node="7p" resolve="context" />
                                <uo k="s:originTrace" v="n:946964771156067190" />
                              </node>
                              <node concept="liA8E" id="7L" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:946964771156067190" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7F" role="37wK5m">
                              <uo k="s:originTrace" v="n:946964771156067190" />
                              <node concept="37vLTw" id="7M" role="2Oq$k0">
                                <ref role="3cqZAo" node="7p" resolve="context" />
                                <uo k="s:originTrace" v="n:946964771156067190" />
                              </node>
                              <node concept="liA8E" id="7N" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:946964771156067190" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                      <node concept="3clFbJ" id="7y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067190" />
                        <node concept="3clFbS" id="7O" role="3clFbx">
                          <uo k="s:originTrace" v="n:946964771156067190" />
                          <node concept="3clFbF" id="7Q" role="3cqZAp">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="2OqwBi" id="7R" role="3clFbG">
                              <uo k="s:originTrace" v="n:946964771156067190" />
                              <node concept="37vLTw" id="7S" role="2Oq$k0">
                                <ref role="3cqZAo" node="7q" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:946964771156067190" />
                              </node>
                              <node concept="liA8E" id="7T" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:946964771156067190" />
                                <node concept="1dyn4i" id="7U" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:946964771156067190" />
                                  <node concept="2ShNRf" id="7V" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:946964771156067190" />
                                    <node concept="1pGfFk" id="7W" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:946964771156067190" />
                                      <node concept="Xl_RD" id="7X" role="37wK5m">
                                        <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                        <uo k="s:originTrace" v="n:946964771156067190" />
                                      </node>
                                      <node concept="Xl_RD" id="7Y" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536565590" />
                                        <uo k="s:originTrace" v="n:946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7P" role="3clFbw">
                          <uo k="s:originTrace" v="n:946964771156067190" />
                          <node concept="3y3z36" id="7Z" role="3uHU7w">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="10Nm6u" id="81" role="3uHU7w">
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                            <node concept="37vLTw" id="82" role="3uHU7B">
                              <ref role="3cqZAo" node="7q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="80" role="3uHU7B">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="37vLTw" id="83" role="3fr31v">
                              <ref role="3cqZAo" node="7_" resolve="result" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                      <node concept="3clFbF" id="7$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067190" />
                        <node concept="37vLTw" id="84" role="3clFbG">
                          <ref role="3cqZAo" node="7_" resolve="result" />
                          <uo k="s:originTrace" v="n:946964771156067190" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7k" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="3uibUv" id="7l" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6T" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067190" />
    </node>
    <node concept="312cEu" id="6U" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:946964771156067190" />
      <node concept="3clFbW" id="85" role="jymVt">
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="37vLTG" id="88" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="3uibUv" id="8b" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:946964771156067190" />
          </node>
        </node>
        <node concept="3cqZAl" id="89" role="3clF45">
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
        <node concept="3clFbS" id="8a" role="3clF47">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="XkiVB" id="8c" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="1BaE9c" id="8d" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variableDeclaration$N1XG" />
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="2YIFZM" id="8h" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:946964771156067190" />
                <node concept="11gdke" id="8i" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="11gdke" id="8j" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="11gdke" id="8k" role="37wK5m">
                  <property role="11gdj1" value="f8c77f1e98L" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="11gdke" id="8l" role="37wK5m">
                  <property role="11gdj1" value="f8cc6bf960L" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="Xl_RD" id="8m" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8e" role="37wK5m">
              <ref role="3cqZAo" node="88" resolve="container" />
              <uo k="s:originTrace" v="n:946964771156067190" />
            </node>
            <node concept="3clFbT" id="8f" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:946964771156067190" />
            </node>
            <node concept="3clFbT" id="8g" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067190" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="86" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3Tm1VV" id="8n" role="1B3o_S">
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
        <node concept="3uibUv" id="8o" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
        <node concept="2AHcQZ" id="8p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
        <node concept="3clFbS" id="8q" role="3clF47">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="3cpWs6" id="8s" role="3cqZAp">
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="2ShNRf" id="8t" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582822792" />
              <node concept="YeOm9" id="8u" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582822792" />
                <node concept="1Y3b0j" id="8v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582822792" />
                  <node concept="3Tm1VV" id="8w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582822792" />
                  </node>
                  <node concept="3clFb_" id="8x" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582822792" />
                    <node concept="3Tm1VV" id="8z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582822792" />
                    </node>
                    <node concept="3uibUv" id="8$" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582822792" />
                    </node>
                    <node concept="3clFbS" id="8_" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582822792" />
                      <node concept="3cpWs6" id="8B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582822792" />
                        <node concept="2ShNRf" id="8C" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582822792" />
                          <node concept="1pGfFk" id="8D" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582822792" />
                            <node concept="Xl_RD" id="8E" role="37wK5m">
                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582822792" />
                            </node>
                            <node concept="Xl_RD" id="8F" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582822792" />
                              <uo k="s:originTrace" v="n:6836281137582822792" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582822792" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8y" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582822792" />
                    <node concept="3Tm1VV" id="8G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582822792" />
                    </node>
                    <node concept="3uibUv" id="8H" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582822792" />
                    </node>
                    <node concept="37vLTG" id="8I" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582822792" />
                      <node concept="3uibUv" id="8L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582822792" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8J" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582822792" />
                      <node concept="3clFbF" id="8M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582822794" />
                        <node concept="2YIFZM" id="8N" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582822896" />
                          <node concept="2OqwBi" id="8O" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582822897" />
                            <node concept="2OqwBi" id="8P" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582822898" />
                              <node concept="1DoJHT" id="8R" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582822899" />
                                <node concept="3uibUv" id="8T" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="8U" role="1EMhIo">
                                  <ref role="3cqZAo" node="8I" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="8S" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582822900" />
                                <node concept="1xMEDy" id="8V" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582822901" />
                                  <node concept="chp4Y" id="8W" role="ri$Ld">
                                    <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                    <uo k="s:originTrace" v="n:6836281137582822902" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="8Q" role="2OqNvi">
                              <ref role="3TtcxE" to="fb9u:O$iR4J$g52" resolve="propertyDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582822903" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582822792" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="3uibUv" id="87" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
    </node>
    <node concept="2YIFZL" id="6V" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:946964771156067190" />
      <node concept="10P_77" id="8X" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3Tm6S6" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565591" />
        <node concept="3clFbF" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565592" />
          <node concept="2OqwBi" id="95" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565593" />
            <node concept="2OqwBi" id="96" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565594" />
              <node concept="37vLTw" id="98" role="2Oq$k0">
                <ref role="3cqZAo" node="91" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565595" />
              </node>
              <node concept="2Xjw5R" id="99" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565596" />
                <node concept="1xMEDy" id="9a" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565597" />
                  <node concept="chp4Y" id="9b" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                    <uo k="s:originTrace" v="n:1227128029536565598" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="97" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565599" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="9c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="9d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="9e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9g">
    <node concept="39e2AJ" id="9h" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="9k" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gcS" resolve="EditorExpression_Constraints" />
        <node concept="385nmt" id="9t" role="385vvn">
          <property role="385vuF" value="EditorExpression_Constraints" />
          <node concept="3u3nmq" id="9v" role="385v07">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
        <node concept="39e2AT" id="9u" role="39e2AY">
          <ref role="39e2AS" node="1o" resolve="EditorExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9l" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gdc" resolve="EditorOperationCall_Constraints" />
        <node concept="385nmt" id="9w" role="385vvn">
          <property role="385vuF" value="EditorOperationCall_Constraints" />
          <node concept="3u3nmq" id="9y" role="385v07">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
        <node concept="39e2AT" id="9x" role="39e2AY">
          <ref role="39e2AS" node="4a" resolve="EditorOperationCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9m" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:bkrofm9I2l" resolve="EditorOperationDeclaration_Constraints" />
        <node concept="385nmt" id="9z" role="385vvn">
          <property role="385vuF" value="EditorOperationDeclaration_Constraints" />
          <node concept="3u3nmq" id="9_" role="385v07">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
        <node concept="39e2AT" id="9$" role="39e2AY">
          <ref role="39e2AS" node="6$" resolve="EditorOperationDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9n" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gdQ" resolve="EditorPropertyReference_Constraints" />
        <node concept="385nmt" id="9A" role="385vvn">
          <property role="385vuF" value="EditorPropertyReference_Constraints" />
          <node concept="3u3nmq" id="9C" role="385v07">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
        <node concept="39e2AT" id="9B" role="39e2AY">
          <ref role="39e2AS" node="6P" resolve="EditorPropertyReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9o" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:4DPUXm60GEF" resolve="GetEditorOperation_Constraints" />
        <node concept="385nmt" id="9D" role="385vvn">
          <property role="385vuF" value="GetEditorOperation_Constraints" />
          <node concept="3u3nmq" id="9F" role="385v07">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
        <node concept="39e2AT" id="9E" role="39e2AY">
          <ref role="39e2AS" node="au" resolve="GetEditorOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9p" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gcg" resolve="PersistentPropertyReferenceOperation_Constraints" />
        <node concept="385nmt" id="9G" role="385vvn">
          <property role="385vuF" value="PersistentPropertyReferenceOperation_Constraints" />
          <node concept="3u3nmq" id="9I" role="385v07">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
        <node concept="39e2AT" id="9H" role="39e2AY">
          <ref role="39e2AS" node="c8" resolve="PersistentPropertyReferenceOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9q" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:qCQmZSaKcJ" resolve="ProjectAccessExpression_Constraints" />
        <node concept="385nmt" id="9J" role="385vvn">
          <property role="385vuF" value="ProjectAccessExpression_Constraints" />
          <node concept="3u3nmq" id="9L" role="385v07">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
        <node concept="39e2AT" id="9K" role="39e2AY">
          <ref role="39e2AS" node="e1" resolve="ProjectAccessExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9r" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$ge1" resolve="SettingsEditor_Constraints" />
        <node concept="385nmt" id="9M" role="385vvn">
          <property role="385vuF" value="SettingsEditor_Constraints" />
          <node concept="3u3nmq" id="9O" role="385v07">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
        <node concept="39e2AT" id="9N" role="39e2AY">
          <ref role="39e2AS" node="fu" resolve="SettingsEditor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9s" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gbz" resolve="TemplateParameterReference_Constraints" />
        <node concept="385nmt" id="9P" role="385vvn">
          <property role="385vuF" value="TemplateParameterReference_Constraints" />
          <node concept="3u3nmq" id="9R" role="385v07">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
        <node concept="39e2AT" id="9Q" role="39e2AY">
          <ref role="39e2AS" node="gW" resolve="TemplateParameterReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9i" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="9S" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gcS" resolve="EditorExpression_Constraints" />
        <node concept="385nmt" id="a1" role="385vvn">
          <property role="385vuF" value="EditorExpression_Constraints" />
          <node concept="3u3nmq" id="a3" role="385v07">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
        <node concept="39e2AT" id="a2" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="EditorExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9T" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gdc" resolve="EditorOperationCall_Constraints" />
        <node concept="385nmt" id="a4" role="385vvn">
          <property role="385vuF" value="EditorOperationCall_Constraints" />
          <node concept="3u3nmq" id="a6" role="385v07">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
        <node concept="39e2AT" id="a5" role="39e2AY">
          <ref role="39e2AS" node="4d" resolve="EditorOperationCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9U" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:bkrofm9I2l" resolve="EditorOperationDeclaration_Constraints" />
        <node concept="385nmt" id="a7" role="385vvn">
          <property role="385vuF" value="EditorOperationDeclaration_Constraints" />
          <node concept="3u3nmq" id="a9" role="385v07">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
        <node concept="39e2AT" id="a8" role="39e2AY">
          <ref role="39e2AS" node="6B" resolve="EditorOperationDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9V" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gdQ" resolve="EditorPropertyReference_Constraints" />
        <node concept="385nmt" id="aa" role="385vvn">
          <property role="385vuF" value="EditorPropertyReference_Constraints" />
          <node concept="3u3nmq" id="ac" role="385v07">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
        <node concept="39e2AT" id="ab" role="39e2AY">
          <ref role="39e2AS" node="6S" resolve="EditorPropertyReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9W" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:4DPUXm60GEF" resolve="GetEditorOperation_Constraints" />
        <node concept="385nmt" id="ad" role="385vvn">
          <property role="385vuF" value="GetEditorOperation_Constraints" />
          <node concept="3u3nmq" id="af" role="385v07">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
        <node concept="39e2AT" id="ae" role="39e2AY">
          <ref role="39e2AS" node="ax" resolve="GetEditorOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9X" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gcg" resolve="PersistentPropertyReferenceOperation_Constraints" />
        <node concept="385nmt" id="ag" role="385vvn">
          <property role="385vuF" value="PersistentPropertyReferenceOperation_Constraints" />
          <node concept="3u3nmq" id="ai" role="385v07">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
        <node concept="39e2AT" id="ah" role="39e2AY">
          <ref role="39e2AS" node="cb" resolve="PersistentPropertyReferenceOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9Y" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:qCQmZSaKcJ" resolve="ProjectAccessExpression_Constraints" />
        <node concept="385nmt" id="aj" role="385vvn">
          <property role="385vuF" value="ProjectAccessExpression_Constraints" />
          <node concept="3u3nmq" id="al" role="385v07">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
        <node concept="39e2AT" id="ak" role="39e2AY">
          <ref role="39e2AS" node="e4" resolve="ProjectAccessExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9Z" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$ge1" resolve="SettingsEditor_Constraints" />
        <node concept="385nmt" id="am" role="385vvn">
          <property role="385vuF" value="SettingsEditor_Constraints" />
          <node concept="3u3nmq" id="ao" role="385v07">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
        <node concept="39e2AT" id="an" role="39e2AY">
          <ref role="39e2AS" node="fx" resolve="SettingsEditor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a0" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gbz" resolve="TemplateParameterReference_Constraints" />
        <node concept="385nmt" id="ap" role="385vvn">
          <property role="385vuF" value="TemplateParameterReference_Constraints" />
          <node concept="3u3nmq" id="ar" role="385v07">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
        <node concept="39e2AT" id="aq" role="39e2AY">
          <ref role="39e2AS" node="gZ" resolve="TemplateParameterReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9j" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="as" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="at" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="au">
    <property role="TrG5h" value="GetEditorOperation_Constraints" />
    <uo k="s:originTrace" v="n:5365453833390705323" />
    <node concept="3Tm1VV" id="av" role="1B3o_S">
      <uo k="s:originTrace" v="n:5365453833390705323" />
    </node>
    <node concept="3uibUv" id="aw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5365453833390705323" />
    </node>
    <node concept="3clFbW" id="ax" role="jymVt">
      <uo k="s:originTrace" v="n:5365453833390705323" />
      <node concept="37vLTG" id="a$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="aB" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="3cqZAl" id="a_" role="3clF45">
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
      <node concept="3clFbS" id="aA" role="3clF47">
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="XkiVB" id="aC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
          <node concept="1BaE9c" id="aE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetEditorOperation$ki" />
            <uo k="s:originTrace" v="n:5365453833390705323" />
            <node concept="2YIFZM" id="aG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5365453833390705323" />
              <node concept="11gdke" id="aH" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
              </node>
              <node concept="11gdke" id="aI" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
              </node>
              <node concept="11gdke" id="aJ" role="37wK5m">
                <property role="11gdj1" value="4a75ebd58602caa5L" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
              </node>
              <node concept="Xl_RD" id="aK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.GetEditorOperation" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aF" role="37wK5m">
            <ref role="3cqZAo" node="a$" resolve="initContext" />
            <uo k="s:originTrace" v="n:5365453833390705323" />
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5365453833390705323" />
          <node concept="1rXfSq" id="aL" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5365453833390705323" />
            <node concept="2ShNRf" id="aM" role="37wK5m">
              <uo k="s:originTrace" v="n:5365453833390705323" />
              <node concept="YeOm9" id="aN" role="2ShVmc">
                <uo k="s:originTrace" v="n:5365453833390705323" />
                <node concept="1Y3b0j" id="aO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5365453833390705323" />
                  <node concept="3Tm1VV" id="aP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                  </node>
                  <node concept="3clFb_" id="aQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                    <node concept="3Tm1VV" id="aT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                    <node concept="2AHcQZ" id="aU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                    <node concept="3uibUv" id="aV" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                    <node concept="37vLTG" id="aW" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                      <node concept="3uibUv" id="aZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                      </node>
                      <node concept="2AHcQZ" id="b0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aX" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                      <node concept="3uibUv" id="b1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                      </node>
                      <node concept="2AHcQZ" id="b2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aY" role="3clF47">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                      <node concept="3cpWs8" id="b3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                        <node concept="3cpWsn" id="b8" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                          <node concept="10P_77" id="b9" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                          </node>
                          <node concept="1rXfSq" id="ba" role="33vP2m">
                            <ref role="37wK5l" node="az" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="2OqwBi" id="bb" role="37wK5m">
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                              <node concept="37vLTw" id="bf" role="2Oq$k0">
                                <ref role="3cqZAo" node="aW" resolve="context" />
                                <uo k="s:originTrace" v="n:5365453833390705323" />
                              </node>
                              <node concept="liA8E" id="bg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5365453833390705323" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bc" role="37wK5m">
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                              <node concept="37vLTw" id="bh" role="2Oq$k0">
                                <ref role="3cqZAo" node="aW" resolve="context" />
                                <uo k="s:originTrace" v="n:5365453833390705323" />
                              </node>
                              <node concept="liA8E" id="bi" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5365453833390705323" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bd" role="37wK5m">
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                              <node concept="37vLTw" id="bj" role="2Oq$k0">
                                <ref role="3cqZAo" node="aW" resolve="context" />
                                <uo k="s:originTrace" v="n:5365453833390705323" />
                              </node>
                              <node concept="liA8E" id="bk" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5365453833390705323" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="be" role="37wK5m">
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                              <node concept="37vLTw" id="bl" role="2Oq$k0">
                                <ref role="3cqZAo" node="aW" resolve="context" />
                                <uo k="s:originTrace" v="n:5365453833390705323" />
                              </node>
                              <node concept="liA8E" id="bm" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5365453833390705323" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="b4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                      </node>
                      <node concept="3clFbJ" id="b5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                        <node concept="3clFbS" id="bn" role="3clFbx">
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                          <node concept="3clFbF" id="bp" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="2OqwBi" id="bq" role="3clFbG">
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                              <node concept="37vLTw" id="br" role="2Oq$k0">
                                <ref role="3cqZAo" node="aX" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5365453833390705323" />
                              </node>
                              <node concept="liA8E" id="bs" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5365453833390705323" />
                                <node concept="1dyn4i" id="bt" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5365453833390705323" />
                                  <node concept="2ShNRf" id="bu" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5365453833390705323" />
                                    <node concept="1pGfFk" id="bv" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5365453833390705323" />
                                      <node concept="Xl_RD" id="bw" role="37wK5m">
                                        <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                        <uo k="s:originTrace" v="n:5365453833390705323" />
                                      </node>
                                      <node concept="Xl_RD" id="bx" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536565549" />
                                        <uo k="s:originTrace" v="n:5365453833390705323" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="bo" role="3clFbw">
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                          <node concept="3y3z36" id="by" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="10Nm6u" id="b$" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                            <node concept="37vLTw" id="b_" role="3uHU7B">
                              <ref role="3cqZAo" node="aX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="bz" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="37vLTw" id="bA" role="3fr31v">
                              <ref role="3cqZAo" node="b8" resolve="result" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="b6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                      </node>
                      <node concept="3clFbF" id="b7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                        <node concept="37vLTw" id="bB" role="3clFbG">
                          <ref role="3cqZAo" node="b8" resolve="result" />
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="aR" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                  </node>
                  <node concept="3uibUv" id="aS" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ay" role="jymVt">
      <uo k="s:originTrace" v="n:5365453833390705323" />
    </node>
    <node concept="2YIFZL" id="az" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5365453833390705323" />
      <node concept="10P_77" id="bC" role="3clF45">
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
      <node concept="3Tm6S6" id="bD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
      <node concept="3clFbS" id="bE" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565550" />
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565551" />
          <node concept="1Wc70l" id="bK" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565552" />
            <node concept="2OqwBi" id="bL" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536565553" />
              <node concept="2OqwBi" id="bN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565554" />
                <node concept="37vLTw" id="bP" role="2Oq$k0">
                  <ref role="3cqZAo" node="bG" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536565555" />
                </node>
                <node concept="2Xjw5R" id="bQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536565556" />
                  <node concept="1xMEDy" id="bR" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536565557" />
                    <node concept="chp4Y" id="bT" role="ri$Ld">
                      <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                      <uo k="s:originTrace" v="n:1227128029536565558" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="bS" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536565559" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="bO" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565560" />
              </node>
            </node>
            <node concept="2OqwBi" id="bM" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536565561" />
              <node concept="1UaxmW" id="bU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565562" />
                <node concept="1YaCAy" id="bW" role="1Ub_4A">
                  <property role="TrG5h" value="persistentConfigurationType" />
                  <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                  <uo k="s:originTrace" v="n:1227128029536565563" />
                </node>
                <node concept="2OqwBi" id="bX" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536565564" />
                  <node concept="2OqwBi" id="bY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536565565" />
                    <node concept="1PxgMI" id="c0" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:1227128029536565566" />
                      <node concept="37vLTw" id="c2" role="1m5AlR">
                        <ref role="3cqZAo" node="bG" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536565567" />
                      </node>
                      <node concept="chp4Y" id="c3" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536565568" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="c1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536565569" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="bZ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536565570" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="bV" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565571" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="c4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="c5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="c6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="c7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c8">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="PersistentPropertyReferenceOperation_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067088" />
    <node concept="3Tm1VV" id="c9" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067088" />
    </node>
    <node concept="3uibUv" id="ca" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067088" />
    </node>
    <node concept="3clFbW" id="cb" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067088" />
      <node concept="37vLTG" id="ce" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:946964771156067088" />
        <node concept="3uibUv" id="ch" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:946964771156067088" />
        </node>
      </node>
      <node concept="3cqZAl" id="cf" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067088" />
      </node>
      <node concept="3clFbS" id="cg" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067088" />
        <node concept="XkiVB" id="ci" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="1BaE9c" id="ck" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PersistentPropertyReferenceOperation$iR" />
            <uo k="s:originTrace" v="n:946964771156067088" />
            <node concept="2YIFZM" id="cm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067088" />
              <node concept="11gdke" id="cn" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
              <node concept="11gdke" id="co" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
              <node concept="11gdke" id="cp" role="37wK5m">
                <property role="11gdj1" value="d244b712f91010eL" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
              <node concept="Xl_RD" id="cq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cl" role="37wK5m">
            <ref role="3cqZAo" node="ce" resolve="initContext" />
            <uo k="s:originTrace" v="n:946964771156067088" />
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="1rXfSq" id="cr" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:946964771156067088" />
            <node concept="2ShNRf" id="cs" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067088" />
              <node concept="1pGfFk" id="ct" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="cv" resolve="PersistentPropertyReferenceOperation_Constraints.RD1" />
                <uo k="s:originTrace" v="n:946964771156067088" />
                <node concept="Xjq3P" id="cu" role="37wK5m">
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cc" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067088" />
    </node>
    <node concept="312cEu" id="cd" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:946964771156067088" />
      <node concept="3clFbW" id="cv" role="jymVt">
        <uo k="s:originTrace" v="n:946964771156067088" />
        <node concept="37vLTG" id="cy" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="3uibUv" id="c_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:946964771156067088" />
          </node>
        </node>
        <node concept="3cqZAl" id="cz" role="3clF45">
          <uo k="s:originTrace" v="n:946964771156067088" />
        </node>
        <node concept="3clFbS" id="c$" role="3clF47">
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="XkiVB" id="cA" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:946964771156067088" />
            <node concept="1BaE9c" id="cB" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variableDeclaration$Yx_P" />
              <uo k="s:originTrace" v="n:946964771156067088" />
              <node concept="2YIFZM" id="cF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:946964771156067088" />
                <node concept="11gdke" id="cG" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
                <node concept="11gdke" id="cH" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
                <node concept="11gdke" id="cI" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91010eL" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
                <node concept="11gdke" id="cJ" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91010fL" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
                <node concept="Xl_RD" id="cK" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cC" role="37wK5m">
              <ref role="3cqZAo" node="cy" resolve="container" />
              <uo k="s:originTrace" v="n:946964771156067088" />
            </node>
            <node concept="3clFbT" id="cD" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:946964771156067088" />
            </node>
            <node concept="3clFbT" id="cE" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067088" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:946964771156067088" />
        <node concept="3Tm1VV" id="cL" role="1B3o_S">
          <uo k="s:originTrace" v="n:946964771156067088" />
        </node>
        <node concept="3uibUv" id="cM" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:946964771156067088" />
        </node>
        <node concept="2AHcQZ" id="cN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:946964771156067088" />
        </node>
        <node concept="3clFbS" id="cO" role="3clF47">
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="3cpWs6" id="cQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:946964771156067088" />
            <node concept="2ShNRf" id="cR" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582823617" />
              <node concept="YeOm9" id="cS" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582823617" />
                <node concept="1Y3b0j" id="cT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582823617" />
                  <node concept="3Tm1VV" id="cU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582823617" />
                  </node>
                  <node concept="3clFb_" id="cV" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582823617" />
                    <node concept="3Tm1VV" id="cX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582823617" />
                    </node>
                    <node concept="3uibUv" id="cY" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582823617" />
                    </node>
                    <node concept="3clFbS" id="cZ" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582823617" />
                      <node concept="3cpWs6" id="d1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823617" />
                        <node concept="2ShNRf" id="d2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582823617" />
                          <node concept="1pGfFk" id="d3" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582823617" />
                            <node concept="Xl_RD" id="d4" role="37wK5m">
                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582823617" />
                            </node>
                            <node concept="Xl_RD" id="d5" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582823617" />
                              <uo k="s:originTrace" v="n:6836281137582823617" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582823617" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="cW" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582823617" />
                    <node concept="3Tm1VV" id="d6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582823617" />
                    </node>
                    <node concept="3uibUv" id="d7" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582823617" />
                    </node>
                    <node concept="37vLTG" id="d8" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582823617" />
                      <node concept="3uibUv" id="db" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582823617" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="d9" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582823617" />
                      <node concept="3cpWs8" id="dc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823619" />
                        <node concept="3cpWsn" id="dg" role="3cpWs9">
                          <property role="TrG5h" value="instance" />
                          <uo k="s:originTrace" v="n:6836281137582823620" />
                          <node concept="3Tqbb2" id="dh" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                            <uo k="s:originTrace" v="n:6836281137582823621" />
                          </node>
                          <node concept="2OqwBi" id="di" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582823622" />
                            <node concept="1PxgMI" id="dj" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582823623" />
                              <node concept="1eOMI4" id="dl" role="1m5AlR">
                                <uo k="s:originTrace" v="n:6836281137582823680" />
                                <node concept="3K4zz7" id="dn" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:6836281137582823681" />
                                  <node concept="1DoJHT" id="do" role="3K4E3e">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6836281137582823682" />
                                    <node concept="3uibUv" id="dr" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="ds" role="1EMhIo">
                                      <ref role="3cqZAo" node="d8" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="dp" role="3K4Cdx">
                                    <uo k="s:originTrace" v="n:6836281137582823683" />
                                    <node concept="1DoJHT" id="dt" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6836281137582823684" />
                                      <node concept="3uibUv" id="dv" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="dw" role="1EMhIo">
                                        <ref role="3cqZAo" node="d8" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="du" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582823685" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="dq" role="3K4GZi">
                                    <uo k="s:originTrace" v="n:6836281137582823686" />
                                    <node concept="1DoJHT" id="dx" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6836281137582823687" />
                                      <node concept="3uibUv" id="dz" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="d$" role="1EMhIo">
                                        <ref role="3cqZAo" node="d8" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="dy" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582823688" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="dm" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                <uo k="s:originTrace" v="n:6836281137582823625" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="dk" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                              <uo k="s:originTrace" v="n:6836281137582823626" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="dd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823627" />
                        <node concept="3cpWsn" id="d_" role="3cpWs9">
                          <property role="TrG5h" value="propertyHolderType" />
                          <uo k="s:originTrace" v="n:6836281137582823628" />
                          <node concept="3Tqbb2" id="dA" role="1tU5fm">
                            <ref role="ehGHo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                            <uo k="s:originTrace" v="n:6836281137582823629" />
                          </node>
                          <node concept="1UdQGJ" id="dB" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582823630" />
                            <node concept="1YaCAy" id="dC" role="1Ub_4A">
                              <property role="TrG5h" value="persistentConfigurationType" />
                              <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                              <uo k="s:originTrace" v="n:6836281137582823631" />
                            </node>
                            <node concept="2OqwBi" id="dD" role="1Ub_4B">
                              <uo k="s:originTrace" v="n:6836281137582823632" />
                              <node concept="37vLTw" id="dE" role="2Oq$k0">
                                <ref role="3cqZAo" node="dg" resolve="instance" />
                                <uo k="s:originTrace" v="n:6836281137582823633" />
                              </node>
                              <node concept="3JvlWi" id="dF" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582823634" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="de" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823635" />
                        <node concept="3clFbS" id="dG" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582823636" />
                          <node concept="3cpWs6" id="dI" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582823637" />
                            <node concept="2YIFZM" id="dJ" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582823766" />
                              <node concept="2ShNRf" id="dK" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582823767" />
                                <node concept="kMnCb" id="dL" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:6836281137582823768" />
                                  <node concept="3Tqbb2" id="dM" role="kMuH3">
                                    <ref role="ehGHo" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582823769" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="dH" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582823641" />
                          <node concept="2OqwBi" id="dN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582823642" />
                            <node concept="2OqwBi" id="dP" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582823643" />
                              <node concept="37vLTw" id="dR" role="2Oq$k0">
                                <ref role="3cqZAo" node="d_" resolve="propertyHolderType" />
                                <uo k="s:originTrace" v="n:6836281137582823644" />
                              </node>
                              <node concept="3TrEf2" id="dS" role="2OqNvi">
                                <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                <uo k="s:originTrace" v="n:6836281137582823645" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="dQ" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582823646" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dO" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582823647" />
                            <node concept="37vLTw" id="dT" role="2Oq$k0">
                              <ref role="3cqZAo" node="d_" resolve="propertyHolderType" />
                              <uo k="s:originTrace" v="n:6836281137582823648" />
                            </node>
                            <node concept="3w_OXm" id="dU" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582823649" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="df" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582823650" />
                        <node concept="2YIFZM" id="dV" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582823940" />
                          <node concept="2OqwBi" id="dW" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582823941" />
                            <node concept="2OqwBi" id="dX" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582823942" />
                              <node concept="37vLTw" id="dZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="d_" resolve="propertyHolderType" />
                                <uo k="s:originTrace" v="n:6836281137582823943" />
                              </node>
                              <node concept="3TrEf2" id="e0" role="2OqNvi">
                                <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                <uo k="s:originTrace" v="n:6836281137582823944" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="dY" role="2OqNvi">
                              <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" resolve="persistentProperty" />
                              <uo k="s:originTrace" v="n:6836281137582823945" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="da" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582823617" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:946964771156067088" />
        </node>
      </node>
      <node concept="3uibUv" id="cx" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:946964771156067088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e1">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="ProjectAccessExpression_Constraints" />
    <uo k="s:originTrace" v="n:479872435243123503" />
    <node concept="3Tm1VV" id="e2" role="1B3o_S">
      <uo k="s:originTrace" v="n:479872435243123503" />
    </node>
    <node concept="3uibUv" id="e3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:479872435243123503" />
    </node>
    <node concept="3clFbW" id="e4" role="jymVt">
      <uo k="s:originTrace" v="n:479872435243123503" />
      <node concept="37vLTG" id="e7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="ea" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="3cqZAl" id="e8" role="3clF45">
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
      <node concept="3clFbS" id="e9" role="3clF47">
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="XkiVB" id="eb" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:479872435243123503" />
          <node concept="1BaE9c" id="ed" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProjectAccessExpression$oo" />
            <uo k="s:originTrace" v="n:479872435243123503" />
            <node concept="2YIFZM" id="ef" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:479872435243123503" />
              <node concept="11gdke" id="eg" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:479872435243123503" />
              </node>
              <node concept="11gdke" id="eh" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:479872435243123503" />
              </node>
              <node concept="11gdke" id="ei" role="37wK5m">
                <property role="11gdj1" value="6a8d96ff82b02f8L" />
                <uo k="s:originTrace" v="n:479872435243123503" />
              </node>
              <node concept="Xl_RD" id="ej" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.ProjectAccessExpression" />
                <uo k="s:originTrace" v="n:479872435243123503" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ee" role="37wK5m">
            <ref role="3cqZAo" node="e7" resolve="initContext" />
            <uo k="s:originTrace" v="n:479872435243123503" />
          </node>
        </node>
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:479872435243123503" />
          <node concept="1rXfSq" id="ek" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:479872435243123503" />
            <node concept="2ShNRf" id="el" role="37wK5m">
              <uo k="s:originTrace" v="n:479872435243123503" />
              <node concept="YeOm9" id="em" role="2ShVmc">
                <uo k="s:originTrace" v="n:479872435243123503" />
                <node concept="1Y3b0j" id="en" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:479872435243123503" />
                  <node concept="3Tm1VV" id="eo" role="1B3o_S">
                    <uo k="s:originTrace" v="n:479872435243123503" />
                  </node>
                  <node concept="3clFb_" id="ep" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:479872435243123503" />
                    <node concept="3Tm1VV" id="es" role="1B3o_S">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                    <node concept="2AHcQZ" id="et" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                    <node concept="3uibUv" id="eu" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                    <node concept="37vLTG" id="ev" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:479872435243123503" />
                      <node concept="3uibUv" id="ey" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:479872435243123503" />
                      </node>
                      <node concept="2AHcQZ" id="ez" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:479872435243123503" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ew" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:479872435243123503" />
                      <node concept="3uibUv" id="e$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:479872435243123503" />
                      </node>
                      <node concept="2AHcQZ" id="e_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:479872435243123503" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ex" role="3clF47">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                      <node concept="3cpWs8" id="eA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:479872435243123503" />
                        <node concept="3cpWsn" id="eF" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:479872435243123503" />
                          <node concept="10P_77" id="eG" role="1tU5fm">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                          </node>
                          <node concept="1rXfSq" id="eH" role="33vP2m">
                            <ref role="37wK5l" node="e6" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="2OqwBi" id="eI" role="37wK5m">
                              <uo k="s:originTrace" v="n:479872435243123503" />
                              <node concept="37vLTw" id="eM" role="2Oq$k0">
                                <ref role="3cqZAo" node="ev" resolve="context" />
                                <uo k="s:originTrace" v="n:479872435243123503" />
                              </node>
                              <node concept="liA8E" id="eN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:479872435243123503" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:479872435243123503" />
                              <node concept="37vLTw" id="eO" role="2Oq$k0">
                                <ref role="3cqZAo" node="ev" resolve="context" />
                                <uo k="s:originTrace" v="n:479872435243123503" />
                              </node>
                              <node concept="liA8E" id="eP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:479872435243123503" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eK" role="37wK5m">
                              <uo k="s:originTrace" v="n:479872435243123503" />
                              <node concept="37vLTw" id="eQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="ev" resolve="context" />
                                <uo k="s:originTrace" v="n:479872435243123503" />
                              </node>
                              <node concept="liA8E" id="eR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:479872435243123503" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eL" role="37wK5m">
                              <uo k="s:originTrace" v="n:479872435243123503" />
                              <node concept="37vLTw" id="eS" role="2Oq$k0">
                                <ref role="3cqZAo" node="ev" resolve="context" />
                                <uo k="s:originTrace" v="n:479872435243123503" />
                              </node>
                              <node concept="liA8E" id="eT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:479872435243123503" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="eB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:479872435243123503" />
                      </node>
                      <node concept="3clFbJ" id="eC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:479872435243123503" />
                        <node concept="3clFbS" id="eU" role="3clFbx">
                          <uo k="s:originTrace" v="n:479872435243123503" />
                          <node concept="3clFbF" id="eW" role="3cqZAp">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="2OqwBi" id="eX" role="3clFbG">
                              <uo k="s:originTrace" v="n:479872435243123503" />
                              <node concept="37vLTw" id="eY" role="2Oq$k0">
                                <ref role="3cqZAo" node="ew" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:479872435243123503" />
                              </node>
                              <node concept="liA8E" id="eZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:479872435243123503" />
                                <node concept="1dyn4i" id="f0" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:479872435243123503" />
                                  <node concept="2ShNRf" id="f1" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:479872435243123503" />
                                    <node concept="1pGfFk" id="f2" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:479872435243123503" />
                                      <node concept="Xl_RD" id="f3" role="37wK5m">
                                        <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                        <uo k="s:originTrace" v="n:479872435243123503" />
                                      </node>
                                      <node concept="Xl_RD" id="f4" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536565580" />
                                        <uo k="s:originTrace" v="n:479872435243123503" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="eV" role="3clFbw">
                          <uo k="s:originTrace" v="n:479872435243123503" />
                          <node concept="3y3z36" id="f5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="10Nm6u" id="f7" role="3uHU7w">
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                            <node concept="37vLTw" id="f8" role="3uHU7B">
                              <ref role="3cqZAo" node="ew" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="f6" role="3uHU7B">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="37vLTw" id="f9" role="3fr31v">
                              <ref role="3cqZAo" node="eF" resolve="result" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="eD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:479872435243123503" />
                      </node>
                      <node concept="3clFbF" id="eE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:479872435243123503" />
                        <node concept="37vLTw" id="fa" role="3clFbG">
                          <ref role="3cqZAo" node="eF" resolve="result" />
                          <uo k="s:originTrace" v="n:479872435243123503" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="eq" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:479872435243123503" />
                  </node>
                  <node concept="3uibUv" id="er" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:479872435243123503" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e5" role="jymVt">
      <uo k="s:originTrace" v="n:479872435243123503" />
    </node>
    <node concept="2YIFZL" id="e6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:479872435243123503" />
      <node concept="10P_77" id="fb" role="3clF45">
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
      <node concept="3Tm6S6" id="fc" role="1B3o_S">
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
      <node concept="3clFbS" id="fd" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565581" />
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565582" />
          <node concept="2OqwBi" id="fj" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565583" />
            <node concept="2OqwBi" id="fk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565584" />
              <node concept="37vLTw" id="fm" role="2Oq$k0">
                <ref role="3cqZAo" node="ff" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565585" />
              </node>
              <node concept="2Xjw5R" id="fn" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565586" />
                <node concept="1xMEDy" id="fo" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565587" />
                  <node concept="chp4Y" id="fp" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4_" resolve="CheckProperties_Function" />
                    <uo k="s:originTrace" v="n:1227128029536565588" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="fl" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565589" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fe" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="fq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="37vLTG" id="ff" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="fr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="37vLTG" id="fg" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="fs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="37vLTG" id="fh" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="ft" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fu">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="SettingsEditor_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067201" />
    <node concept="3Tm1VV" id="fv" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067201" />
    </node>
    <node concept="3uibUv" id="fw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067201" />
    </node>
    <node concept="3clFbW" id="fx" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067201" />
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="fB" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="3cqZAl" id="f_" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
      <node concept="3clFbS" id="fA" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="XkiVB" id="fC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067201" />
          <node concept="1BaE9c" id="fE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SettingsEditor$nO" />
            <uo k="s:originTrace" v="n:946964771156067201" />
            <node concept="2YIFZM" id="fG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067201" />
              <node concept="11gdke" id="fH" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067201" />
              </node>
              <node concept="11gdke" id="fI" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067201" />
              </node>
              <node concept="11gdke" id="fJ" role="37wK5m">
                <property role="11gdj1" value="d244b712f91013dL" />
                <uo k="s:originTrace" v="n:946964771156067201" />
              </node>
              <node concept="Xl_RD" id="fK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.SettingsEditor" />
                <uo k="s:originTrace" v="n:946964771156067201" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fF" role="37wK5m">
            <ref role="3cqZAo" node="f$" resolve="initContext" />
            <uo k="s:originTrace" v="n:946964771156067201" />
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067201" />
          <node concept="1rXfSq" id="fL" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:946964771156067201" />
            <node concept="2ShNRf" id="fM" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067201" />
              <node concept="YeOm9" id="fN" role="2ShVmc">
                <uo k="s:originTrace" v="n:946964771156067201" />
                <node concept="1Y3b0j" id="fO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:946964771156067201" />
                  <node concept="3Tm1VV" id="fP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067201" />
                  </node>
                  <node concept="3clFb_" id="fQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067201" />
                    <node concept="3Tm1VV" id="fT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                    <node concept="2AHcQZ" id="fU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                    <node concept="3uibUv" id="fV" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                    <node concept="37vLTG" id="fW" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:946964771156067201" />
                      <node concept="3uibUv" id="fZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:946964771156067201" />
                      </node>
                      <node concept="2AHcQZ" id="g0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:946964771156067201" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fX" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:946964771156067201" />
                      <node concept="3uibUv" id="g1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:946964771156067201" />
                      </node>
                      <node concept="2AHcQZ" id="g2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:946964771156067201" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fY" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                      <node concept="3cpWs8" id="g3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067201" />
                        <node concept="3cpWsn" id="g8" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:946964771156067201" />
                          <node concept="10P_77" id="g9" role="1tU5fm">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                          </node>
                          <node concept="1rXfSq" id="ga" role="33vP2m">
                            <ref role="37wK5l" node="fz" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="2OqwBi" id="gb" role="37wK5m">
                              <uo k="s:originTrace" v="n:946964771156067201" />
                              <node concept="37vLTw" id="gg" role="2Oq$k0">
                                <ref role="3cqZAo" node="fW" resolve="context" />
                                <uo k="s:originTrace" v="n:946964771156067201" />
                              </node>
                              <node concept="liA8E" id="gh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:946964771156067201" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gc" role="37wK5m">
                              <uo k="s:originTrace" v="n:946964771156067201" />
                              <node concept="37vLTw" id="gi" role="2Oq$k0">
                                <ref role="3cqZAo" node="fW" resolve="context" />
                                <uo k="s:originTrace" v="n:946964771156067201" />
                              </node>
                              <node concept="liA8E" id="gj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:946964771156067201" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gd" role="37wK5m">
                              <uo k="s:originTrace" v="n:946964771156067201" />
                              <node concept="37vLTw" id="gk" role="2Oq$k0">
                                <ref role="3cqZAo" node="fW" resolve="context" />
                                <uo k="s:originTrace" v="n:946964771156067201" />
                              </node>
                              <node concept="liA8E" id="gl" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:946964771156067201" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ge" role="37wK5m">
                              <uo k="s:originTrace" v="n:946964771156067201" />
                              <node concept="37vLTw" id="gm" role="2Oq$k0">
                                <ref role="3cqZAo" node="fW" resolve="context" />
                                <uo k="s:originTrace" v="n:946964771156067201" />
                              </node>
                              <node concept="liA8E" id="gn" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:946964771156067201" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gf" role="37wK5m">
                              <uo k="s:originTrace" v="n:946964771156067201" />
                              <node concept="37vLTw" id="go" role="2Oq$k0">
                                <ref role="3cqZAo" node="fW" resolve="context" />
                                <uo k="s:originTrace" v="n:946964771156067201" />
                              </node>
                              <node concept="liA8E" id="gp" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:946964771156067201" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="g4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067201" />
                      </node>
                      <node concept="3clFbJ" id="g5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067201" />
                        <node concept="3clFbS" id="gq" role="3clFbx">
                          <uo k="s:originTrace" v="n:946964771156067201" />
                          <node concept="3clFbF" id="gs" role="3cqZAp">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="2OqwBi" id="gt" role="3clFbG">
                              <uo k="s:originTrace" v="n:946964771156067201" />
                              <node concept="37vLTw" id="gu" role="2Oq$k0">
                                <ref role="3cqZAo" node="fX" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:946964771156067201" />
                              </node>
                              <node concept="liA8E" id="gv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:946964771156067201" />
                                <node concept="1dyn4i" id="gw" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:946964771156067201" />
                                  <node concept="2ShNRf" id="gx" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:946964771156067201" />
                                    <node concept="1pGfFk" id="gy" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:946964771156067201" />
                                      <node concept="Xl_RD" id="gz" role="37wK5m">
                                        <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                        <uo k="s:originTrace" v="n:946964771156067201" />
                                      </node>
                                      <node concept="Xl_RD" id="g$" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536565572" />
                                        <uo k="s:originTrace" v="n:946964771156067201" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="gr" role="3clFbw">
                          <uo k="s:originTrace" v="n:946964771156067201" />
                          <node concept="3y3z36" id="g_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="10Nm6u" id="gB" role="3uHU7w">
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="37vLTw" id="gC" role="3uHU7B">
                              <ref role="3cqZAo" node="fX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="gA" role="3uHU7B">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="gD" role="3fr31v">
                              <ref role="3cqZAo" node="g8" resolve="result" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="g6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067201" />
                      </node>
                      <node concept="3clFbF" id="g7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067201" />
                        <node concept="37vLTw" id="gE" role="3clFbG">
                          <ref role="3cqZAo" node="g8" resolve="result" />
                          <uo k="s:originTrace" v="n:946964771156067201" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="fR" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:946964771156067201" />
                  </node>
                  <node concept="3uibUv" id="fS" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:946964771156067201" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fy" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067201" />
    </node>
    <node concept="2YIFZL" id="fz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:946964771156067201" />
      <node concept="37vLTG" id="gF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="gN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="37vLTG" id="gG" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="gO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="37vLTG" id="gH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="gP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="37vLTG" id="gI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="gQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="37vLTG" id="gJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="gR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="10P_77" id="gK" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
      <node concept="3Tm6S6" id="gL" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
      <node concept="3clFbS" id="gM" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565573" />
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565574" />
          <node concept="3y3z36" id="gT" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565575" />
            <node concept="35c_gC" id="gU" role="3uHU7w">
              <ref role="35c_gD" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
              <uo k="s:originTrace" v="n:1227128029536565579" />
            </node>
            <node concept="37vLTw" id="gV" role="3uHU7B">
              <ref role="3cqZAo" node="gH" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1227128029536565578" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gW">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="TemplateParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067043" />
    <node concept="3Tm1VV" id="gX" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067043" />
    </node>
    <node concept="3uibUv" id="gY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067043" />
    </node>
    <node concept="3clFbW" id="gZ" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067043" />
      <node concept="37vLTG" id="h3" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="h6" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="3cqZAl" id="h4" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3clFbS" id="h5" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="XkiVB" id="h7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="1BaE9c" id="ha" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateParameterReference$2p" />
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="2YIFZM" id="hc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="11gdke" id="hd" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
              <node concept="11gdke" id="he" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
              <node concept="11gdke" id="hf" role="37wK5m">
                <property role="11gdj1" value="d244b712f910101L" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
              <node concept="Xl_RD" id="hg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.TemplateParameterReference" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hb" role="37wK5m">
            <ref role="3cqZAo" node="h3" resolve="initContext" />
            <uo k="s:originTrace" v="n:946964771156067043" />
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="1rXfSq" id="hh" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="2ShNRf" id="hi" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="1pGfFk" id="hj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ic" resolve="TemplateParameterReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:946964771156067043" />
                <node concept="Xjq3P" id="hk" role="37wK5m">
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="1rXfSq" id="hl" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="2ShNRf" id="hm" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="YeOm9" id="hn" role="2ShVmc">
                <uo k="s:originTrace" v="n:946964771156067043" />
                <node concept="1Y3b0j" id="ho" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                  <node concept="3Tm1VV" id="hp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="3clFb_" id="hq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                    <node concept="3Tm1VV" id="ht" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="2AHcQZ" id="hu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="3uibUv" id="hv" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="37vLTG" id="hw" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="3uibUv" id="hz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                      <node concept="2AHcQZ" id="h$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="hx" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="3uibUv" id="h_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                      <node concept="2AHcQZ" id="hA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hy" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="3cpWs8" id="hB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067043" />
                        <node concept="3cpWsn" id="hG" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:946964771156067043" />
                          <node concept="10P_77" id="hH" role="1tU5fm">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                          </node>
                          <node concept="1rXfSq" id="hI" role="33vP2m">
                            <ref role="37wK5l" node="h2" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="2OqwBi" id="hJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:946964771156067043" />
                              <node concept="37vLTw" id="hN" role="2Oq$k0">
                                <ref role="3cqZAo" node="hw" resolve="context" />
                                <uo k="s:originTrace" v="n:946964771156067043" />
                              </node>
                              <node concept="liA8E" id="hO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:946964771156067043" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hK" role="37wK5m">
                              <uo k="s:originTrace" v="n:946964771156067043" />
                              <node concept="37vLTw" id="hP" role="2Oq$k0">
                                <ref role="3cqZAo" node="hw" resolve="context" />
                                <uo k="s:originTrace" v="n:946964771156067043" />
                              </node>
                              <node concept="liA8E" id="hQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:946964771156067043" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hL" role="37wK5m">
                              <uo k="s:originTrace" v="n:946964771156067043" />
                              <node concept="37vLTw" id="hR" role="2Oq$k0">
                                <ref role="3cqZAo" node="hw" resolve="context" />
                                <uo k="s:originTrace" v="n:946964771156067043" />
                              </node>
                              <node concept="liA8E" id="hS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:946964771156067043" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hM" role="37wK5m">
                              <uo k="s:originTrace" v="n:946964771156067043" />
                              <node concept="37vLTw" id="hT" role="2Oq$k0">
                                <ref role="3cqZAo" node="hw" resolve="context" />
                                <uo k="s:originTrace" v="n:946964771156067043" />
                              </node>
                              <node concept="liA8E" id="hU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:946964771156067043" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                      <node concept="3clFbJ" id="hD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067043" />
                        <node concept="3clFbS" id="hV" role="3clFbx">
                          <uo k="s:originTrace" v="n:946964771156067043" />
                          <node concept="3clFbF" id="hX" role="3cqZAp">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="2OqwBi" id="hY" role="3clFbG">
                              <uo k="s:originTrace" v="n:946964771156067043" />
                              <node concept="37vLTw" id="hZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="hx" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:946964771156067043" />
                              </node>
                              <node concept="liA8E" id="i0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:946964771156067043" />
                                <node concept="1dyn4i" id="i1" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:946964771156067043" />
                                  <node concept="2ShNRf" id="i2" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:946964771156067043" />
                                    <node concept="1pGfFk" id="i3" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:946964771156067043" />
                                      <node concept="Xl_RD" id="i4" role="37wK5m">
                                        <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                        <uo k="s:originTrace" v="n:946964771156067043" />
                                      </node>
                                      <node concept="Xl_RD" id="i5" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536565540" />
                                        <uo k="s:originTrace" v="n:946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="hW" role="3clFbw">
                          <uo k="s:originTrace" v="n:946964771156067043" />
                          <node concept="3y3z36" id="i6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="10Nm6u" id="i8" role="3uHU7w">
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                            <node concept="37vLTw" id="i9" role="3uHU7B">
                              <ref role="3cqZAo" node="hx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="i7" role="3uHU7B">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="37vLTw" id="ia" role="3fr31v">
                              <ref role="3cqZAo" node="hG" resolve="result" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                      <node concept="3clFbF" id="hF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067043" />
                        <node concept="37vLTw" id="ib" role="3clFbG">
                          <ref role="3cqZAo" node="hG" resolve="result" />
                          <uo k="s:originTrace" v="n:946964771156067043" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="hr" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="3uibUv" id="hs" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h0" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067043" />
    </node>
    <node concept="312cEu" id="h1" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:946964771156067043" />
      <node concept="3clFbW" id="ic" role="jymVt">
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="37vLTG" id="if" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="3uibUv" id="ii" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:946964771156067043" />
          </node>
        </node>
        <node concept="3cqZAl" id="ig" role="3clF45">
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
        <node concept="3clFbS" id="ih" role="3clF47">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="XkiVB" id="ij" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="1BaE9c" id="ik" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variableDeclaration$N1XG" />
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="2YIFZM" id="io" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:946964771156067043" />
                <node concept="11gdke" id="ip" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="11gdke" id="iq" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="11gdke" id="ir" role="37wK5m">
                  <property role="11gdj1" value="f8c77f1e98L" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="11gdke" id="is" role="37wK5m">
                  <property role="11gdj1" value="f8cc6bf960L" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="Xl_RD" id="it" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="il" role="37wK5m">
              <ref role="3cqZAo" node="if" resolve="container" />
              <uo k="s:originTrace" v="n:946964771156067043" />
            </node>
            <node concept="3clFbT" id="im" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:946964771156067043" />
            </node>
            <node concept="3clFbT" id="in" role="37wK5m">
              <uo k="s:originTrace" v="n:946964771156067043" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="id" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3Tm1VV" id="iu" role="1B3o_S">
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
        <node concept="3uibUv" id="iv" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
        <node concept="2AHcQZ" id="iw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
        <node concept="3clFbS" id="ix" role="3clF47">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="3cpWs6" id="iz" role="3cqZAp">
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="2ShNRf" id="i$" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582822904" />
              <node concept="YeOm9" id="i_" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582822904" />
                <node concept="1Y3b0j" id="iA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582822904" />
                  <node concept="3Tm1VV" id="iB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582822904" />
                  </node>
                  <node concept="3clFb_" id="iC" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582822904" />
                    <node concept="3Tm1VV" id="iE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582822904" />
                    </node>
                    <node concept="3uibUv" id="iF" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582822904" />
                    </node>
                    <node concept="3clFbS" id="iG" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582822904" />
                      <node concept="3cpWs6" id="iI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582822904" />
                        <node concept="2ShNRf" id="iJ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582822904" />
                          <node concept="1pGfFk" id="iK" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582822904" />
                            <node concept="Xl_RD" id="iL" role="37wK5m">
                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582822904" />
                            </node>
                            <node concept="Xl_RD" id="iM" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582822904" />
                              <uo k="s:originTrace" v="n:6836281137582822904" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582822904" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="iD" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582822904" />
                    <node concept="3Tm1VV" id="iN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582822904" />
                    </node>
                    <node concept="3uibUv" id="iO" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582822904" />
                    </node>
                    <node concept="37vLTG" id="iP" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582822904" />
                      <node concept="3uibUv" id="iS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582822904" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iQ" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582822904" />
                      <node concept="3cpWs8" id="iT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582822906" />
                        <node concept="3cpWsn" id="iW" role="3cpWs9">
                          <property role="TrG5h" value="template" />
                          <uo k="s:originTrace" v="n:6836281137582822907" />
                          <node concept="3Tqbb2" id="iX" role="1tU5fm">
                            <ref role="ehGHo" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                            <uo k="s:originTrace" v="n:6836281137582822908" />
                          </node>
                          <node concept="2OqwBi" id="iY" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582822909" />
                            <node concept="1DoJHT" id="iZ" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582822927" />
                              <node concept="3uibUv" id="j1" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="j2" role="1EMhIo">
                                <ref role="3cqZAo" node="iP" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="j0" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582822911" />
                              <node concept="1xMEDy" id="j3" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582822912" />
                                <node concept="chp4Y" id="j4" role="ri$Ld">
                                  <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                                  <uo k="s:originTrace" v="n:6836281137582822913" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="iU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582822914" />
                        <node concept="3clFbS" id="j5" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582822915" />
                          <node concept="3cpWs6" id="j7" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582822916" />
                            <node concept="2YIFZM" id="j8" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582823004" />
                              <node concept="2ShNRf" id="j9" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582823005" />
                                <node concept="kMnCb" id="ja" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:6836281137582823006" />
                                  <node concept="3Tqbb2" id="jb" role="kMuH3">
                                    <ref role="ehGHo" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
                                    <uo k="s:originTrace" v="n:6836281137582823007" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="j6" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582822920" />
                          <node concept="37vLTw" id="jc" role="2Oq$k0">
                            <ref role="3cqZAo" node="iW" resolve="template" />
                            <uo k="s:originTrace" v="n:6836281137582822921" />
                          </node>
                          <node concept="3w_OXm" id="jd" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582822922" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="iV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582822923" />
                        <node concept="2YIFZM" id="je" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582823050" />
                          <node concept="2OqwBi" id="jf" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582823051" />
                            <node concept="37vLTw" id="jg" role="2Oq$k0">
                              <ref role="3cqZAo" node="iW" resolve="template" />
                              <uo k="s:originTrace" v="n:6836281137582823052" />
                            </node>
                            <node concept="3Tsc0h" id="jh" role="2OqNvi">
                              <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" resolve="templateParameter" />
                              <uo k="s:originTrace" v="n:6836281137582823053" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582822904" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="3uibUv" id="ie" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
    </node>
    <node concept="2YIFZL" id="h2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:946964771156067043" />
      <node concept="10P_77" id="ji" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3Tm6S6" id="jj" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3clFbS" id="jk" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565541" />
        <node concept="3clFbF" id="jp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565542" />
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565543" />
            <node concept="2OqwBi" id="jr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565544" />
              <node concept="37vLTw" id="jt" role="2Oq$k0">
                <ref role="3cqZAo" node="jm" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565545" />
              </node>
              <node concept="2Rxl7S" id="ju" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565546" />
              </node>
            </node>
            <node concept="1mIQ4w" id="js" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565547" />
              <node concept="chp4Y" id="jv" role="cj9EA">
                <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                <uo k="s:originTrace" v="n:1227128029536565548" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jl" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="jw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="37vLTG" id="jm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="jx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="37vLTG" id="jn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="jy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="37vLTG" id="jo" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="jz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
    </node>
  </node>
</model>

