<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff6a899(checkpoints/jetbrains.mps.baseLanguage.tuples.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="cjym" ref="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)" />
    <import index="17gi" ref="r:0fb6a3b3-d9c2-4977-abcb-f851ef5e4897(jetbrains.mps.baseLanguage.tuples.behavior)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
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
                    <ref role="37wK5l" node="7z" resolve="NamedTupleComponentDeclaration_Constraints" />
                    <node concept="37vLTw" id="z" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="2ShNRf" id="B" role="3cqZAk">
                  <node concept="1pGfFk" id="C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9r" resolve="NamedTupleDeclaration_Constraints" />
                    <node concept="37vLTw" id="D" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="E" role="1pnPq1">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="2ShNRf" id="H" role="3cqZAk">
                  <node concept="1pGfFk" id="I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7O" resolve="NamedTupleComponentReference_Constraints" />
                    <node concept="37vLTw" id="J" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F" role="1pnPq6">
              <ref role="3gnhBz" to="cx9y:i2r$n51" resolve="NamedTupleComponentReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="2ShNRf" id="N" role="3cqZAk">
                  <node concept="1pGfFk" id="O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4y" resolve="NamedTupleComponentAccessOperation_Constraints" />
                    <node concept="37vLTw" id="P" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="cx9y:i2sxajE" resolve="NamedTupleComponentAccessOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="Q" role="1pnPq1">
              <node concept="3cpWs6" id="S" role="3cqZAp">
                <node concept="2ShNRf" id="T" role="3cqZAk">
                  <node concept="1pGfFk" id="U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aZ" resolve="NamedTupleType_Constraints" />
                    <node concept="37vLTw" id="V" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="R" role="1pnPq6">
              <ref role="3gnhBz" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="W" role="1pnPq1">
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="2ShNRf" id="Z" role="3cqZAk">
                  <node concept="1pGfFk" id="10" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1W" resolve="LocalVariableDeclarationInTuple_Constraints" />
                    <node concept="37vLTw" id="11" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="X" role="1pnPq6">
              <ref role="3gnhBz" to="cx9y:3xYtul1rirb" resolve="LocalVariableDeclarationInTuple" />
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
        <ref role="39e2AK" to="cjym:3xYtul1rium" resolve="LocalVariableDeclarationInTuple_Constraints" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="LocalVariableDeclarationInTuple_Constraints" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="4070820740695140246" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="1T" resolve="LocalVariableDeclarationInTuple_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="cjym:i2sy_HY" resolve="NamedTupleComponentAccessOperation_Constraints" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="NamedTupleComponentAccessOperation_Constraints" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="1239576894334" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="4v" resolve="NamedTupleComponentAccessOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="cjym:i2suDmg" resolve="NamedTupleComponentDeclaration_Constraints" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="NamedTupleComponentDeclaration_Constraints" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="1239575860624" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="NamedTupleComponentDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="cjym:i2suR5F" resolve="NamedTupleComponentReference_Constraints" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="NamedTupleComponentReference_Constraints" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="1239575916907" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="7L" resolve="NamedTupleComponentReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="cjym:3kHRSfL2ATa" resolve="NamedTupleDeclaration_Constraints" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="NamedTupleDeclaration_Constraints" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="3831964615739862602" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="9o" resolve="NamedTupleDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="cjym:1rHRoCoGq4l" resolve="NamedTupleType_Constraints" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="NamedTupleType_Constraints" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="1652220223504359701" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="NamedTupleType_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="15" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="cjym:3xYtul1rium" resolve="LocalVariableDeclarationInTuple_Constraints" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="LocalVariableDeclarationInTuple_Constraints" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="4070820740695140246" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="1W" resolve="LocalVariableDeclarationInTuple_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="cjym:i2sy_HY" resolve="NamedTupleComponentAccessOperation_Constraints" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="NamedTupleComponentAccessOperation_Constraints" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="1239576894334" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="4y" resolve="NamedTupleComponentAccessOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="cjym:i2suDmg" resolve="NamedTupleComponentDeclaration_Constraints" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="NamedTupleComponentDeclaration_Constraints" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="1239575860624" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="7z" resolve="NamedTupleComponentDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="cjym:i2suR5F" resolve="NamedTupleComponentReference_Constraints" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="NamedTupleComponentReference_Constraints" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="1239575916907" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="7O" resolve="NamedTupleComponentReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="cjym:3kHRSfL2ATa" resolve="NamedTupleDeclaration_Constraints" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="NamedTupleDeclaration_Constraints" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="3831964615739862602" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="9r" resolve="NamedTupleDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="cjym:1rHRoCoGq4l" resolve="NamedTupleType_Constraints" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="NamedTupleType_Constraints" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="1652220223504359701" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="NamedTupleType_Constraints" />
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
    <property role="TrG5h" value="LocalVariableDeclarationInTuple_Constraints" />
    <uo k="s:originTrace" v="n:4070820740695140246" />
    <node concept="3Tm1VV" id="1U" role="1B3o_S">
      <uo k="s:originTrace" v="n:4070820740695140246" />
    </node>
    <node concept="3uibUv" id="1V" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4070820740695140246" />
    </node>
    <node concept="3clFbW" id="1W" role="jymVt">
      <uo k="s:originTrace" v="n:4070820740695140246" />
      <node concept="37vLTG" id="20" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4070820740695140246" />
        <node concept="3uibUv" id="23" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4070820740695140246" />
        </node>
      </node>
      <node concept="3cqZAl" id="21" role="3clF45">
        <uo k="s:originTrace" v="n:4070820740695140246" />
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <uo k="s:originTrace" v="n:4070820740695140246" />
        <node concept="XkiVB" id="24" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4070820740695140246" />
          <node concept="1BaE9c" id="27" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalVariableDeclarationInTuple$Gg" />
            <uo k="s:originTrace" v="n:4070820740695140246" />
            <node concept="2YIFZM" id="29" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4070820740695140246" />
              <node concept="11gdke" id="2a" role="37wK5m">
                <property role="11gdj1" value="a247e09e243545baL" />
                <uo k="s:originTrace" v="n:4070820740695140246" />
              </node>
              <node concept="11gdke" id="2b" role="37wK5m">
                <property role="11gdj1" value="b8d207e93feba96aL" />
                <uo k="s:originTrace" v="n:4070820740695140246" />
              </node>
              <node concept="11gdke" id="2c" role="37wK5m">
                <property role="11gdj1" value="387e75e5416d26cbL" />
                <uo k="s:originTrace" v="n:4070820740695140246" />
              </node>
              <node concept="Xl_RD" id="2d" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples.structure.LocalVariableDeclarationInTuple" />
                <uo k="s:originTrace" v="n:4070820740695140246" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="28" role="37wK5m">
            <ref role="3cqZAo" node="20" resolve="initContext" />
            <uo k="s:originTrace" v="n:4070820740695140246" />
          </node>
        </node>
        <node concept="3clFbF" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:4070820740695140246" />
          <node concept="1rXfSq" id="2e" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4070820740695140246" />
            <node concept="2ShNRf" id="2f" role="37wK5m">
              <uo k="s:originTrace" v="n:4070820740695140246" />
              <node concept="YeOm9" id="2g" role="2ShVmc">
                <uo k="s:originTrace" v="n:4070820740695140246" />
                <node concept="1Y3b0j" id="2h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4070820740695140246" />
                  <node concept="3Tm1VV" id="2i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4070820740695140246" />
                  </node>
                  <node concept="3clFb_" id="2j" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4070820740695140246" />
                    <node concept="3Tm1VV" id="2m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4070820740695140246" />
                    </node>
                    <node concept="2AHcQZ" id="2n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4070820740695140246" />
                    </node>
                    <node concept="3uibUv" id="2o" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4070820740695140246" />
                    </node>
                    <node concept="37vLTG" id="2p" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4070820740695140246" />
                      <node concept="3uibUv" id="2s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4070820740695140246" />
                      </node>
                      <node concept="2AHcQZ" id="2t" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4070820740695140246" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2q" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4070820740695140246" />
                      <node concept="3uibUv" id="2u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4070820740695140246" />
                      </node>
                      <node concept="2AHcQZ" id="2v" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4070820740695140246" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2r" role="3clF47">
                      <uo k="s:originTrace" v="n:4070820740695140246" />
                      <node concept="3cpWs8" id="2w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4070820740695140246" />
                        <node concept="3cpWsn" id="2_" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4070820740695140246" />
                          <node concept="10P_77" id="2A" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4070820740695140246" />
                          </node>
                          <node concept="1rXfSq" id="2B" role="33vP2m">
                            <ref role="37wK5l" node="1Y" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4070820740695140246" />
                            <node concept="2OqwBi" id="2C" role="37wK5m">
                              <uo k="s:originTrace" v="n:4070820740695140246" />
                              <node concept="37vLTw" id="2G" role="2Oq$k0">
                                <ref role="3cqZAo" node="2p" resolve="context" />
                                <uo k="s:originTrace" v="n:4070820740695140246" />
                              </node>
                              <node concept="liA8E" id="2H" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4070820740695140246" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2D" role="37wK5m">
                              <uo k="s:originTrace" v="n:4070820740695140246" />
                              <node concept="37vLTw" id="2I" role="2Oq$k0">
                                <ref role="3cqZAo" node="2p" resolve="context" />
                                <uo k="s:originTrace" v="n:4070820740695140246" />
                              </node>
                              <node concept="liA8E" id="2J" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4070820740695140246" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2E" role="37wK5m">
                              <uo k="s:originTrace" v="n:4070820740695140246" />
                              <node concept="37vLTw" id="2K" role="2Oq$k0">
                                <ref role="3cqZAo" node="2p" resolve="context" />
                                <uo k="s:originTrace" v="n:4070820740695140246" />
                              </node>
                              <node concept="liA8E" id="2L" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4070820740695140246" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2F" role="37wK5m">
                              <uo k="s:originTrace" v="n:4070820740695140246" />
                              <node concept="37vLTw" id="2M" role="2Oq$k0">
                                <ref role="3cqZAo" node="2p" resolve="context" />
                                <uo k="s:originTrace" v="n:4070820740695140246" />
                              </node>
                              <node concept="liA8E" id="2N" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4070820740695140246" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4070820740695140246" />
                      </node>
                      <node concept="3clFbJ" id="2y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4070820740695140246" />
                        <node concept="3clFbS" id="2O" role="3clFbx">
                          <uo k="s:originTrace" v="n:4070820740695140246" />
                          <node concept="3clFbF" id="2Q" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4070820740695140246" />
                            <node concept="2OqwBi" id="2R" role="3clFbG">
                              <uo k="s:originTrace" v="n:4070820740695140246" />
                              <node concept="37vLTw" id="2S" role="2Oq$k0">
                                <ref role="3cqZAo" node="2q" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4070820740695140246" />
                              </node>
                              <node concept="liA8E" id="2T" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4070820740695140246" />
                                <node concept="1dyn4i" id="2U" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4070820740695140246" />
                                  <node concept="2ShNRf" id="2V" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4070820740695140246" />
                                    <node concept="1pGfFk" id="2W" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4070820740695140246" />
                                      <node concept="Xl_RD" id="2X" role="37wK5m">
                                        <property role="Xl_RC" value="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)" />
                                        <uo k="s:originTrace" v="n:4070820740695140246" />
                                      </node>
                                      <node concept="Xl_RD" id="2Y" role="37wK5m">
                                        <property role="Xl_RC" value="4070820740695140267" />
                                        <uo k="s:originTrace" v="n:4070820740695140246" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2P" role="3clFbw">
                          <uo k="s:originTrace" v="n:4070820740695140246" />
                          <node concept="3y3z36" id="2Z" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4070820740695140246" />
                            <node concept="10Nm6u" id="31" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4070820740695140246" />
                            </node>
                            <node concept="37vLTw" id="32" role="3uHU7B">
                              <ref role="3cqZAo" node="2q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4070820740695140246" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="30" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4070820740695140246" />
                            <node concept="37vLTw" id="33" role="3fr31v">
                              <ref role="3cqZAo" node="2_" resolve="result" />
                              <uo k="s:originTrace" v="n:4070820740695140246" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4070820740695140246" />
                      </node>
                      <node concept="3clFbF" id="2$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4070820740695140246" />
                        <node concept="37vLTw" id="34" role="3clFbG">
                          <ref role="3cqZAo" node="2_" resolve="result" />
                          <uo k="s:originTrace" v="n:4070820740695140246" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2k" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4070820740695140246" />
                  </node>
                  <node concept="3uibUv" id="2l" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4070820740695140246" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:4070820740695140246" />
          <node concept="1rXfSq" id="35" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:4070820740695140246" />
            <node concept="2ShNRf" id="36" role="37wK5m">
              <uo k="s:originTrace" v="n:4070820740695140246" />
              <node concept="YeOm9" id="37" role="2ShVmc">
                <uo k="s:originTrace" v="n:4070820740695140246" />
                <node concept="1Y3b0j" id="38" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4070820740695140246" />
                  <node concept="3Tm1VV" id="39" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4070820740695140246" />
                  </node>
                  <node concept="3clFb_" id="3a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4070820740695140246" />
                    <node concept="3Tm1VV" id="3d" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4070820740695140246" />
                    </node>
                    <node concept="2AHcQZ" id="3e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4070820740695140246" />
                    </node>
                    <node concept="3uibUv" id="3f" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4070820740695140246" />
                    </node>
                    <node concept="37vLTG" id="3g" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4070820740695140246" />
                      <node concept="3uibUv" id="3j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:4070820740695140246" />
                      </node>
                      <node concept="2AHcQZ" id="3k" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4070820740695140246" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3h" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4070820740695140246" />
                      <node concept="3uibUv" id="3l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4070820740695140246" />
                      </node>
                      <node concept="2AHcQZ" id="3m" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4070820740695140246" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3i" role="3clF47">
                      <uo k="s:originTrace" v="n:4070820740695140246" />
                      <node concept="3cpWs8" id="3n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4070820740695140246" />
                        <node concept="3cpWsn" id="3s" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4070820740695140246" />
                          <node concept="10P_77" id="3t" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4070820740695140246" />
                          </node>
                          <node concept="1rXfSq" id="3u" role="33vP2m">
                            <ref role="37wK5l" node="1Z" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:4070820740695140246" />
                            <node concept="2OqwBi" id="3v" role="37wK5m">
                              <uo k="s:originTrace" v="n:4070820740695140246" />
                              <node concept="37vLTw" id="3z" role="2Oq$k0">
                                <ref role="3cqZAo" node="3g" resolve="context" />
                                <uo k="s:originTrace" v="n:4070820740695140246" />
                              </node>
                              <node concept="liA8E" id="3$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4070820740695140246" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3w" role="37wK5m">
                              <uo k="s:originTrace" v="n:4070820740695140246" />
                              <node concept="37vLTw" id="3_" role="2Oq$k0">
                                <ref role="3cqZAo" node="3g" resolve="context" />
                                <uo k="s:originTrace" v="n:4070820740695140246" />
                              </node>
                              <node concept="liA8E" id="3A" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:4070820740695140246" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3x" role="37wK5m">
                              <uo k="s:originTrace" v="n:4070820740695140246" />
                              <node concept="37vLTw" id="3B" role="2Oq$k0">
                                <ref role="3cqZAo" node="3g" resolve="context" />
                                <uo k="s:originTrace" v="n:4070820740695140246" />
                              </node>
                              <node concept="liA8E" id="3C" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:4070820740695140246" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3y" role="37wK5m">
                              <uo k="s:originTrace" v="n:4070820740695140246" />
                              <node concept="37vLTw" id="3D" role="2Oq$k0">
                                <ref role="3cqZAo" node="3g" resolve="context" />
                                <uo k="s:originTrace" v="n:4070820740695140246" />
                              </node>
                              <node concept="liA8E" id="3E" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4070820740695140246" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4070820740695140246" />
                      </node>
                      <node concept="3clFbJ" id="3p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4070820740695140246" />
                        <node concept="3clFbS" id="3F" role="3clFbx">
                          <uo k="s:originTrace" v="n:4070820740695140246" />
                          <node concept="3clFbF" id="3H" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4070820740695140246" />
                            <node concept="2OqwBi" id="3I" role="3clFbG">
                              <uo k="s:originTrace" v="n:4070820740695140246" />
                              <node concept="37vLTw" id="3J" role="2Oq$k0">
                                <ref role="3cqZAo" node="3h" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4070820740695140246" />
                              </node>
                              <node concept="liA8E" id="3K" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4070820740695140246" />
                                <node concept="1dyn4i" id="3L" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4070820740695140246" />
                                  <node concept="2ShNRf" id="3M" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4070820740695140246" />
                                    <node concept="1pGfFk" id="3N" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4070820740695140246" />
                                      <node concept="Xl_RD" id="3O" role="37wK5m">
                                        <property role="Xl_RC" value="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)" />
                                        <uo k="s:originTrace" v="n:4070820740695140246" />
                                      </node>
                                      <node concept="Xl_RD" id="3P" role="37wK5m">
                                        <property role="Xl_RC" value="4070820740695151375" />
                                        <uo k="s:originTrace" v="n:4070820740695140246" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3G" role="3clFbw">
                          <uo k="s:originTrace" v="n:4070820740695140246" />
                          <node concept="3y3z36" id="3Q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4070820740695140246" />
                            <node concept="10Nm6u" id="3S" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4070820740695140246" />
                            </node>
                            <node concept="37vLTw" id="3T" role="3uHU7B">
                              <ref role="3cqZAo" node="3h" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4070820740695140246" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3R" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4070820740695140246" />
                            <node concept="37vLTw" id="3U" role="3fr31v">
                              <ref role="3cqZAo" node="3s" resolve="result" />
                              <uo k="s:originTrace" v="n:4070820740695140246" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4070820740695140246" />
                      </node>
                      <node concept="3clFbF" id="3r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4070820740695140246" />
                        <node concept="37vLTw" id="3V" role="3clFbG">
                          <ref role="3cqZAo" node="3s" resolve="result" />
                          <uo k="s:originTrace" v="n:4070820740695140246" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3b" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:4070820740695140246" />
                  </node>
                  <node concept="3uibUv" id="3c" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4070820740695140246" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1X" role="jymVt">
      <uo k="s:originTrace" v="n:4070820740695140246" />
    </node>
    <node concept="2YIFZL" id="1Y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4070820740695140246" />
      <node concept="10P_77" id="3W" role="3clF45">
        <uo k="s:originTrace" v="n:4070820740695140246" />
      </node>
      <node concept="3Tm6S6" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:4070820740695140246" />
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:4070820740695140268" />
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:4070820740695141182" />
          <node concept="2OqwBi" id="44" role="3clFbG">
            <uo k="s:originTrace" v="n:4070820740695141878" />
            <node concept="37vLTw" id="45" role="2Oq$k0">
              <ref role="3cqZAo" node="40" resolve="parentNode" />
              <uo k="s:originTrace" v="n:4070820740695141181" />
            </node>
            <node concept="1mIQ4w" id="46" role="2OqNvi">
              <uo k="s:originTrace" v="n:4070820740695150471" />
              <node concept="chp4Y" id="47" role="cj9EA">
                <ref role="cht4Q" to="cx9y:i1Ls8Kj" resolve="IndexedTupleLiteral" />
                <uo k="s:originTrace" v="n:4070820740695150663" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4070820740695140246" />
        <node concept="3uibUv" id="48" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4070820740695140246" />
        </node>
      </node>
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4070820740695140246" />
        <node concept="3uibUv" id="49" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4070820740695140246" />
        </node>
      </node>
      <node concept="37vLTG" id="41" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4070820740695140246" />
        <node concept="3uibUv" id="4a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4070820740695140246" />
        </node>
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4070820740695140246" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4070820740695140246" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1Z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4070820740695140246" />
      <node concept="10P_77" id="4c" role="3clF45">
        <uo k="s:originTrace" v="n:4070820740695140246" />
      </node>
      <node concept="3Tm6S6" id="4d" role="1B3o_S">
        <uo k="s:originTrace" v="n:4070820740695140246" />
      </node>
      <node concept="3clFbS" id="4e" role="3clF47">
        <uo k="s:originTrace" v="n:4070820740695151376" />
        <node concept="3clFbF" id="4j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4070820740695151445" />
          <node concept="2OqwBi" id="4k" role="3clFbG">
            <uo k="s:originTrace" v="n:4070820740695158262" />
            <node concept="2OqwBi" id="4l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4070820740695154747" />
              <node concept="1PxgMI" id="4n" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:4070820740695152268" />
                <node concept="chp4Y" id="4p" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                  <uo k="s:originTrace" v="n:4070820740695152346" />
                </node>
                <node concept="37vLTw" id="4q" role="1m5AlR">
                  <ref role="3cqZAo" node="4g" resolve="childNode" />
                  <uo k="s:originTrace" v="n:4070820740695151444" />
                </node>
              </node>
              <node concept="3TrEf2" id="4o" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                <uo k="s:originTrace" v="n:4070820740695157164" />
              </node>
            </node>
            <node concept="3w_OXm" id="4m" role="2OqNvi">
              <uo k="s:originTrace" v="n:4070820740695159945" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4070820740695140246" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4070820740695140246" />
        </node>
      </node>
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4070820740695140246" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4070820740695140246" />
        </node>
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4070820740695140246" />
        <node concept="3uibUv" id="4t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4070820740695140246" />
        </node>
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4070820740695140246" />
        <node concept="3uibUv" id="4u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4070820740695140246" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4v">
    <property role="TrG5h" value="NamedTupleComponentAccessOperation_Constraints" />
    <uo k="s:originTrace" v="n:1239576894334" />
    <node concept="3Tm1VV" id="4w" role="1B3o_S">
      <uo k="s:originTrace" v="n:1239576894334" />
    </node>
    <node concept="3uibUv" id="4x" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1239576894334" />
    </node>
    <node concept="3clFbW" id="4y" role="jymVt">
      <uo k="s:originTrace" v="n:1239576894334" />
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1239576894334" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1239576894334" />
        </node>
      </node>
      <node concept="3cqZAl" id="4B" role="3clF45">
        <uo k="s:originTrace" v="n:1239576894334" />
      </node>
      <node concept="3clFbS" id="4C" role="3clF47">
        <uo k="s:originTrace" v="n:1239576894334" />
        <node concept="XkiVB" id="4E" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1239576894334" />
          <node concept="1BaE9c" id="4H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NamedTupleComponentAccessOperation$DA" />
            <uo k="s:originTrace" v="n:1239576894334" />
            <node concept="2YIFZM" id="4J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1239576894334" />
              <node concept="11gdke" id="4K" role="37wK5m">
                <property role="11gdj1" value="a247e09e243545baL" />
                <uo k="s:originTrace" v="n:1239576894334" />
              </node>
              <node concept="11gdke" id="4L" role="37wK5m">
                <property role="11gdj1" value="b8d207e93feba96aL" />
                <uo k="s:originTrace" v="n:1239576894334" />
              </node>
              <node concept="11gdke" id="4M" role="37wK5m">
                <property role="11gdj1" value="1209c84a4eaL" />
                <uo k="s:originTrace" v="n:1239576894334" />
              </node>
              <node concept="Xl_RD" id="4N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" />
                <uo k="s:originTrace" v="n:1239576894334" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4I" role="37wK5m">
            <ref role="3cqZAo" node="4A" resolve="initContext" />
            <uo k="s:originTrace" v="n:1239576894334" />
          </node>
        </node>
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1239576894334" />
          <node concept="1rXfSq" id="4O" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1239576894334" />
            <node concept="2ShNRf" id="4P" role="37wK5m">
              <uo k="s:originTrace" v="n:1239576894334" />
              <node concept="1pGfFk" id="4Q" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5J" resolve="NamedTupleComponentAccessOperation_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1239576894334" />
                <node concept="Xjq3P" id="4R" role="37wK5m">
                  <uo k="s:originTrace" v="n:1239576894334" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1239576894334" />
          <node concept="1rXfSq" id="4S" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1239576894334" />
            <node concept="2ShNRf" id="4T" role="37wK5m">
              <uo k="s:originTrace" v="n:1239576894334" />
              <node concept="YeOm9" id="4U" role="2ShVmc">
                <uo k="s:originTrace" v="n:1239576894334" />
                <node concept="1Y3b0j" id="4V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1239576894334" />
                  <node concept="3Tm1VV" id="4W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1239576894334" />
                  </node>
                  <node concept="3clFb_" id="4X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1239576894334" />
                    <node concept="3Tm1VV" id="50" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1239576894334" />
                    </node>
                    <node concept="2AHcQZ" id="51" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1239576894334" />
                    </node>
                    <node concept="3uibUv" id="52" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1239576894334" />
                    </node>
                    <node concept="37vLTG" id="53" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1239576894334" />
                      <node concept="3uibUv" id="56" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1239576894334" />
                      </node>
                      <node concept="2AHcQZ" id="57" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1239576894334" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="54" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1239576894334" />
                      <node concept="3uibUv" id="58" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1239576894334" />
                      </node>
                      <node concept="2AHcQZ" id="59" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1239576894334" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="55" role="3clF47">
                      <uo k="s:originTrace" v="n:1239576894334" />
                      <node concept="3cpWs8" id="5a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1239576894334" />
                        <node concept="3cpWsn" id="5f" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1239576894334" />
                          <node concept="10P_77" id="5g" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1239576894334" />
                          </node>
                          <node concept="1rXfSq" id="5h" role="33vP2m">
                            <ref role="37wK5l" node="4_" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1239576894334" />
                            <node concept="2OqwBi" id="5i" role="37wK5m">
                              <uo k="s:originTrace" v="n:1239576894334" />
                              <node concept="37vLTw" id="5m" role="2Oq$k0">
                                <ref role="3cqZAo" node="53" resolve="context" />
                                <uo k="s:originTrace" v="n:1239576894334" />
                              </node>
                              <node concept="liA8E" id="5n" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1239576894334" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5j" role="37wK5m">
                              <uo k="s:originTrace" v="n:1239576894334" />
                              <node concept="37vLTw" id="5o" role="2Oq$k0">
                                <ref role="3cqZAo" node="53" resolve="context" />
                                <uo k="s:originTrace" v="n:1239576894334" />
                              </node>
                              <node concept="liA8E" id="5p" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1239576894334" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5k" role="37wK5m">
                              <uo k="s:originTrace" v="n:1239576894334" />
                              <node concept="37vLTw" id="5q" role="2Oq$k0">
                                <ref role="3cqZAo" node="53" resolve="context" />
                                <uo k="s:originTrace" v="n:1239576894334" />
                              </node>
                              <node concept="liA8E" id="5r" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1239576894334" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5l" role="37wK5m">
                              <uo k="s:originTrace" v="n:1239576894334" />
                              <node concept="37vLTw" id="5s" role="2Oq$k0">
                                <ref role="3cqZAo" node="53" resolve="context" />
                                <uo k="s:originTrace" v="n:1239576894334" />
                              </node>
                              <node concept="liA8E" id="5t" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1239576894334" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1239576894334" />
                      </node>
                      <node concept="3clFbJ" id="5c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1239576894334" />
                        <node concept="3clFbS" id="5u" role="3clFbx">
                          <uo k="s:originTrace" v="n:1239576894334" />
                          <node concept="3clFbF" id="5w" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1239576894334" />
                            <node concept="2OqwBi" id="5x" role="3clFbG">
                              <uo k="s:originTrace" v="n:1239576894334" />
                              <node concept="37vLTw" id="5y" role="2Oq$k0">
                                <ref role="3cqZAo" node="54" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1239576894334" />
                              </node>
                              <node concept="liA8E" id="5z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1239576894334" />
                                <node concept="1dyn4i" id="5$" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1239576894334" />
                                  <node concept="2ShNRf" id="5_" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1239576894334" />
                                    <node concept="1pGfFk" id="5A" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1239576894334" />
                                      <node concept="Xl_RD" id="5B" role="37wK5m">
                                        <property role="Xl_RC" value="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)" />
                                        <uo k="s:originTrace" v="n:1239576894334" />
                                      </node>
                                      <node concept="Xl_RD" id="5C" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536560710" />
                                        <uo k="s:originTrace" v="n:1239576894334" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5v" role="3clFbw">
                          <uo k="s:originTrace" v="n:1239576894334" />
                          <node concept="3y3z36" id="5D" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1239576894334" />
                            <node concept="10Nm6u" id="5F" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1239576894334" />
                            </node>
                            <node concept="37vLTw" id="5G" role="3uHU7B">
                              <ref role="3cqZAo" node="54" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1239576894334" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5E" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1239576894334" />
                            <node concept="37vLTw" id="5H" role="3fr31v">
                              <ref role="3cqZAo" node="5f" resolve="result" />
                              <uo k="s:originTrace" v="n:1239576894334" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1239576894334" />
                      </node>
                      <node concept="3clFbF" id="5e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1239576894334" />
                        <node concept="37vLTw" id="5I" role="3clFbG">
                          <ref role="3cqZAo" node="5f" resolve="result" />
                          <uo k="s:originTrace" v="n:1239576894334" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4Y" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1239576894334" />
                  </node>
                  <node concept="3uibUv" id="4Z" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1239576894334" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4z" role="jymVt">
      <uo k="s:originTrace" v="n:1239576894334" />
    </node>
    <node concept="312cEu" id="4$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1239576894334" />
      <node concept="3clFbW" id="5J" role="jymVt">
        <uo k="s:originTrace" v="n:1239576894334" />
        <node concept="37vLTG" id="5M" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1239576894334" />
          <node concept="3uibUv" id="5P" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1239576894334" />
          </node>
        </node>
        <node concept="3cqZAl" id="5N" role="3clF45">
          <uo k="s:originTrace" v="n:1239576894334" />
        </node>
        <node concept="3clFbS" id="5O" role="3clF47">
          <uo k="s:originTrace" v="n:1239576894334" />
          <node concept="XkiVB" id="5Q" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1239576894334" />
            <node concept="1BaE9c" id="5R" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="component$KmVH" />
              <uo k="s:originTrace" v="n:1239576894334" />
              <node concept="2YIFZM" id="5V" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1239576894334" />
                <node concept="11gdke" id="5W" role="37wK5m">
                  <property role="11gdj1" value="a247e09e243545baL" />
                  <uo k="s:originTrace" v="n:1239576894334" />
                </node>
                <node concept="11gdke" id="5X" role="37wK5m">
                  <property role="11gdj1" value="b8d207e93feba96aL" />
                  <uo k="s:originTrace" v="n:1239576894334" />
                </node>
                <node concept="11gdke" id="5Y" role="37wK5m">
                  <property role="11gdj1" value="1209c84a4eaL" />
                  <uo k="s:originTrace" v="n:1239576894334" />
                </node>
                <node concept="11gdke" id="5Z" role="37wK5m">
                  <property role="11gdj1" value="1209c84fd08L" />
                  <uo k="s:originTrace" v="n:1239576894334" />
                </node>
                <node concept="Xl_RD" id="60" role="37wK5m">
                  <property role="Xl_RC" value="component" />
                  <uo k="s:originTrace" v="n:1239576894334" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5S" role="37wK5m">
              <ref role="3cqZAo" node="5M" resolve="container" />
              <uo k="s:originTrace" v="n:1239576894334" />
            </node>
            <node concept="3clFbT" id="5T" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1239576894334" />
            </node>
            <node concept="3clFbT" id="5U" role="37wK5m">
              <uo k="s:originTrace" v="n:1239576894334" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5K" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1239576894334" />
        <node concept="3Tm1VV" id="61" role="1B3o_S">
          <uo k="s:originTrace" v="n:1239576894334" />
        </node>
        <node concept="3uibUv" id="62" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1239576894334" />
        </node>
        <node concept="2AHcQZ" id="63" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1239576894334" />
        </node>
        <node concept="3clFbS" id="64" role="3clF47">
          <uo k="s:originTrace" v="n:1239576894334" />
          <node concept="3cpWs6" id="66" role="3cqZAp">
            <uo k="s:originTrace" v="n:1239576894334" />
            <node concept="2ShNRf" id="67" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582777946" />
              <node concept="YeOm9" id="68" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582777946" />
                <node concept="1Y3b0j" id="69" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582777946" />
                  <node concept="3Tm1VV" id="6a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582777946" />
                  </node>
                  <node concept="3clFb_" id="6b" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582777946" />
                    <node concept="3Tm1VV" id="6d" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582777946" />
                    </node>
                    <node concept="3uibUv" id="6e" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582777946" />
                    </node>
                    <node concept="3clFbS" id="6f" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582777946" />
                      <node concept="3cpWs6" id="6h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582777946" />
                        <node concept="2ShNRf" id="6i" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582777946" />
                          <node concept="1pGfFk" id="6j" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582777946" />
                            <node concept="Xl_RD" id="6k" role="37wK5m">
                              <property role="Xl_RC" value="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582777946" />
                            </node>
                            <node concept="Xl_RD" id="6l" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582777946" />
                              <uo k="s:originTrace" v="n:6836281137582777946" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6g" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582777946" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6c" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582777946" />
                    <node concept="3Tm1VV" id="6m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582777946" />
                    </node>
                    <node concept="3uibUv" id="6n" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582777946" />
                    </node>
                    <node concept="37vLTG" id="6o" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582777946" />
                      <node concept="3uibUv" id="6r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582777946" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6p" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582777946" />
                      <node concept="3cpWs8" id="6s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582777948" />
                        <node concept="3cpWsn" id="6u" role="3cpWs9">
                          <property role="TrG5h" value="ntt" />
                          <uo k="s:originTrace" v="n:6836281137582777949" />
                          <node concept="1UdQGJ" id="6v" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582777950" />
                            <node concept="2OqwBi" id="6x" role="1Ub_4B">
                              <uo k="s:originTrace" v="n:6836281137582777951" />
                              <node concept="2OqwBi" id="6z" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582777952" />
                                <node concept="1PxgMI" id="6_" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582777953" />
                                  <node concept="1eOMI4" id="6B" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:6836281137582778002" />
                                    <node concept="3K4zz7" id="6D" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:6836281137582778003" />
                                      <node concept="1DoJHT" id="6E" role="3K4E3e">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582778004" />
                                        <node concept="3uibUv" id="6H" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="6I" role="1EMhIo">
                                          <ref role="3cqZAo" node="6o" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6F" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:6836281137582778005" />
                                        <node concept="1DoJHT" id="6J" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:6836281137582778006" />
                                          <node concept="3uibUv" id="6L" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="6M" role="1EMhIo">
                                            <ref role="3cqZAo" node="6o" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="6K" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582778007" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6G" role="3K4GZi">
                                        <uo k="s:originTrace" v="n:6836281137582778008" />
                                        <node concept="1DoJHT" id="6N" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:6836281137582778009" />
                                          <node concept="3uibUv" id="6P" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="6Q" role="1EMhIo">
                                            <ref role="3cqZAo" node="6o" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="6O" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582778010" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="6C" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                    <uo k="s:originTrace" v="n:6836281137582777955" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6A" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                  <uo k="s:originTrace" v="n:6836281137582777956" />
                                </node>
                              </node>
                              <node concept="3JvlWi" id="6$" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582777957" />
                              </node>
                            </node>
                            <node concept="1YaCAy" id="6y" role="1Ub_4A">
                              <property role="TrG5h" value="namedTupleType" />
                              <ref role="1YaFvo" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
                              <uo k="s:originTrace" v="n:6836281137582777958" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="6w" role="1tU5fm">
                            <ref role="ehGHo" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
                            <uo k="s:originTrace" v="n:6836281137582777959" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582777960" />
                        <node concept="2YIFZM" id="6R" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582778724" />
                          <node concept="2OqwBi" id="6S" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582778725" />
                            <node concept="2OqwBi" id="6T" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582778726" />
                              <node concept="2OqwBi" id="6V" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582778727" />
                                <node concept="2OqwBi" id="6X" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582778728" />
                                  <node concept="37vLTw" id="6Z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6u" resolve="ntt" />
                                    <uo k="s:originTrace" v="n:6836281137582778729" />
                                  </node>
                                  <node concept="3TrEf2" id="70" role="2OqNvi">
                                    <ref role="3Tt5mk" to="cx9y:i2pR8DE" resolve="tupleDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582778730" />
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="6Y" role="2OqNvi">
                                  <ref role="37wK5l" to="17gi:2ItBWjOSZqc" resolve="allExtends" />
                                  <uo k="s:originTrace" v="n:8085146484218843979" />
                                </node>
                              </node>
                              <node concept="35Qw8J" id="6W" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582778732" />
                              </node>
                            </node>
                            <node concept="3goQfb" id="6U" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582778733" />
                              <node concept="1bVj0M" id="71" role="23t8la">
                                <uo k="s:originTrace" v="n:6836281137582778734" />
                                <node concept="3clFbS" id="72" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6836281137582778735" />
                                  <node concept="3clFbF" id="74" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582778736" />
                                    <node concept="2OqwBi" id="75" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582778737" />
                                      <node concept="37vLTw" id="76" role="2Oq$k0">
                                        <ref role="3cqZAo" node="73" resolve="ntd" />
                                        <uo k="s:originTrace" v="n:6836281137582778738" />
                                      </node>
                                      <node concept="3Tsc0h" id="77" role="2OqNvi">
                                        <ref role="3TtcxE" to="cx9y:i2pHZMD" resolve="component" />
                                        <uo k="s:originTrace" v="n:6836281137582778739" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="73" role="1bW2Oz">
                                  <property role="TrG5h" value="ntd" />
                                  <uo k="s:originTrace" v="n:6847626768367730709" />
                                  <node concept="2jxLKc" id="78" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367730710" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582777946" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="65" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1239576894334" />
        </node>
      </node>
      <node concept="3uibUv" id="5L" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1239576894334" />
      </node>
    </node>
    <node concept="2YIFZL" id="4_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1239576894334" />
      <node concept="10P_77" id="79" role="3clF45">
        <uo k="s:originTrace" v="n:1239576894334" />
      </node>
      <node concept="3Tm6S6" id="7a" role="1B3o_S">
        <uo k="s:originTrace" v="n:1239576894334" />
      </node>
      <node concept="3clFbS" id="7b" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560711" />
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560712" />
          <node concept="2OqwBi" id="7h" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560713" />
            <node concept="1UdQGJ" id="7i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536560714" />
              <node concept="2OqwBi" id="7k" role="1Ub_4B">
                <uo k="s:originTrace" v="n:1227128029536560715" />
                <node concept="2OqwBi" id="7m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536560716" />
                  <node concept="1PxgMI" id="7o" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:1227128029536560717" />
                    <node concept="37vLTw" id="7q" role="1m5AlR">
                      <ref role="3cqZAo" node="7d" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536560718" />
                    </node>
                    <node concept="chp4Y" id="7r" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:1227128029536560719" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7p" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:1227128029536560720" />
                  </node>
                </node>
                <node concept="3JvlWi" id="7n" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536560721" />
                </node>
              </node>
              <node concept="1YaCAy" id="7l" role="1Ub_4A">
                <property role="TrG5h" value="namedTupleType" />
                <ref role="1YaFvo" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
                <uo k="s:originTrace" v="n:1227128029536560722" />
              </node>
            </node>
            <node concept="3x8VRR" id="7j" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560723" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1239576894334" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1239576894334" />
        </node>
      </node>
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1239576894334" />
        <node concept="3uibUv" id="7t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1239576894334" />
        </node>
      </node>
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1239576894334" />
        <node concept="3uibUv" id="7u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1239576894334" />
        </node>
      </node>
      <node concept="37vLTG" id="7f" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1239576894334" />
        <node concept="3uibUv" id="7v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1239576894334" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7w">
    <property role="TrG5h" value="NamedTupleComponentDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1239575860624" />
    <node concept="3Tm1VV" id="7x" role="1B3o_S">
      <uo k="s:originTrace" v="n:1239575860624" />
    </node>
    <node concept="3uibUv" id="7y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1239575860624" />
    </node>
    <node concept="3clFbW" id="7z" role="jymVt">
      <uo k="s:originTrace" v="n:1239575860624" />
      <node concept="37vLTG" id="7_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1239575860624" />
        <node concept="3uibUv" id="7C" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1239575860624" />
        </node>
      </node>
      <node concept="3cqZAl" id="7A" role="3clF45">
        <uo k="s:originTrace" v="n:1239575860624" />
      </node>
      <node concept="3clFbS" id="7B" role="3clF47">
        <uo k="s:originTrace" v="n:1239575860624" />
        <node concept="XkiVB" id="7D" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1239575860624" />
          <node concept="1BaE9c" id="7E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NamedTupleComponentDeclaration$r7" />
            <uo k="s:originTrace" v="n:1239575860624" />
            <node concept="2YIFZM" id="7G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1239575860624" />
              <node concept="11gdke" id="7H" role="37wK5m">
                <property role="11gdj1" value="a247e09e243545baL" />
                <uo k="s:originTrace" v="n:1239575860624" />
              </node>
              <node concept="11gdke" id="7I" role="37wK5m">
                <property role="11gdj1" value="b8d207e93feba96aL" />
                <uo k="s:originTrace" v="n:1239575860624" />
              </node>
              <node concept="11gdke" id="7J" role="37wK5m">
                <property role="11gdj1" value="12095b3e54fL" />
                <uo k="s:originTrace" v="n:1239575860624" />
              </node>
              <node concept="Xl_RD" id="7K" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" />
                <uo k="s:originTrace" v="n:1239575860624" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7F" role="37wK5m">
            <ref role="3cqZAo" node="7_" resolve="initContext" />
            <uo k="s:originTrace" v="n:1239575860624" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$" role="jymVt">
      <uo k="s:originTrace" v="n:1239575860624" />
    </node>
  </node>
  <node concept="312cEu" id="7L">
    <property role="TrG5h" value="NamedTupleComponentReference_Constraints" />
    <uo k="s:originTrace" v="n:1239575916907" />
    <node concept="3Tm1VV" id="7M" role="1B3o_S">
      <uo k="s:originTrace" v="n:1239575916907" />
    </node>
    <node concept="3uibUv" id="7N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1239575916907" />
    </node>
    <node concept="3clFbW" id="7O" role="jymVt">
      <uo k="s:originTrace" v="n:1239575916907" />
      <node concept="37vLTG" id="7R" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1239575916907" />
        <node concept="3uibUv" id="7U" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1239575916907" />
        </node>
      </node>
      <node concept="3cqZAl" id="7S" role="3clF45">
        <uo k="s:originTrace" v="n:1239575916907" />
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <uo k="s:originTrace" v="n:1239575916907" />
        <node concept="XkiVB" id="7V" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1239575916907" />
          <node concept="1BaE9c" id="7X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NamedTupleComponentReference$e7" />
            <uo k="s:originTrace" v="n:1239575916907" />
            <node concept="2YIFZM" id="7Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1239575916907" />
              <node concept="11gdke" id="80" role="37wK5m">
                <property role="11gdj1" value="a247e09e243545baL" />
                <uo k="s:originTrace" v="n:1239575916907" />
              </node>
              <node concept="11gdke" id="81" role="37wK5m">
                <property role="11gdj1" value="b8d207e93feba96aL" />
                <uo k="s:originTrace" v="n:1239575916907" />
              </node>
              <node concept="11gdke" id="82" role="37wK5m">
                <property role="11gdj1" value="1209b917141L" />
                <uo k="s:originTrace" v="n:1239575916907" />
              </node>
              <node concept="Xl_RD" id="83" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" />
                <uo k="s:originTrace" v="n:1239575916907" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7Y" role="37wK5m">
            <ref role="3cqZAo" node="7R" resolve="initContext" />
            <uo k="s:originTrace" v="n:1239575916907" />
          </node>
        </node>
        <node concept="3clFbF" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1239575916907" />
          <node concept="1rXfSq" id="84" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1239575916907" />
            <node concept="2ShNRf" id="85" role="37wK5m">
              <uo k="s:originTrace" v="n:1239575916907" />
              <node concept="1pGfFk" id="86" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="88" resolve="NamedTupleComponentReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1239575916907" />
                <node concept="Xjq3P" id="87" role="37wK5m">
                  <uo k="s:originTrace" v="n:1239575916907" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7P" role="jymVt">
      <uo k="s:originTrace" v="n:1239575916907" />
    </node>
    <node concept="312cEu" id="7Q" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1239575916907" />
      <node concept="3clFbW" id="88" role="jymVt">
        <uo k="s:originTrace" v="n:1239575916907" />
        <node concept="37vLTG" id="8b" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1239575916907" />
          <node concept="3uibUv" id="8e" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1239575916907" />
          </node>
        </node>
        <node concept="3cqZAl" id="8c" role="3clF45">
          <uo k="s:originTrace" v="n:1239575916907" />
        </node>
        <node concept="3clFbS" id="8d" role="3clF47">
          <uo k="s:originTrace" v="n:1239575916907" />
          <node concept="XkiVB" id="8f" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1239575916907" />
            <node concept="1BaE9c" id="8g" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="componentDeclaration$nkzL" />
              <uo k="s:originTrace" v="n:1239575916907" />
              <node concept="2YIFZM" id="8k" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1239575916907" />
                <node concept="11gdke" id="8l" role="37wK5m">
                  <property role="11gdj1" value="a247e09e243545baL" />
                  <uo k="s:originTrace" v="n:1239575916907" />
                </node>
                <node concept="11gdke" id="8m" role="37wK5m">
                  <property role="11gdj1" value="b8d207e93feba96aL" />
                  <uo k="s:originTrace" v="n:1239575916907" />
                </node>
                <node concept="11gdke" id="8n" role="37wK5m">
                  <property role="11gdj1" value="1209b917141L" />
                  <uo k="s:originTrace" v="n:1239575916907" />
                </node>
                <node concept="11gdke" id="8o" role="37wK5m">
                  <property role="11gdj1" value="1209b91a766L" />
                  <uo k="s:originTrace" v="n:1239575916907" />
                </node>
                <node concept="Xl_RD" id="8p" role="37wK5m">
                  <property role="Xl_RC" value="componentDeclaration" />
                  <uo k="s:originTrace" v="n:1239575916907" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8h" role="37wK5m">
              <ref role="3cqZAo" node="8b" resolve="container" />
              <uo k="s:originTrace" v="n:1239575916907" />
            </node>
            <node concept="3clFbT" id="8i" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1239575916907" />
            </node>
            <node concept="3clFbT" id="8j" role="37wK5m">
              <uo k="s:originTrace" v="n:1239575916907" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="89" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1239575916907" />
        <node concept="3Tm1VV" id="8q" role="1B3o_S">
          <uo k="s:originTrace" v="n:1239575916907" />
        </node>
        <node concept="3uibUv" id="8r" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1239575916907" />
        </node>
        <node concept="2AHcQZ" id="8s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1239575916907" />
        </node>
        <node concept="3clFbS" id="8t" role="3clF47">
          <uo k="s:originTrace" v="n:1239575916907" />
          <node concept="3cpWs6" id="8v" role="3cqZAp">
            <uo k="s:originTrace" v="n:1239575916907" />
            <node concept="2ShNRf" id="8w" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582777090" />
              <node concept="YeOm9" id="8x" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582777090" />
                <node concept="1Y3b0j" id="8y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582777090" />
                  <node concept="3Tm1VV" id="8z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582777090" />
                  </node>
                  <node concept="3clFb_" id="8$" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582777090" />
                    <node concept="3Tm1VV" id="8A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582777090" />
                    </node>
                    <node concept="3uibUv" id="8B" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582777090" />
                    </node>
                    <node concept="3clFbS" id="8C" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582777090" />
                      <node concept="3cpWs6" id="8E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582777090" />
                        <node concept="2ShNRf" id="8F" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582777090" />
                          <node concept="1pGfFk" id="8G" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582777090" />
                            <node concept="Xl_RD" id="8H" role="37wK5m">
                              <property role="Xl_RC" value="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582777090" />
                            </node>
                            <node concept="Xl_RD" id="8I" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582777090" />
                              <uo k="s:originTrace" v="n:6836281137582777090" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582777090" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8_" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582777090" />
                    <node concept="3Tm1VV" id="8J" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582777090" />
                    </node>
                    <node concept="3uibUv" id="8K" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582777090" />
                    </node>
                    <node concept="37vLTG" id="8L" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582777090" />
                      <node concept="3uibUv" id="8O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582777090" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8M" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582777090" />
                      <node concept="3clFbF" id="8P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582777092" />
                        <node concept="2YIFZM" id="8Q" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582777917" />
                          <node concept="2OqwBi" id="8R" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582777918" />
                            <node concept="2OqwBi" id="8S" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582777919" />
                              <node concept="2OqwBi" id="8U" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582777920" />
                                <node concept="2OqwBi" id="8W" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582777921" />
                                  <node concept="1PxgMI" id="8Y" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <uo k="s:originTrace" v="n:6836281137582777922" />
                                    <node concept="1eOMI4" id="90" role="1m5AlR">
                                      <uo k="s:originTrace" v="n:6836281137582777923" />
                                      <node concept="3K4zz7" id="92" role="1eOMHV">
                                        <uo k="s:originTrace" v="n:6836281137582777924" />
                                        <node concept="1DoJHT" id="93" role="3K4E3e">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582777925" />
                                          <node concept="3uibUv" id="96" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="97" role="1EMhIo">
                                            <ref role="3cqZAo" node="8L" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="94" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:6836281137582777926" />
                                          <node concept="1DoJHT" id="98" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6836281137582777927" />
                                            <node concept="3uibUv" id="9a" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9b" role="1EMhIo">
                                              <ref role="3cqZAo" node="8L" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3w_OXm" id="99" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582777928" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="95" role="3K4GZi">
                                          <uo k="s:originTrace" v="n:6836281137582777929" />
                                          <node concept="1DoJHT" id="9c" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6836281137582777930" />
                                            <node concept="3uibUv" id="9e" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9f" role="1EMhIo">
                                              <ref role="3cqZAo" node="8L" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="9d" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582777931" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="chp4Y" id="91" role="3oSUPX">
                                      <ref role="cht4Q" to="cx9y:i2ry7cs" resolve="NamedTupleLiteral" />
                                      <uo k="s:originTrace" v="n:6836281137582777933" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="8Z" role="2OqNvi">
                                    <ref role="3Tt5mk" to="cx9y:i2ryb5m" resolve="tupleDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582777934" />
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="8X" role="2OqNvi">
                                  <ref role="37wK5l" to="17gi:2ItBWjOSZqc" resolve="allExtends" />
                                  <uo k="s:originTrace" v="n:8085146484218843977" />
                                </node>
                              </node>
                              <node concept="35Qw8J" id="8V" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582777936" />
                              </node>
                            </node>
                            <node concept="3goQfb" id="8T" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582777937" />
                              <node concept="1bVj0M" id="9g" role="23t8la">
                                <uo k="s:originTrace" v="n:6836281137582777938" />
                                <node concept="3clFbS" id="9h" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6836281137582777939" />
                                  <node concept="3clFbF" id="9j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582777940" />
                                    <node concept="2OqwBi" id="9k" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582777941" />
                                      <node concept="37vLTw" id="9l" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9i" resolve="ntd" />
                                        <uo k="s:originTrace" v="n:6836281137582777942" />
                                      </node>
                                      <node concept="3Tsc0h" id="9m" role="2OqNvi">
                                        <ref role="3TtcxE" to="cx9y:i2pHZMD" resolve="component" />
                                        <uo k="s:originTrace" v="n:6836281137582777943" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="9i" role="1bW2Oz">
                                  <property role="TrG5h" value="ntd" />
                                  <uo k="s:originTrace" v="n:6847626768367730707" />
                                  <node concept="2jxLKc" id="9n" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367730708" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8N" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582777090" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1239575916907" />
        </node>
      </node>
      <node concept="3uibUv" id="8a" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1239575916907" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9o">
    <property role="TrG5h" value="NamedTupleDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:3831964615739862602" />
    <node concept="3Tm1VV" id="9p" role="1B3o_S">
      <uo k="s:originTrace" v="n:3831964615739862602" />
    </node>
    <node concept="3uibUv" id="9q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3831964615739862602" />
    </node>
    <node concept="3clFbW" id="9r" role="jymVt">
      <uo k="s:originTrace" v="n:3831964615739862602" />
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3831964615739862602" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3831964615739862602" />
        </node>
      </node>
      <node concept="3cqZAl" id="9v" role="3clF45">
        <uo k="s:originTrace" v="n:3831964615739862602" />
      </node>
      <node concept="3clFbS" id="9w" role="3clF47">
        <uo k="s:originTrace" v="n:3831964615739862602" />
        <node concept="XkiVB" id="9y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3831964615739862602" />
          <node concept="1BaE9c" id="9$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NamedTupleDeclaration$aM" />
            <uo k="s:originTrace" v="n:3831964615739862602" />
            <node concept="2YIFZM" id="9A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3831964615739862602" />
              <node concept="11gdke" id="9B" role="37wK5m">
                <property role="11gdj1" value="a247e09e243545baL" />
                <uo k="s:originTrace" v="n:3831964615739862602" />
              </node>
              <node concept="11gdke" id="9C" role="37wK5m">
                <property role="11gdj1" value="b8d207e93feba96aL" />
                <uo k="s:originTrace" v="n:3831964615739862602" />
              </node>
              <node concept="11gdke" id="9D" role="37wK5m">
                <property role="11gdj1" value="1208fa48aa5L" />
                <uo k="s:originTrace" v="n:3831964615739862602" />
              </node>
              <node concept="Xl_RD" id="9E" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" />
                <uo k="s:originTrace" v="n:3831964615739862602" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9_" role="37wK5m">
            <ref role="3cqZAo" node="9u" resolve="initContext" />
            <uo k="s:originTrace" v="n:3831964615739862602" />
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3831964615739862602" />
          <node concept="1rXfSq" id="9F" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:3831964615739862602" />
            <node concept="2ShNRf" id="9G" role="37wK5m">
              <uo k="s:originTrace" v="n:3831964615739862602" />
              <node concept="YeOm9" id="9H" role="2ShVmc">
                <uo k="s:originTrace" v="n:3831964615739862602" />
                <node concept="1Y3b0j" id="9I" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3831964615739862602" />
                  <node concept="3Tm1VV" id="9J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3831964615739862602" />
                  </node>
                  <node concept="3clFb_" id="9K" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3831964615739862602" />
                    <node concept="3Tm1VV" id="9N" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3831964615739862602" />
                    </node>
                    <node concept="2AHcQZ" id="9O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3831964615739862602" />
                    </node>
                    <node concept="3uibUv" id="9P" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3831964615739862602" />
                    </node>
                    <node concept="37vLTG" id="9Q" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3831964615739862602" />
                      <node concept="3uibUv" id="9T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:3831964615739862602" />
                      </node>
                      <node concept="2AHcQZ" id="9U" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3831964615739862602" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9R" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3831964615739862602" />
                      <node concept="3uibUv" id="9V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3831964615739862602" />
                      </node>
                      <node concept="2AHcQZ" id="9W" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3831964615739862602" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9S" role="3clF47">
                      <uo k="s:originTrace" v="n:3831964615739862602" />
                      <node concept="3cpWs8" id="9X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3831964615739862602" />
                        <node concept="3cpWsn" id="a2" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3831964615739862602" />
                          <node concept="10P_77" id="a3" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3831964615739862602" />
                          </node>
                          <node concept="1rXfSq" id="a4" role="33vP2m">
                            <ref role="37wK5l" node="9t" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:3831964615739862602" />
                            <node concept="2OqwBi" id="a5" role="37wK5m">
                              <uo k="s:originTrace" v="n:3831964615739862602" />
                              <node concept="37vLTw" id="a9" role="2Oq$k0">
                                <ref role="3cqZAo" node="9Q" resolve="context" />
                                <uo k="s:originTrace" v="n:3831964615739862602" />
                              </node>
                              <node concept="liA8E" id="aa" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3831964615739862602" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="a6" role="37wK5m">
                              <uo k="s:originTrace" v="n:3831964615739862602" />
                              <node concept="37vLTw" id="ab" role="2Oq$k0">
                                <ref role="3cqZAo" node="9Q" resolve="context" />
                                <uo k="s:originTrace" v="n:3831964615739862602" />
                              </node>
                              <node concept="liA8E" id="ac" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:3831964615739862602" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="a7" role="37wK5m">
                              <uo k="s:originTrace" v="n:3831964615739862602" />
                              <node concept="37vLTw" id="ad" role="2Oq$k0">
                                <ref role="3cqZAo" node="9Q" resolve="context" />
                                <uo k="s:originTrace" v="n:3831964615739862602" />
                              </node>
                              <node concept="liA8E" id="ae" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:3831964615739862602" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="a8" role="37wK5m">
                              <uo k="s:originTrace" v="n:3831964615739862602" />
                              <node concept="37vLTw" id="af" role="2Oq$k0">
                                <ref role="3cqZAo" node="9Q" resolve="context" />
                                <uo k="s:originTrace" v="n:3831964615739862602" />
                              </node>
                              <node concept="liA8E" id="ag" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3831964615739862602" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3831964615739862602" />
                      </node>
                      <node concept="3clFbJ" id="9Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3831964615739862602" />
                        <node concept="3clFbS" id="ah" role="3clFbx">
                          <uo k="s:originTrace" v="n:3831964615739862602" />
                          <node concept="3clFbF" id="aj" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3831964615739862602" />
                            <node concept="2OqwBi" id="ak" role="3clFbG">
                              <uo k="s:originTrace" v="n:3831964615739862602" />
                              <node concept="37vLTw" id="al" role="2Oq$k0">
                                <ref role="3cqZAo" node="9R" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3831964615739862602" />
                              </node>
                              <node concept="liA8E" id="am" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3831964615739862602" />
                                <node concept="1dyn4i" id="an" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3831964615739862602" />
                                  <node concept="2ShNRf" id="ao" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3831964615739862602" />
                                    <node concept="1pGfFk" id="ap" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3831964615739862602" />
                                      <node concept="Xl_RD" id="aq" role="37wK5m">
                                        <property role="Xl_RC" value="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)" />
                                        <uo k="s:originTrace" v="n:3831964615739862602" />
                                      </node>
                                      <node concept="Xl_RD" id="ar" role="37wK5m">
                                        <property role="Xl_RC" value="3831964615739862603" />
                                        <uo k="s:originTrace" v="n:3831964615739862602" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="ai" role="3clFbw">
                          <uo k="s:originTrace" v="n:3831964615739862602" />
                          <node concept="3y3z36" id="as" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3831964615739862602" />
                            <node concept="10Nm6u" id="au" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3831964615739862602" />
                            </node>
                            <node concept="37vLTw" id="av" role="3uHU7B">
                              <ref role="3cqZAo" node="9R" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3831964615739862602" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="at" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3831964615739862602" />
                            <node concept="37vLTw" id="aw" role="3fr31v">
                              <ref role="3cqZAo" node="a2" resolve="result" />
                              <uo k="s:originTrace" v="n:3831964615739862602" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="a0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3831964615739862602" />
                      </node>
                      <node concept="3clFbF" id="a1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3831964615739862602" />
                        <node concept="37vLTw" id="ax" role="3clFbG">
                          <ref role="3cqZAo" node="a2" resolve="result" />
                          <uo k="s:originTrace" v="n:3831964615739862602" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="9L" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:3831964615739862602" />
                  </node>
                  <node concept="3uibUv" id="9M" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3831964615739862602" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9s" role="jymVt">
      <uo k="s:originTrace" v="n:3831964615739862602" />
    </node>
    <node concept="2YIFZL" id="9t" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:3831964615739862602" />
      <node concept="10P_77" id="ay" role="3clF45">
        <uo k="s:originTrace" v="n:3831964615739862602" />
      </node>
      <node concept="3Tm6S6" id="az" role="1B3o_S">
        <uo k="s:originTrace" v="n:3831964615739862602" />
      </node>
      <node concept="3clFbS" id="a$" role="3clF47">
        <uo k="s:originTrace" v="n:3831964615739862604" />
        <node concept="3clFbJ" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3831964615739862605" />
          <node concept="1Wc70l" id="aF" role="3clFbw">
            <uo k="s:originTrace" v="n:3831964615739862606" />
            <node concept="3fqX7Q" id="aH" role="3uHU7B">
              <uo k="s:originTrace" v="n:3831964615739862607" />
              <node concept="2OqwBi" id="aJ" role="3fr31v">
                <uo k="s:originTrace" v="n:3831964615739862608" />
                <node concept="37vLTw" id="aK" role="2Oq$k0">
                  <ref role="3cqZAo" node="aB" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:3831964615739862609" />
                </node>
                <node concept="2Zo12i" id="aL" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3831964615739862610" />
                  <node concept="chp4Y" id="aM" role="2Zo12j">
                    <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    <uo k="s:originTrace" v="n:3831964615739862611" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="aI" role="3uHU7w">
              <uo k="s:originTrace" v="n:3999608878333117507" />
              <node concept="37vLTw" id="aN" role="3uHU7B">
                <ref role="3cqZAo" node="aC" resolve="link" />
                <uo k="s:originTrace" v="n:3999608878333117508" />
              </node>
              <node concept="359W_D" id="aO" role="3uHU7w">
                <ref role="359W_E" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                <ref role="359W_F" to="cx9y:3kHRSfL2ASS" resolve="tupleMethod" />
                <uo k="s:originTrace" v="n:3999608878333117509" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aG" role="3clFbx">
            <uo k="s:originTrace" v="n:3831964615739862615" />
            <node concept="3cpWs6" id="aP" role="3cqZAp">
              <uo k="s:originTrace" v="n:3831964615739862616" />
              <node concept="3clFbT" id="aQ" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:3831964615739862617" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3831964615739862618" />
          <node concept="3clFbT" id="aR" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3831964615739862619" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3831964615739862602" />
        <node concept="3uibUv" id="aS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3831964615739862602" />
        </node>
      </node>
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3831964615739862602" />
        <node concept="3uibUv" id="aT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3831964615739862602" />
        </node>
      </node>
      <node concept="37vLTG" id="aB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3831964615739862602" />
        <node concept="3uibUv" id="aU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3831964615739862602" />
        </node>
      </node>
      <node concept="37vLTG" id="aC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3831964615739862602" />
        <node concept="3uibUv" id="aV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3831964615739862602" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aW">
    <property role="TrG5h" value="NamedTupleType_Constraints" />
    <uo k="s:originTrace" v="n:1652220223504359701" />
    <node concept="3Tm1VV" id="aX" role="1B3o_S">
      <uo k="s:originTrace" v="n:1652220223504359701" />
    </node>
    <node concept="3uibUv" id="aY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1652220223504359701" />
    </node>
    <node concept="3clFbW" id="aZ" role="jymVt">
      <uo k="s:originTrace" v="n:1652220223504359701" />
      <node concept="37vLTG" id="b2" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1652220223504359701" />
        <node concept="3uibUv" id="b5" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1652220223504359701" />
        </node>
      </node>
      <node concept="3cqZAl" id="b3" role="3clF45">
        <uo k="s:originTrace" v="n:1652220223504359701" />
      </node>
      <node concept="3clFbS" id="b4" role="3clF47">
        <uo k="s:originTrace" v="n:1652220223504359701" />
        <node concept="XkiVB" id="b6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1652220223504359701" />
          <node concept="1BaE9c" id="b8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NamedTupleType$DW" />
            <uo k="s:originTrace" v="n:1652220223504359701" />
            <node concept="2YIFZM" id="ba" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1652220223504359701" />
              <node concept="11gdke" id="bb" role="37wK5m">
                <property role="11gdj1" value="a247e09e243545baL" />
                <uo k="s:originTrace" v="n:1652220223504359701" />
              </node>
              <node concept="11gdke" id="bc" role="37wK5m">
                <property role="11gdj1" value="b8d207e93feba96aL" />
                <uo k="s:originTrace" v="n:1652220223504359701" />
              </node>
              <node concept="11gdke" id="bd" role="37wK5m">
                <property role="11gdj1" value="12099dc1365L" />
                <uo k="s:originTrace" v="n:1652220223504359701" />
              </node>
              <node concept="Xl_RD" id="be" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" />
                <uo k="s:originTrace" v="n:1652220223504359701" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b9" role="37wK5m">
            <ref role="3cqZAo" node="b2" resolve="initContext" />
            <uo k="s:originTrace" v="n:1652220223504359701" />
          </node>
        </node>
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1652220223504359701" />
          <node concept="1rXfSq" id="bf" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1652220223504359701" />
            <node concept="2ShNRf" id="bg" role="37wK5m">
              <uo k="s:originTrace" v="n:1652220223504359701" />
              <node concept="1pGfFk" id="bh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="bj" resolve="NamedTupleType_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1652220223504359701" />
                <node concept="Xjq3P" id="bi" role="37wK5m">
                  <uo k="s:originTrace" v="n:1652220223504359701" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b0" role="jymVt">
      <uo k="s:originTrace" v="n:1652220223504359701" />
    </node>
    <node concept="312cEu" id="b1" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1652220223504359701" />
      <node concept="3clFbW" id="bj" role="jymVt">
        <uo k="s:originTrace" v="n:1652220223504359701" />
        <node concept="37vLTG" id="bm" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1652220223504359701" />
          <node concept="3uibUv" id="bp" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1652220223504359701" />
          </node>
        </node>
        <node concept="3cqZAl" id="bn" role="3clF45">
          <uo k="s:originTrace" v="n:1652220223504359701" />
        </node>
        <node concept="3clFbS" id="bo" role="3clF47">
          <uo k="s:originTrace" v="n:1652220223504359701" />
          <node concept="XkiVB" id="bq" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1652220223504359701" />
            <node concept="1BaE9c" id="br" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="classifier$cxMr" />
              <uo k="s:originTrace" v="n:1652220223504359701" />
              <node concept="2YIFZM" id="bv" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1652220223504359701" />
                <node concept="11gdke" id="bw" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:1652220223504359701" />
                </node>
                <node concept="11gdke" id="bx" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:1652220223504359701" />
                </node>
                <node concept="11gdke" id="by" role="37wK5m">
                  <property role="11gdj1" value="101de48bf9eL" />
                  <uo k="s:originTrace" v="n:1652220223504359701" />
                </node>
                <node concept="11gdke" id="bz" role="37wK5m">
                  <property role="11gdj1" value="101de490babL" />
                  <uo k="s:originTrace" v="n:1652220223504359701" />
                </node>
                <node concept="Xl_RD" id="b$" role="37wK5m">
                  <property role="Xl_RC" value="classifier" />
                  <uo k="s:originTrace" v="n:1652220223504359701" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bs" role="37wK5m">
              <ref role="3cqZAo" node="bm" resolve="container" />
              <uo k="s:originTrace" v="n:1652220223504359701" />
            </node>
            <node concept="3clFbT" id="bt" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1652220223504359701" />
            </node>
            <node concept="3clFbT" id="bu" role="37wK5m">
              <uo k="s:originTrace" v="n:1652220223504359701" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1652220223504359701" />
        <node concept="3Tm1VV" id="b_" role="1B3o_S">
          <uo k="s:originTrace" v="n:1652220223504359701" />
        </node>
        <node concept="3uibUv" id="bA" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1652220223504359701" />
        </node>
        <node concept="2AHcQZ" id="bB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1652220223504359701" />
        </node>
        <node concept="3clFbS" id="bC" role="3clF47">
          <uo k="s:originTrace" v="n:1652220223504359701" />
          <node concept="3cpWs6" id="bE" role="3cqZAp">
            <uo k="s:originTrace" v="n:1652220223504359701" />
            <node concept="2ShNRf" id="bF" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582777066" />
              <node concept="YeOm9" id="bG" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582777066" />
                <node concept="1Y3b0j" id="bH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582777066" />
                  <node concept="3Tm1VV" id="bI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582777066" />
                  </node>
                  <node concept="3clFb_" id="bJ" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582777066" />
                    <node concept="3Tm1VV" id="bL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582777066" />
                    </node>
                    <node concept="3uibUv" id="bM" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582777066" />
                    </node>
                    <node concept="3clFbS" id="bN" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582777066" />
                      <node concept="3cpWs6" id="bP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582777066" />
                        <node concept="2ShNRf" id="bQ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582777066" />
                          <node concept="1pGfFk" id="bR" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582777066" />
                            <node concept="Xl_RD" id="bS" role="37wK5m">
                              <property role="Xl_RC" value="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582777066" />
                            </node>
                            <node concept="Xl_RD" id="bT" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582777066" />
                              <uo k="s:originTrace" v="n:6836281137582777066" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582777066" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="bK" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582777066" />
                    <node concept="3Tm1VV" id="bU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582777066" />
                    </node>
                    <node concept="3uibUv" id="bV" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582777066" />
                    </node>
                    <node concept="37vLTG" id="bW" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582777066" />
                      <node concept="3uibUv" id="bZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582777066" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bX" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582777066" />
                      <node concept="3clFbF" id="c0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582777068" />
                        <node concept="2YIFZM" id="c1" role="3clFbG">
                          <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                          <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                          <uo k="s:originTrace" v="n:6836281137582777069" />
                          <node concept="1DoJHT" id="c2" role="37wK5m">
                            <property role="1Dpdpm" value="getContextNode" />
                            <uo k="s:originTrace" v="n:6836281137582777089" />
                            <node concept="3uibUv" id="c4" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="c5" role="1EMhIo">
                              <ref role="3cqZAo" node="bW" resolve="_context" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="c3" role="37wK5m">
                            <property role="3clFbU" value="false" />
                            <uo k="s:originTrace" v="n:6836281137582777076" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582777066" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1652220223504359701" />
        </node>
      </node>
      <node concept="3uibUv" id="bl" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1652220223504359701" />
      </node>
    </node>
  </node>
</model>

