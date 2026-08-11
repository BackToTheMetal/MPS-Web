<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f70947c(checkpoints/jetbrains.mps.execution.commands.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="qx9n" ref="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mdoc" ref="r:7757a4ec-c551-4194-a1b0-7ea4e576ea60(jetbrains.mps.execution.commands.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandBuilderExpression_Constraints" />
    <uo k="s:originTrace" v="n:3445893456318182149" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3445893456318182149" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3445893456318182149" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3445893456318182149" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:3445893456318182149" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandBuilderExpression$rV" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="be3a0d5ba1a2bf4L" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:3445893456318182149" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <ref role="37wK5l" node="n" resolve="CommandBuilderExpression_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
                <node concept="Xjq3P" id="m" role="37wK5m">
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3445893456318182149" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:3445893456318182149" />
      <node concept="3clFbW" id="n" role="jymVt">
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="3cqZAl" id="q" role="3clF45">
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3Tm1VV" id="r" role="1B3o_S">
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3clFbS" id="s" role="3clF47">
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="XkiVB" id="u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
            <node concept="1BaE9c" id="v" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
              <node concept="2YIFZM" id="$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="11gdke" id="B" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="11gdke" id="C" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="Xl_RD" id="D" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w" role="37wK5m">
              <ref role="3cqZAo" node="t" resolve="container" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
            </node>
            <node concept="3clFbT" id="x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:3445893456318182149" />
            </node>
            <node concept="3clFbT" id="z" role="37wK5m">
              <uo k="s:originTrace" v="n:3445893456318182149" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="3uibUv" id="E" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="3Tm1VV" id="F" role="1B3o_S">
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3uibUv" id="G" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="37vLTG" id="H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="3Tqbb2" id="K" role="1tU5fm">
            <uo k="s:originTrace" v="n:3445893456318182149" />
          </node>
        </node>
        <node concept="2AHcQZ" id="I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3clFbS" id="J" role="3clF47">
          <uo k="s:originTrace" v="n:3445893456318182152" />
          <node concept="3clFbF" id="L" role="3cqZAp">
            <uo k="s:originTrace" v="n:3445893456318182153" />
            <node concept="2OqwBi" id="M" role="3clFbG">
              <uo k="s:originTrace" v="n:3445893456318182164" />
              <node concept="2OqwBi" id="N" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3445893456318182155" />
                <node concept="37vLTw" id="P" role="2Oq$k0">
                  <ref role="3cqZAo" node="H" resolve="node" />
                  <uo k="s:originTrace" v="n:3445893456318182154" />
                </node>
                <node concept="3TrEf2" id="Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                  <uo k="s:originTrace" v="n:3445893456318182159" />
                </node>
              </node>
              <node concept="3TrcHB" id="O" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                <uo k="s:originTrace" v="n:3445893456318182168" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3445893456318182149" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandDebuggerOperation_Constraints" />
    <uo k="s:originTrace" v="n:856705193941282457" />
    <node concept="3Tm1VV" id="S" role="1B3o_S">
      <uo k="s:originTrace" v="n:856705193941282457" />
    </node>
    <node concept="3uibUv" id="T" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:856705193941282457" />
    </node>
    <node concept="3clFbW" id="U" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282457" />
      <node concept="37vLTG" id="X" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="10" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
      <node concept="3cqZAl" id="Y" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282457" />
      </node>
      <node concept="3clFbS" id="Z" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="XkiVB" id="11" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:856705193941282457" />
          <node concept="1BaE9c" id="13" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandDebuggerOperation$gj" />
            <uo k="s:originTrace" v="n:856705193941282457" />
            <node concept="2YIFZM" id="15" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:856705193941282457" />
              <node concept="11gdke" id="16" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:856705193941282457" />
              </node>
              <node concept="11gdke" id="17" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:856705193941282457" />
              </node>
              <node concept="11gdke" id="18" role="37wK5m">
                <property role="11gdj1" value="be3a0d5ba1a2bf1L" />
                <uo k="s:originTrace" v="n:856705193941282457" />
              </node>
              <node concept="Xl_RD" id="19" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandDebuggerOperation" />
                <uo k="s:originTrace" v="n:856705193941282457" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="14" role="37wK5m">
            <ref role="3cqZAo" node="X" resolve="initContext" />
            <uo k="s:originTrace" v="n:856705193941282457" />
          </node>
        </node>
        <node concept="3clFbF" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282457" />
          <node concept="1rXfSq" id="1a" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:856705193941282457" />
            <node concept="2ShNRf" id="1b" role="37wK5m">
              <uo k="s:originTrace" v="n:856705193941282457" />
              <node concept="YeOm9" id="1c" role="2ShVmc">
                <uo k="s:originTrace" v="n:856705193941282457" />
                <node concept="1Y3b0j" id="1d" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:856705193941282457" />
                  <node concept="3Tm1VV" id="1e" role="1B3o_S">
                    <uo k="s:originTrace" v="n:856705193941282457" />
                  </node>
                  <node concept="3clFb_" id="1f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:856705193941282457" />
                    <node concept="3Tm1VV" id="1i" role="1B3o_S">
                      <uo k="s:originTrace" v="n:856705193941282457" />
                    </node>
                    <node concept="2AHcQZ" id="1j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:856705193941282457" />
                    </node>
                    <node concept="3uibUv" id="1k" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:856705193941282457" />
                    </node>
                    <node concept="37vLTG" id="1l" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:856705193941282457" />
                      <node concept="3uibUv" id="1o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:856705193941282457" />
                      </node>
                      <node concept="2AHcQZ" id="1p" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:856705193941282457" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1m" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:856705193941282457" />
                      <node concept="3uibUv" id="1q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:856705193941282457" />
                      </node>
                      <node concept="2AHcQZ" id="1r" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:856705193941282457" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1n" role="3clF47">
                      <uo k="s:originTrace" v="n:856705193941282457" />
                      <node concept="3cpWs8" id="1s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282457" />
                        <node concept="3cpWsn" id="1x" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:856705193941282457" />
                          <node concept="10P_77" id="1y" role="1tU5fm">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                          </node>
                          <node concept="1rXfSq" id="1z" role="33vP2m">
                            <ref role="37wK5l" node="W" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:856705193941282457" />
                            <node concept="2OqwBi" id="1$" role="37wK5m">
                              <uo k="s:originTrace" v="n:856705193941282457" />
                              <node concept="37vLTw" id="1C" role="2Oq$k0">
                                <ref role="3cqZAo" node="1l" resolve="context" />
                                <uo k="s:originTrace" v="n:856705193941282457" />
                              </node>
                              <node concept="liA8E" id="1D" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:856705193941282457" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1_" role="37wK5m">
                              <uo k="s:originTrace" v="n:856705193941282457" />
                              <node concept="37vLTw" id="1E" role="2Oq$k0">
                                <ref role="3cqZAo" node="1l" resolve="context" />
                                <uo k="s:originTrace" v="n:856705193941282457" />
                              </node>
                              <node concept="liA8E" id="1F" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:856705193941282457" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1A" role="37wK5m">
                              <uo k="s:originTrace" v="n:856705193941282457" />
                              <node concept="37vLTw" id="1G" role="2Oq$k0">
                                <ref role="3cqZAo" node="1l" resolve="context" />
                                <uo k="s:originTrace" v="n:856705193941282457" />
                              </node>
                              <node concept="liA8E" id="1H" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:856705193941282457" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1B" role="37wK5m">
                              <uo k="s:originTrace" v="n:856705193941282457" />
                              <node concept="37vLTw" id="1I" role="2Oq$k0">
                                <ref role="3cqZAo" node="1l" resolve="context" />
                                <uo k="s:originTrace" v="n:856705193941282457" />
                              </node>
                              <node concept="liA8E" id="1J" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:856705193941282457" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282457" />
                      </node>
                      <node concept="3clFbJ" id="1u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282457" />
                        <node concept="3clFbS" id="1K" role="3clFbx">
                          <uo k="s:originTrace" v="n:856705193941282457" />
                          <node concept="3clFbF" id="1M" role="3cqZAp">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                            <node concept="2OqwBi" id="1N" role="3clFbG">
                              <uo k="s:originTrace" v="n:856705193941282457" />
                              <node concept="37vLTw" id="1O" role="2Oq$k0">
                                <ref role="3cqZAo" node="1m" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:856705193941282457" />
                              </node>
                              <node concept="liA8E" id="1P" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:856705193941282457" />
                                <node concept="1dyn4i" id="1Q" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:856705193941282457" />
                                  <node concept="2ShNRf" id="1R" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:856705193941282457" />
                                    <node concept="1pGfFk" id="1S" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:856705193941282457" />
                                      <node concept="Xl_RD" id="1T" role="37wK5m">
                                        <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                        <uo k="s:originTrace" v="n:856705193941282457" />
                                      </node>
                                      <node concept="Xl_RD" id="1U" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536565763" />
                                        <uo k="s:originTrace" v="n:856705193941282457" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1L" role="3clFbw">
                          <uo k="s:originTrace" v="n:856705193941282457" />
                          <node concept="3y3z36" id="1V" role="3uHU7w">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                            <node concept="10Nm6u" id="1X" role="3uHU7w">
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                            <node concept="37vLTw" id="1Y" role="3uHU7B">
                              <ref role="3cqZAo" node="1m" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1W" role="3uHU7B">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                            <node concept="37vLTw" id="1Z" role="3fr31v">
                              <ref role="3cqZAo" node="1x" resolve="result" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282457" />
                      </node>
                      <node concept="3clFbF" id="1w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282457" />
                        <node concept="37vLTw" id="20" role="3clFbG">
                          <ref role="3cqZAo" node="1x" resolve="result" />
                          <uo k="s:originTrace" v="n:856705193941282457" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1g" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:856705193941282457" />
                  </node>
                  <node concept="3uibUv" id="1h" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:856705193941282457" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="V" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282457" />
    </node>
    <node concept="2YIFZL" id="W" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:856705193941282457" />
      <node concept="10P_77" id="21" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282457" />
      </node>
      <node concept="3Tm6S6" id="22" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282457" />
      </node>
      <node concept="3clFbS" id="23" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565764" />
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565765" />
          <node concept="2OqwBi" id="29" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565766" />
            <node concept="2OqwBi" id="2a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565767" />
              <node concept="1PxgMI" id="2c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565768" />
                <node concept="37vLTw" id="2e" role="1m5AlR">
                  <ref role="3cqZAo" node="25" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536565769" />
                </node>
                <node concept="chp4Y" id="2f" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536565770" />
                </node>
              </node>
              <node concept="3TrEf2" id="2d" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                <uo k="s:originTrace" v="n:1227128029536565771" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2b" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565772" />
              <node concept="chp4Y" id="2g" role="cj9EA">
                <ref role="cht4Q" to="rzqf:JzCdmU6yJp" resolve="CommandReferenceExpression" />
                <uo k="s:originTrace" v="n:1227128029536565773" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="2h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
      <node concept="37vLTG" id="25" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="2i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
      <node concept="37vLTG" id="26" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="2j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
      <node concept="37vLTG" id="27" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="2k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2l">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandParameterAssignment_Constraints" />
    <uo k="s:originTrace" v="n:856705193941282439" />
    <node concept="3Tm1VV" id="2m" role="1B3o_S">
      <uo k="s:originTrace" v="n:856705193941282439" />
    </node>
    <node concept="3uibUv" id="2n" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:856705193941282439" />
    </node>
    <node concept="3clFbW" id="2o" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282439" />
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="2v" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="3cqZAl" id="2t" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3clFbS" id="2u" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="XkiVB" id="2w" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="1BaE9c" id="2z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandParameterAssignment$ZP" />
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="2YIFZM" id="2_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="11gdke" id="2A" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
              <node concept="11gdke" id="2B" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
              <node concept="11gdke" id="2C" role="37wK5m">
                <property role="11gdj1" value="be3a0d5ba1a2be4L" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
              <node concept="Xl_RD" id="2D" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2$" role="37wK5m">
            <ref role="3cqZAo" node="2s" resolve="initContext" />
            <uo k="s:originTrace" v="n:856705193941282439" />
          </node>
        </node>
        <node concept="3clFbF" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="1rXfSq" id="2E" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="2ShNRf" id="2F" role="37wK5m">
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="1pGfFk" id="2G" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3_" resolve="CommandParameterAssignment_Constraints.RD1" />
                <uo k="s:originTrace" v="n:856705193941282439" />
                <node concept="Xjq3P" id="2H" role="37wK5m">
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="1rXfSq" id="2I" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="2ShNRf" id="2J" role="37wK5m">
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="YeOm9" id="2K" role="2ShVmc">
                <uo k="s:originTrace" v="n:856705193941282439" />
                <node concept="1Y3b0j" id="2L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                  <node concept="3Tm1VV" id="2M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="3clFb_" id="2N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                    <node concept="3Tm1VV" id="2Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="2AHcQZ" id="2R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="3uibUv" id="2S" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="37vLTG" id="2T" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="3uibUv" id="2W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                      <node concept="2AHcQZ" id="2X" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2U" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="3uibUv" id="2Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                      <node concept="2AHcQZ" id="2Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2V" role="3clF47">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="3cpWs8" id="30" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282439" />
                        <node concept="3cpWsn" id="35" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:856705193941282439" />
                          <node concept="10P_77" id="36" role="1tU5fm">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                          </node>
                          <node concept="1rXfSq" id="37" role="33vP2m">
                            <ref role="37wK5l" node="2r" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="2OqwBi" id="38" role="37wK5m">
                              <uo k="s:originTrace" v="n:856705193941282439" />
                              <node concept="37vLTw" id="3c" role="2Oq$k0">
                                <ref role="3cqZAo" node="2T" resolve="context" />
                                <uo k="s:originTrace" v="n:856705193941282439" />
                              </node>
                              <node concept="liA8E" id="3d" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:856705193941282439" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="39" role="37wK5m">
                              <uo k="s:originTrace" v="n:856705193941282439" />
                              <node concept="37vLTw" id="3e" role="2Oq$k0">
                                <ref role="3cqZAo" node="2T" resolve="context" />
                                <uo k="s:originTrace" v="n:856705193941282439" />
                              </node>
                              <node concept="liA8E" id="3f" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:856705193941282439" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3a" role="37wK5m">
                              <uo k="s:originTrace" v="n:856705193941282439" />
                              <node concept="37vLTw" id="3g" role="2Oq$k0">
                                <ref role="3cqZAo" node="2T" resolve="context" />
                                <uo k="s:originTrace" v="n:856705193941282439" />
                              </node>
                              <node concept="liA8E" id="3h" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:856705193941282439" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3b" role="37wK5m">
                              <uo k="s:originTrace" v="n:856705193941282439" />
                              <node concept="37vLTw" id="3i" role="2Oq$k0">
                                <ref role="3cqZAo" node="2T" resolve="context" />
                                <uo k="s:originTrace" v="n:856705193941282439" />
                              </node>
                              <node concept="liA8E" id="3j" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:856705193941282439" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="31" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                      <node concept="3clFbJ" id="32" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282439" />
                        <node concept="3clFbS" id="3k" role="3clFbx">
                          <uo k="s:originTrace" v="n:856705193941282439" />
                          <node concept="3clFbF" id="3m" role="3cqZAp">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="2OqwBi" id="3n" role="3clFbG">
                              <uo k="s:originTrace" v="n:856705193941282439" />
                              <node concept="37vLTw" id="3o" role="2Oq$k0">
                                <ref role="3cqZAo" node="2U" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:856705193941282439" />
                              </node>
                              <node concept="liA8E" id="3p" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:856705193941282439" />
                                <node concept="1dyn4i" id="3q" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:856705193941282439" />
                                  <node concept="2ShNRf" id="3r" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:856705193941282439" />
                                    <node concept="1pGfFk" id="3s" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:856705193941282439" />
                                      <node concept="Xl_RD" id="3t" role="37wK5m">
                                        <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                        <uo k="s:originTrace" v="n:856705193941282439" />
                                      </node>
                                      <node concept="Xl_RD" id="3u" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536565812" />
                                        <uo k="s:originTrace" v="n:856705193941282439" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3l" role="3clFbw">
                          <uo k="s:originTrace" v="n:856705193941282439" />
                          <node concept="3y3z36" id="3v" role="3uHU7w">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="10Nm6u" id="3x" role="3uHU7w">
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                            <node concept="37vLTw" id="3y" role="3uHU7B">
                              <ref role="3cqZAo" node="2U" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3w" role="3uHU7B">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="37vLTw" id="3z" role="3fr31v">
                              <ref role="3cqZAo" node="35" resolve="result" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="33" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                      <node concept="3clFbF" id="34" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282439" />
                        <node concept="37vLTw" id="3$" role="3clFbG">
                          <ref role="3cqZAo" node="35" resolve="result" />
                          <uo k="s:originTrace" v="n:856705193941282439" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2O" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="3uibUv" id="2P" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2p" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282439" />
    </node>
    <node concept="312cEu" id="2q" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:856705193941282439" />
      <node concept="3clFbW" id="3_" role="jymVt">
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="37vLTG" id="3C" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="3uibUv" id="3F" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:856705193941282439" />
          </node>
        </node>
        <node concept="3cqZAl" id="3D" role="3clF45">
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
        <node concept="3clFbS" id="3E" role="3clF47">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="XkiVB" id="3G" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="1BaE9c" id="3H" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameterDeclaration$Zibc" />
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="2YIFZM" id="3L" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:856705193941282439" />
                <node concept="11gdke" id="3M" role="37wK5m">
                  <property role="11gdj1" value="f3347d8a0e794f35L" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="11gdke" id="3N" role="37wK5m">
                  <property role="11gdj1" value="8ac91574f25c986fL" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="11gdke" id="3O" role="37wK5m">
                  <property role="11gdj1" value="be3a0d5ba1a2be4L" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="11gdke" id="3P" role="37wK5m">
                  <property role="11gdj1" value="be3a0d5ba1a2be5L" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="Xl_RD" id="3Q" role="37wK5m">
                  <property role="Xl_RC" value="parameterDeclaration" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3I" role="37wK5m">
              <ref role="3cqZAo" node="3C" resolve="container" />
              <uo k="s:originTrace" v="n:856705193941282439" />
            </node>
            <node concept="3clFbT" id="3J" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:856705193941282439" />
            </node>
            <node concept="3clFbT" id="3K" role="37wK5m">
              <uo k="s:originTrace" v="n:856705193941282439" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3A" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3Tm1VV" id="3R" role="1B3o_S">
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
        <node concept="3uibUv" id="3S" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
        <node concept="2AHcQZ" id="3T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
        <node concept="3clFbS" id="3U" role="3clF47">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="3cpWs6" id="3W" role="3cqZAp">
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="2ShNRf" id="3X" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582824856" />
              <node concept="YeOm9" id="3Y" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582824856" />
                <node concept="1Y3b0j" id="3Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582824856" />
                  <node concept="3Tm1VV" id="40" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582824856" />
                  </node>
                  <node concept="3clFb_" id="41" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582824856" />
                    <node concept="3Tm1VV" id="43" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582824856" />
                    </node>
                    <node concept="3uibUv" id="44" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582824856" />
                    </node>
                    <node concept="3clFbS" id="45" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582824856" />
                      <node concept="3cpWs6" id="47" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582824856" />
                        <node concept="2ShNRf" id="48" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582824856" />
                          <node concept="1pGfFk" id="49" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582824856" />
                            <node concept="Xl_RD" id="4a" role="37wK5m">
                              <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582824856" />
                            </node>
                            <node concept="Xl_RD" id="4b" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582824856" />
                              <uo k="s:originTrace" v="n:6836281137582824856" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="46" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582824856" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="42" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582824856" />
                    <node concept="3Tm1VV" id="4c" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582824856" />
                    </node>
                    <node concept="3uibUv" id="4d" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582824856" />
                    </node>
                    <node concept="37vLTG" id="4e" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582824856" />
                      <node concept="3uibUv" id="4h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582824856" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4f" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582824856" />
                      <node concept="3clFbF" id="4i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582824858" />
                        <node concept="2YIFZM" id="4j" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582825096" />
                          <node concept="2OqwBi" id="4k" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582825097" />
                            <node concept="2OqwBi" id="4l" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582825098" />
                              <node concept="1PxgMI" id="4n" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582825099" />
                                <node concept="1eOMI4" id="4p" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:6836281137582825100" />
                                  <node concept="3K4zz7" id="4r" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:6836281137582825101" />
                                    <node concept="1DoJHT" id="4s" role="3K4E3e">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582825102" />
                                      <node concept="3uibUv" id="4v" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="4w" role="1EMhIo">
                                        <ref role="3cqZAo" node="4e" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4t" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:6836281137582825103" />
                                      <node concept="1DoJHT" id="4x" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582825104" />
                                        <node concept="3uibUv" id="4z" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="4$" role="1EMhIo">
                                          <ref role="3cqZAo" node="4e" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="4y" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582825105" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4u" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:6836281137582825106" />
                                      <node concept="1DoJHT" id="4_" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582825107" />
                                        <node concept="3uibUv" id="4B" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="4C" role="1EMhIo">
                                          <ref role="3cqZAo" node="4e" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="4A" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582825108" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="chp4Y" id="4q" role="3oSUPX">
                                  <ref role="cht4Q" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
                                  <uo k="s:originTrace" v="n:6836281137582825110" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4o" role="2OqNvi">
                                <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                                <uo k="s:originTrace" v="n:6836281137582825111" />
                              </node>
                            </node>
                            <node concept="3zqWPK" id="4m" role="2OqNvi">
                              <ref role="37wK5l" to="mdoc:5keEkmeCqHW" resolve="getParameters" />
                              <uo k="s:originTrace" v="n:8085146484218843328" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4g" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582824856" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="3uibUv" id="3B" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
    </node>
    <node concept="2YIFZL" id="2r" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:856705193941282439" />
      <node concept="10P_77" id="4D" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3Tm6S6" id="4E" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3clFbS" id="4F" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565813" />
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565814" />
          <node concept="2OqwBi" id="4L" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565815" />
            <node concept="37vLTw" id="4M" role="2Oq$k0">
              <ref role="3cqZAo" node="4H" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536565816" />
            </node>
            <node concept="1mIQ4w" id="4N" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565817" />
              <node concept="chp4Y" id="4O" role="cj9EA">
                <ref role="cht4Q" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
                <uo k="s:originTrace" v="n:1227128029536565818" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4G" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="4P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="37vLTG" id="4H" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="4Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="4R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="37vLTG" id="4J" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="4S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4T">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:856705193941282419" />
    <node concept="3Tm1VV" id="4U" role="1B3o_S">
      <uo k="s:originTrace" v="n:856705193941282419" />
    </node>
    <node concept="3uibUv" id="4V" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:856705193941282419" />
    </node>
    <node concept="3clFbW" id="4W" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282419" />
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="3cqZAl" id="51" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3clFbS" id="52" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="XkiVB" id="54" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="1BaE9c" id="57" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandParameterReference$LM" />
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="2YIFZM" id="59" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="11gdke" id="5a" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
              <node concept="11gdke" id="5b" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
              <node concept="11gdke" id="5c" role="37wK5m">
                <property role="11gdj1" value="be3a0d5ba1a2bdcL" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
              <node concept="Xl_RD" id="5d" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandParameterReference" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="58" role="37wK5m">
            <ref role="3cqZAo" node="50" resolve="initContext" />
            <uo k="s:originTrace" v="n:856705193941282419" />
          </node>
        </node>
        <node concept="3clFbF" id="55" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="1rXfSq" id="5e" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="2ShNRf" id="5f" role="37wK5m">
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="1pGfFk" id="5g" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="69" resolve="CommandParameterReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:856705193941282419" />
                <node concept="Xjq3P" id="5h" role="37wK5m">
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="1rXfSq" id="5i" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="2ShNRf" id="5j" role="37wK5m">
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="YeOm9" id="5k" role="2ShVmc">
                <uo k="s:originTrace" v="n:856705193941282419" />
                <node concept="1Y3b0j" id="5l" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                  <node concept="3Tm1VV" id="5m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="3clFb_" id="5n" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                    <node concept="3Tm1VV" id="5q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="2AHcQZ" id="5r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="3uibUv" id="5s" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="37vLTG" id="5t" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="3uibUv" id="5w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                      <node concept="2AHcQZ" id="5x" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5u" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="3uibUv" id="5y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                      <node concept="2AHcQZ" id="5z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5v" role="3clF47">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="3cpWs8" id="5$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282419" />
                        <node concept="3cpWsn" id="5D" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:856705193941282419" />
                          <node concept="10P_77" id="5E" role="1tU5fm">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                          </node>
                          <node concept="1rXfSq" id="5F" role="33vP2m">
                            <ref role="37wK5l" node="4Z" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="2OqwBi" id="5G" role="37wK5m">
                              <uo k="s:originTrace" v="n:856705193941282419" />
                              <node concept="37vLTw" id="5K" role="2Oq$k0">
                                <ref role="3cqZAo" node="5t" resolve="context" />
                                <uo k="s:originTrace" v="n:856705193941282419" />
                              </node>
                              <node concept="liA8E" id="5L" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:856705193941282419" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5H" role="37wK5m">
                              <uo k="s:originTrace" v="n:856705193941282419" />
                              <node concept="37vLTw" id="5M" role="2Oq$k0">
                                <ref role="3cqZAo" node="5t" resolve="context" />
                                <uo k="s:originTrace" v="n:856705193941282419" />
                              </node>
                              <node concept="liA8E" id="5N" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:856705193941282419" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5I" role="37wK5m">
                              <uo k="s:originTrace" v="n:856705193941282419" />
                              <node concept="37vLTw" id="5O" role="2Oq$k0">
                                <ref role="3cqZAo" node="5t" resolve="context" />
                                <uo k="s:originTrace" v="n:856705193941282419" />
                              </node>
                              <node concept="liA8E" id="5P" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:856705193941282419" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5J" role="37wK5m">
                              <uo k="s:originTrace" v="n:856705193941282419" />
                              <node concept="37vLTw" id="5Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="5t" resolve="context" />
                                <uo k="s:originTrace" v="n:856705193941282419" />
                              </node>
                              <node concept="liA8E" id="5R" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:856705193941282419" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                      <node concept="3clFbJ" id="5A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282419" />
                        <node concept="3clFbS" id="5S" role="3clFbx">
                          <uo k="s:originTrace" v="n:856705193941282419" />
                          <node concept="3clFbF" id="5U" role="3cqZAp">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="2OqwBi" id="5V" role="3clFbG">
                              <uo k="s:originTrace" v="n:856705193941282419" />
                              <node concept="37vLTw" id="5W" role="2Oq$k0">
                                <ref role="3cqZAo" node="5u" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:856705193941282419" />
                              </node>
                              <node concept="liA8E" id="5X" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:856705193941282419" />
                                <node concept="1dyn4i" id="5Y" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:856705193941282419" />
                                  <node concept="2ShNRf" id="5Z" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:856705193941282419" />
                                    <node concept="1pGfFk" id="60" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:856705193941282419" />
                                      <node concept="Xl_RD" id="61" role="37wK5m">
                                        <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                        <uo k="s:originTrace" v="n:856705193941282419" />
                                      </node>
                                      <node concept="Xl_RD" id="62" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536565753" />
                                        <uo k="s:originTrace" v="n:856705193941282419" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5T" role="3clFbw">
                          <uo k="s:originTrace" v="n:856705193941282419" />
                          <node concept="3y3z36" id="63" role="3uHU7w">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="10Nm6u" id="65" role="3uHU7w">
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                            <node concept="37vLTw" id="66" role="3uHU7B">
                              <ref role="3cqZAo" node="5u" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="64" role="3uHU7B">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="37vLTw" id="67" role="3fr31v">
                              <ref role="3cqZAo" node="5D" resolve="result" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                      <node concept="3clFbF" id="5C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282419" />
                        <node concept="37vLTw" id="68" role="3clFbG">
                          <ref role="3cqZAo" node="5D" resolve="result" />
                          <uo k="s:originTrace" v="n:856705193941282419" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5o" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="3uibUv" id="5p" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4X" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282419" />
    </node>
    <node concept="312cEu" id="4Y" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:856705193941282419" />
      <node concept="3clFbW" id="69" role="jymVt">
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="37vLTG" id="6c" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="3uibUv" id="6f" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:856705193941282419" />
          </node>
        </node>
        <node concept="3cqZAl" id="6d" role="3clF45">
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
        <node concept="3clFbS" id="6e" role="3clF47">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="XkiVB" id="6g" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="1BaE9c" id="6h" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameter$ZboH" />
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="2YIFZM" id="6l" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:856705193941282419" />
                <node concept="11gdke" id="6m" role="37wK5m">
                  <property role="11gdj1" value="f3347d8a0e794f35L" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="11gdke" id="6n" role="37wK5m">
                  <property role="11gdj1" value="8ac91574f25c986fL" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="11gdke" id="6o" role="37wK5m">
                  <property role="11gdj1" value="be3a0d5ba1a2bdcL" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="11gdke" id="6p" role="37wK5m">
                  <property role="11gdj1" value="be3a0d5ba1a2bdeL" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="Xl_RD" id="6q" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6i" role="37wK5m">
              <ref role="3cqZAo" node="6c" resolve="container" />
              <uo k="s:originTrace" v="n:856705193941282419" />
            </node>
            <node concept="3clFbT" id="6j" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:856705193941282419" />
            </node>
            <node concept="3clFbT" id="6k" role="37wK5m">
              <uo k="s:originTrace" v="n:856705193941282419" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3Tm1VV" id="6r" role="1B3o_S">
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
        <node concept="3uibUv" id="6s" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
        <node concept="2AHcQZ" id="6t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
        <node concept="3clFbS" id="6u" role="3clF47">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="3cpWs6" id="6w" role="3cqZAp">
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="2ShNRf" id="6x" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582825113" />
              <node concept="YeOm9" id="6y" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582825113" />
                <node concept="1Y3b0j" id="6z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582825113" />
                  <node concept="3Tm1VV" id="6$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582825113" />
                  </node>
                  <node concept="3clFb_" id="6_" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582825113" />
                    <node concept="3Tm1VV" id="6B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582825113" />
                    </node>
                    <node concept="3uibUv" id="6C" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582825113" />
                    </node>
                    <node concept="3clFbS" id="6D" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582825113" />
                      <node concept="3cpWs6" id="6F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582825113" />
                        <node concept="2ShNRf" id="6G" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582825113" />
                          <node concept="1pGfFk" id="6H" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582825113" />
                            <node concept="Xl_RD" id="6I" role="37wK5m">
                              <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582825113" />
                            </node>
                            <node concept="Xl_RD" id="6J" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582825113" />
                              <uo k="s:originTrace" v="n:6836281137582825113" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582825113" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6A" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582825113" />
                    <node concept="3Tm1VV" id="6K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582825113" />
                    </node>
                    <node concept="3uibUv" id="6L" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582825113" />
                    </node>
                    <node concept="37vLTG" id="6M" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582825113" />
                      <node concept="3uibUv" id="6P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582825113" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6N" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582825113" />
                      <node concept="3clFbF" id="6Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582825115" />
                        <node concept="2YIFZM" id="6R" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582825170" />
                          <node concept="2OqwBi" id="6S" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582825171" />
                            <node concept="2OqwBi" id="6T" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582825172" />
                              <node concept="1DoJHT" id="6V" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582825173" />
                                <node concept="3uibUv" id="6X" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="6Y" role="1EMhIo">
                                  <ref role="3cqZAo" node="6M" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="6W" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582825174" />
                                <node concept="1xMEDy" id="6Z" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582825175" />
                                  <node concept="chp4Y" id="70" role="ri$Ld">
                                    <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                                    <uo k="s:originTrace" v="n:6836281137582825176" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zqWPK" id="6U" role="2OqNvi">
                              <ref role="37wK5l" to="mdoc:5keEkmeCqHW" resolve="getParameters" />
                              <uo k="s:originTrace" v="n:8085146484218843326" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582825113" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6v" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="3uibUv" id="6b" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
    </node>
    <node concept="2YIFZL" id="4Z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:856705193941282419" />
      <node concept="10P_77" id="71" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3Tm6S6" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565754" />
        <node concept="3clFbF" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565755" />
          <node concept="2OqwBi" id="79" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565756" />
            <node concept="2OqwBi" id="7a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565757" />
              <node concept="37vLTw" id="7c" role="2Oq$k0">
                <ref role="3cqZAo" node="75" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565758" />
              </node>
              <node concept="2Xjw5R" id="7d" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565759" />
                <node concept="1xMEDy" id="7e" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565760" />
                  <node concept="chp4Y" id="7f" role="ri$Ld">
                    <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                    <uo k="s:originTrace" v="n:1227128029536565761" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7b" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565762" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="7g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="7h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="37vLTG" id="76" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="7i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="7j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7k">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="CommandPartLengthOperation_Constraints" />
    <uo k="s:originTrace" v="n:8234001627573849564" />
    <node concept="3Tm1VV" id="7l" role="1B3o_S">
      <uo k="s:originTrace" v="n:8234001627573849564" />
    </node>
    <node concept="3uibUv" id="7m" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8234001627573849564" />
    </node>
    <node concept="3clFbW" id="7n" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573849564" />
      <node concept="37vLTG" id="7q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="7t" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="3cqZAl" id="7r" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
      <node concept="3clFbS" id="7s" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="XkiVB" id="7u" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
          <node concept="1BaE9c" id="7w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandPartLengthOperation$9L" />
            <uo k="s:originTrace" v="n:8234001627573849564" />
            <node concept="2YIFZM" id="7y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8234001627573849564" />
              <node concept="11gdke" id="7z" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
              </node>
              <node concept="11gdke" id="7$" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
              </node>
              <node concept="11gdke" id="7_" role="37wK5m">
                <property role="11gdj1" value="166dfef127134569L" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
              </node>
              <node concept="Xl_RD" id="7A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandPartLengthOperation" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7x" role="37wK5m">
            <ref role="3cqZAo" node="7q" resolve="initContext" />
            <uo k="s:originTrace" v="n:8234001627573849564" />
          </node>
        </node>
        <node concept="3clFbF" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573849564" />
          <node concept="1rXfSq" id="7B" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8234001627573849564" />
            <node concept="2ShNRf" id="7C" role="37wK5m">
              <uo k="s:originTrace" v="n:8234001627573849564" />
              <node concept="YeOm9" id="7D" role="2ShVmc">
                <uo k="s:originTrace" v="n:8234001627573849564" />
                <node concept="1Y3b0j" id="7E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8234001627573849564" />
                  <node concept="3Tm1VV" id="7F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                  </node>
                  <node concept="3clFb_" id="7G" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                    <node concept="3Tm1VV" id="7J" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                    <node concept="2AHcQZ" id="7K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                    <node concept="3uibUv" id="7L" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                    <node concept="37vLTG" id="7M" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                      <node concept="3uibUv" id="7P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                      </node>
                      <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7N" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                      <node concept="3uibUv" id="7R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                      </node>
                      <node concept="2AHcQZ" id="7S" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7O" role="3clF47">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                      <node concept="3cpWs8" id="7T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                        <node concept="3cpWsn" id="7Y" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                          <node concept="10P_77" id="7Z" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                          </node>
                          <node concept="1rXfSq" id="80" role="33vP2m">
                            <ref role="37wK5l" node="7p" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="2OqwBi" id="81" role="37wK5m">
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                              <node concept="37vLTw" id="85" role="2Oq$k0">
                                <ref role="3cqZAo" node="7M" resolve="context" />
                                <uo k="s:originTrace" v="n:8234001627573849564" />
                              </node>
                              <node concept="liA8E" id="86" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8234001627573849564" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="82" role="37wK5m">
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                              <node concept="37vLTw" id="87" role="2Oq$k0">
                                <ref role="3cqZAo" node="7M" resolve="context" />
                                <uo k="s:originTrace" v="n:8234001627573849564" />
                              </node>
                              <node concept="liA8E" id="88" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8234001627573849564" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="83" role="37wK5m">
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                              <node concept="37vLTw" id="89" role="2Oq$k0">
                                <ref role="3cqZAo" node="7M" resolve="context" />
                                <uo k="s:originTrace" v="n:8234001627573849564" />
                              </node>
                              <node concept="liA8E" id="8a" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8234001627573849564" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="84" role="37wK5m">
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                              <node concept="37vLTw" id="8b" role="2Oq$k0">
                                <ref role="3cqZAo" node="7M" resolve="context" />
                                <uo k="s:originTrace" v="n:8234001627573849564" />
                              </node>
                              <node concept="liA8E" id="8c" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8234001627573849564" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                      </node>
                      <node concept="3clFbJ" id="7V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                        <node concept="3clFbS" id="8d" role="3clFbx">
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                          <node concept="3clFbF" id="8f" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="2OqwBi" id="8g" role="3clFbG">
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                              <node concept="37vLTw" id="8h" role="2Oq$k0">
                                <ref role="3cqZAo" node="7N" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8234001627573849564" />
                              </node>
                              <node concept="liA8E" id="8i" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8234001627573849564" />
                                <node concept="1dyn4i" id="8j" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8234001627573849564" />
                                  <node concept="2ShNRf" id="8k" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8234001627573849564" />
                                    <node concept="1pGfFk" id="8l" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8234001627573849564" />
                                      <node concept="Xl_RD" id="8m" role="37wK5m">
                                        <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                        <uo k="s:originTrace" v="n:8234001627573849564" />
                                      </node>
                                      <node concept="Xl_RD" id="8n" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536565793" />
                                        <uo k="s:originTrace" v="n:8234001627573849564" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="8e" role="3clFbw">
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                          <node concept="3y3z36" id="8o" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="10Nm6u" id="8q" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                            <node concept="37vLTw" id="8r" role="3uHU7B">
                              <ref role="3cqZAo" node="7N" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8p" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="37vLTw" id="8s" role="3fr31v">
                              <ref role="3cqZAo" node="7Y" resolve="result" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                      </node>
                      <node concept="3clFbF" id="7X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                        <node concept="37vLTw" id="8t" role="3clFbG">
                          <ref role="3cqZAo" node="7Y" resolve="result" />
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7H" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                  </node>
                  <node concept="3uibUv" id="7I" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7o" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573849564" />
    </node>
    <node concept="2YIFZL" id="7p" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8234001627573849564" />
      <node concept="10P_77" id="8u" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
      <node concept="3Tm6S6" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565794" />
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565795" />
          <node concept="1Wc70l" id="8A" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565796" />
            <node concept="2OqwBi" id="8B" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536565797" />
              <node concept="1UaxmW" id="8D" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565798" />
                <node concept="1YaCAy" id="8F" role="1Ub_4A">
                  <property role="TrG5h" value="processBuilderCommandPartType" />
                  <ref role="1YaFvo" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                  <uo k="s:originTrace" v="n:1227128029536565799" />
                </node>
                <node concept="2OqwBi" id="8G" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536565800" />
                  <node concept="2OqwBi" id="8H" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536565801" />
                    <node concept="1PxgMI" id="8J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536565802" />
                      <node concept="37vLTw" id="8L" role="1m5AlR">
                        <ref role="3cqZAo" node="8y" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536565803" />
                      </node>
                      <node concept="chp4Y" id="8M" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536565804" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8K" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536565805" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="8I" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536565806" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="8E" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565807" />
              </node>
            </node>
            <node concept="2OqwBi" id="8C" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536565808" />
              <node concept="37vLTw" id="8N" role="2Oq$k0">
                <ref role="3cqZAo" node="8y" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565809" />
              </node>
              <node concept="1mIQ4w" id="8O" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565810" />
                <node concept="chp4Y" id="8P" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536565811" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="8Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="8R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="8S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="37vLTG" id="8$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="8T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8U">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="CommandPartToListOperation_Constraints" />
    <uo k="s:originTrace" v="n:8234001627573935237" />
    <node concept="3Tm1VV" id="8V" role="1B3o_S">
      <uo k="s:originTrace" v="n:8234001627573935237" />
    </node>
    <node concept="3uibUv" id="8W" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8234001627573935237" />
    </node>
    <node concept="3clFbW" id="8X" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573935237" />
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="93" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="3cqZAl" id="91" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
      <node concept="3clFbS" id="92" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="XkiVB" id="94" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
          <node concept="1BaE9c" id="96" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandPartToListOperation$tC" />
            <uo k="s:originTrace" v="n:8234001627573935237" />
            <node concept="2YIFZM" id="98" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8234001627573935237" />
              <node concept="11gdke" id="99" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
              </node>
              <node concept="11gdke" id="9a" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
              </node>
              <node concept="11gdke" id="9b" role="37wK5m">
                <property role="11gdj1" value="72450cdacb885c78L" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
              </node>
              <node concept="Xl_RD" id="9c" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandPartToListOperation" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="97" role="37wK5m">
            <ref role="3cqZAo" node="90" resolve="initContext" />
            <uo k="s:originTrace" v="n:8234001627573935237" />
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573935237" />
          <node concept="1rXfSq" id="9d" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8234001627573935237" />
            <node concept="2ShNRf" id="9e" role="37wK5m">
              <uo k="s:originTrace" v="n:8234001627573935237" />
              <node concept="YeOm9" id="9f" role="2ShVmc">
                <uo k="s:originTrace" v="n:8234001627573935237" />
                <node concept="1Y3b0j" id="9g" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8234001627573935237" />
                  <node concept="3Tm1VV" id="9h" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                  </node>
                  <node concept="3clFb_" id="9i" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                    <node concept="3Tm1VV" id="9l" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                    <node concept="2AHcQZ" id="9m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                    <node concept="3uibUv" id="9n" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                    <node concept="37vLTG" id="9o" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                      <node concept="3uibUv" id="9r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                      </node>
                      <node concept="2AHcQZ" id="9s" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9p" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                      <node concept="3uibUv" id="9t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                      </node>
                      <node concept="2AHcQZ" id="9u" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9q" role="3clF47">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                      <node concept="3cpWs8" id="9v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                        <node concept="3cpWsn" id="9$" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                          <node concept="10P_77" id="9_" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                          </node>
                          <node concept="1rXfSq" id="9A" role="33vP2m">
                            <ref role="37wK5l" node="8Z" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="2OqwBi" id="9B" role="37wK5m">
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                              <node concept="37vLTw" id="9F" role="2Oq$k0">
                                <ref role="3cqZAo" node="9o" resolve="context" />
                                <uo k="s:originTrace" v="n:8234001627573935237" />
                              </node>
                              <node concept="liA8E" id="9G" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8234001627573935237" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9C" role="37wK5m">
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                              <node concept="37vLTw" id="9H" role="2Oq$k0">
                                <ref role="3cqZAo" node="9o" resolve="context" />
                                <uo k="s:originTrace" v="n:8234001627573935237" />
                              </node>
                              <node concept="liA8E" id="9I" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8234001627573935237" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9D" role="37wK5m">
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                              <node concept="37vLTw" id="9J" role="2Oq$k0">
                                <ref role="3cqZAo" node="9o" resolve="context" />
                                <uo k="s:originTrace" v="n:8234001627573935237" />
                              </node>
                              <node concept="liA8E" id="9K" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8234001627573935237" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9E" role="37wK5m">
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                              <node concept="37vLTw" id="9L" role="2Oq$k0">
                                <ref role="3cqZAo" node="9o" resolve="context" />
                                <uo k="s:originTrace" v="n:8234001627573935237" />
                              </node>
                              <node concept="liA8E" id="9M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8234001627573935237" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                      </node>
                      <node concept="3clFbJ" id="9x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                        <node concept="3clFbS" id="9N" role="3clFbx">
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                          <node concept="3clFbF" id="9P" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="2OqwBi" id="9Q" role="3clFbG">
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                              <node concept="37vLTw" id="9R" role="2Oq$k0">
                                <ref role="3cqZAo" node="9p" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8234001627573935237" />
                              </node>
                              <node concept="liA8E" id="9S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8234001627573935237" />
                                <node concept="1dyn4i" id="9T" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8234001627573935237" />
                                  <node concept="2ShNRf" id="9U" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8234001627573935237" />
                                    <node concept="1pGfFk" id="9V" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8234001627573935237" />
                                      <node concept="Xl_RD" id="9W" role="37wK5m">
                                        <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                        <uo k="s:originTrace" v="n:8234001627573935237" />
                                      </node>
                                      <node concept="Xl_RD" id="9X" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536565774" />
                                        <uo k="s:originTrace" v="n:8234001627573935237" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="9O" role="3clFbw">
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                          <node concept="3y3z36" id="9Y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="10Nm6u" id="a0" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                            <node concept="37vLTw" id="a1" role="3uHU7B">
                              <ref role="3cqZAo" node="9p" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="9Z" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="37vLTw" id="a2" role="3fr31v">
                              <ref role="3cqZAo" node="9$" resolve="result" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                      </node>
                      <node concept="3clFbF" id="9z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                        <node concept="37vLTw" id="a3" role="3clFbG">
                          <ref role="3cqZAo" node="9$" resolve="result" />
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="9j" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                  </node>
                  <node concept="3uibUv" id="9k" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8Y" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573935237" />
    </node>
    <node concept="2YIFZL" id="8Z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8234001627573935237" />
      <node concept="10P_77" id="a4" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
      <node concept="3Tm6S6" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
      <node concept="3clFbS" id="a6" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565775" />
        <node concept="3clFbF" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565776" />
          <node concept="1Wc70l" id="ac" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565777" />
            <node concept="2OqwBi" id="ad" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536565778" />
              <node concept="1UaxmW" id="af" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565779" />
                <node concept="1YaCAy" id="ah" role="1Ub_4A">
                  <property role="TrG5h" value="processBuilderCommandPartType" />
                  <ref role="1YaFvo" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                  <uo k="s:originTrace" v="n:1227128029536565780" />
                </node>
                <node concept="2OqwBi" id="ai" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536565781" />
                  <node concept="2OqwBi" id="aj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536565782" />
                    <node concept="1PxgMI" id="al" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536565783" />
                      <node concept="37vLTw" id="an" role="1m5AlR">
                        <ref role="3cqZAo" node="a8" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536565784" />
                      </node>
                      <node concept="chp4Y" id="ao" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536565785" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="am" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536565786" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="ak" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536565787" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="ag" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565788" />
              </node>
            </node>
            <node concept="2OqwBi" id="ae" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536565789" />
              <node concept="37vLTw" id="ap" role="2Oq$k0">
                <ref role="3cqZAo" node="a8" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565790" />
              </node>
              <node concept="1mIQ4w" id="aq" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565791" />
                <node concept="chp4Y" id="ar" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536565792" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="as" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="37vLTG" id="a8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="at" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="37vLTG" id="a9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="au" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="37vLTG" id="aa" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="av" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aw">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="ax" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="ay" role="1B3o_S" />
    <node concept="3clFbW" id="az" role="jymVt">
      <node concept="3cqZAl" id="aA" role="3clF45" />
      <node concept="3Tm1VV" id="aB" role="1B3o_S" />
      <node concept="3clFbS" id="aC" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="a$" role="jymVt" />
    <node concept="3clFb_" id="a_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="aD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="aE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="aF" role="1B3o_S" />
      <node concept="3uibUv" id="aG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="aH" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="aK" role="1tU5fm" />
        <node concept="2AHcQZ" id="aL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="aI" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="aM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="aN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="aJ" role="3clF47">
        <node concept="1_3QMa" id="aO" role="3cqZAp">
          <node concept="37vLTw" id="aQ" role="1_3QMn">
            <ref role="3cqZAo" node="aH" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="aR" role="1_3QMm">
            <node concept="3clFbS" id="b1" role="1pnPq1">
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <node concept="2ShNRf" id="b4" role="3cqZAk">
                  <node concept="1pGfFk" id="b5" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4W" resolve="CommandParameterReference_Constraints" />
                    <node concept="37vLTw" id="b6" role="37wK5m">
                      <ref role="3cqZAo" node="aI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b2" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJs" resolve="CommandParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="aS" role="1_3QMm">
            <node concept="3clFbS" id="b7" role="1pnPq1">
              <node concept="3cpWs6" id="b9" role="3cqZAp">
                <node concept="2ShNRf" id="ba" role="3cqZAk">
                  <node concept="1pGfFk" id="bb" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2o" resolve="CommandParameterAssignment_Constraints" />
                    <node concept="37vLTw" id="bc" role="37wK5m">
                      <ref role="3cqZAo" node="aI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b8" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJ$" resolve="CommandParameterAssignment" />
            </node>
          </node>
          <node concept="1pnPoh" id="aT" role="1_3QMm">
            <node concept="3clFbS" id="bd" role="1pnPq1">
              <node concept="3cpWs6" id="bf" role="3cqZAp">
                <node concept="2ShNRf" id="bg" role="3cqZAk">
                  <node concept="1pGfFk" id="bh" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="U" resolve="CommandDebuggerOperation_Constraints" />
                    <node concept="37vLTw" id="bi" role="37wK5m">
                      <ref role="3cqZAo" node="aI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="be" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJL" resolve="CommandDebuggerOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="aU" role="1_3QMm">
            <node concept="3clFbS" id="bj" role="1pnPq1">
              <node concept="3cpWs6" id="bl" role="3cqZAp">
                <node concept="2ShNRf" id="bm" role="3cqZAk">
                  <node concept="1pGfFk" id="bn" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bV" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="bo" role="37wK5m">
                      <ref role="3cqZAo" node="aI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bk" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:7mEQKPeoqlQ" resolve="DebuggerSettingsCommandParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="aV" role="1_3QMm">
            <node concept="3clFbS" id="bp" role="1pnPq1">
              <node concept="3cpWs6" id="br" role="3cqZAp">
                <node concept="2ShNRf" id="bs" role="3cqZAk">
                  <node concept="1pGfFk" id="bt" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cM" resolve="ExecuteCommandPart_Constraints" />
                    <node concept="37vLTw" id="bu" role="37wK5m">
                      <ref role="3cqZAo" node="aI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bq" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="aW" role="1_3QMm">
            <node concept="3clFbS" id="bv" role="1pnPq1">
              <node concept="3cpWs6" id="bx" role="3cqZAp">
                <node concept="2ShNRf" id="by" role="3cqZAk">
                  <node concept="1pGfFk" id="bz" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="h2" resolve="StartAndWaitOperation_Constraints" />
                    <node concept="37vLTw" id="b$" role="37wK5m">
                      <ref role="3cqZAo" node="aI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bw" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:28yN7bAbR1i" resolve="StartAndWaitOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="aX" role="1_3QMm">
            <node concept="3clFbS" id="b_" role="1pnPq1">
              <node concept="3cpWs6" id="bB" role="3cqZAp">
                <node concept="2ShNRf" id="bC" role="3cqZAk">
                  <node concept="1pGfFk" id="bD" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8X" resolve="CommandPartToListOperation_Constraints" />
                    <node concept="37vLTw" id="bE" role="37wK5m">
                      <ref role="3cqZAo" node="aI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bA" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:7953dFby5LS" resolve="CommandPartToListOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="aY" role="1_3QMm">
            <node concept="3clFbS" id="bF" role="1pnPq1">
              <node concept="3cpWs6" id="bH" role="3cqZAp">
                <node concept="2ShNRf" id="bI" role="3cqZAk">
                  <node concept="1pGfFk" id="bJ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7n" resolve="CommandPartLengthOperation_Constraints" />
                    <node concept="37vLTw" id="bK" role="37wK5m">
                      <ref role="3cqZAo" node="aI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bG" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:1pHZJ4B4OlD" resolve="CommandPartLengthOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="aZ" role="1_3QMm">
            <node concept="3clFbS" id="bL" role="1pnPq1">
              <node concept="3cpWs6" id="bN" role="3cqZAp">
                <node concept="2ShNRf" id="bO" role="3cqZAk">
                  <node concept="1pGfFk" id="bP" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="CommandBuilderExpression_Constraints" />
                    <node concept="37vLTw" id="bQ" role="37wK5m">
                      <ref role="3cqZAo" node="aI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bM" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="b0" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="aP" role="3cqZAp">
          <node concept="10Nm6u" id="bR" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bS">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="DebuggerSettingsCommandParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:8478830098674460026" />
    <node concept="3Tm1VV" id="bT" role="1B3o_S">
      <uo k="s:originTrace" v="n:8478830098674460026" />
    </node>
    <node concept="3uibUv" id="bU" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8478830098674460026" />
    </node>
    <node concept="3clFbW" id="bV" role="jymVt">
      <uo k="s:originTrace" v="n:8478830098674460026" />
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="3uibUv" id="c1" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
      </node>
      <node concept="3cqZAl" id="bZ" role="3clF45">
        <uo k="s:originTrace" v="n:8478830098674460026" />
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="XkiVB" id="c2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="1BaE9c" id="c4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DebuggerSettingsCommandParameterDeclaration$7J" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
            <node concept="2YIFZM" id="c6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
              <node concept="11gdke" id="c7" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
              <node concept="11gdke" id="c8" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
              <node concept="11gdke" id="c9" role="37wK5m">
                <property role="11gdj1" value="75aadb0d4e61a576L" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
              <node concept="Xl_RD" id="ca" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="c5" role="37wK5m">
            <ref role="3cqZAo" node="bY" resolve="initContext" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
          </node>
        </node>
        <node concept="3clFbF" id="c3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="1rXfSq" id="cb" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
            <node concept="2ShNRf" id="cc" role="37wK5m">
              <uo k="s:originTrace" v="n:8478830098674460026" />
              <node concept="1pGfFk" id="cd" role="2ShVmc">
                <ref role="37wK5l" node="cf" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
                <node concept="Xjq3P" id="ce" role="37wK5m">
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bW" role="jymVt">
      <uo k="s:originTrace" v="n:8478830098674460026" />
    </node>
    <node concept="312cEu" id="bX" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:8478830098674460026" />
      <node concept="3clFbW" id="cf" role="jymVt">
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="3cqZAl" id="ci" role="3clF45">
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3Tm1VV" id="cj" role="1B3o_S">
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3clFbS" id="ck" role="3clF47">
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="XkiVB" id="cm" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
            <node concept="1BaE9c" id="cn" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
              <node concept="2YIFZM" id="cs" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
                <node concept="11gdke" id="ct" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="11gdke" id="cu" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="11gdke" id="cv" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="11gdke" id="cw" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="Xl_RD" id="cx" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="co" role="37wK5m">
              <ref role="3cqZAo" node="cl" resolve="container" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
            </node>
            <node concept="3clFbT" id="cp" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
            </node>
            <node concept="3clFbT" id="cq" role="37wK5m">
              <uo k="s:originTrace" v="n:8478830098674460026" />
            </node>
            <node concept="3clFbT" id="cr" role="37wK5m">
              <uo k="s:originTrace" v="n:8478830098674460026" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cl" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="3uibUv" id="cy" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="3Tm1VV" id="cz" role="1B3o_S">
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3uibUv" id="c$" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="37vLTG" id="c_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="3Tqbb2" id="cC" role="1tU5fm">
            <uo k="s:originTrace" v="n:8478830098674460026" />
          </node>
        </node>
        <node concept="2AHcQZ" id="cA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3clFbS" id="cB" role="3clF47">
          <uo k="s:originTrace" v="n:8478830098674460029" />
          <node concept="3clFbF" id="cD" role="3cqZAp">
            <uo k="s:originTrace" v="n:8478830098674515761" />
            <node concept="2OqwBi" id="cE" role="3clFbG">
              <uo k="s:originTrace" v="n:2886182022231834467" />
              <node concept="2OqwBi" id="cF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7117286388132817478" />
                <node concept="2yIwOk" id="cH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7117286388132817479" />
                </node>
                <node concept="37vLTw" id="cI" role="2Oq$k0">
                  <ref role="3cqZAo" node="c_" resolve="node" />
                  <uo k="s:originTrace" v="n:2886182022231834471" />
                </node>
              </node>
              <node concept="3n3YKJ" id="cG" role="2OqNvi">
                <uo k="s:originTrace" v="n:7117286388132817480" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ch" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8478830098674460026" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cJ">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="ExecuteCommandPart_Constraints" />
    <uo k="s:originTrace" v="n:6129022259108621335" />
    <node concept="3Tm1VV" id="cK" role="1B3o_S">
      <uo k="s:originTrace" v="n:6129022259108621335" />
    </node>
    <node concept="3uibUv" id="cL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
    </node>
    <node concept="3clFbW" id="cM" role="jymVt">
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="37vLTG" id="cQ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3uibUv" id="cT" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
      </node>
      <node concept="3cqZAl" id="cR" role="3clF45">
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
      <node concept="3clFbS" id="cS" role="3clF47">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="XkiVB" id="cU" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="1BaE9c" id="cY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExecuteCommandPart$hx" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="2YIFZM" id="d0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="11gdke" id="d1" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
              <node concept="11gdke" id="d2" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
              <node concept="11gdke" id="d3" role="37wK5m">
                <property role="11gdj1" value="550ea9458ea107acL" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
              <node concept="Xl_RD" id="d4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cZ" role="37wK5m">
            <ref role="3cqZAo" node="cQ" resolve="initContext" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="1rXfSq" id="d5" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="2ShNRf" id="d6" role="37wK5m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="1pGfFk" id="d7" role="2ShVmc">
                <ref role="37wK5l" node="ea" resolve="ExecuteCommandPart_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="Xjq3P" id="d8" role="37wK5m">
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="1rXfSq" id="d9" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="2ShNRf" id="da" role="37wK5m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="1pGfFk" id="db" role="2ShVmc">
                <ref role="37wK5l" node="eE" resolve="ExecuteCommandPart_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="Xjq3P" id="dc" role="37wK5m">
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="1rXfSq" id="dd" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setDefaultScope(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setDefaultScope" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="2ShNRf" id="de" role="37wK5m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="YeOm9" id="df" role="2ShVmc">
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="1Y3b0j" id="dg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                  <node concept="3Tm1VV" id="dh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="3clFb_" id="di" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                    <node concept="3Tm1VV" id="dl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                    </node>
                    <node concept="2AHcQZ" id="dm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                    </node>
                    <node concept="3uibUv" id="dn" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                    </node>
                    <node concept="37vLTG" id="do" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                      <node concept="3uibUv" id="dr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                        <uo k="s:originTrace" v="n:6129022259108621335" />
                      </node>
                      <node concept="2AHcQZ" id="ds" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6129022259108621335" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dp" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                      <node concept="3uibUv" id="dt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6129022259108621335" />
                      </node>
                      <node concept="2AHcQZ" id="du" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6129022259108621335" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dq" role="3clF47">
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                      <node concept="3cpWs6" id="dv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6129022259108621335" />
                        <node concept="2ShNRf" id="dw" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582824607" />
                          <node concept="YeOm9" id="dx" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582824607" />
                            <node concept="1Y3b0j" id="dy" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582824607" />
                              <node concept="3Tm1VV" id="dz" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                              <node concept="3clFb_" id="d$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                                <node concept="3Tm1VV" id="dA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582824607" />
                                </node>
                                <node concept="3uibUv" id="dB" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582824607" />
                                </node>
                                <node concept="3clFbS" id="dC" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582824607" />
                                  <node concept="3cpWs6" id="dE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582824607" />
                                    <node concept="2ShNRf" id="dF" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582824607" />
                                      <node concept="1pGfFk" id="dG" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582824607" />
                                        <node concept="Xl_RD" id="dH" role="37wK5m">
                                          <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582824607" />
                                        </node>
                                        <node concept="Xl_RD" id="dI" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582824607" />
                                          <uo k="s:originTrace" v="n:6836281137582824607" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582824607" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="d_" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                                <node concept="3Tm1VV" id="dJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582824607" />
                                </node>
                                <node concept="3uibUv" id="dK" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582824607" />
                                </node>
                                <node concept="37vLTG" id="dL" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582824607" />
                                  <node concept="3uibUv" id="dO" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582824607" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dM" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582824607" />
                                  <node concept="3clFbF" id="dP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582824609" />
                                    <node concept="2YIFZM" id="dQ" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582824839" />
                                      <node concept="2OqwBi" id="dR" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582824840" />
                                        <node concept="2OqwBi" id="dS" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582824841" />
                                          <node concept="2OqwBi" id="dU" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582824842" />
                                            <node concept="1DoJHT" id="dW" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582824843" />
                                              <node concept="3uibUv" id="dY" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="dZ" role="1EMhIo">
                                                <ref role="3cqZAo" node="dL" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="dX" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582824844" />
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="dV" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582824845" />
                                            <node concept="chp4Y" id="e0" role="3MHPCF">
                                              <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                                              <uo k="s:originTrace" v="n:6750920497483249800" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="dT" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582824846" />
                                          <node concept="1bVj0M" id="e1" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582824847" />
                                            <node concept="3clFbS" id="e2" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582824848" />
                                              <node concept="3clFbF" id="e4" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582824849" />
                                                <node concept="3fqX7Q" id="e5" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582824850" />
                                                  <node concept="2OqwBi" id="e6" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:6836281137582824851" />
                                                    <node concept="37vLTw" id="e7" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="e3" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582824852" />
                                                    </node>
                                                    <node concept="3zqWPK" id="e8" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                                                      <uo k="s:originTrace" v="n:8085146484218843330" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="e3" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6847626768367733174" />
                                              <node concept="2jxLKc" id="e9" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6847626768367733175" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582824607" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dj" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="3uibUv" id="dk" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cN" role="jymVt">
      <uo k="s:originTrace" v="n:6129022259108621335" />
    </node>
    <node concept="312cEu" id="cO" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="3clFbW" id="ea" role="jymVt">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3cqZAl" id="ed" role="3clF45">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3Tm1VV" id="ee" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="ef" role="3clF47">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="XkiVB" id="eh" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="1BaE9c" id="ei" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="2YIFZM" id="en" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="11gdke" id="eo" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="ep" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="eq" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="er" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="Xl_RD" id="es" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ej" role="37wK5m">
              <ref role="3cqZAo" node="eg" resolve="container" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="ek" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="el" role="37wK5m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="em" role="37wK5m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eg" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3uibUv" id="et" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3Tm1VV" id="eu" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3uibUv" id="ev" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="37vLTG" id="ew" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3Tqbb2" id="ez" role="1tU5fm">
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
        <node concept="2AHcQZ" id="ex" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="ey" role="3clF47">
          <uo k="s:originTrace" v="n:6129022259108621338" />
          <node concept="3clFbF" id="e$" role="3cqZAp">
            <uo k="s:originTrace" v="n:6129022259108621339" />
            <node concept="2EnYce" id="e_" role="3clFbG">
              <uo k="s:originTrace" v="n:6129022259108621542" />
              <node concept="2OqwBi" id="eA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6129022259108621341" />
                <node concept="37vLTw" id="eC" role="2Oq$k0">
                  <ref role="3cqZAo" node="ew" resolve="node" />
                  <uo k="s:originTrace" v="n:6129022259108621340" />
                </node>
                <node concept="3zqWPK" id="eD" role="2OqNvi">
                  <ref role="37wK5l" to="mdoc:5keEkmeCqIg" resolve="getCommandDeclaration" />
                  <uo k="s:originTrace" v="n:8085146484218843332" />
                </node>
              </node>
              <node concept="3TrcHB" id="eB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:6129022259108621545" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ec" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
    </node>
    <node concept="312cEu" id="cP" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="3clFbW" id="eE" role="jymVt">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3cqZAl" id="eH" role="3clF45">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3Tm1VV" id="eI" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="eJ" role="3clF47">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="XkiVB" id="eL" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="1BaE9c" id="eM" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="2YIFZM" id="eR" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="11gdke" id="eS" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="eT" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="eU" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="eV" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="Xl_RD" id="eW" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eN" role="37wK5m">
              <ref role="3cqZAo" node="eK" resolve="container" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="eO" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="eP" role="37wK5m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="eQ" role="37wK5m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eK" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3uibUv" id="eX" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3Tm1VV" id="eY" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3uibUv" id="eZ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="37vLTG" id="f0" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3Tqbb2" id="f3" role="1tU5fm">
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
        <node concept="2AHcQZ" id="f1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="f2" role="3clF47">
          <uo k="s:originTrace" v="n:1715641077095444188" />
          <node concept="3cpWs8" id="f4" role="3cqZAp">
            <uo k="s:originTrace" v="n:1715641077095484126" />
            <node concept="3cpWsn" id="f8" role="3cpWs9">
              <property role="TrG5h" value="requiredParameters" />
              <uo k="s:originTrace" v="n:1715641077095484127" />
              <node concept="2I9FWS" id="f9" role="1tU5fm">
                <ref role="2I9WkF" to="rzqf:6mJVBGGsi5o" resolve="CommandParameterDeclaration" />
                <uo k="s:originTrace" v="n:1715641077095484128" />
              </node>
              <node concept="2OqwBi" id="fa" role="33vP2m">
                <uo k="s:originTrace" v="n:1715641077095484129" />
                <node concept="37vLTw" id="fb" role="2Oq$k0">
                  <ref role="3cqZAo" node="f0" resolve="node" />
                  <uo k="s:originTrace" v="n:1715641077095484130" />
                </node>
                <node concept="3zqWPK" id="fc" role="2OqNvi">
                  <ref role="37wK5l" to="mdoc:5keEkmeCqJD" resolve="getRequiredParameters" />
                  <uo k="s:originTrace" v="n:8085146484218843334" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="f5" role="3cqZAp">
            <uo k="s:originTrace" v="n:1715641077095484135" />
            <node concept="3clFbS" id="fd" role="3clFbx">
              <uo k="s:originTrace" v="n:1715641077095484136" />
              <node concept="3cpWs6" id="ff" role="3cqZAp">
                <uo k="s:originTrace" v="n:1715641077095484145" />
                <node concept="Xl_RD" id="fg" role="3cqZAk">
                  <property role="Xl_RC" value="()" />
                  <uo k="s:originTrace" v="n:1715641077095484147" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fe" role="3clFbw">
              <uo k="s:originTrace" v="n:1715641077095484140" />
              <node concept="37vLTw" id="fh" role="2Oq$k0">
                <ref role="3cqZAo" node="f8" resolve="requiredParameters" />
                <uo k="s:originTrace" v="n:4265636116363064981" />
              </node>
              <node concept="1v1jN8" id="fi" role="2OqNvi">
                <uo k="s:originTrace" v="n:1715641077095484144" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="f6" role="3cqZAp">
            <uo k="s:originTrace" v="n:1715641077095475389" />
            <node concept="3cpWsn" id="fj" role="3cpWs9">
              <property role="TrG5h" value="joined" />
              <uo k="s:originTrace" v="n:1715641077095475390" />
              <node concept="17QB3L" id="fk" role="1tU5fm">
                <uo k="s:originTrace" v="n:1715641077095475391" />
              </node>
              <node concept="2OqwBi" id="fl" role="33vP2m">
                <uo k="s:originTrace" v="n:1715641077095475392" />
                <node concept="2OqwBi" id="fm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1715641077095475393" />
                  <node concept="37vLTw" id="fo" role="2Oq$k0">
                    <ref role="3cqZAo" node="f8" resolve="requiredParameters" />
                    <uo k="s:originTrace" v="n:4265636116363077872" />
                  </node>
                  <node concept="3$u5V9" id="fp" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1715641077095475397" />
                    <node concept="1bVj0M" id="fq" role="23t8la">
                      <uo k="s:originTrace" v="n:1715641077095475398" />
                      <node concept="3clFbS" id="fr" role="1bW5cS">
                        <uo k="s:originTrace" v="n:1715641077095475399" />
                        <node concept="3clFbF" id="ft" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1715641077095475400" />
                          <node concept="3cpWs3" id="fu" role="3clFbG">
                            <uo k="s:originTrace" v="n:1715641077095475401" />
                            <node concept="Xl_RD" id="fv" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                              <uo k="s:originTrace" v="n:1715641077095475402" />
                            </node>
                            <node concept="2OqwBi" id="fw" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1715641077095475403" />
                              <node concept="37vLTw" id="fx" role="2Oq$k0">
                                <ref role="3cqZAo" node="fs" resolve="it" />
                                <uo k="s:originTrace" v="n:3021153905151444897" />
                              </node>
                              <node concept="3TrcHB" id="fy" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:1715641077095475405" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="fs" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6847626768367733176" />
                        <node concept="2jxLKc" id="fz" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6847626768367733177" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="fn" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1715641077095475408" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="f7" role="3cqZAp">
            <uo k="s:originTrace" v="n:1715641077095444189" />
            <node concept="3cpWs3" id="f$" role="3clFbG">
              <uo k="s:originTrace" v="n:1715641077095444226" />
              <node concept="Xl_RD" id="f_" role="3uHU7w">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1715641077095444229" />
              </node>
              <node concept="3cpWs3" id="fA" role="3uHU7B">
                <uo k="s:originTrace" v="n:1715641077095475421" />
                <node concept="Xl_RD" id="fB" role="3uHU7B">
                  <property role="Xl_RC" value="(" />
                  <uo k="s:originTrace" v="n:1715641077095475424" />
                </node>
                <node concept="2OqwBi" id="fC" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1715641077095475382" />
                  <node concept="37vLTw" id="fD" role="2Oq$k0">
                    <ref role="3cqZAo" node="fj" resolve="joined" />
                    <uo k="s:originTrace" v="n:4265636116363107825" />
                  </node>
                  <node concept="liA8E" id="fE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:1715641077095475386" />
                    <node concept="3cmrfG" id="fF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:1715641077095475387" />
                    </node>
                    <node concept="3cpWsd" id="fG" role="37wK5m">
                      <uo k="s:originTrace" v="n:1715641077095475416" />
                      <node concept="2OqwBi" id="fH" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1715641077095475411" />
                        <node concept="37vLTw" id="fJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fj" resolve="joined" />
                          <uo k="s:originTrace" v="n:4265636116363071689" />
                        </node>
                        <node concept="liA8E" id="fK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          <uo k="s:originTrace" v="n:1715641077095475415" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="fI" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                        <uo k="s:originTrace" v="n:1715641077095484125" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eG" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="fL">
    <node concept="39e2AJ" id="fM" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="fP" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:2Zihtt_G3c5" resolve="CommandBuilderExpression_Constraints" />
        <node concept="385nmt" id="fY" role="385vvn">
          <property role="385vuF" value="CommandBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="g0" role="385v07">
            <property role="3u3nmv" value="3445893456318182149" />
          </node>
        </node>
        <node concept="39e2AT" id="fZ" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CommandBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fQ" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yUp" resolve="CommandDebuggerOperation_Constraints" />
        <node concept="385nmt" id="g1" role="385vvn">
          <property role="385vuF" value="CommandDebuggerOperation_Constraints" />
          <node concept="3u3nmq" id="g3" role="385v07">
            <property role="3u3nmv" value="856705193941282457" />
          </node>
        </node>
        <node concept="39e2AT" id="g2" role="39e2AY">
          <ref role="39e2AS" node="R" resolve="CommandDebuggerOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fR" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yU7" resolve="CommandParameterAssignment_Constraints" />
        <node concept="385nmt" id="g4" role="385vvn">
          <property role="385vuF" value="CommandParameterAssignment_Constraints" />
          <node concept="3u3nmq" id="g6" role="385v07">
            <property role="3u3nmv" value="856705193941282439" />
          </node>
        </node>
        <node concept="39e2AT" id="g5" role="39e2AY">
          <ref role="39e2AS" node="2l" resolve="CommandParameterAssignment_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fS" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yTN" resolve="CommandParameterReference_Constraints" />
        <node concept="385nmt" id="g7" role="385vvn">
          <property role="385vuF" value="CommandParameterReference_Constraints" />
          <node concept="3u3nmq" id="g9" role="385v07">
            <property role="3u3nmv" value="856705193941282419" />
          </node>
        </node>
        <node concept="39e2AT" id="g8" role="39e2AY">
          <ref role="39e2AS" node="4T" resolve="CommandParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fT" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7953dFbxKRs" resolve="CommandPartLengthOperation_Constraints" />
        <node concept="385nmt" id="ga" role="385vvn">
          <property role="385vuF" value="CommandPartLengthOperation_Constraints" />
          <node concept="3u3nmq" id="gc" role="385v07">
            <property role="3u3nmv" value="8234001627573849564" />
          </node>
        </node>
        <node concept="39e2AT" id="gb" role="39e2AY">
          <ref role="39e2AS" node="7k" resolve="CommandPartLengthOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fU" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7953dFby5M5" resolve="CommandPartToListOperation_Constraints" />
        <node concept="385nmt" id="gd" role="385vvn">
          <property role="385vuF" value="CommandPartToListOperation_Constraints" />
          <node concept="3u3nmq" id="gf" role="385v07">
            <property role="3u3nmv" value="8234001627573935237" />
          </node>
        </node>
        <node concept="39e2AT" id="ge" role="39e2AY">
          <ref role="39e2AS" node="8U" resolve="CommandPartToListOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fV" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7mEQKPeoqlU" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints" />
        <node concept="385nmt" id="gg" role="385vvn">
          <property role="385vuF" value="DebuggerSettingsCommandParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="gi" role="385v07">
            <property role="3u3nmv" value="8478830098674460026" />
          </node>
        </node>
        <node concept="39e2AT" id="gh" role="39e2AY">
          <ref role="39e2AS" node="bS" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fW" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:5keEkmeCqKn" resolve="ExecuteCommandPart_Constraints" />
        <node concept="385nmt" id="gj" role="385vvn">
          <property role="385vuF" value="ExecuteCommandPart_Constraints" />
          <node concept="3u3nmq" id="gl" role="385v07">
            <property role="3u3nmv" value="6129022259108621335" />
          </node>
        </node>
        <node concept="39e2AT" id="gk" role="39e2AY">
          <ref role="39e2AS" node="cJ" resolve="ExecuteCommandPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fX" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:28yN7bAbTxY" resolve="StartAndWaitOperation_Constraints" />
        <node concept="385nmt" id="gm" role="385vvn">
          <property role="385vuF" value="StartAndWaitOperation_Constraints" />
          <node concept="3u3nmq" id="go" role="385v07">
            <property role="3u3nmv" value="2459753140357929086" />
          </node>
        </node>
        <node concept="39e2AT" id="gn" role="39e2AY">
          <ref role="39e2AS" node="gZ" resolve="StartAndWaitOperation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fN" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="gp" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:2Zihtt_G3c5" resolve="CommandBuilderExpression_Constraints" />
        <node concept="385nmt" id="gy" role="385vvn">
          <property role="385vuF" value="CommandBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="g$" role="385v07">
            <property role="3u3nmv" value="3445893456318182149" />
          </node>
        </node>
        <node concept="39e2AT" id="gz" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="CommandBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gq" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yUp" resolve="CommandDebuggerOperation_Constraints" />
        <node concept="385nmt" id="g_" role="385vvn">
          <property role="385vuF" value="CommandDebuggerOperation_Constraints" />
          <node concept="3u3nmq" id="gB" role="385v07">
            <property role="3u3nmv" value="856705193941282457" />
          </node>
        </node>
        <node concept="39e2AT" id="gA" role="39e2AY">
          <ref role="39e2AS" node="U" resolve="CommandDebuggerOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gr" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yU7" resolve="CommandParameterAssignment_Constraints" />
        <node concept="385nmt" id="gC" role="385vvn">
          <property role="385vuF" value="CommandParameterAssignment_Constraints" />
          <node concept="3u3nmq" id="gE" role="385v07">
            <property role="3u3nmv" value="856705193941282439" />
          </node>
        </node>
        <node concept="39e2AT" id="gD" role="39e2AY">
          <ref role="39e2AS" node="2o" resolve="CommandParameterAssignment_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gs" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yTN" resolve="CommandParameterReference_Constraints" />
        <node concept="385nmt" id="gF" role="385vvn">
          <property role="385vuF" value="CommandParameterReference_Constraints" />
          <node concept="3u3nmq" id="gH" role="385v07">
            <property role="3u3nmv" value="856705193941282419" />
          </node>
        </node>
        <node concept="39e2AT" id="gG" role="39e2AY">
          <ref role="39e2AS" node="4W" resolve="CommandParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gt" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7953dFbxKRs" resolve="CommandPartLengthOperation_Constraints" />
        <node concept="385nmt" id="gI" role="385vvn">
          <property role="385vuF" value="CommandPartLengthOperation_Constraints" />
          <node concept="3u3nmq" id="gK" role="385v07">
            <property role="3u3nmv" value="8234001627573849564" />
          </node>
        </node>
        <node concept="39e2AT" id="gJ" role="39e2AY">
          <ref role="39e2AS" node="7n" resolve="CommandPartLengthOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gu" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7953dFby5M5" resolve="CommandPartToListOperation_Constraints" />
        <node concept="385nmt" id="gL" role="385vvn">
          <property role="385vuF" value="CommandPartToListOperation_Constraints" />
          <node concept="3u3nmq" id="gN" role="385v07">
            <property role="3u3nmv" value="8234001627573935237" />
          </node>
        </node>
        <node concept="39e2AT" id="gM" role="39e2AY">
          <ref role="39e2AS" node="8X" resolve="CommandPartToListOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gv" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7mEQKPeoqlU" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints" />
        <node concept="385nmt" id="gO" role="385vvn">
          <property role="385vuF" value="DebuggerSettingsCommandParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="gQ" role="385v07">
            <property role="3u3nmv" value="8478830098674460026" />
          </node>
        </node>
        <node concept="39e2AT" id="gP" role="39e2AY">
          <ref role="39e2AS" node="bV" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gw" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:5keEkmeCqKn" resolve="ExecuteCommandPart_Constraints" />
        <node concept="385nmt" id="gR" role="385vvn">
          <property role="385vuF" value="ExecuteCommandPart_Constraints" />
          <node concept="3u3nmq" id="gT" role="385v07">
            <property role="3u3nmv" value="6129022259108621335" />
          </node>
        </node>
        <node concept="39e2AT" id="gS" role="39e2AY">
          <ref role="39e2AS" node="cM" resolve="ExecuteCommandPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gx" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:28yN7bAbTxY" resolve="StartAndWaitOperation_Constraints" />
        <node concept="385nmt" id="gU" role="385vvn">
          <property role="385vuF" value="StartAndWaitOperation_Constraints" />
          <node concept="3u3nmq" id="gW" role="385v07">
            <property role="3u3nmv" value="2459753140357929086" />
          </node>
        </node>
        <node concept="39e2AT" id="gV" role="39e2AY">
          <ref role="39e2AS" node="h2" resolve="StartAndWaitOperation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fO" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="gX" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gY" role="39e2AY">
          <ref role="39e2AS" node="aw" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gZ">
    <property role="TrG5h" value="StartAndWaitOperation_Constraints" />
    <uo k="s:originTrace" v="n:2459753140357929086" />
    <node concept="3Tm1VV" id="h0" role="1B3o_S">
      <uo k="s:originTrace" v="n:2459753140357929086" />
    </node>
    <node concept="3uibUv" id="h1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2459753140357929086" />
    </node>
    <node concept="3clFbW" id="h2" role="jymVt">
      <uo k="s:originTrace" v="n:2459753140357929086" />
      <node concept="37vLTG" id="h5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="h8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="3cqZAl" id="h6" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
      <node concept="3clFbS" id="h7" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="XkiVB" id="h9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
          <node concept="1BaE9c" id="hb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StartAndWaitOperation$xW" />
            <uo k="s:originTrace" v="n:2459753140357929086" />
            <node concept="2YIFZM" id="hd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2459753140357929086" />
              <node concept="11gdke" id="he" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
              </node>
              <node concept="11gdke" id="hf" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
              </node>
              <node concept="11gdke" id="hg" role="37wK5m">
                <property role="11gdj1" value="2222cc72e62f7052L" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
              </node>
              <node concept="Xl_RD" id="hh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.StartAndWaitOperation" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hc" role="37wK5m">
            <ref role="3cqZAo" node="h5" resolve="initContext" />
            <uo k="s:originTrace" v="n:2459753140357929086" />
          </node>
        </node>
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:2459753140357929086" />
          <node concept="1rXfSq" id="hi" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2459753140357929086" />
            <node concept="2ShNRf" id="hj" role="37wK5m">
              <uo k="s:originTrace" v="n:2459753140357929086" />
              <node concept="YeOm9" id="hk" role="2ShVmc">
                <uo k="s:originTrace" v="n:2459753140357929086" />
                <node concept="1Y3b0j" id="hl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2459753140357929086" />
                  <node concept="3Tm1VV" id="hm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                  </node>
                  <node concept="3clFb_" id="hn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                    <node concept="3Tm1VV" id="hq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                    <node concept="2AHcQZ" id="hr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                    <node concept="3uibUv" id="hs" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                    <node concept="37vLTG" id="ht" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                      <node concept="3uibUv" id="hw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                      </node>
                      <node concept="2AHcQZ" id="hx" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="hu" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                      <node concept="3uibUv" id="hy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                      </node>
                      <node concept="2AHcQZ" id="hz" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hv" role="3clF47">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                      <node concept="3cpWs8" id="h$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                        <node concept="3cpWsn" id="hD" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                          <node concept="10P_77" id="hE" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                          </node>
                          <node concept="1rXfSq" id="hF" role="33vP2m">
                            <ref role="37wK5l" node="h4" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="2OqwBi" id="hG" role="37wK5m">
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                              <node concept="37vLTw" id="hK" role="2Oq$k0">
                                <ref role="3cqZAo" node="ht" resolve="context" />
                                <uo k="s:originTrace" v="n:2459753140357929086" />
                              </node>
                              <node concept="liA8E" id="hL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2459753140357929086" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hH" role="37wK5m">
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                              <node concept="37vLTw" id="hM" role="2Oq$k0">
                                <ref role="3cqZAo" node="ht" resolve="context" />
                                <uo k="s:originTrace" v="n:2459753140357929086" />
                              </node>
                              <node concept="liA8E" id="hN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2459753140357929086" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hI" role="37wK5m">
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                              <node concept="37vLTw" id="hO" role="2Oq$k0">
                                <ref role="3cqZAo" node="ht" resolve="context" />
                                <uo k="s:originTrace" v="n:2459753140357929086" />
                              </node>
                              <node concept="liA8E" id="hP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2459753140357929086" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                              <node concept="37vLTw" id="hQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="ht" resolve="context" />
                                <uo k="s:originTrace" v="n:2459753140357929086" />
                              </node>
                              <node concept="liA8E" id="hR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2459753140357929086" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="h_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                      </node>
                      <node concept="3clFbJ" id="hA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                        <node concept="3clFbS" id="hS" role="3clFbx">
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                          <node concept="3clFbF" id="hU" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="2OqwBi" id="hV" role="3clFbG">
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                              <node concept="37vLTw" id="hW" role="2Oq$k0">
                                <ref role="3cqZAo" node="hu" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2459753140357929086" />
                              </node>
                              <node concept="liA8E" id="hX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2459753140357929086" />
                                <node concept="1dyn4i" id="hY" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2459753140357929086" />
                                  <node concept="2ShNRf" id="hZ" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2459753140357929086" />
                                    <node concept="1pGfFk" id="i0" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2459753140357929086" />
                                      <node concept="Xl_RD" id="i1" role="37wK5m">
                                        <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                        <uo k="s:originTrace" v="n:2459753140357929086" />
                                      </node>
                                      <node concept="Xl_RD" id="i2" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536565734" />
                                        <uo k="s:originTrace" v="n:2459753140357929086" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="hT" role="3clFbw">
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                          <node concept="3y3z36" id="i3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="10Nm6u" id="i5" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                            <node concept="37vLTw" id="i6" role="3uHU7B">
                              <ref role="3cqZAo" node="hu" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="i4" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="37vLTw" id="i7" role="3fr31v">
                              <ref role="3cqZAo" node="hD" resolve="result" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                      </node>
                      <node concept="3clFbF" id="hC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                        <node concept="37vLTw" id="i8" role="3clFbG">
                          <ref role="3cqZAo" node="hD" resolve="result" />
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ho" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                  </node>
                  <node concept="3uibUv" id="hp" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h3" role="jymVt">
      <uo k="s:originTrace" v="n:2459753140357929086" />
    </node>
    <node concept="2YIFZL" id="h4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2459753140357929086" />
      <node concept="10P_77" id="i9" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
      <node concept="3Tm6S6" id="ia" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
      <node concept="3clFbS" id="ib" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565735" />
        <node concept="3clFbF" id="ig" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565736" />
          <node concept="1Wc70l" id="ih" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565737" />
            <node concept="2OqwBi" id="ii" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536565738" />
              <node concept="1UaxmW" id="ik" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565739" />
                <node concept="1YaCAy" id="im" role="1Ub_4A">
                  <property role="TrG5h" value="processType" />
                  <ref role="1YaFvo" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                  <uo k="s:originTrace" v="n:1227128029536565740" />
                </node>
                <node concept="2OqwBi" id="in" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536565741" />
                  <node concept="2OqwBi" id="io" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536565742" />
                    <node concept="1PxgMI" id="iq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536565743" />
                      <node concept="37vLTw" id="is" role="1m5AlR">
                        <ref role="3cqZAo" node="id" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536565744" />
                      </node>
                      <node concept="chp4Y" id="it" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536565745" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ir" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536565746" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="ip" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536565747" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="il" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565748" />
              </node>
            </node>
            <node concept="2OqwBi" id="ij" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536565749" />
              <node concept="37vLTw" id="iu" role="2Oq$k0">
                <ref role="3cqZAo" node="id" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565750" />
              </node>
              <node concept="1mIQ4w" id="iv" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565751" />
                <node concept="chp4Y" id="iw" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536565752" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ic" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="ix" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="37vLTG" id="id" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="iy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="37vLTG" id="ie" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="iz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="37vLTG" id="if" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="i$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
    </node>
  </node>
</model>

