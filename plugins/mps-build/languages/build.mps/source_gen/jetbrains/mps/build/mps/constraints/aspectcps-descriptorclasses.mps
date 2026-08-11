<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe990af(checkpoints/jetbrains.mps.build.mps.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ri0" ref="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Aspect" />
    <property role="TrG5h" value="BuildMpsAspect_Constraints" />
    <uo k="s:originTrace" v="n:6503355885715456079" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6503355885715456079" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6503355885715456079" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:6503355885715456079" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsAspect$Ey" />
            <uo k="s:originTrace" v="n:6503355885715456079" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6503355885715456079" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="5a408fb8c80220a9L" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsAspect" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:6503355885715456079" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6503355885715456079" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6503355885715456079" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:6503355885715456079" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:6503355885715456079" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6503355885715456079" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:6503355885715456079" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6503355885715456079" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:6503355885715456079" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6503355885715456079" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:6503355885715456079" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6503355885715456079" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:6503355885715456079" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6503355885715456079" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6503355885715456079" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6503355885715456079" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6503355885715456079" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6503355885715456079" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6503355885715456079" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                        <uo k="s:originTrace" v="n:6503355885715456079" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536567050" />
                                        <uo k="s:originTrace" v="n:6503355885715456079" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:6503355885715456079" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6503355885715456079" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567051" />
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536567052" />
          <node concept="22lmx$" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536567053" />
            <node concept="2OqwBi" id="1j" role="3uHU7w">
              <uo k="s:originTrace" v="n:8421617199856507401" />
              <node concept="37vLTw" id="1l" role="2Oq$k0">
                <ref role="3cqZAo" node="1e" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856506425" />
              </node>
              <node concept="3zqWPK" id="1m" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8085146484218850437" />
              </node>
            </node>
            <node concept="1Wc70l" id="1k" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536567063" />
              <node concept="2OqwBi" id="1n" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536567064" />
                <node concept="3GX2aA" id="1p" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856504443" />
                </node>
                <node concept="2OqwBi" id="1q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856490088" />
                  <node concept="2OqwBi" id="1r" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536567065" />
                    <node concept="1PxgMI" id="1t" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536567066" />
                      <node concept="chp4Y" id="1v" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        <uo k="s:originTrace" v="n:1227128029536567067" />
                      </node>
                      <node concept="37vLTw" id="1w" role="1m5AlR">
                        <ref role="3cqZAo" node="1e" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536567068" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1u" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:1227128029536567069" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1s" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856500701" />
                    <node concept="chp4Y" id="1x" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856502004" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1o" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536567080" />
                <node concept="37vLTw" id="1y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1e" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536567081" />
                </node>
                <node concept="1mIQ4w" id="1z" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536567082" />
                  <node concept="chp4Y" id="1$" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:1227128029536567083" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="1_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="1A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="1B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1D">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_Manifest_Constraints" />
    <uo k="s:originTrace" v="n:3535927011722267912" />
    <node concept="3Tm1VV" id="1E" role="1B3o_S">
      <uo k="s:originTrace" v="n:3535927011722267912" />
    </node>
    <node concept="3uibUv" id="1F" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3535927011722267912" />
    </node>
    <node concept="3clFbW" id="1G" role="jymVt">
      <uo k="s:originTrace" v="n:3535927011722267912" />
      <node concept="37vLTG" id="1J" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="1M" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="3cqZAl" id="1K" role="3clF45">
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
      <node concept="3clFbS" id="1L" role="3clF47">
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="XkiVB" id="1N" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
          <node concept="1BaE9c" id="1P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_Manifest$yh" />
            <uo k="s:originTrace" v="n:3535927011722267912" />
            <node concept="2YIFZM" id="1R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3535927011722267912" />
              <node concept="11gdke" id="1S" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
              </node>
              <node concept="11gdke" id="1T" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
              </node>
              <node concept="11gdke" id="1U" role="37wK5m">
                <property role="11gdj1" value="311222e20d69e61aL" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
              </node>
              <node concept="Xl_RD" id="1V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_Manifest" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1Q" role="37wK5m">
            <ref role="3cqZAo" node="1J" resolve="initContext" />
            <uo k="s:originTrace" v="n:3535927011722267912" />
          </node>
        </node>
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:3535927011722267912" />
          <node concept="1rXfSq" id="1W" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3535927011722267912" />
            <node concept="2ShNRf" id="1X" role="37wK5m">
              <uo k="s:originTrace" v="n:3535927011722267912" />
              <node concept="YeOm9" id="1Y" role="2ShVmc">
                <uo k="s:originTrace" v="n:3535927011722267912" />
                <node concept="1Y3b0j" id="1Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3535927011722267912" />
                  <node concept="3Tm1VV" id="20" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                  </node>
                  <node concept="3clFb_" id="21" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                    <node concept="3Tm1VV" id="24" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                    <node concept="2AHcQZ" id="25" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                    <node concept="3uibUv" id="26" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                    <node concept="37vLTG" id="27" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                      <node concept="3uibUv" id="2a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                      </node>
                      <node concept="2AHcQZ" id="2b" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="28" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                      <node concept="3uibUv" id="2c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                      </node>
                      <node concept="2AHcQZ" id="2d" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="29" role="3clF47">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                      <node concept="3cpWs8" id="2e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                        <node concept="3cpWsn" id="2j" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                          <node concept="10P_77" id="2k" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                          </node>
                          <node concept="1rXfSq" id="2l" role="33vP2m">
                            <ref role="37wK5l" node="1I" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="2OqwBi" id="2m" role="37wK5m">
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                              <node concept="37vLTw" id="2q" role="2Oq$k0">
                                <ref role="3cqZAo" node="27" resolve="context" />
                                <uo k="s:originTrace" v="n:3535927011722267912" />
                              </node>
                              <node concept="liA8E" id="2r" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3535927011722267912" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2n" role="37wK5m">
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                              <node concept="37vLTw" id="2s" role="2Oq$k0">
                                <ref role="3cqZAo" node="27" resolve="context" />
                                <uo k="s:originTrace" v="n:3535927011722267912" />
                              </node>
                              <node concept="liA8E" id="2t" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3535927011722267912" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2o" role="37wK5m">
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                              <node concept="37vLTw" id="2u" role="2Oq$k0">
                                <ref role="3cqZAo" node="27" resolve="context" />
                                <uo k="s:originTrace" v="n:3535927011722267912" />
                              </node>
                              <node concept="liA8E" id="2v" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3535927011722267912" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2p" role="37wK5m">
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                              <node concept="37vLTw" id="2w" role="2Oq$k0">
                                <ref role="3cqZAo" node="27" resolve="context" />
                                <uo k="s:originTrace" v="n:3535927011722267912" />
                              </node>
                              <node concept="liA8E" id="2x" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3535927011722267912" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                      </node>
                      <node concept="3clFbJ" id="2g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                        <node concept="3clFbS" id="2y" role="3clFbx">
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                          <node concept="3clFbF" id="2$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="2OqwBi" id="2_" role="3clFbG">
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                              <node concept="37vLTw" id="2A" role="2Oq$k0">
                                <ref role="3cqZAo" node="28" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3535927011722267912" />
                              </node>
                              <node concept="liA8E" id="2B" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3535927011722267912" />
                                <node concept="1dyn4i" id="2C" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3535927011722267912" />
                                  <node concept="2ShNRf" id="2D" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3535927011722267912" />
                                    <node concept="1pGfFk" id="2E" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3535927011722267912" />
                                      <node concept="Xl_RD" id="2F" role="37wK5m">
                                        <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                        <uo k="s:originTrace" v="n:3535927011722267912" />
                                      </node>
                                      <node concept="Xl_RD" id="2G" role="37wK5m">
                                        <property role="Xl_RC" value="3535927011722267913" />
                                        <uo k="s:originTrace" v="n:3535927011722267912" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2z" role="3clFbw">
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                          <node concept="3y3z36" id="2H" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="10Nm6u" id="2J" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                            <node concept="37vLTw" id="2K" role="3uHU7B">
                              <ref role="3cqZAo" node="28" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2I" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="37vLTw" id="2L" role="3fr31v">
                              <ref role="3cqZAo" node="2j" resolve="result" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                      </node>
                      <node concept="3clFbF" id="2i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                        <node concept="37vLTw" id="2M" role="3clFbG">
                          <ref role="3cqZAo" node="2j" resolve="result" />
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="22" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                  </node>
                  <node concept="3uibUv" id="23" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1H" role="jymVt">
      <uo k="s:originTrace" v="n:3535927011722267912" />
    </node>
    <node concept="2YIFZL" id="1I" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3535927011722267912" />
      <node concept="10P_77" id="2N" role="3clF45">
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
      <node concept="3Tm6S6" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
      <node concept="3clFbS" id="2P" role="3clF47">
        <uo k="s:originTrace" v="n:3535927011722267914" />
        <node concept="3SKdUt" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3535927011722284961" />
          <node concept="1PaTwC" id="2W" role="1aUNEU">
            <uo k="s:originTrace" v="n:3535927011722284962" />
            <node concept="3oM_SD" id="2X" role="1PaTwD">
              <property role="3oM_SC" value="immediate" />
              <uo k="s:originTrace" v="n:3535927011722285174" />
            </node>
            <node concept="3oM_SD" id="2Y" role="1PaTwD">
              <property role="3oM_SC" value="child" />
              <uo k="s:originTrace" v="n:3535927011722285116" />
            </node>
            <node concept="3oM_SD" id="2Z" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:3535927011722285120" />
            </node>
            <node concept="3oM_SD" id="30" role="1PaTwD">
              <property role="3oM_SC" value="layout," />
              <uo k="s:originTrace" v="n:3535927011722285125" />
            </node>
            <node concept="3oM_SD" id="31" role="1PaTwD">
              <property role="3oM_SC" value="at" />
              <uo k="s:originTrace" v="n:3535927011722285192" />
            </node>
            <node concept="3oM_SD" id="32" role="1PaTwD">
              <property role="3oM_SC" value="most" />
              <uo k="s:originTrace" v="n:3535927011722285211" />
            </node>
            <node concept="3oM_SD" id="33" role="1PaTwD">
              <property role="3oM_SC" value="1" />
              <uo k="s:originTrace" v="n:3535927011722285219" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3535927011722268164" />
          <node concept="1Wc70l" id="34" role="3clFbG">
            <uo k="s:originTrace" v="n:3535927011722272782" />
            <node concept="2OqwBi" id="35" role="3uHU7B">
              <uo k="s:originTrace" v="n:3535927011722268813" />
              <node concept="37vLTw" id="37" role="2Oq$k0">
                <ref role="3cqZAo" node="2R" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3535927011722268163" />
              </node>
              <node concept="1mIQ4w" id="38" role="2OqNvi">
                <uo k="s:originTrace" v="n:3535927011722269681" />
                <node concept="chp4Y" id="39" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
                  <uo k="s:originTrace" v="n:3535927011722270058" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="36" role="3uHU7w">
              <uo k="s:originTrace" v="n:3535927011722286418" />
              <node concept="2OqwBi" id="3a" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3535927011722289008" />
                <node concept="2OqwBi" id="3c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3535927011722277827" />
                  <node concept="2OqwBi" id="3e" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3535927011722273121" />
                    <node concept="37vLTw" id="3g" role="2Oq$k0">
                      <ref role="3cqZAo" node="2R" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:3535927011722272855" />
                    </node>
                    <node concept="32TBzR" id="3h" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3535927011722273470" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3f" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3535927011722282971" />
                    <node concept="chp4Y" id="3i" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:34i8I8dquoq" resolve="BuildMpsLayout_Manifest" />
                      <uo k="s:originTrace" v="n:3535927011722283322" />
                    </node>
                  </node>
                </node>
                <node concept="66VNe" id="3d" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3535927011722289951" />
                  <node concept="2ShNRf" id="3j" role="576Qk">
                    <uo k="s:originTrace" v="n:3535927011722291868" />
                    <node concept="2HTt$P" id="3k" role="2ShVmc">
                      <uo k="s:originTrace" v="n:3535927011722296936" />
                      <node concept="3Tqbb2" id="3l" role="2HTBi0">
                        <uo k="s:originTrace" v="n:3535927011722297245" />
                      </node>
                      <node concept="37vLTw" id="3m" role="2HTEbv">
                        <ref role="3cqZAo" node="2Q" resolve="node" />
                        <uo k="s:originTrace" v="n:3535927011722297672" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="3b" role="2OqNvi">
                <uo k="s:originTrace" v="n:3535927011722288179" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="3p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="3q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3r">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleJars_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561889089" />
    <node concept="3Tm1VV" id="3s" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561889089" />
    </node>
    <node concept="3uibUv" id="3t" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561889089" />
    </node>
    <node concept="3clFbW" id="3u" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561889089" />
      <node concept="37vLTG" id="3x" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="3uibUv" id="3$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
      </node>
      <node concept="3cqZAl" id="3y" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561889089" />
      </node>
      <node concept="3clFbS" id="3z" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="XkiVB" id="3_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="1BaE9c" id="3B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_ModuleJars$MZ" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="2YIFZM" id="3D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="11gdke" id="3E" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="11gdke" id="3F" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="11gdke" id="3G" role="37wK5m">
                <property role="11gdj1" value="11918e0f209b83e7L" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="Xl_RD" id="3H" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3C" role="37wK5m">
            <ref role="3cqZAo" node="3x" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="1rXfSq" id="3I" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="2ShNRf" id="3J" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="1pGfFk" id="3K" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3M" resolve="BuildMpsLayout_ModuleJars_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
                <node concept="Xjq3P" id="3L" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3v" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561889089" />
    </node>
    <node concept="312cEu" id="3w" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561889089" />
      <node concept="3clFbW" id="3M" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="37vLTG" id="3P" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="3uibUv" id="3S" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
          </node>
        </node>
        <node concept="3cqZAl" id="3Q" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
        <node concept="3clFbS" id="3R" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="XkiVB" id="3T" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="1BaE9c" id="3U" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="module$iRYT" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="2YIFZM" id="3Y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
                <node concept="11gdke" id="3Z" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
                <node concept="11gdke" id="40" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
                <node concept="11gdke" id="41" role="37wK5m">
                  <property role="11gdj1" value="11918e0f209b83e7L" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
                <node concept="11gdke" id="42" role="37wK5m">
                  <property role="11gdj1" value="11918e0f209b83e9L" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
                <node concept="Xl_RD" id="43" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3V" role="37wK5m">
              <ref role="3cqZAo" node="3P" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
            </node>
            <node concept="3clFbT" id="3W" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
            </node>
            <node concept="3clFbT" id="3X" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561889089" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="3Tm1VV" id="44" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
        <node concept="3uibUv" id="45" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
        <node concept="2AHcQZ" id="46" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
        <node concept="3clFbS" id="47" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="3cpWs6" id="49" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="2ShNRf" id="4a" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582840096" />
              <node concept="YeOm9" id="4b" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582840096" />
                <node concept="1Y3b0j" id="4c" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582840096" />
                  <node concept="3Tm1VV" id="4d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582840096" />
                  </node>
                  <node concept="3clFb_" id="4e" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582840096" />
                    <node concept="3Tm1VV" id="4g" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582840096" />
                    </node>
                    <node concept="3uibUv" id="4h" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582840096" />
                    </node>
                    <node concept="3clFbS" id="4i" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582840096" />
                      <node concept="3cpWs6" id="4k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840096" />
                        <node concept="2ShNRf" id="4l" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840096" />
                          <node concept="1pGfFk" id="4m" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582840096" />
                            <node concept="Xl_RD" id="4n" role="37wK5m">
                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582840096" />
                            </node>
                            <node concept="Xl_RD" id="4o" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582840096" />
                              <uo k="s:originTrace" v="n:6836281137582840096" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582840096" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4f" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582840096" />
                    <node concept="3Tm1VV" id="4p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582840096" />
                    </node>
                    <node concept="3uibUv" id="4q" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582840096" />
                    </node>
                    <node concept="37vLTG" id="4r" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582840096" />
                      <node concept="3uibUv" id="4u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582840096" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4s" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582840096" />
                      <node concept="3cpWs8" id="4v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840098" />
                        <node concept="3cpWsn" id="4x" role="3cpWs9">
                          <property role="TrG5h" value="outer" />
                          <uo k="s:originTrace" v="n:6836281137582840099" />
                          <node concept="3uibUv" id="4y" role="1tU5fm">
                            <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                            <uo k="s:originTrace" v="n:6836281137582840100" />
                          </node>
                          <node concept="2YIFZM" id="4z" role="33vP2m">
                            <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                            <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                            <uo k="s:originTrace" v="n:6836281137582840101" />
                            <node concept="2YIFZM" id="4$" role="37wK5m">
                              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                              <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                              <uo k="s:originTrace" v="n:6836281137582840102" />
                              <node concept="1DoJHT" id="4B" role="37wK5m">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582840103" />
                                <node concept="3uibUv" id="4C" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="4D" role="1EMhIo">
                                  <ref role="3cqZAo" node="4r" resolve="_context" />
                                </node>
                              </node>
                            </node>
                            <node concept="1DoJHT" id="4_" role="37wK5m">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582840104" />
                              <node concept="3uibUv" id="4E" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="4F" role="1EMhIo">
                                <ref role="3cqZAo" node="4r" resolve="_context" />
                              </node>
                            </node>
                            <node concept="35c_gC" id="4A" role="37wK5m">
                              <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                              <uo k="s:originTrace" v="n:6836281137582840105" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840106" />
                        <node concept="3K4zz7" id="4G" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840107" />
                          <node concept="10Nm6u" id="4H" role="3K4E3e">
                            <uo k="s:originTrace" v="n:6836281137582840108" />
                          </node>
                          <node concept="3clFbC" id="4I" role="3K4Cdx">
                            <uo k="s:originTrace" v="n:6836281137582840109" />
                            <node concept="10Nm6u" id="4K" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6836281137582840110" />
                            </node>
                            <node concept="37vLTw" id="4L" role="3uHU7B">
                              <ref role="3cqZAo" node="4x" resolve="outer" />
                              <uo k="s:originTrace" v="n:6836281137582840111" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="4J" role="3K4GZi">
                            <uo k="s:originTrace" v="n:6836281137582840112" />
                            <node concept="YeOm9" id="4M" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582840113" />
                              <node concept="1Y3b0j" id="4N" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                <uo k="s:originTrace" v="n:6836281137582840114" />
                                <node concept="3Tm1VV" id="4O" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840115" />
                                </node>
                                <node concept="37vLTw" id="4P" role="37wK5m">
                                  <ref role="3cqZAo" node="4x" resolve="outer" />
                                  <uo k="s:originTrace" v="n:6836281137582840116" />
                                </node>
                                <node concept="3clFb_" id="4Q" role="jymVt">
                                  <property role="TrG5h" value="isExcluded" />
                                  <property role="1EzhhJ" value="false" />
                                  <uo k="s:originTrace" v="n:6836281137582840117" />
                                  <node concept="10P_77" id="4R" role="3clF45">
                                    <uo k="s:originTrace" v="n:6836281137582840118" />
                                  </node>
                                  <node concept="3Tm1VV" id="4S" role="1B3o_S">
                                    <uo k="s:originTrace" v="n:6836281137582840119" />
                                  </node>
                                  <node concept="37vLTG" id="4T" role="3clF46">
                                    <property role="TrG5h" value="node" />
                                    <uo k="s:originTrace" v="n:6836281137582840120" />
                                    <node concept="3Tqbb2" id="4W" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:6836281137582840121" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4U" role="3clF47">
                                    <uo k="s:originTrace" v="n:6836281137582840122" />
                                    <node concept="3SKdUt" id="4X" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6836281137582840123" />
                                      <node concept="1PaTwC" id="50" role="1aUNEU">
                                        <uo k="s:originTrace" v="n:700871696606824631" />
                                        <node concept="3oM_SD" id="51" role="1PaTwD">
                                          <property role="3oM_SC" value="it's" />
                                          <uo k="s:originTrace" v="n:700871696606824632" />
                                        </node>
                                        <node concept="3oM_SD" id="52" role="1PaTwD">
                                          <property role="3oM_SC" value="ok" />
                                          <uo k="s:originTrace" v="n:700871696606824633" />
                                        </node>
                                        <node concept="3oM_SD" id="53" role="1PaTwD">
                                          <property role="3oM_SC" value="to" />
                                          <uo k="s:originTrace" v="n:700871696606824634" />
                                        </node>
                                        <node concept="3oM_SD" id="54" role="1PaTwD">
                                          <property role="3oM_SC" value="reference" />
                                          <uo k="s:originTrace" v="n:700871696606824635" />
                                        </node>
                                        <node concept="3oM_SD" id="55" role="1PaTwD">
                                          <property role="3oM_SC" value="generators" />
                                          <uo k="s:originTrace" v="n:700871696606824636" />
                                        </node>
                                        <node concept="3oM_SD" id="56" role="1PaTwD">
                                          <property role="3oM_SC" value="that" />
                                          <uo k="s:originTrace" v="n:700871696606824637" />
                                        </node>
                                        <node concept="3oM_SD" id="57" role="1PaTwD">
                                          <property role="3oM_SC" value="are" />
                                          <uo k="s:originTrace" v="n:700871696606824638" />
                                        </node>
                                        <node concept="3oM_SD" id="58" role="1PaTwD">
                                          <property role="3oM_SC" value="project" />
                                          <uo k="s:originTrace" v="n:700871696606824639" />
                                        </node>
                                        <node concept="3oM_SD" id="59" role="1PaTwD">
                                          <property role="3oM_SC" value="parts," />
                                          <uo k="s:originTrace" v="n:700871696606824640" />
                                        </node>
                                        <node concept="3oM_SD" id="5a" role="1PaTwD">
                                          <property role="3oM_SC" value="but" />
                                          <uo k="s:originTrace" v="n:700871696606824641" />
                                        </node>
                                        <node concept="3oM_SD" id="5b" role="1PaTwD">
                                          <property role="3oM_SC" value="those" />
                                          <uo k="s:originTrace" v="n:700871696606824642" />
                                        </node>
                                        <node concept="3oM_SD" id="5c" role="1PaTwD">
                                          <property role="3oM_SC" value="that" />
                                          <uo k="s:originTrace" v="n:700871696606824643" />
                                        </node>
                                        <node concept="3oM_SD" id="5d" role="1PaTwD">
                                          <property role="3oM_SC" value="come" />
                                          <uo k="s:originTrace" v="n:700871696606824644" />
                                        </node>
                                        <node concept="3oM_SD" id="5e" role="1PaTwD">
                                          <property role="3oM_SC" value="as" />
                                          <uo k="s:originTrace" v="n:700871696606824645" />
                                        </node>
                                        <node concept="3oM_SD" id="5f" role="1PaTwD">
                                          <property role="3oM_SC" value="part" />
                                          <uo k="s:originTrace" v="n:700871696606824646" />
                                        </node>
                                        <node concept="3oM_SD" id="5g" role="1PaTwD">
                                          <property role="3oM_SC" value="of" />
                                          <uo k="s:originTrace" v="n:700871696606824647" />
                                        </node>
                                        <node concept="3oM_SD" id="5h" role="1PaTwD">
                                          <property role="3oM_SC" value="a" />
                                          <uo k="s:originTrace" v="n:700871696606824648" />
                                        </node>
                                        <node concept="3oM_SD" id="5i" role="1PaTwD">
                                          <property role="3oM_SC" value="language" />
                                          <uo k="s:originTrace" v="n:700871696606824649" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="4Y" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6836281137582840125" />
                                      <node concept="1PaTwC" id="5j" role="1aUNEU">
                                        <uo k="s:originTrace" v="n:700871696606824650" />
                                        <node concept="3oM_SD" id="5k" role="1PaTwD">
                                          <property role="3oM_SC" value="get" />
                                          <uo k="s:originTrace" v="n:700871696606824651" />
                                        </node>
                                        <node concept="3oM_SD" id="5l" role="1PaTwD">
                                          <property role="3oM_SC" value="processed" />
                                          <uo k="s:originTrace" v="n:700871696606824652" />
                                        </node>
                                        <node concept="3oM_SD" id="5m" role="1PaTwD">
                                          <property role="3oM_SC" value="together" />
                                          <uo k="s:originTrace" v="n:700871696606824653" />
                                        </node>
                                        <node concept="3oM_SD" id="5n" role="1PaTwD">
                                          <property role="3oM_SC" value="with" />
                                          <uo k="s:originTrace" v="n:700871696606824654" />
                                        </node>
                                        <node concept="3oM_SD" id="5o" role="1PaTwD">
                                          <property role="3oM_SC" value="language" />
                                          <uo k="s:originTrace" v="n:700871696606824655" />
                                        </node>
                                        <node concept="3oM_SD" id="5p" role="1PaTwD">
                                          <property role="3oM_SC" value="and" />
                                          <uo k="s:originTrace" v="n:700871696606824656" />
                                        </node>
                                        <node concept="3oM_SD" id="5q" role="1PaTwD">
                                          <property role="3oM_SC" value="doesn't" />
                                          <uo k="s:originTrace" v="n:700871696606824657" />
                                        </node>
                                        <node concept="3oM_SD" id="5r" role="1PaTwD">
                                          <property role="3oM_SC" value="need" />
                                          <uo k="s:originTrace" v="n:700871696606824658" />
                                        </node>
                                        <node concept="3oM_SD" id="5s" role="1PaTwD">
                                          <property role="3oM_SC" value="distinct" />
                                          <uo k="s:originTrace" v="n:700871696606824659" />
                                        </node>
                                        <node concept="3oM_SD" id="5t" role="1PaTwD">
                                          <property role="3oM_SC" value="layout" />
                                          <uo k="s:originTrace" v="n:700871696606824660" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4Z" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6836281137582840127" />
                                      <node concept="1Wc70l" id="5u" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6836281137582840128" />
                                        <node concept="2OqwBi" id="5v" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6836281137582840129" />
                                          <node concept="2OqwBi" id="5x" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582840130" />
                                            <node concept="37vLTw" id="5z" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4T" resolve="node" />
                                              <uo k="s:originTrace" v="n:6836281137582840131" />
                                            </node>
                                            <node concept="1mfA1w" id="5$" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582840132" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="5y" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582840133" />
                                            <node concept="chp4Y" id="5_" role="cj9EA">
                                              <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                              <uo k="s:originTrace" v="n:6836281137582840134" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5w" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6836281137582840135" />
                                          <node concept="37vLTw" id="5A" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4T" resolve="node" />
                                            <uo k="s:originTrace" v="n:6836281137582840136" />
                                          </node>
                                          <node concept="1mIQ4w" id="5B" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582840137" />
                                            <node concept="chp4Y" id="5C" role="cj9EA">
                                              <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                                              <uo k="s:originTrace" v="n:6836281137582840138" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4V" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <uo k="s:originTrace" v="n:6836281137582840139" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4t" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582840096" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="48" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
      </node>
      <node concept="3uibUv" id="3O" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561889089" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5D">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleSources_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913819" />
    <node concept="3Tm1VV" id="5E" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913819" />
    </node>
    <node concept="3uibUv" id="5F" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913819" />
    </node>
    <node concept="3clFbW" id="5G" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913819" />
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="3uibUv" id="5M" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
      </node>
      <node concept="3cqZAl" id="5K" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913819" />
      </node>
      <node concept="3clFbS" id="5L" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="XkiVB" id="5N" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="1BaE9c" id="5P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_ModuleSources$rB" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="2YIFZM" id="5R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="11gdke" id="5S" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="11gdke" id="5T" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="11gdke" id="5U" role="37wK5m">
                <property role="11gdj1" value="177c2feaf3463710L" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="Xl_RD" id="5V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleSources" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5Q" role="37wK5m">
            <ref role="3cqZAo" node="5J" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="1rXfSq" id="5W" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="2ShNRf" id="5X" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="1pGfFk" id="5Y" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="60" resolve="BuildMpsLayout_ModuleSources_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
                <node concept="Xjq3P" id="5Z" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913819" />
    </node>
    <node concept="312cEu" id="5I" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561913819" />
      <node concept="3clFbW" id="60" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="37vLTG" id="63" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="3uibUv" id="66" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
          </node>
        </node>
        <node concept="3cqZAl" id="64" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
        <node concept="3clFbS" id="65" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="XkiVB" id="67" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="1BaE9c" id="68" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="module$zG3S" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="2YIFZM" id="6c" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
                <node concept="11gdke" id="6d" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
                <node concept="11gdke" id="6e" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
                <node concept="11gdke" id="6f" role="37wK5m">
                  <property role="11gdj1" value="177c2feaf3463710L" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
                <node concept="11gdke" id="6g" role="37wK5m">
                  <property role="11gdj1" value="177c2feaf3463711L" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
                <node concept="Xl_RD" id="6h" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="69" role="37wK5m">
              <ref role="3cqZAo" node="63" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
            </node>
            <node concept="3clFbT" id="6a" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
            </node>
            <node concept="3clFbT" id="6b" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913819" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="61" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="3Tm1VV" id="6i" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
        <node concept="3uibUv" id="6j" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
        <node concept="2AHcQZ" id="6k" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
        <node concept="3clFbS" id="6l" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="3cpWs6" id="6n" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="2YIFZM" id="6o" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913824" />
              <node concept="35c_gC" id="6p" role="37wK5m">
                <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                <uo k="s:originTrace" v="n:1224588814561913824" />
              </node>
              <node concept="2ShNRf" id="6q" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913824" />
                <node concept="1pGfFk" id="6r" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913824" />
                  <node concept="Xl_RD" id="6s" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913824" />
                  </node>
                  <node concept="Xl_RD" id="6t" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913824" />
                    <uo k="s:originTrace" v="n:1224588814561913824" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6m" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
      </node>
      <node concept="3uibUv" id="62" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561913819" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6u">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleXml_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913825" />
    <node concept="3Tm1VV" id="6v" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913825" />
    </node>
    <node concept="3uibUv" id="6w" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913825" />
    </node>
    <node concept="3clFbW" id="6x" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913825" />
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
      </node>
      <node concept="3cqZAl" id="6_" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913825" />
      </node>
      <node concept="3clFbS" id="6A" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="XkiVB" id="6C" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="1BaE9c" id="6E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_ModuleXml$_e" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="2YIFZM" id="6G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="11gdke" id="6H" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="11gdke" id="6I" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="11gdke" id="6J" role="37wK5m">
                <property role="11gdj1" value="6a3e160a3efe6274L" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="Xl_RD" id="6K" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleXml" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6F" role="37wK5m">
            <ref role="3cqZAo" node="6$" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="1rXfSq" id="6L" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="2ShNRf" id="6M" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="1pGfFk" id="6N" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6P" resolve="BuildMpsLayout_ModuleXml_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
                <node concept="Xjq3P" id="6O" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6y" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913825" />
    </node>
    <node concept="312cEu" id="6z" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561913825" />
      <node concept="3clFbW" id="6P" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="37vLTG" id="6S" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="3uibUv" id="6V" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
          </node>
        </node>
        <node concept="3cqZAl" id="6T" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
        <node concept="3clFbS" id="6U" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="XkiVB" id="6W" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="1BaE9c" id="6X" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="module$yKRo" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="2YIFZM" id="71" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
                <node concept="11gdke" id="72" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
                <node concept="11gdke" id="73" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
                <node concept="11gdke" id="74" role="37wK5m">
                  <property role="11gdj1" value="6a3e160a3efe6274L" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
                <node concept="11gdke" id="75" role="37wK5m">
                  <property role="11gdj1" value="6a3e160a3efe6275L" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
                <node concept="Xl_RD" id="76" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6Y" role="37wK5m">
              <ref role="3cqZAo" node="6S" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
            </node>
            <node concept="3clFbT" id="6Z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
            </node>
            <node concept="3clFbT" id="70" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913825" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6Q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="3Tm1VV" id="77" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
        <node concept="3uibUv" id="78" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
        <node concept="2AHcQZ" id="79" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
        <node concept="3clFbS" id="7a" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="3cpWs6" id="7c" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="2YIFZM" id="7d" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913827" />
              <node concept="35c_gC" id="7e" role="37wK5m">
                <ref role="35c_gD" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                <uo k="s:originTrace" v="n:1224588814561913827" />
              </node>
              <node concept="2ShNRf" id="7f" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913827" />
                <node concept="1pGfFk" id="7g" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913827" />
                  <node concept="Xl_RD" id="7h" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913827" />
                  </node>
                  <node concept="Xl_RD" id="7i" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913827" />
                    <uo k="s:originTrace" v="n:1224588814561913827" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
      </node>
      <node concept="3uibUv" id="6R" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561913825" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_PluginDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913828" />
    <node concept="3Tm1VV" id="7k" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913828" />
    </node>
    <node concept="3uibUv" id="7l" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913828" />
    </node>
    <node concept="3clFbW" id="7m" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913828" />
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
      </node>
      <node concept="3cqZAl" id="7q" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913828" />
      </node>
      <node concept="3clFbS" id="7r" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="XkiVB" id="7t" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="1BaE9c" id="7v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_PluginDescriptor$on" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="2YIFZM" id="7x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="11gdke" id="7y" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="11gdke" id="7z" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="11gdke" id="7$" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4dee437cL" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="Xl_RD" id="7_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_PluginDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7w" role="37wK5m">
            <ref role="3cqZAo" node="7p" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
          </node>
        </node>
        <node concept="3clFbF" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="1rXfSq" id="7A" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="2ShNRf" id="7B" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="1pGfFk" id="7C" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7E" resolve="BuildMpsLayout_PluginDescriptor_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
                <node concept="Xjq3P" id="7D" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7n" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913828" />
    </node>
    <node concept="312cEu" id="7o" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561913828" />
      <node concept="3clFbW" id="7E" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="37vLTG" id="7H" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="3uibUv" id="7K" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
          </node>
        </node>
        <node concept="3cqZAl" id="7I" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
        <node concept="3clFbS" id="7J" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="XkiVB" id="7L" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="1BaE9c" id="7M" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="plugin$ZarS" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="2YIFZM" id="7Q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
                <node concept="11gdke" id="7R" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
                <node concept="11gdke" id="7S" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
                <node concept="11gdke" id="7T" role="37wK5m">
                  <property role="11gdj1" value="5b7be37b4dee437cL" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
                <node concept="11gdke" id="7U" role="37wK5m">
                  <property role="11gdj1" value="5b7be37b4dee437dL" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
                <node concept="Xl_RD" id="7V" role="37wK5m">
                  <property role="Xl_RC" value="plugin" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7N" role="37wK5m">
              <ref role="3cqZAo" node="7H" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
            </node>
            <node concept="3clFbT" id="7O" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
            </node>
            <node concept="3clFbT" id="7P" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913828" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7F" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="3Tm1VV" id="7W" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
        <node concept="3uibUv" id="7X" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
        <node concept="2AHcQZ" id="7Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
        <node concept="3clFbS" id="7Z" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="3cpWs6" id="81" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="2YIFZM" id="82" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913830" />
              <node concept="35c_gC" id="83" role="37wK5m">
                <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                <uo k="s:originTrace" v="n:1224588814561913830" />
              </node>
              <node concept="2ShNRf" id="84" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913830" />
                <node concept="1pGfFk" id="85" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913830" />
                  <node concept="Xl_RD" id="86" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913830" />
                  </node>
                  <node concept="Xl_RD" id="87" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913830" />
                    <uo k="s:originTrace" v="n:1224588814561913830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="80" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
      </node>
      <node concept="3uibUv" id="7G" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561913828" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="88">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_Plugin_Constraints" />
    <uo k="s:originTrace" v="n:6592112598314855418" />
    <node concept="3Tm1VV" id="89" role="1B3o_S">
      <uo k="s:originTrace" v="n:6592112598314855418" />
    </node>
    <node concept="3uibUv" id="8a" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
    </node>
    <node concept="3clFbW" id="8b" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="37vLTG" id="8f" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3uibUv" id="8i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
      </node>
      <node concept="3cqZAl" id="8g" role="3clF45">
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
      <node concept="3clFbS" id="8h" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="XkiVB" id="8j" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="1BaE9c" id="8m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_Plugin$cj" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="2YIFZM" id="8o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="11gdke" id="8p" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="11gdke" id="8q" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="11gdke" id="8r" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4de9bb6eL" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="Xl_RD" id="8s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8n" role="37wK5m">
            <ref role="3cqZAo" node="8f" resolve="initContext" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="1rXfSq" id="8t" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="2ShNRf" id="8u" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="1pGfFk" id="8v" role="2ShVmc">
                <ref role="37wK5l" node="8_" resolve="BuildMpsLayout_Plugin_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="Xjq3P" id="8w" role="37wK5m">
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="1rXfSq" id="8x" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="2ShNRf" id="8y" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="1pGfFk" id="8z" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="93" resolve="BuildMpsLayout_Plugin_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="Xjq3P" id="8$" role="37wK5m">
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8c" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314855418" />
    </node>
    <node concept="312cEu" id="8d" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="3clFbW" id="8_" role="jymVt">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3cqZAl" id="8C" role="3clF45">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3Tm1VV" id="8D" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3clFbS" id="8E" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="XkiVB" id="8G" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="1BaE9c" id="8H" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="2YIFZM" id="8M" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="11gdke" id="8N" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="11gdke" id="8O" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="11gdke" id="8P" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="11gdke" id="8Q" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="Xl_RD" id="8R" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8I" role="37wK5m">
              <ref role="3cqZAo" node="8F" resolve="container" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="3clFbT" id="8J" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="3clFbT" id="8K" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="3clFbT" id="8L" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8F" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3uibUv" id="8S" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8A" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3Tm1VV" id="8T" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3uibUv" id="8U" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="37vLTG" id="8V" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3Tqbb2" id="8Y" role="1tU5fm">
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3clFbS" id="8X" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314855421" />
          <node concept="3clFbF" id="8Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:6592112598314855422" />
            <node concept="2OqwBi" id="90" role="3clFbG">
              <uo k="s:originTrace" v="n:6592112598314855725" />
              <node concept="37vLTw" id="91" role="2Oq$k0">
                <ref role="3cqZAo" node="8V" resolve="node" />
                <uo k="s:originTrace" v="n:6592112598314855708" />
              </node>
              <node concept="3zqWPK" id="92" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:4RsV8qJH_Br" resolve="getApproximateName" />
                <uo k="s:originTrace" v="n:8085146484218850432" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8B" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
    </node>
    <node concept="312cEu" id="8e" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="3clFbW" id="93" role="jymVt">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="37vLTG" id="96" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3uibUv" id="99" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
        <node concept="3cqZAl" id="97" role="3clF45">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3clFbS" id="98" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="XkiVB" id="9a" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="1BaE9c" id="9b" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="plugin$9ewC" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="2YIFZM" id="9f" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="11gdke" id="9g" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="11gdke" id="9h" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="11gdke" id="9i" role="37wK5m">
                  <property role="11gdj1" value="5b7be37b4de9bb6eL" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="11gdke" id="9j" role="37wK5m">
                  <property role="11gdj1" value="5b7be37b4dee5919L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="Xl_RD" id="9k" role="37wK5m">
                  <property role="Xl_RC" value="plugin" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9c" role="37wK5m">
              <ref role="3cqZAo" node="96" resolve="container" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="3clFbT" id="9d" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="3clFbT" id="9e" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="94" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3Tm1VV" id="9l" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3uibUv" id="9m" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="2AHcQZ" id="9n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3clFbS" id="9o" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3cpWs6" id="9q" role="3cqZAp">
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="2YIFZM" id="9r" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913818" />
              <node concept="35c_gC" id="9s" role="37wK5m">
                <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                <uo k="s:originTrace" v="n:1224588814561913818" />
              </node>
              <node concept="2ShNRf" id="9t" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913818" />
                <node concept="1pGfFk" id="9u" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913818" />
                  <node concept="Xl_RD" id="9v" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913818" />
                  </node>
                  <node concept="Xl_RD" id="9w" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913818" />
                    <uo k="s:originTrace" v="n:1224588814561913818" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
      </node>
      <node concept="3uibUv" id="95" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9x">
    <property role="3GE5qa" value="Project.Branding" />
    <property role="TrG5h" value="BuildMps_Branding_Constraints" />
    <uo k="s:originTrace" v="n:7753544965996590709" />
    <node concept="3Tm1VV" id="9y" role="1B3o_S">
      <uo k="s:originTrace" v="n:7753544965996590709" />
    </node>
    <node concept="3uibUv" id="9z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7753544965996590709" />
    </node>
    <node concept="3clFbW" id="9$" role="jymVt">
      <uo k="s:originTrace" v="n:7753544965996590709" />
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3uibUv" id="9E" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
      </node>
      <node concept="3cqZAl" id="9C" role="3clF45">
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
      <node concept="3clFbS" id="9D" role="3clF47">
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="XkiVB" id="9F" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="1BaE9c" id="9H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Branding$M0" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="2YIFZM" id="9J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="11gdke" id="9K" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="11gdke" id="9L" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="11gdke" id="9M" role="37wK5m">
                <property role="11gdj1" value="6b9a2011083b778dL" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="Xl_RD" id="9N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Branding" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9I" role="37wK5m">
            <ref role="3cqZAo" node="9B" resolve="initContext" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="1rXfSq" id="9O" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="2ShNRf" id="9P" role="37wK5m">
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="1pGfFk" id="9Q" role="2ShVmc">
                <ref role="37wK5l" node="9S" resolve="BuildMps_Branding_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="Xjq3P" id="9R" role="37wK5m">
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9_" role="jymVt">
      <uo k="s:originTrace" v="n:7753544965996590709" />
    </node>
    <node concept="312cEu" id="9A" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:7753544965996590709" />
      <node concept="3clFbW" id="9S" role="jymVt">
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3cqZAl" id="9V" role="3clF45">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3Tm1VV" id="9W" role="1B3o_S">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3clFbS" id="9X" role="3clF47">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="XkiVB" id="9Z" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="1BaE9c" id="a0" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="2YIFZM" id="a5" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="11gdke" id="a6" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="11gdke" id="a7" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="11gdke" id="a8" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="11gdke" id="a9" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="Xl_RD" id="aa" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="a1" role="37wK5m">
              <ref role="3cqZAo" node="9Y" resolve="container" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
            <node concept="3clFbT" id="a2" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
            <node concept="3clFbT" id="a3" role="37wK5m">
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
            <node concept="3clFbT" id="a4" role="37wK5m">
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9Y" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="3uibUv" id="ab" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9T" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3Tm1VV" id="ac" role="1B3o_S">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3uibUv" id="ad" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="37vLTG" id="ae" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="3Tqbb2" id="ah" role="1tU5fm">
            <uo k="s:originTrace" v="n:7753544965996590709" />
          </node>
        </node>
        <node concept="2AHcQZ" id="af" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3clFbS" id="ag" role="3clF47">
          <uo k="s:originTrace" v="n:7753544965996590712" />
          <node concept="3clFbF" id="ai" role="3cqZAp">
            <uo k="s:originTrace" v="n:4497499073720472614" />
            <node concept="2YIFZM" id="aj" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:4497499073720473872" />
              <node concept="Xl_RD" id="ak" role="37wK5m">
                <property role="Xl_RC" value="%s %s.%s" />
                <uo k="s:originTrace" v="n:4497499073720475113" />
              </node>
              <node concept="2OqwBi" id="al" role="37wK5m">
                <uo k="s:originTrace" v="n:4497499073720491154" />
                <node concept="2OqwBi" id="ao" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4497499073720491155" />
                  <node concept="37vLTw" id="aq" role="2Oq$k0">
                    <ref role="3cqZAo" node="ae" resolve="node" />
                    <uo k="s:originTrace" v="n:4497499073720491156" />
                  </node>
                  <node concept="3TrEf2" id="ar" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:5j4USBYGz2K" resolve="fullName" />
                    <uo k="s:originTrace" v="n:4497499073720491157" />
                  </node>
                </node>
                <node concept="3zqWPK" id="ap" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                  <uo k="s:originTrace" v="n:8085146484218850415" />
                  <node concept="10Nm6u" id="as" role="37wK5m">
                    <uo k="s:originTrace" v="n:8085146484218850417" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="am" role="37wK5m">
                <uo k="s:originTrace" v="n:4157435862244347554" />
                <node concept="37vLTw" id="at" role="2Oq$k0">
                  <ref role="3cqZAo" node="ae" resolve="node" />
                  <uo k="s:originTrace" v="n:4157435862244347555" />
                </node>
                <node concept="3zqWPK" id="au" role="2OqNvi">
                  <ref role="37wK5l" to="2txq:3AMbuf0qvyc" resolve="getVersionMajor" />
                  <uo k="s:originTrace" v="n:8085146484218850418" />
                  <node concept="10Nm6u" id="av" role="37wK5m">
                    <uo k="s:originTrace" v="n:8085146484218850420" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="an" role="37wK5m">
                <uo k="s:originTrace" v="n:4157435862244348082" />
                <node concept="37vLTw" id="aw" role="2Oq$k0">
                  <ref role="3cqZAo" node="ae" resolve="node" />
                  <uo k="s:originTrace" v="n:4157435862244348083" />
                </node>
                <node concept="3zqWPK" id="ax" role="2OqNvi">
                  <ref role="37wK5l" to="2txq:3AMbuf0qHKA" resolve="getVersionMinor" />
                  <uo k="s:originTrace" v="n:8085146484218850421" />
                  <node concept="10Nm6u" id="ay" role="37wK5m">
                    <uo k="s:originTrace" v="n:8085146484218850423" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9U" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="az">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitExportLanguage_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913811" />
    <node concept="3Tm1VV" id="a$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913811" />
    </node>
    <node concept="3uibUv" id="a_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913811" />
    </node>
    <node concept="3clFbW" id="aA" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913811" />
      <node concept="37vLTG" id="aD" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="3uibUv" id="aG" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
      </node>
      <node concept="3cqZAl" id="aE" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
      <node concept="3clFbS" id="aF" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="XkiVB" id="aH" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="1BaE9c" id="aJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKitExportLanguage$EV" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="2YIFZM" id="aL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="11gdke" id="aM" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="11gdke" id="aN" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="11gdke" id="aO" role="37wK5m">
                <property role="11gdj1" value="4780308f5d29d6aL" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="Xl_RD" id="aP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aK" role="37wK5m">
            <ref role="3cqZAo" node="aD" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
          </node>
        </node>
        <node concept="3clFbF" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="1rXfSq" id="aQ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="2ShNRf" id="aR" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="1pGfFk" id="aS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="aU" resolve="BuildMps_DevKitExportLanguage_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
                <node concept="Xjq3P" id="aT" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aB" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913811" />
    </node>
    <node concept="312cEu" id="aC" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561913811" />
      <node concept="3clFbW" id="aU" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="37vLTG" id="aX" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="3uibUv" id="b0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
          </node>
        </node>
        <node concept="3cqZAl" id="aY" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
        <node concept="3clFbS" id="aZ" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="XkiVB" id="b1" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="1BaE9c" id="b2" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="language$qqxl" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="2YIFZM" id="b6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
                <node concept="11gdke" id="b7" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
                <node concept="11gdke" id="b8" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
                <node concept="11gdke" id="b9" role="37wK5m">
                  <property role="11gdj1" value="4780308f5d29d6aL" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
                <node concept="11gdke" id="ba" role="37wK5m">
                  <property role="11gdj1" value="4780308f5d29d73L" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
                <node concept="Xl_RD" id="bb" role="37wK5m">
                  <property role="Xl_RC" value="language" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="b3" role="37wK5m">
              <ref role="3cqZAo" node="aX" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
            </node>
            <node concept="3clFbT" id="b4" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
            </node>
            <node concept="3clFbT" id="b5" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913811" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="3Tm1VV" id="bc" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
        <node concept="3uibUv" id="bd" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
        <node concept="2AHcQZ" id="be" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
        <node concept="3clFbS" id="bf" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="3cpWs6" id="bh" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="2YIFZM" id="bi" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913813" />
              <node concept="35c_gC" id="bj" role="37wK5m">
                <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                <uo k="s:originTrace" v="n:1224588814561913813" />
              </node>
              <node concept="2ShNRf" id="bk" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913813" />
                <node concept="1pGfFk" id="bl" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913813" />
                  <node concept="Xl_RD" id="bm" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913813" />
                  </node>
                  <node concept="Xl_RD" id="bn" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913813" />
                    <uo k="s:originTrace" v="n:1224588814561913813" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
      </node>
      <node concept="3uibUv" id="aW" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bo">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitExportSolution_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913814" />
    <node concept="3Tm1VV" id="bp" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913814" />
    </node>
    <node concept="3uibUv" id="bq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913814" />
    </node>
    <node concept="3clFbW" id="br" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913814" />
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
      </node>
      <node concept="3cqZAl" id="bv" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
      <node concept="3clFbS" id="bw" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="XkiVB" id="by" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="1BaE9c" id="b$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKitExportSolution$71" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="2YIFZM" id="bA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="11gdke" id="bB" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="11gdke" id="bC" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="11gdke" id="bD" role="37wK5m">
                <property role="11gdj1" value="4780308f5d29d7aL" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="Xl_RD" id="bE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b_" role="37wK5m">
            <ref role="3cqZAo" node="bu" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="1rXfSq" id="bF" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="2ShNRf" id="bG" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="1pGfFk" id="bH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="bJ" resolve="BuildMps_DevKitExportSolution_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
                <node concept="Xjq3P" id="bI" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bs" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913814" />
    </node>
    <node concept="312cEu" id="bt" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561913814" />
      <node concept="3clFbW" id="bJ" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="37vLTG" id="bM" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="3uibUv" id="bP" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
          </node>
        </node>
        <node concept="3cqZAl" id="bN" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
        <node concept="3clFbS" id="bO" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="XkiVB" id="bQ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="1BaE9c" id="bR" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="solution$qxKS" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="2YIFZM" id="bV" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
                <node concept="11gdke" id="bW" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
                <node concept="11gdke" id="bX" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
                <node concept="11gdke" id="bY" role="37wK5m">
                  <property role="11gdj1" value="4780308f5d29d7aL" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
                <node concept="11gdke" id="bZ" role="37wK5m">
                  <property role="11gdj1" value="4780308f5d29d7bL" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
                <node concept="Xl_RD" id="c0" role="37wK5m">
                  <property role="Xl_RC" value="solution" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bS" role="37wK5m">
              <ref role="3cqZAo" node="bM" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
            </node>
            <node concept="3clFbT" id="bT" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
            </node>
            <node concept="3clFbT" id="bU" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913814" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="3Tm1VV" id="c1" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
        <node concept="3uibUv" id="c2" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
        <node concept="2AHcQZ" id="c3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
        <node concept="3clFbS" id="c4" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="3cpWs6" id="c6" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="2YIFZM" id="c7" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913816" />
              <node concept="35c_gC" id="c8" role="37wK5m">
                <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                <uo k="s:originTrace" v="n:1224588814561913816" />
              </node>
              <node concept="2ShNRf" id="c9" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913816" />
                <node concept="1pGfFk" id="ca" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913816" />
                  <node concept="Xl_RD" id="cb" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913816" />
                  </node>
                  <node concept="Xl_RD" id="cc" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913816" />
                    <uo k="s:originTrace" v="n:1224588814561913816" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="c5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
      </node>
      <node concept="3uibUv" id="bL" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cd">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitRef_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913808" />
    <node concept="3Tm1VV" id="ce" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913808" />
    </node>
    <node concept="3uibUv" id="cf" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913808" />
    </node>
    <node concept="3clFbW" id="cg" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913808" />
      <node concept="37vLTG" id="cj" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="3uibUv" id="cm" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
      </node>
      <node concept="3cqZAl" id="ck" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
      <node concept="3clFbS" id="cl" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="XkiVB" id="cn" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="1BaE9c" id="cp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKitRef$Jf" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="2YIFZM" id="cr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="11gdke" id="cs" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="11gdke" id="ct" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="11gdke" id="cu" role="37wK5m">
                <property role="11gdj1" value="4780308f5d2313aL" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="Xl_RD" id="cv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cq" role="37wK5m">
            <ref role="3cqZAo" node="cj" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="1rXfSq" id="cw" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="2ShNRf" id="cx" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="1pGfFk" id="cy" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="c$" resolve="BuildMps_DevKitRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
                <node concept="Xjq3P" id="cz" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ch" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913808" />
    </node>
    <node concept="312cEu" id="ci" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561913808" />
      <node concept="3clFbW" id="c$" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="37vLTG" id="cB" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="3uibUv" id="cE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
          </node>
        </node>
        <node concept="3cqZAl" id="cC" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
        <node concept="3clFbS" id="cD" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="XkiVB" id="cF" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="1BaE9c" id="cG" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="devkit$uPRS" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="2YIFZM" id="cK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
                <node concept="11gdke" id="cL" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
                <node concept="11gdke" id="cM" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
                <node concept="11gdke" id="cN" role="37wK5m">
                  <property role="11gdj1" value="4780308f5d2313aL" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
                <node concept="11gdke" id="cO" role="37wK5m">
                  <property role="11gdj1" value="4780308f5d2313bL" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
                <node concept="Xl_RD" id="cP" role="37wK5m">
                  <property role="Xl_RC" value="devkit" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cH" role="37wK5m">
              <ref role="3cqZAo" node="cB" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
            </node>
            <node concept="3clFbT" id="cI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
            </node>
            <node concept="3clFbT" id="cJ" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913808" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="c_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="3Tm1VV" id="cQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
        <node concept="3uibUv" id="cR" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
        <node concept="2AHcQZ" id="cS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
        <node concept="3clFbS" id="cT" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="3cpWs6" id="cV" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="2YIFZM" id="cW" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913810" />
              <node concept="35c_gC" id="cX" role="37wK5m">
                <ref role="35c_gD" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                <uo k="s:originTrace" v="n:1224588814561913810" />
              </node>
              <node concept="2ShNRf" id="cY" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913810" />
                <node concept="1pGfFk" id="cZ" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913810" />
                  <node concept="Xl_RD" id="d0" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913810" />
                  </node>
                  <node concept="Xl_RD" id="d1" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913810" />
                    <uo k="s:originTrace" v="n:1224588814561913810" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
      </node>
      <node concept="3uibUv" id="cA" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d2">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_DevKit_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320849" />
    <node concept="3Tm1VV" id="d3" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320849" />
    </node>
    <node concept="3uibUv" id="d4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320849" />
    </node>
    <node concept="3clFbW" id="d5" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320849" />
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="db" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="3cqZAl" id="d9" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="XkiVB" id="dc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
          <node concept="1BaE9c" id="de" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKit$jc" />
            <uo k="s:originTrace" v="n:7670275304420320849" />
            <node concept="2YIFZM" id="dg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320849" />
              <node concept="11gdke" id="dh" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
              <node concept="11gdke" id="di" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
              <node concept="11gdke" id="dj" role="37wK5m">
                <property role="11gdj1" value="4780308f5d2060eL" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
              <node concept="Xl_RD" id="dk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKit" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="df" role="37wK5m">
            <ref role="3cqZAo" node="d8" resolve="initContext" />
            <uo k="s:originTrace" v="n:7670275304420320849" />
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320849" />
          <node concept="1rXfSq" id="dl" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7670275304420320849" />
            <node concept="2ShNRf" id="dm" role="37wK5m">
              <uo k="s:originTrace" v="n:7670275304420320849" />
              <node concept="YeOm9" id="dn" role="2ShVmc">
                <uo k="s:originTrace" v="n:7670275304420320849" />
                <node concept="1Y3b0j" id="do" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                  <node concept="3Tm1VV" id="dp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                  </node>
                  <node concept="3clFb_" id="dq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                    <node concept="3Tm1VV" id="dt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="2AHcQZ" id="du" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="3uibUv" id="dv" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="37vLTG" id="dw" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                      <node concept="3uibUv" id="dz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                      </node>
                      <node concept="2AHcQZ" id="d$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dx" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                      <node concept="3uibUv" id="d_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                      </node>
                      <node concept="2AHcQZ" id="dA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dy" role="3clF47">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                      <node concept="3cpWs8" id="dB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                        <node concept="3cpWsn" id="dG" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="10P_77" id="dH" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                          </node>
                          <node concept="1rXfSq" id="dI" role="33vP2m">
                            <ref role="37wK5l" node="d7" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="2OqwBi" id="dJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                              <node concept="37vLTw" id="dN" role="2Oq$k0">
                                <ref role="3cqZAo" node="dw" resolve="context" />
                                <uo k="s:originTrace" v="n:7670275304420320849" />
                              </node>
                              <node concept="liA8E" id="dO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7670275304420320849" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dK" role="37wK5m">
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                              <node concept="37vLTw" id="dP" role="2Oq$k0">
                                <ref role="3cqZAo" node="dw" resolve="context" />
                                <uo k="s:originTrace" v="n:7670275304420320849" />
                              </node>
                              <node concept="liA8E" id="dQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7670275304420320849" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dL" role="37wK5m">
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                              <node concept="37vLTw" id="dR" role="2Oq$k0">
                                <ref role="3cqZAo" node="dw" resolve="context" />
                                <uo k="s:originTrace" v="n:7670275304420320849" />
                              </node>
                              <node concept="liA8E" id="dS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7670275304420320849" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dM" role="37wK5m">
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                              <node concept="37vLTw" id="dT" role="2Oq$k0">
                                <ref role="3cqZAo" node="dw" resolve="context" />
                                <uo k="s:originTrace" v="n:7670275304420320849" />
                              </node>
                              <node concept="liA8E" id="dU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7670275304420320849" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                      </node>
                      <node concept="3clFbJ" id="dD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                        <node concept="3clFbS" id="dV" role="3clFbx">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="3clFbF" id="dX" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="2OqwBi" id="dY" role="3clFbG">
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                              <node concept="37vLTw" id="dZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="dx" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7670275304420320849" />
                              </node>
                              <node concept="liA8E" id="e0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7670275304420320849" />
                                <node concept="1dyn4i" id="e1" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7670275304420320849" />
                                  <node concept="2ShNRf" id="e2" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7670275304420320849" />
                                    <node concept="1pGfFk" id="e3" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7670275304420320849" />
                                      <node concept="Xl_RD" id="e4" role="37wK5m">
                                        <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                        <uo k="s:originTrace" v="n:7670275304420320849" />
                                      </node>
                                      <node concept="Xl_RD" id="e5" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536567137" />
                                        <uo k="s:originTrace" v="n:7670275304420320849" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="dW" role="3clFbw">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="3y3z36" id="e6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="10Nm6u" id="e8" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="37vLTw" id="e9" role="3uHU7B">
                              <ref role="3cqZAo" node="dx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="e7" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="ea" role="3fr31v">
                              <ref role="3cqZAo" node="dG" resolve="result" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                      </node>
                      <node concept="3clFbF" id="dF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                        <node concept="37vLTw" id="eb" role="3clFbG">
                          <ref role="3cqZAo" node="dG" resolve="result" />
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dr" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                  </node>
                  <node concept="3uibUv" id="ds" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d6" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320849" />
    </node>
    <node concept="2YIFZL" id="d7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320849" />
      <node concept="10P_77" id="ec" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3Tm6S6" id="ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3clFbS" id="ee" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567138" />
        <node concept="3clFbJ" id="ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307877" />
          <node concept="3clFbS" id="eo" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856307878" />
            <node concept="3cpWs6" id="eq" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307879" />
              <node concept="3clFbT" id="er" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856307880" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ep" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856307881" />
            <node concept="37vLTw" id="es" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856307882" />
            </node>
            <node concept="3zqWPK" id="et" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8085146484218850430" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307884" />
          <node concept="3cpWsn" id="eu" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856307885" />
            <node concept="3Tqbb2" id="ev" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856307886" />
            </node>
            <node concept="2OqwBi" id="ew" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856307887" />
              <node concept="37vLTw" id="ex" role="2Oq$k0">
                <ref role="3cqZAo" node="eg" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856307888" />
              </node>
              <node concept="2Xjw5R" id="ey" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856307889" />
                <node concept="1xMEDy" id="ez" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856307890" />
                  <node concept="chp4Y" id="e_" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856307891" />
                  </node>
                </node>
                <node concept="1xIGOp" id="e$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856307892" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="el" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307893" />
          <node concept="3clFbS" id="eA" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856307894" />
            <node concept="3SKdUt" id="eC" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307895" />
              <node concept="1PaTwC" id="eE" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824594" />
                <node concept="3oM_SD" id="eF" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824595" />
                </node>
                <node concept="3oM_SD" id="eG" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824596" />
                </node>
                <node concept="3oM_SD" id="eH" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824597" />
                </node>
                <node concept="3oM_SD" id="eI" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824598" />
                </node>
                <node concept="3oM_SD" id="eJ" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824599" />
                </node>
                <node concept="3oM_SD" id="eK" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824600" />
                </node>
                <node concept="3oM_SD" id="eL" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824601" />
                </node>
                <node concept="3oM_SD" id="eM" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824602" />
                </node>
                <node concept="3oM_SD" id="eN" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824603" />
                </node>
                <node concept="3oM_SD" id="eO" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824604" />
                </node>
                <node concept="3oM_SD" id="eP" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824605" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="eD" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307897" />
              <node concept="2OqwBi" id="eQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856307898" />
                <node concept="2OqwBi" id="eR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856307899" />
                  <node concept="2OqwBi" id="eT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856307900" />
                    <node concept="37vLTw" id="eV" role="2Oq$k0">
                      <ref role="3cqZAo" node="eu" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856307901" />
                    </node>
                    <node concept="3Tsc0h" id="eW" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856307902" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="eU" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856307903" />
                    <node concept="chp4Y" id="eX" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856307904" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="eS" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856307905" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eB" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856307906" />
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="eu" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856307907" />
            </node>
            <node concept="3x8VRR" id="eZ" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856307908" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="em" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307909" />
          <node concept="1PaTwC" id="f0" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824606" />
            <node concept="3oM_SD" id="f1" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824607" />
            </node>
            <node concept="3oM_SD" id="f2" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824608" />
            </node>
            <node concept="3oM_SD" id="f3" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824609" />
            </node>
            <node concept="3oM_SD" id="f4" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824610" />
            </node>
            <node concept="3oM_SD" id="f5" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824611" />
            </node>
            <node concept="3oM_SD" id="f6" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824612" />
            </node>
            <node concept="3oM_SD" id="f7" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824613" />
            </node>
            <node concept="3oM_SD" id="f8" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824614" />
            </node>
            <node concept="3oM_SD" id="f9" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824615" />
            </node>
            <node concept="3oM_SD" id="fa" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824616" />
            </node>
            <node concept="3oM_SD" id="fb" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824617" />
            </node>
            <node concept="3oM_SD" id="fc" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824618" />
            </node>
            <node concept="3oM_SD" id="fd" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824619" />
            </node>
            <node concept="3oM_SD" id="fe" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824620" />
            </node>
            <node concept="3oM_SD" id="ff" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824621" />
            </node>
            <node concept="3oM_SD" id="fg" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824622" />
            </node>
            <node concept="3oM_SD" id="fh" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824623" />
            </node>
            <node concept="3oM_SD" id="fi" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824624" />
            </node>
            <node concept="3oM_SD" id="fj" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824625" />
            </node>
            <node concept="3oM_SD" id="fk" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824626" />
            </node>
            <node concept="3oM_SD" id="fl" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824627" />
            </node>
            <node concept="3oM_SD" id="fm" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824628" />
            </node>
            <node concept="3oM_SD" id="fn" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824629" />
            </node>
            <node concept="3oM_SD" id="fo" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824630" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="en" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307911" />
          <node concept="3clFbT" id="fp" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856307912" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ef" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="fq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="37vLTG" id="eg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="fr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="37vLTG" id="eh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="fs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="37vLTG" id="ei" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="ft" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fu">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Generator_Constraints" />
    <uo k="s:originTrace" v="n:5507251971038967782" />
    <node concept="3Tm1VV" id="fv" role="1B3o_S">
      <uo k="s:originTrace" v="n:5507251971038967782" />
    </node>
    <node concept="3uibUv" id="fw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5507251971038967782" />
    </node>
    <node concept="3clFbW" id="fx" role="jymVt">
      <uo k="s:originTrace" v="n:5507251971038967782" />
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="fB" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="3cqZAl" id="f_" role="3clF45">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3clFbS" id="fA" role="3clF47">
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="XkiVB" id="fC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
          <node concept="1BaE9c" id="fE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Generator$RQ" />
            <uo k="s:originTrace" v="n:5507251971038967782" />
            <node concept="2YIFZM" id="fG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5507251971038967782" />
              <node concept="11gdke" id="fH" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
              <node concept="11gdke" id="fI" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
              <node concept="11gdke" id="fJ" role="37wK5m">
                <property role="11gdj1" value="4c6db07d2e56a8b4L" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
              <node concept="Xl_RD" id="fK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Generator" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fF" role="37wK5m">
            <ref role="3cqZAo" node="f$" resolve="initContext" />
            <uo k="s:originTrace" v="n:5507251971038967782" />
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5507251971038967782" />
          <node concept="1rXfSq" id="fL" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5507251971038967782" />
            <node concept="2ShNRf" id="fM" role="37wK5m">
              <uo k="s:originTrace" v="n:5507251971038967782" />
              <node concept="YeOm9" id="fN" role="2ShVmc">
                <uo k="s:originTrace" v="n:5507251971038967782" />
                <node concept="1Y3b0j" id="fO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                  <node concept="3Tm1VV" id="fP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                  </node>
                  <node concept="3clFb_" id="fQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                    <node concept="3Tm1VV" id="fT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="2AHcQZ" id="fU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="3uibUv" id="fV" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="37vLTG" id="fW" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                      <node concept="3uibUv" id="fZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                      </node>
                      <node concept="2AHcQZ" id="g0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fX" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                      <node concept="3uibUv" id="g1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                      </node>
                      <node concept="2AHcQZ" id="g2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fY" role="3clF47">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                      <node concept="3cpWs8" id="g3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                        <node concept="3cpWsn" id="g8" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="10P_77" id="g9" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                          </node>
                          <node concept="1rXfSq" id="ga" role="33vP2m">
                            <ref role="37wK5l" node="fz" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="2OqwBi" id="gb" role="37wK5m">
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                              <node concept="37vLTw" id="gf" role="2Oq$k0">
                                <ref role="3cqZAo" node="fW" resolve="context" />
                                <uo k="s:originTrace" v="n:5507251971038967782" />
                              </node>
                              <node concept="liA8E" id="gg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5507251971038967782" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gc" role="37wK5m">
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                              <node concept="37vLTw" id="gh" role="2Oq$k0">
                                <ref role="3cqZAo" node="fW" resolve="context" />
                                <uo k="s:originTrace" v="n:5507251971038967782" />
                              </node>
                              <node concept="liA8E" id="gi" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5507251971038967782" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gd" role="37wK5m">
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                              <node concept="37vLTw" id="gj" role="2Oq$k0">
                                <ref role="3cqZAo" node="fW" resolve="context" />
                                <uo k="s:originTrace" v="n:5507251971038967782" />
                              </node>
                              <node concept="liA8E" id="gk" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5507251971038967782" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ge" role="37wK5m">
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                              <node concept="37vLTw" id="gl" role="2Oq$k0">
                                <ref role="3cqZAo" node="fW" resolve="context" />
                                <uo k="s:originTrace" v="n:5507251971038967782" />
                              </node>
                              <node concept="liA8E" id="gm" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5507251971038967782" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="g4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                      </node>
                      <node concept="3clFbJ" id="g5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                        <node concept="3clFbS" id="gn" role="3clFbx">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="3clFbF" id="gp" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="2OqwBi" id="gq" role="3clFbG">
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                              <node concept="37vLTw" id="gr" role="2Oq$k0">
                                <ref role="3cqZAo" node="fX" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5507251971038967782" />
                              </node>
                              <node concept="liA8E" id="gs" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5507251971038967782" />
                                <node concept="1dyn4i" id="gt" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5507251971038967782" />
                                  <node concept="2ShNRf" id="gu" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5507251971038967782" />
                                    <node concept="1pGfFk" id="gv" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5507251971038967782" />
                                      <node concept="Xl_RD" id="gw" role="37wK5m">
                                        <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                        <uo k="s:originTrace" v="n:5507251971038967782" />
                                      </node>
                                      <node concept="Xl_RD" id="gx" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536567275" />
                                        <uo k="s:originTrace" v="n:5507251971038967782" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="go" role="3clFbw">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="3y3z36" id="gy" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="10Nm6u" id="g$" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="37vLTw" id="g_" role="3uHU7B">
                              <ref role="3cqZAo" node="fX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="gz" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="gA" role="3fr31v">
                              <ref role="3cqZAo" node="g8" resolve="result" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="g6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                      </node>
                      <node concept="3clFbF" id="g7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                        <node concept="37vLTw" id="gB" role="3clFbG">
                          <ref role="3cqZAo" node="g8" resolve="result" />
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="fR" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                  </node>
                  <node concept="3uibUv" id="fS" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fy" role="jymVt">
      <uo k="s:originTrace" v="n:5507251971038967782" />
    </node>
    <node concept="2YIFZL" id="fz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5507251971038967782" />
      <node concept="10P_77" id="gC" role="3clF45">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3Tm6S6" id="gD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3clFbS" id="gE" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567276" />
        <node concept="3clFbJ" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856280906" />
          <node concept="3clFbS" id="gO" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856280908" />
            <node concept="3cpWs6" id="gQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856288127" />
              <node concept="3clFbT" id="gR" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856289795" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gP" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856284589" />
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856282536" />
            </node>
            <node concept="3zqWPK" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8085146484218850439" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856224922" />
          <node concept="3cpWsn" id="gU" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856224923" />
            <node concept="3Tqbb2" id="gV" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856224918" />
            </node>
            <node concept="2OqwBi" id="gW" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856224924" />
              <node concept="37vLTw" id="gX" role="2Oq$k0">
                <ref role="3cqZAo" node="gG" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856224925" />
              </node>
              <node concept="2Xjw5R" id="gY" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856224926" />
                <node concept="1xMEDy" id="gZ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856224927" />
                  <node concept="chp4Y" id="h1" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856224928" />
                  </node>
                </node>
                <node concept="1xIGOp" id="h0" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856224929" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856215943" />
          <node concept="3clFbS" id="h2" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856215945" />
            <node concept="3SKdUt" id="h4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856277515" />
              <node concept="1PaTwC" id="h6" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824661" />
                <node concept="3oM_SD" id="h7" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824662" />
                </node>
                <node concept="3oM_SD" id="h8" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824663" />
                </node>
                <node concept="3oM_SD" id="h9" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824664" />
                </node>
                <node concept="3oM_SD" id="ha" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824665" />
                </node>
                <node concept="3oM_SD" id="hb" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824666" />
                </node>
                <node concept="3oM_SD" id="hc" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824667" />
                </node>
                <node concept="3oM_SD" id="hd" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824668" />
                </node>
                <node concept="3oM_SD" id="he" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824669" />
                </node>
                <node concept="3oM_SD" id="hf" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824670" />
                </node>
                <node concept="3oM_SD" id="hg" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824671" />
                </node>
                <node concept="3oM_SD" id="hh" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824672" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="h5" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856221960" />
              <node concept="2OqwBi" id="hi" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856272366" />
                <node concept="2OqwBi" id="hj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856255886" />
                  <node concept="2OqwBi" id="hl" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856235992" />
                    <node concept="37vLTw" id="hn" role="2Oq$k0">
                      <ref role="3cqZAo" node="gU" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856232444" />
                    </node>
                    <node concept="3Tsc0h" id="ho" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856238699" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="hm" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856266922" />
                    <node concept="chp4Y" id="hp" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856268454" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="hk" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856274421" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="h3" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856210200" />
            <node concept="37vLTw" id="hq" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856224930" />
            </node>
            <node concept="3x8VRR" id="hr" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856212945" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856298162" />
          <node concept="1PaTwC" id="hs" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824673" />
            <node concept="3oM_SD" id="ht" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824674" />
            </node>
            <node concept="3oM_SD" id="hu" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824675" />
            </node>
            <node concept="3oM_SD" id="hv" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824676" />
            </node>
            <node concept="3oM_SD" id="hw" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824677" />
            </node>
            <node concept="3oM_SD" id="hx" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824678" />
            </node>
            <node concept="3oM_SD" id="hy" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824679" />
            </node>
            <node concept="3oM_SD" id="hz" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824680" />
            </node>
            <node concept="3oM_SD" id="h$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824681" />
            </node>
            <node concept="3oM_SD" id="h_" role="1PaTwD">
              <property role="3oM_SC" value="prevent" />
              <uo k="s:originTrace" v="n:700871696606824682" />
            </node>
            <node concept="3oM_SD" id="hA" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824683" />
            </node>
            <node concept="3oM_SD" id="hB" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824684" />
            </node>
            <node concept="3oM_SD" id="hC" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824685" />
            </node>
            <node concept="3oM_SD" id="hD" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824686" />
            </node>
            <node concept="3oM_SD" id="hE" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824687" />
            </node>
            <node concept="3oM_SD" id="hF" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824688" />
            </node>
            <node concept="3oM_SD" id="hG" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824689" />
            </node>
            <node concept="3oM_SD" id="hH" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824690" />
            </node>
            <node concept="3oM_SD" id="hI" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824691" />
            </node>
            <node concept="3oM_SD" id="hJ" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824692" />
            </node>
            <node concept="3oM_SD" id="hK" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824693" />
            </node>
            <node concept="3oM_SD" id="hL" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824694" />
            </node>
            <node concept="3oM_SD" id="hM" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824695" />
            </node>
            <node concept="3oM_SD" id="hN" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824696" />
            </node>
            <node concept="3oM_SD" id="hO" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824697" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856293326" />
          <node concept="3clFbT" id="hP" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856294279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="hQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="37vLTG" id="gG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="hR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="37vLTG" id="gH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="hS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="37vLTG" id="gI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="hT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hU">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Group_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320781" />
    <node concept="3Tm1VV" id="hV" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320781" />
    </node>
    <node concept="3uibUv" id="hW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320781" />
    </node>
    <node concept="3clFbW" id="hX" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320781" />
      <node concept="37vLTG" id="i0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="i3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="3cqZAl" id="i1" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3clFbS" id="i2" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="XkiVB" id="i4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
          <node concept="1BaE9c" id="i6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Group$Jc" />
            <uo k="s:originTrace" v="n:7670275304420320781" />
            <node concept="2YIFZM" id="i8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320781" />
              <node concept="11gdke" id="i9" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
              <node concept="11gdke" id="ia" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
              <node concept="11gdke" id="ib" role="37wK5m">
                <property role="11gdj1" value="14d3fb6fb843ebddL" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
              <node concept="Xl_RD" id="ic" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Group" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="i7" role="37wK5m">
            <ref role="3cqZAo" node="i0" resolve="initContext" />
            <uo k="s:originTrace" v="n:7670275304420320781" />
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320781" />
          <node concept="1rXfSq" id="id" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7670275304420320781" />
            <node concept="2ShNRf" id="ie" role="37wK5m">
              <uo k="s:originTrace" v="n:7670275304420320781" />
              <node concept="YeOm9" id="if" role="2ShVmc">
                <uo k="s:originTrace" v="n:7670275304420320781" />
                <node concept="1Y3b0j" id="ig" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                  <node concept="3Tm1VV" id="ih" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                  </node>
                  <node concept="3clFb_" id="ii" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                    <node concept="3Tm1VV" id="il" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="2AHcQZ" id="im" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="3uibUv" id="in" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="37vLTG" id="io" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                      <node concept="3uibUv" id="ir" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                      </node>
                      <node concept="2AHcQZ" id="is" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ip" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                      <node concept="3uibUv" id="it" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                      </node>
                      <node concept="2AHcQZ" id="iu" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iq" role="3clF47">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                      <node concept="3cpWs8" id="iv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                        <node concept="3cpWsn" id="i$" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="10P_77" id="i_" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                          </node>
                          <node concept="1rXfSq" id="iA" role="33vP2m">
                            <ref role="37wK5l" node="hZ" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="2OqwBi" id="iB" role="37wK5m">
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                              <node concept="37vLTw" id="iF" role="2Oq$k0">
                                <ref role="3cqZAo" node="io" resolve="context" />
                                <uo k="s:originTrace" v="n:7670275304420320781" />
                              </node>
                              <node concept="liA8E" id="iG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7670275304420320781" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iC" role="37wK5m">
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                              <node concept="37vLTw" id="iH" role="2Oq$k0">
                                <ref role="3cqZAo" node="io" resolve="context" />
                                <uo k="s:originTrace" v="n:7670275304420320781" />
                              </node>
                              <node concept="liA8E" id="iI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7670275304420320781" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iD" role="37wK5m">
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                              <node concept="37vLTw" id="iJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="io" resolve="context" />
                                <uo k="s:originTrace" v="n:7670275304420320781" />
                              </node>
                              <node concept="liA8E" id="iK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7670275304420320781" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iE" role="37wK5m">
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                              <node concept="37vLTw" id="iL" role="2Oq$k0">
                                <ref role="3cqZAo" node="io" resolve="context" />
                                <uo k="s:originTrace" v="n:7670275304420320781" />
                              </node>
                              <node concept="liA8E" id="iM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7670275304420320781" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="iw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                      </node>
                      <node concept="3clFbJ" id="ix" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                        <node concept="3clFbS" id="iN" role="3clFbx">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="3clFbF" id="iP" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="2OqwBi" id="iQ" role="3clFbG">
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                              <node concept="37vLTw" id="iR" role="2Oq$k0">
                                <ref role="3cqZAo" node="ip" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7670275304420320781" />
                              </node>
                              <node concept="liA8E" id="iS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7670275304420320781" />
                                <node concept="1dyn4i" id="iT" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7670275304420320781" />
                                  <node concept="2ShNRf" id="iU" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7670275304420320781" />
                                    <node concept="1pGfFk" id="iV" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7670275304420320781" />
                                      <node concept="Xl_RD" id="iW" role="37wK5m">
                                        <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                        <uo k="s:originTrace" v="n:7670275304420320781" />
                                      </node>
                                      <node concept="Xl_RD" id="iX" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536567084" />
                                        <uo k="s:originTrace" v="n:7670275304420320781" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="iO" role="3clFbw">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="3y3z36" id="iY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="10Nm6u" id="j0" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="37vLTw" id="j1" role="3uHU7B">
                              <ref role="3cqZAo" node="ip" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="iZ" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="j2" role="3fr31v">
                              <ref role="3cqZAo" node="i$" resolve="result" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="iy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                      </node>
                      <node concept="3clFbF" id="iz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                        <node concept="37vLTw" id="j3" role="3clFbG">
                          <ref role="3cqZAo" node="i$" resolve="result" />
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ij" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                  </node>
                  <node concept="3uibUv" id="ik" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hY" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320781" />
    </node>
    <node concept="2YIFZL" id="hZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320781" />
      <node concept="10P_77" id="j4" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3Tm6S6" id="j5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3clFbS" id="j6" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567085" />
        <node concept="3clFbJ" id="jb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302528" />
          <node concept="3clFbS" id="jg" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856302529" />
            <node concept="3cpWs6" id="ji" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856302530" />
              <node concept="3clFbT" id="jj" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856302531" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jh" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856302532" />
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="j8" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856302533" />
            </node>
            <node concept="3zqWPK" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8085146484218850424" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302535" />
          <node concept="3cpWsn" id="jm" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856302536" />
            <node concept="3Tqbb2" id="jn" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856302537" />
            </node>
            <node concept="2OqwBi" id="jo" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856302538" />
              <node concept="37vLTw" id="jp" role="2Oq$k0">
                <ref role="3cqZAo" node="j8" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856302539" />
              </node>
              <node concept="2Xjw5R" id="jq" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856302540" />
                <node concept="1xMEDy" id="jr" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856302541" />
                  <node concept="chp4Y" id="jt" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856302542" />
                  </node>
                </node>
                <node concept="1xIGOp" id="js" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856302543" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302544" />
          <node concept="3clFbS" id="ju" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856302545" />
            <node concept="3SKdUt" id="jw" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856302546" />
              <node concept="1PaTwC" id="jy" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824483" />
                <node concept="3oM_SD" id="jz" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824484" />
                </node>
                <node concept="3oM_SD" id="j$" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824485" />
                </node>
                <node concept="3oM_SD" id="j_" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824486" />
                </node>
                <node concept="3oM_SD" id="jA" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824487" />
                </node>
                <node concept="3oM_SD" id="jB" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824488" />
                </node>
                <node concept="3oM_SD" id="jC" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824489" />
                </node>
                <node concept="3oM_SD" id="jD" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824490" />
                </node>
                <node concept="3oM_SD" id="jE" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824491" />
                </node>
                <node concept="3oM_SD" id="jF" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824492" />
                </node>
                <node concept="3oM_SD" id="jG" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824493" />
                </node>
                <node concept="3oM_SD" id="jH" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824494" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="jx" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856302548" />
              <node concept="2OqwBi" id="jI" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856302549" />
                <node concept="2OqwBi" id="jJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856302550" />
                  <node concept="2OqwBi" id="jL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856302551" />
                    <node concept="37vLTw" id="jN" role="2Oq$k0">
                      <ref role="3cqZAo" node="jm" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856302552" />
                    </node>
                    <node concept="3Tsc0h" id="jO" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856302553" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="jM" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856302554" />
                    <node concept="chp4Y" id="jP" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856302555" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="jK" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856302556" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jv" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856302557" />
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="jm" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856302558" />
            </node>
            <node concept="3x8VRR" id="jR" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856302559" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="je" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302560" />
          <node concept="1PaTwC" id="jS" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824495" />
            <node concept="3oM_SD" id="jT" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824496" />
            </node>
            <node concept="3oM_SD" id="jU" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824497" />
            </node>
            <node concept="3oM_SD" id="jV" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824498" />
            </node>
            <node concept="3oM_SD" id="jW" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824499" />
            </node>
            <node concept="3oM_SD" id="jX" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824500" />
            </node>
            <node concept="3oM_SD" id="jY" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824501" />
            </node>
            <node concept="3oM_SD" id="jZ" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824502" />
            </node>
            <node concept="3oM_SD" id="k0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824503" />
            </node>
            <node concept="3oM_SD" id="k1" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824504" />
            </node>
            <node concept="3oM_SD" id="k2" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824505" />
            </node>
            <node concept="3oM_SD" id="k3" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824506" />
            </node>
            <node concept="3oM_SD" id="k4" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824507" />
            </node>
            <node concept="3oM_SD" id="k5" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824508" />
            </node>
            <node concept="3oM_SD" id="k6" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824509" />
            </node>
            <node concept="3oM_SD" id="k7" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824510" />
            </node>
            <node concept="3oM_SD" id="k8" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824511" />
            </node>
            <node concept="3oM_SD" id="k9" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824512" />
            </node>
            <node concept="3oM_SD" id="ka" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824513" />
            </node>
            <node concept="3oM_SD" id="kb" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824514" />
            </node>
            <node concept="3oM_SD" id="kc" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824515" />
            </node>
            <node concept="3oM_SD" id="kd" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824516" />
            </node>
            <node concept="3oM_SD" id="ke" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824517" />
            </node>
            <node concept="3oM_SD" id="kf" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824518" />
            </node>
            <node concept="3oM_SD" id="kg" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824519" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302562" />
          <node concept="3clFbT" id="kh" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856302563" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="ki" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="37vLTG" id="j8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="kj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="37vLTG" id="j9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="kk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="37vLTG" id="ja" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="kl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="km">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginDependency_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913837" />
    <node concept="3Tm1VV" id="kn" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913837" />
    </node>
    <node concept="3uibUv" id="ko" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913837" />
    </node>
    <node concept="3clFbW" id="kp" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913837" />
      <node concept="37vLTG" id="ks" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="3uibUv" id="kv" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
      </node>
      <node concept="3cqZAl" id="kt" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
      <node concept="3clFbS" id="ku" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="XkiVB" id="kw" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="1BaE9c" id="ky" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginDependency$ds" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="2YIFZM" id="k$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="11gdke" id="k_" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="11gdke" id="kA" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="11gdke" id="kB" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4de9bbd3L" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="Xl_RD" id="kC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kz" role="37wK5m">
            <ref role="3cqZAo" node="ks" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="1rXfSq" id="kD" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="2ShNRf" id="kE" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="1pGfFk" id="kF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="kH" resolve="BuildMps_IdeaPluginDependency_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
                <node concept="Xjq3P" id="kG" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kq" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913837" />
    </node>
    <node concept="312cEu" id="kr" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561913837" />
      <node concept="3clFbW" id="kH" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="37vLTG" id="kK" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="3uibUv" id="kN" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
          </node>
        </node>
        <node concept="3cqZAl" id="kL" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
        <node concept="3clFbS" id="kM" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="XkiVB" id="kO" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="1BaE9c" id="kP" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$cxAi" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="2YIFZM" id="kT" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
                <node concept="11gdke" id="kU" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
                <node concept="11gdke" id="kV" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
                <node concept="11gdke" id="kW" role="37wK5m">
                  <property role="11gdj1" value="5b7be37b4de9bbd3L" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
                <node concept="11gdke" id="kX" role="37wK5m">
                  <property role="11gdj1" value="5b7be37b4de9bbfaL" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
                <node concept="Xl_RD" id="kY" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kQ" role="37wK5m">
              <ref role="3cqZAo" node="kK" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
            </node>
            <node concept="3clFbT" id="kR" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
            </node>
            <node concept="3clFbT" id="kS" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913837" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="3Tm1VV" id="kZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
        <node concept="3uibUv" id="l0" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
        <node concept="2AHcQZ" id="l1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
        <node concept="3clFbS" id="l2" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="3cpWs6" id="l4" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="2YIFZM" id="l5" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913839" />
              <node concept="35c_gC" id="l6" role="37wK5m">
                <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                <uo k="s:originTrace" v="n:1224588814561913839" />
              </node>
              <node concept="2ShNRf" id="l7" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913839" />
                <node concept="1pGfFk" id="l8" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913839" />
                  <node concept="Xl_RD" id="l9" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913839" />
                  </node>
                  <node concept="Xl_RD" id="la" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913839" />
                    <uo k="s:originTrace" v="n:1224588814561913839" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="l3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
      </node>
      <node concept="3uibUv" id="kJ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lb">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
    <uo k="s:originTrace" v="n:4034578608468929484" />
    <node concept="3Tm1VV" id="lc" role="1B3o_S">
      <uo k="s:originTrace" v="n:4034578608468929484" />
    </node>
    <node concept="3uibUv" id="ld" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4034578608468929484" />
    </node>
    <node concept="3clFbW" id="le" role="jymVt">
      <uo k="s:originTrace" v="n:4034578608468929484" />
      <node concept="37vLTG" id="lh" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="3uibUv" id="lk" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
      </node>
      <node concept="3cqZAl" id="li" role="3clF45">
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
      <node concept="3clFbS" id="lj" role="3clF47">
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="XkiVB" id="ll" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="1BaE9c" id="ln" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginGroupCustomModule$sH" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="2YIFZM" id="lp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="11gdke" id="lq" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="11gdke" id="lr" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="11gdke" id="ls" role="37wK5m">
                <property role="11gdj1" value="37fdb3de482e2b27L" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="Xl_RD" id="lt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroupCustomModule" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lo" role="37wK5m">
            <ref role="3cqZAo" node="lh" resolve="initContext" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="1rXfSq" id="lu" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="2ShNRf" id="lv" role="37wK5m">
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="1pGfFk" id="lw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ly" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
                <node concept="Xjq3P" id="lx" role="37wK5m">
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lf" role="jymVt">
      <uo k="s:originTrace" v="n:4034578608468929484" />
    </node>
    <node concept="312cEu" id="lg" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4034578608468929484" />
      <node concept="3clFbW" id="ly" role="jymVt">
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="37vLTG" id="l_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="3uibUv" id="lC" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
          </node>
        </node>
        <node concept="3cqZAl" id="lA" role="3clF45">
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
        <node concept="3clFbS" id="lB" role="3clF47">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="XkiVB" id="lD" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="1BaE9c" id="lE" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$1hyd" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="2YIFZM" id="lI" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
                <node concept="11gdke" id="lJ" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
                <node concept="11gdke" id="lK" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
                <node concept="11gdke" id="lL" role="37wK5m">
                  <property role="11gdj1" value="37fdb3de482e2b27L" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
                <node concept="11gdke" id="lM" role="37wK5m">
                  <property role="11gdj1" value="37fdb3de482e2b28L" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
                <node concept="Xl_RD" id="lN" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lF" role="37wK5m">
              <ref role="3cqZAo" node="l_" resolve="container" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
            </node>
            <node concept="3clFbT" id="lG" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
            </node>
            <node concept="3clFbT" id="lH" role="37wK5m">
              <uo k="s:originTrace" v="n:4034578608468929484" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="3Tm1VV" id="lO" role="1B3o_S">
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
        <node concept="3uibUv" id="lP" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
        <node concept="2AHcQZ" id="lQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
        <node concept="3clFbS" id="lR" role="3clF47">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="3cpWs6" id="lT" role="3cqZAp">
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="2ShNRf" id="lU" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582840140" />
              <node concept="YeOm9" id="lV" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582840140" />
                <node concept="1Y3b0j" id="lW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582840140" />
                  <node concept="3Tm1VV" id="lX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582840140" />
                  </node>
                  <node concept="3clFb_" id="lY" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582840140" />
                    <node concept="3Tm1VV" id="m0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582840140" />
                    </node>
                    <node concept="3uibUv" id="m1" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582840140" />
                    </node>
                    <node concept="3clFbS" id="m2" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582840140" />
                      <node concept="3cpWs6" id="m4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840140" />
                        <node concept="2ShNRf" id="m5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840140" />
                          <node concept="1pGfFk" id="m6" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582840140" />
                            <node concept="Xl_RD" id="m7" role="37wK5m">
                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582840140" />
                            </node>
                            <node concept="Xl_RD" id="m8" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582840140" />
                              <uo k="s:originTrace" v="n:6836281137582840140" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582840140" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="lZ" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582840140" />
                    <node concept="3Tm1VV" id="m9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582840140" />
                    </node>
                    <node concept="3uibUv" id="ma" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582840140" />
                    </node>
                    <node concept="37vLTG" id="mb" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582840140" />
                      <node concept="3uibUv" id="me" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582840140" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="mc" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582840140" />
                      <node concept="3cpWs8" id="mf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840142" />
                        <node concept="3cpWsn" id="mi" role="3cpWs9">
                          <property role="TrG5h" value="group" />
                          <uo k="s:originTrace" v="n:6836281137582840143" />
                          <node concept="3Tqbb2" id="mj" role="1tU5fm">
                            <ref role="ehGHo" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                            <uo k="s:originTrace" v="n:6836281137582840144" />
                          </node>
                          <node concept="3K4zz7" id="mk" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582840145" />
                            <node concept="1PxgMI" id="ml" role="3K4E3e">
                              <uo k="s:originTrace" v="n:6836281137582840146" />
                              <node concept="chp4Y" id="mo" role="3oSUPX">
                                <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                <uo k="s:originTrace" v="n:6836281137582840147" />
                              </node>
                              <node concept="1DoJHT" id="mp" role="1m5AlR">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582840148" />
                                <node concept="3uibUv" id="mq" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="mr" role="1EMhIo">
                                  <ref role="3cqZAo" node="mb" resolve="_context" />
                                </node>
                              </node>
                            </node>
                            <node concept="1PxgMI" id="mm" role="3K4GZi">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:6836281137582840149" />
                              <node concept="chp4Y" id="ms" role="3oSUPX">
                                <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                <uo k="s:originTrace" v="n:6836281137582840150" />
                              </node>
                              <node concept="2OqwBi" id="mt" role="1m5AlR">
                                <uo k="s:originTrace" v="n:6836281137582840151" />
                                <node concept="1DoJHT" id="mu" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582840152" />
                                  <node concept="3uibUv" id="mw" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="mx" role="1EMhIo">
                                    <ref role="3cqZAo" node="mb" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="mv" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582840153" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mn" role="3K4Cdx">
                              <uo k="s:originTrace" v="n:6836281137582840154" />
                              <node concept="1DoJHT" id="my" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582840155" />
                                <node concept="3uibUv" id="m$" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="m_" role="1EMhIo">
                                  <ref role="3cqZAo" node="mb" resolve="_context" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="mz" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582840156" />
                                <node concept="chp4Y" id="mA" role="cj9EA">
                                  <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                  <uo k="s:originTrace" v="n:6836281137582840157" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="mg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840158" />
                        <node concept="3clFbS" id="mB" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582840159" />
                          <node concept="3cpWs6" id="mD" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582840160" />
                            <node concept="2ShNRf" id="mE" role="3cqZAk">
                              <uo k="s:originTrace" v="n:6836281137582840161" />
                              <node concept="1pGfFk" id="mF" role="2ShVmc">
                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                <uo k="s:originTrace" v="n:6836281137582840162" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="mC" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582840163" />
                          <node concept="37vLTw" id="mG" role="2Oq$k0">
                            <ref role="3cqZAo" node="mi" resolve="group" />
                            <uo k="s:originTrace" v="n:6836281137582840164" />
                          </node>
                          <node concept="3w_OXm" id="mH" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582840165" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="mh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582840166" />
                        <node concept="2YIFZM" id="mI" role="3cqZAk">
                          <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                          <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                          <uo k="s:originTrace" v="n:6836281137582840167" />
                          <node concept="2OqwBi" id="mJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582840168" />
                            <node concept="37vLTw" id="mL" role="2Oq$k0">
                              <ref role="3cqZAo" node="mi" resolve="group" />
                              <uo k="s:originTrace" v="n:6836281137582840169" />
                            </node>
                            <node concept="3TrEf2" id="mM" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                              <uo k="s:originTrace" v="n:6836281137582840170" />
                            </node>
                          </node>
                          <node concept="359W_D" id="mK" role="37wK5m">
                            <ref role="359W_E" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                            <ref role="359W_F" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                            <uo k="s:originTrace" v="n:6836281137582840171" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="md" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582840140" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
      </node>
      <node concept="3uibUv" id="l$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mN">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginGroup_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913831" />
    <node concept="3Tm1VV" id="mO" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913831" />
    </node>
    <node concept="3uibUv" id="mP" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913831" />
    </node>
    <node concept="3clFbW" id="mQ" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913831" />
      <node concept="37vLTG" id="mT" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="3uibUv" id="mW" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
      </node>
      <node concept="3cqZAl" id="mU" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
      <node concept="3clFbS" id="mV" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="XkiVB" id="mX" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="1BaE9c" id="mZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginGroup$_R" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="2YIFZM" id="n1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="11gdke" id="n2" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="11gdke" id="n3" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="11gdke" id="n4" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4deb1201L" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="Xl_RD" id="n5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="n0" role="37wK5m">
            <ref role="3cqZAo" node="mT" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="1rXfSq" id="n6" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="2ShNRf" id="n7" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="1pGfFk" id="n8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="na" resolve="BuildMps_IdeaPluginGroup_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
                <node concept="Xjq3P" id="n9" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mR" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913831" />
    </node>
    <node concept="312cEu" id="mS" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561913831" />
      <node concept="3clFbW" id="na" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="37vLTG" id="nd" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="3uibUv" id="ng" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
          </node>
        </node>
        <node concept="3cqZAl" id="ne" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
        <node concept="3clFbS" id="nf" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="XkiVB" id="nh" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="1BaE9c" id="ni" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="group$qLbS" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="2YIFZM" id="nm" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
                <node concept="11gdke" id="nn" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
                <node concept="11gdke" id="no" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
                <node concept="11gdke" id="np" role="37wK5m">
                  <property role="11gdj1" value="5b7be37b4deb1201L" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
                <node concept="11gdke" id="nq" role="37wK5m">
                  <property role="11gdj1" value="5b7be37b4deb1202L" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
                <node concept="Xl_RD" id="nr" role="37wK5m">
                  <property role="Xl_RC" value="group" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nj" role="37wK5m">
              <ref role="3cqZAo" node="nd" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
            </node>
            <node concept="3clFbT" id="nk" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
            </node>
            <node concept="3clFbT" id="nl" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913831" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="3Tm1VV" id="ns" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
        <node concept="3uibUv" id="nt" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
        <node concept="2AHcQZ" id="nu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
        <node concept="3clFbS" id="nv" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="3cpWs6" id="nx" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="2YIFZM" id="ny" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913833" />
              <node concept="35c_gC" id="nz" role="37wK5m">
                <ref role="35c_gD" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                <uo k="s:originTrace" v="n:1224588814561913833" />
              </node>
              <node concept="2ShNRf" id="n$" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913833" />
                <node concept="1pGfFk" id="n_" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913833" />
                  <node concept="Xl_RD" id="nA" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913833" />
                  </node>
                  <node concept="Xl_RD" id="nB" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913833" />
                    <uo k="s:originTrace" v="n:1224588814561913833" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
      </node>
      <node concept="3uibUv" id="nc" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nC">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginModule_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913834" />
    <node concept="3Tm1VV" id="nD" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913834" />
    </node>
    <node concept="3uibUv" id="nE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913834" />
    </node>
    <node concept="3clFbW" id="nF" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913834" />
      <node concept="37vLTG" id="nI" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="3uibUv" id="nL" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
      </node>
      <node concept="3cqZAl" id="nJ" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
      <node concept="3clFbS" id="nK" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="XkiVB" id="nM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="1BaE9c" id="nO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginModule$rY" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="2YIFZM" id="nQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="11gdke" id="nR" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="11gdke" id="nS" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="11gdke" id="nT" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4de9bbdcL" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="Xl_RD" id="nU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="nP" role="37wK5m">
            <ref role="3cqZAo" node="nI" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="1rXfSq" id="nV" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="2ShNRf" id="nW" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="1pGfFk" id="nX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="nZ" resolve="BuildMps_IdeaPluginModule_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
                <node concept="Xjq3P" id="nY" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nG" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913834" />
    </node>
    <node concept="312cEu" id="nH" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561913834" />
      <node concept="3clFbW" id="nZ" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="37vLTG" id="o2" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="3uibUv" id="o5" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
          </node>
        </node>
        <node concept="3cqZAl" id="o3" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
        <node concept="3clFbS" id="o4" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="XkiVB" id="o6" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="1BaE9c" id="o7" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$ccfo" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="2YIFZM" id="ob" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
                <node concept="11gdke" id="oc" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
                <node concept="11gdke" id="od" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
                <node concept="11gdke" id="oe" role="37wK5m">
                  <property role="11gdj1" value="5b7be37b4de9bbdcL" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
                <node concept="11gdke" id="of" role="37wK5m">
                  <property role="11gdj1" value="5b7be37b4de9bbddL" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
                <node concept="Xl_RD" id="og" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="o8" role="37wK5m">
              <ref role="3cqZAo" node="o2" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
            </node>
            <node concept="3clFbT" id="o9" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
            </node>
            <node concept="3clFbT" id="oa" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913834" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="3Tm1VV" id="oh" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
        <node concept="3uibUv" id="oi" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
        <node concept="2AHcQZ" id="oj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
        <node concept="3clFbS" id="ok" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="3cpWs6" id="om" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="2YIFZM" id="on" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913836" />
              <node concept="35c_gC" id="oo" role="37wK5m">
                <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                <uo k="s:originTrace" v="n:1224588814561913836" />
              </node>
              <node concept="2ShNRf" id="op" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913836" />
                <node concept="1pGfFk" id="oq" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913836" />
                  <node concept="Xl_RD" id="or" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913836" />
                  </node>
                  <node concept="Xl_RD" id="os" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913836" />
                    <uo k="s:originTrace" v="n:1224588814561913836" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ol" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
      </node>
      <node concept="3uibUv" id="o1" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ot">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPlugin_Constraints" />
    <uo k="s:originTrace" v="n:6592112598314738257" />
    <node concept="3Tm1VV" id="ou" role="1B3o_S">
      <uo k="s:originTrace" v="n:6592112598314738257" />
    </node>
    <node concept="3uibUv" id="ov" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6592112598314738257" />
    </node>
    <node concept="3clFbW" id="ow" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314738257" />
      <node concept="37vLTG" id="oz" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3uibUv" id="oA" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
      </node>
      <node concept="3cqZAl" id="o$" role="3clF45">
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
      <node concept="3clFbS" id="o_" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="XkiVB" id="oB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="1BaE9c" id="oD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPlugin$po" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="2YIFZM" id="oF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="11gdke" id="oG" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="11gdke" id="oH" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="11gdke" id="oI" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4de9bb74L" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="Xl_RD" id="oJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oE" role="37wK5m">
            <ref role="3cqZAo" node="oz" resolve="initContext" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
        <node concept="3clFbF" id="oC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="1rXfSq" id="oK" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="2ShNRf" id="oL" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="1pGfFk" id="oM" role="2ShVmc">
                <ref role="37wK5l" node="oO" resolve="BuildMps_IdeaPlugin_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="Xjq3P" id="oN" role="37wK5m">
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ox" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314738257" />
    </node>
    <node concept="312cEu" id="oy" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6592112598314738257" />
      <node concept="3clFbW" id="oO" role="jymVt">
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3cqZAl" id="oR" role="3clF45">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3Tm1VV" id="oS" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3clFbS" id="oT" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="XkiVB" id="oV" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="1BaE9c" id="oW" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="2YIFZM" id="p1" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="11gdke" id="p2" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="11gdke" id="p3" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="11gdke" id="p4" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="11gdke" id="p5" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="Xl_RD" id="p6" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="oX" role="37wK5m">
              <ref role="3cqZAo" node="oU" resolve="container" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
            <node concept="3clFbT" id="oY" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
            <node concept="3clFbT" id="oZ" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
            <node concept="3clFbT" id="p0" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="oU" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3uibUv" id="p7" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3Tm1VV" id="p8" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3uibUv" id="p9" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="37vLTG" id="pa" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3Tqbb2" id="pd" role="1tU5fm">
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
        <node concept="2AHcQZ" id="pb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3clFbS" id="pc" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314738260" />
          <node concept="3clFbF" id="pe" role="3cqZAp">
            <uo k="s:originTrace" v="n:6592112598314766225" />
            <node concept="2OqwBi" id="pf" role="3clFbG">
              <uo k="s:originTrace" v="n:6592112598314766243" />
              <node concept="37vLTw" id="pg" role="2Oq$k0">
                <ref role="3cqZAo" node="pa" resolve="node" />
                <uo k="s:originTrace" v="n:6592112598314766226" />
              </node>
              <node concept="3TrcHB" id="ph" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                <uo k="s:originTrace" v="n:6592112598314766249" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oQ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pi">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Language_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320817" />
    <node concept="3Tm1VV" id="pj" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320817" />
    </node>
    <node concept="3uibUv" id="pk" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320817" />
    </node>
    <node concept="3clFbW" id="pl" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320817" />
      <node concept="37vLTG" id="po" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="pr" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="3cqZAl" id="pp" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3clFbS" id="pq" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="XkiVB" id="ps" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
          <node concept="1BaE9c" id="pu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Language$RA" />
            <uo k="s:originTrace" v="n:7670275304420320817" />
            <node concept="2YIFZM" id="pw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320817" />
              <node concept="11gdke" id="px" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
              <node concept="11gdke" id="py" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
              <node concept="11gdke" id="pz" role="37wK5m">
                <property role="11gdj1" value="2c446791464290f8L" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
              <node concept="Xl_RD" id="p$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Language" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pv" role="37wK5m">
            <ref role="3cqZAo" node="po" resolve="initContext" />
            <uo k="s:originTrace" v="n:7670275304420320817" />
          </node>
        </node>
        <node concept="3clFbF" id="pt" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320817" />
          <node concept="1rXfSq" id="p_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7670275304420320817" />
            <node concept="2ShNRf" id="pA" role="37wK5m">
              <uo k="s:originTrace" v="n:7670275304420320817" />
              <node concept="YeOm9" id="pB" role="2ShVmc">
                <uo k="s:originTrace" v="n:7670275304420320817" />
                <node concept="1Y3b0j" id="pC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                  <node concept="3Tm1VV" id="pD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                  </node>
                  <node concept="3clFb_" id="pE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                    <node concept="3Tm1VV" id="pH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="2AHcQZ" id="pI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="3uibUv" id="pJ" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="37vLTG" id="pK" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                      <node concept="3uibUv" id="pN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                      </node>
                      <node concept="2AHcQZ" id="pO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="pL" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                      <node concept="3uibUv" id="pP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                      </node>
                      <node concept="2AHcQZ" id="pQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="pM" role="3clF47">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                      <node concept="3cpWs8" id="pR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                        <node concept="3cpWsn" id="pW" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="10P_77" id="pX" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                          </node>
                          <node concept="1rXfSq" id="pY" role="33vP2m">
                            <ref role="37wK5l" node="pn" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="2OqwBi" id="pZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                              <node concept="37vLTw" id="q3" role="2Oq$k0">
                                <ref role="3cqZAo" node="pK" resolve="context" />
                                <uo k="s:originTrace" v="n:7670275304420320817" />
                              </node>
                              <node concept="liA8E" id="q4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7670275304420320817" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="q0" role="37wK5m">
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                              <node concept="37vLTw" id="q5" role="2Oq$k0">
                                <ref role="3cqZAo" node="pK" resolve="context" />
                                <uo k="s:originTrace" v="n:7670275304420320817" />
                              </node>
                              <node concept="liA8E" id="q6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7670275304420320817" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="q1" role="37wK5m">
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                              <node concept="37vLTw" id="q7" role="2Oq$k0">
                                <ref role="3cqZAo" node="pK" resolve="context" />
                                <uo k="s:originTrace" v="n:7670275304420320817" />
                              </node>
                              <node concept="liA8E" id="q8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7670275304420320817" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="q2" role="37wK5m">
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                              <node concept="37vLTw" id="q9" role="2Oq$k0">
                                <ref role="3cqZAo" node="pK" resolve="context" />
                                <uo k="s:originTrace" v="n:7670275304420320817" />
                              </node>
                              <node concept="liA8E" id="qa" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7670275304420320817" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="pS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                      </node>
                      <node concept="3clFbJ" id="pT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                        <node concept="3clFbS" id="qb" role="3clFbx">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="3clFbF" id="qd" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="2OqwBi" id="qe" role="3clFbG">
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                              <node concept="37vLTw" id="qf" role="2Oq$k0">
                                <ref role="3cqZAo" node="pL" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7670275304420320817" />
                              </node>
                              <node concept="liA8E" id="qg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7670275304420320817" />
                                <node concept="1dyn4i" id="qh" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7670275304420320817" />
                                  <node concept="2ShNRf" id="qi" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7670275304420320817" />
                                    <node concept="1pGfFk" id="qj" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7670275304420320817" />
                                      <node concept="Xl_RD" id="qk" role="37wK5m">
                                        <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                        <uo k="s:originTrace" v="n:7670275304420320817" />
                                      </node>
                                      <node concept="Xl_RD" id="ql" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536567183" />
                                        <uo k="s:originTrace" v="n:7670275304420320817" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="qc" role="3clFbw">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="3y3z36" id="qm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="10Nm6u" id="qo" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="37vLTw" id="qp" role="3uHU7B">
                              <ref role="3cqZAo" node="pL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="qn" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="qq" role="3fr31v">
                              <ref role="3cqZAo" node="pW" resolve="result" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="pU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                      </node>
                      <node concept="3clFbF" id="pV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                        <node concept="37vLTw" id="qr" role="3clFbG">
                          <ref role="3cqZAo" node="pW" resolve="result" />
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="pF" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                  </node>
                  <node concept="3uibUv" id="pG" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pm" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320817" />
    </node>
    <node concept="2YIFZL" id="pn" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320817" />
      <node concept="10P_77" id="qs" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3Tm6S6" id="qt" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3clFbS" id="qu" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567184" />
        <node concept="3clFbJ" id="qz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311930" />
          <node concept="3clFbS" id="qC" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856311931" />
            <node concept="3cpWs6" id="qE" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856311932" />
              <node concept="3clFbT" id="qF" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856311933" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qD" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856311934" />
            <node concept="37vLTw" id="qG" role="2Oq$k0">
              <ref role="3cqZAo" node="qw" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856311935" />
            </node>
            <node concept="3zqWPK" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8085146484218850428" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="q$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311937" />
          <node concept="3cpWsn" id="qI" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856311938" />
            <node concept="3Tqbb2" id="qJ" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856311939" />
            </node>
            <node concept="2OqwBi" id="qK" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856311940" />
              <node concept="37vLTw" id="qL" role="2Oq$k0">
                <ref role="3cqZAo" node="qw" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856311941" />
              </node>
              <node concept="2Xjw5R" id="qM" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856311942" />
                <node concept="1xMEDy" id="qN" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856311943" />
                  <node concept="chp4Y" id="qP" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856311944" />
                  </node>
                </node>
                <node concept="1xIGOp" id="qO" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856311945" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311946" />
          <node concept="3clFbS" id="qQ" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856311947" />
            <node concept="3SKdUt" id="qS" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856311948" />
              <node concept="1PaTwC" id="qU" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824557" />
                <node concept="3oM_SD" id="qV" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824558" />
                </node>
                <node concept="3oM_SD" id="qW" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824559" />
                </node>
                <node concept="3oM_SD" id="qX" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824560" />
                </node>
                <node concept="3oM_SD" id="qY" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824561" />
                </node>
                <node concept="3oM_SD" id="qZ" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824562" />
                </node>
                <node concept="3oM_SD" id="r0" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824563" />
                </node>
                <node concept="3oM_SD" id="r1" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824564" />
                </node>
                <node concept="3oM_SD" id="r2" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824565" />
                </node>
                <node concept="3oM_SD" id="r3" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824566" />
                </node>
                <node concept="3oM_SD" id="r4" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824567" />
                </node>
                <node concept="3oM_SD" id="r5" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824568" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="qT" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856311950" />
              <node concept="2OqwBi" id="r6" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856311951" />
                <node concept="2OqwBi" id="r7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856311952" />
                  <node concept="2OqwBi" id="r9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856311953" />
                    <node concept="37vLTw" id="rb" role="2Oq$k0">
                      <ref role="3cqZAo" node="qI" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856311954" />
                    </node>
                    <node concept="3Tsc0h" id="rc" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856311955" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="ra" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856311956" />
                    <node concept="chp4Y" id="rd" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856311957" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="r8" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856311958" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qR" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856311959" />
            <node concept="37vLTw" id="re" role="2Oq$k0">
              <ref role="3cqZAo" node="qI" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856311960" />
            </node>
            <node concept="3x8VRR" id="rf" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856311961" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="qA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311962" />
          <node concept="1PaTwC" id="rg" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824569" />
            <node concept="3oM_SD" id="rh" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824570" />
            </node>
            <node concept="3oM_SD" id="ri" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824571" />
            </node>
            <node concept="3oM_SD" id="rj" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824572" />
            </node>
            <node concept="3oM_SD" id="rk" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824573" />
            </node>
            <node concept="3oM_SD" id="rl" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824574" />
            </node>
            <node concept="3oM_SD" id="rm" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824575" />
            </node>
            <node concept="3oM_SD" id="rn" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824576" />
            </node>
            <node concept="3oM_SD" id="ro" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824577" />
            </node>
            <node concept="3oM_SD" id="rp" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824578" />
            </node>
            <node concept="3oM_SD" id="rq" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824579" />
            </node>
            <node concept="3oM_SD" id="rr" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824580" />
            </node>
            <node concept="3oM_SD" id="rs" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824581" />
            </node>
            <node concept="3oM_SD" id="rt" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824582" />
            </node>
            <node concept="3oM_SD" id="ru" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824583" />
            </node>
            <node concept="3oM_SD" id="rv" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824584" />
            </node>
            <node concept="3oM_SD" id="rw" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824585" />
            </node>
            <node concept="3oM_SD" id="rx" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824586" />
            </node>
            <node concept="3oM_SD" id="ry" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824587" />
            </node>
            <node concept="3oM_SD" id="rz" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824588" />
            </node>
            <node concept="3oM_SD" id="r$" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824589" />
            </node>
            <node concept="3oM_SD" id="r_" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824590" />
            </node>
            <node concept="3oM_SD" id="rA" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824591" />
            </node>
            <node concept="3oM_SD" id="rB" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824592" />
            </node>
            <node concept="3oM_SD" id="rC" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824593" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311964" />
          <node concept="3clFbT" id="rD" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856311965" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="rE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="37vLTG" id="qw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="rF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="37vLTG" id="qx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="rG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="37vLTG" id="qy" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="rH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rI">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
    <uo k="s:originTrace" v="n:4278635856200794937" />
    <node concept="3Tm1VV" id="rJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4278635856200794937" />
    </node>
    <node concept="3uibUv" id="rK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
    </node>
    <node concept="3clFbW" id="rL" role="jymVt">
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="37vLTG" id="rP" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="rS" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="3cqZAl" id="rQ" role="3clF45">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3clFbS" id="rR" role="3clF47">
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="XkiVB" id="rT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="1BaE9c" id="rW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyExtendLanguage$W" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="2YIFZM" id="rY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="11gdke" id="rZ" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="11gdke" id="s0" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="11gdke" id="s1" role="37wK5m">
                <property role="11gdj1" value="3b60c4a45c19032eL" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="Xl_RD" id="s2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="rX" role="37wK5m">
            <ref role="3cqZAo" node="rP" resolve="initContext" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
          </node>
        </node>
        <node concept="3clFbF" id="rU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="1rXfSq" id="s3" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="2ShNRf" id="s4" role="37wK5m">
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="1pGfFk" id="s5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="sY" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="Xjq3P" id="s6" role="37wK5m">
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="1rXfSq" id="s7" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="2ShNRf" id="s8" role="37wK5m">
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="YeOm9" id="s9" role="2ShVmc">
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="1Y3b0j" id="sa" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                  <node concept="3Tm1VV" id="sb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="3clFb_" id="sc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3Tm1VV" id="sf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="2AHcQZ" id="sg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3uibUv" id="sh" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="37vLTG" id="si" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3uibUv" id="sl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="2AHcQZ" id="sm" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="sj" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3uibUv" id="sn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="2AHcQZ" id="so" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="sk" role="3clF47">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3cpWs8" id="sp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="3cpWsn" id="su" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="10P_77" id="sv" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                          </node>
                          <node concept="1rXfSq" id="sw" role="33vP2m">
                            <ref role="37wK5l" node="rO" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="2OqwBi" id="sx" role="37wK5m">
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                              <node concept="37vLTw" id="s_" role="2Oq$k0">
                                <ref role="3cqZAo" node="si" resolve="context" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                              </node>
                              <node concept="liA8E" id="sA" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="sy" role="37wK5m">
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                              <node concept="37vLTw" id="sB" role="2Oq$k0">
                                <ref role="3cqZAo" node="si" resolve="context" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                              </node>
                              <node concept="liA8E" id="sC" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="sz" role="37wK5m">
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                              <node concept="37vLTw" id="sD" role="2Oq$k0">
                                <ref role="3cqZAo" node="si" resolve="context" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                              </node>
                              <node concept="liA8E" id="sE" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="s$" role="37wK5m">
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                              <node concept="37vLTw" id="sF" role="2Oq$k0">
                                <ref role="3cqZAo" node="si" resolve="context" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                              </node>
                              <node concept="liA8E" id="sG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="sq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="3clFbJ" id="sr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="3clFbS" id="sH" role="3clFbx">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="3clFbF" id="sJ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="2OqwBi" id="sK" role="3clFbG">
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                              <node concept="37vLTw" id="sL" role="2Oq$k0">
                                <ref role="3cqZAo" node="sj" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                              </node>
                              <node concept="liA8E" id="sM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                                <node concept="1dyn4i" id="sN" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                  <node concept="2ShNRf" id="sO" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4278635856200794937" />
                                    <node concept="1pGfFk" id="sP" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4278635856200794937" />
                                      <node concept="Xl_RD" id="sQ" role="37wK5m">
                                        <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                        <uo k="s:originTrace" v="n:4278635856200794937" />
                                      </node>
                                      <node concept="Xl_RD" id="sR" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536567118" />
                                        <uo k="s:originTrace" v="n:4278635856200794937" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="sI" role="3clFbw">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="3y3z36" id="sS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="10Nm6u" id="sU" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="37vLTw" id="sV" role="3uHU7B">
                              <ref role="3cqZAo" node="sj" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="sT" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="sW" role="3fr31v">
                              <ref role="3cqZAo" node="su" resolve="result" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ss" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="3clFbF" id="st" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="37vLTw" id="sX" role="3clFbG">
                          <ref role="3cqZAo" node="su" resolve="result" />
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="sd" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="3uibUv" id="se" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rM" role="jymVt">
      <uo k="s:originTrace" v="n:4278635856200794937" />
    </node>
    <node concept="312cEu" id="rN" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="3clFbW" id="sY" role="jymVt">
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="37vLTG" id="t1" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="3uibUv" id="t4" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
          </node>
        </node>
        <node concept="3cqZAl" id="t2" role="3clF45">
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
        <node concept="3clFbS" id="t3" role="3clF47">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="XkiVB" id="t5" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="1BaE9c" id="t6" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="language$NYXp" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="2YIFZM" id="ta" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="11gdke" id="tb" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="11gdke" id="tc" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="11gdke" id="td" role="37wK5m">
                  <property role="11gdj1" value="3b60c4a45c19032eL" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="11gdke" id="te" role="37wK5m">
                  <property role="11gdj1" value="3b60c4a45c190330L" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="Xl_RD" id="tf" role="37wK5m">
                  <property role="Xl_RC" value="language" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="t7" role="37wK5m">
              <ref role="3cqZAo" node="t1" resolve="container" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
            </node>
            <node concept="3clFbT" id="t8" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
            </node>
            <node concept="3clFbT" id="t9" role="37wK5m">
              <uo k="s:originTrace" v="n:4278635856200794937" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3Tm1VV" id="tg" role="1B3o_S">
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
        <node concept="3uibUv" id="th" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
        <node concept="2AHcQZ" id="ti" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
        <node concept="3clFbS" id="tj" role="3clF47">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="3cpWs6" id="tl" role="3cqZAp">
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="2YIFZM" id="tm" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561902804" />
              <node concept="35c_gC" id="tn" role="37wK5m">
                <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                <uo k="s:originTrace" v="n:1224588814561902804" />
              </node>
              <node concept="2ShNRf" id="to" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902804" />
                <node concept="1pGfFk" id="tp" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561902804" />
                  <node concept="Xl_RD" id="tq" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561902804" />
                  </node>
                  <node concept="Xl_RD" id="tr" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561902804" />
                    <uo k="s:originTrace" v="n:1224588814561902804" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="tk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="3uibUv" id="t0" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
    </node>
    <node concept="2YIFZL" id="rO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="10P_77" id="ts" role="3clF45">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3Tm6S6" id="tt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3clFbS" id="tu" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567119" />
        <node concept="3clFbF" id="tz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536567120" />
          <node concept="22lmx$" id="t$" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536567121" />
            <node concept="1Wc70l" id="t_" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536567122" />
              <node concept="2OqwBi" id="tB" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536567123" />
                <node concept="2OqwBi" id="tD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536567124" />
                  <node concept="37vLTw" id="tF" role="2Oq$k0">
                    <ref role="3cqZAo" node="tw" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1227128029536567125" />
                  </node>
                  <node concept="1mfA1w" id="tG" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536567126" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="tE" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536567127" />
                  <node concept="chp4Y" id="tH" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                    <uo k="s:originTrace" v="n:1227128029536567128" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="tC" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536567129" />
                <node concept="37vLTw" id="tI" role="2Oq$k0">
                  <ref role="3cqZAo" node="tw" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536567130" />
                </node>
                <node concept="1mIQ4w" id="tJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536567131" />
                  <node concept="chp4Y" id="tK" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                    <uo k="s:originTrace" v="n:1227128029536567132" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="tA" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536567133" />
              <node concept="37vLTw" id="tL" role="2Oq$k0">
                <ref role="3cqZAo" node="tw" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536567134" />
              </node>
              <node concept="1mIQ4w" id="tM" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536567135" />
                <node concept="chp4Y" id="tN" role="cj9EA">
                  <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                  <uo k="s:originTrace" v="n:1227128029536567136" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="tO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="37vLTG" id="tw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="tP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="37vLTG" id="tx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="tQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="37vLTG" id="ty" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="tR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tS">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnDevKit_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902805" />
    <node concept="3Tm1VV" id="tT" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902805" />
    </node>
    <node concept="3uibUv" id="tU" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902805" />
    </node>
    <node concept="3clFbW" id="tV" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902805" />
      <node concept="37vLTG" id="tY" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="3uibUv" id="u1" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
      </node>
      <node concept="3cqZAl" id="tZ" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
      <node concept="3clFbS" id="u0" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="XkiVB" id="u2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="1BaE9c" id="u4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyOnDevKit$4s" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="2YIFZM" id="u6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="11gdke" id="u7" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="11gdke" id="u8" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="11gdke" id="u9" role="37wK5m">
                <property role="11gdj1" value="4780308f5d5bc49L" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="Xl_RD" id="ua" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnDevKit" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="u5" role="37wK5m">
            <ref role="3cqZAo" node="tY" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
          </node>
        </node>
        <node concept="3clFbF" id="u3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="1rXfSq" id="ub" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="2ShNRf" id="uc" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="1pGfFk" id="ud" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="uf" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
                <node concept="Xjq3P" id="ue" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tW" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902805" />
    </node>
    <node concept="312cEu" id="tX" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561902805" />
      <node concept="3clFbW" id="uf" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="37vLTG" id="ui" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="3uibUv" id="ul" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
          </node>
        </node>
        <node concept="3cqZAl" id="uj" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
        <node concept="3clFbS" id="uk" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="XkiVB" id="um" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="1BaE9c" id="un" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="devkit$Q_pH" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="2YIFZM" id="ur" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
                <node concept="11gdke" id="us" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
                <node concept="11gdke" id="ut" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
                <node concept="11gdke" id="uu" role="37wK5m">
                  <property role="11gdj1" value="4780308f5d5bc49L" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
                <node concept="11gdke" id="uv" role="37wK5m">
                  <property role="11gdj1" value="4780308f5d5bc4aL" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
                <node concept="Xl_RD" id="uw" role="37wK5m">
                  <property role="Xl_RC" value="devkit" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uo" role="37wK5m">
              <ref role="3cqZAo" node="ui" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
            </node>
            <node concept="3clFbT" id="up" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
            </node>
            <node concept="3clFbT" id="uq" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561902805" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ug" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="3Tm1VV" id="ux" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
        <node concept="3uibUv" id="uy" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
        <node concept="2AHcQZ" id="uz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
        <node concept="3clFbS" id="u$" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="3cpWs6" id="uA" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="2YIFZM" id="uB" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561902807" />
              <node concept="35c_gC" id="uC" role="37wK5m">
                <ref role="35c_gD" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                <uo k="s:originTrace" v="n:1224588814561902807" />
              </node>
              <node concept="2ShNRf" id="uD" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902807" />
                <node concept="1pGfFk" id="uE" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561902807" />
                  <node concept="Xl_RD" id="uF" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561902807" />
                  </node>
                  <node concept="Xl_RD" id="uG" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561902807" />
                    <uo k="s:originTrace" v="n:1224588814561902807" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
      </node>
      <node concept="3uibUv" id="uh" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uH">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902808" />
    <node concept="3Tm1VV" id="uI" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902808" />
    </node>
    <node concept="3uibUv" id="uJ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902808" />
    </node>
    <node concept="3clFbW" id="uK" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902808" />
      <node concept="37vLTG" id="uN" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="3uibUv" id="uQ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
      </node>
      <node concept="3cqZAl" id="uO" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
      <node concept="3clFbS" id="uP" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="XkiVB" id="uR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="1BaE9c" id="uT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyOnJavaModule$MK" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="2YIFZM" id="uV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="11gdke" id="uW" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="11gdke" id="uX" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="11gdke" id="uY" role="37wK5m">
                <property role="11gdj1" value="2c4467914643e8fbL" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="Xl_RD" id="uZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnJavaModule" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="uU" role="37wK5m">
            <ref role="3cqZAo" node="uN" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
          </node>
        </node>
        <node concept="3clFbF" id="uS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="1rXfSq" id="v0" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="2ShNRf" id="v1" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="1pGfFk" id="v2" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="v4" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
                <node concept="Xjq3P" id="v3" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uL" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902808" />
    </node>
    <node concept="312cEu" id="uM" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561902808" />
      <node concept="3clFbW" id="v4" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="37vLTG" id="v7" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="3uibUv" id="va" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
          </node>
        </node>
        <node concept="3cqZAl" id="v8" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
        <node concept="3clFbS" id="v9" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="XkiVB" id="vb" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="1BaE9c" id="vc" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="module$RnRp" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="2YIFZM" id="vg" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
                <node concept="11gdke" id="vh" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
                <node concept="11gdke" id="vi" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
                <node concept="11gdke" id="vj" role="37wK5m">
                  <property role="11gdj1" value="2c4467914643e8fbL" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
                <node concept="11gdke" id="vk" role="37wK5m">
                  <property role="11gdj1" value="2c4467914643e8fdL" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
                <node concept="Xl_RD" id="vl" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vd" role="37wK5m">
              <ref role="3cqZAo" node="v7" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
            </node>
            <node concept="3clFbT" id="ve" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
            </node>
            <node concept="3clFbT" id="vf" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561902808" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="v5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="3Tm1VV" id="vm" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
        <node concept="3uibUv" id="vn" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
        <node concept="2AHcQZ" id="vo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
        <node concept="3clFbS" id="vp" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="3cpWs6" id="vr" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="2YIFZM" id="vs" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561902810" />
              <node concept="35c_gC" id="vt" role="37wK5m">
                <ref role="35c_gD" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                <uo k="s:originTrace" v="n:1224588814561902810" />
              </node>
              <node concept="2ShNRf" id="vu" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902810" />
                <node concept="1pGfFk" id="vv" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561902810" />
                  <node concept="Xl_RD" id="vw" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561902810" />
                  </node>
                  <node concept="Xl_RD" id="vx" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561902810" />
                    <uo k="s:originTrace" v="n:1224588814561902810" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="vq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
      </node>
      <node concept="3uibUv" id="v6" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vy">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnModule_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902811" />
    <node concept="3Tm1VV" id="vz" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902811" />
    </node>
    <node concept="3uibUv" id="v$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902811" />
    </node>
    <node concept="3clFbW" id="v_" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902811" />
      <node concept="37vLTG" id="vC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="3uibUv" id="vF" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
      </node>
      <node concept="3cqZAl" id="vD" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
      <node concept="3clFbS" id="vE" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="XkiVB" id="vG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="1BaE9c" id="vI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyOnModule$1C" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="2YIFZM" id="vK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="11gdke" id="vL" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="11gdke" id="vM" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="11gdke" id="vN" role="37wK5m">
                <property role="11gdj1" value="48e82d508334b11aL" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="Xl_RD" id="vO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="vJ" role="37wK5m">
            <ref role="3cqZAo" node="vC" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
          </node>
        </node>
        <node concept="3clFbF" id="vH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="1rXfSq" id="vP" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="2ShNRf" id="vQ" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="1pGfFk" id="vR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="vT" resolve="BuildMps_ModuleDependencyOnModule_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
                <node concept="Xjq3P" id="vS" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vA" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902811" />
    </node>
    <node concept="312cEu" id="vB" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561902811" />
      <node concept="3clFbW" id="vT" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="37vLTG" id="vW" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="3uibUv" id="vZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
          </node>
        </node>
        <node concept="3cqZAl" id="vX" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
        <node concept="3clFbS" id="vY" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="XkiVB" id="w0" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="1BaE9c" id="w1" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="module$kGi0" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="2YIFZM" id="w5" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
                <node concept="11gdke" id="w6" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
                <node concept="11gdke" id="w7" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
                <node concept="11gdke" id="w8" role="37wK5m">
                  <property role="11gdj1" value="48e82d508334b11aL" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
                <node concept="11gdke" id="w9" role="37wK5m">
                  <property role="11gdj1" value="48e82d5083341cb9L" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
                <node concept="Xl_RD" id="wa" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w2" role="37wK5m">
              <ref role="3cqZAo" node="vW" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
            </node>
            <node concept="3clFbT" id="w3" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
            </node>
            <node concept="3clFbT" id="w4" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561902811" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="vU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="3Tm1VV" id="wb" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
        <node concept="3uibUv" id="wc" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
        <node concept="2AHcQZ" id="wd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
        <node concept="3clFbS" id="we" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="3cpWs6" id="wg" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="2ShNRf" id="wh" role="3cqZAk">
              <uo k="s:originTrace" v="n:6005499924254580335" />
              <node concept="YeOm9" id="wi" role="2ShVmc">
                <uo k="s:originTrace" v="n:6005499924254580335" />
                <node concept="1Y3b0j" id="wj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6005499924254580335" />
                  <node concept="3Tm1VV" id="wk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6005499924254580335" />
                  </node>
                  <node concept="3clFb_" id="wl" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6005499924254580335" />
                    <node concept="3Tm1VV" id="wn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6005499924254580335" />
                    </node>
                    <node concept="3uibUv" id="wo" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6005499924254580335" />
                    </node>
                    <node concept="3clFbS" id="wp" role="3clF47">
                      <uo k="s:originTrace" v="n:6005499924254580335" />
                      <node concept="3cpWs6" id="wr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6005499924254580335" />
                        <node concept="2ShNRf" id="ws" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6005499924254580335" />
                          <node concept="1pGfFk" id="wt" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6005499924254580335" />
                            <node concept="Xl_RD" id="wu" role="37wK5m">
                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                              <uo k="s:originTrace" v="n:6005499924254580335" />
                            </node>
                            <node concept="Xl_RD" id="wv" role="37wK5m">
                              <property role="Xl_RC" value="6005499924254580335" />
                              <uo k="s:originTrace" v="n:6005499924254580335" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6005499924254580335" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="wm" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6005499924254580335" />
                    <node concept="3Tm1VV" id="ww" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6005499924254580335" />
                    </node>
                    <node concept="3uibUv" id="wx" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6005499924254580335" />
                    </node>
                    <node concept="37vLTG" id="wy" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6005499924254580335" />
                      <node concept="3uibUv" id="w_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6005499924254580335" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="wz" role="3clF47">
                      <uo k="s:originTrace" v="n:6005499924254580335" />
                      <node concept="3SKdUt" id="wA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6005499924254652451" />
                        <node concept="1PaTwC" id="wI" role="1aUNEU">
                          <uo k="s:originTrace" v="n:6005499924254652452" />
                          <node concept="3oM_SD" id="wJ" role="1PaTwD">
                            <property role="3oM_SC" value="XXX" />
                            <uo k="s:originTrace" v="n:6005499924254653249" />
                          </node>
                          <node concept="3oM_SD" id="wK" role="1PaTwD">
                            <property role="3oM_SC" value="here" />
                            <uo k="s:originTrace" v="n:6005499924254653254" />
                          </node>
                          <node concept="3oM_SD" id="wL" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                            <uo k="s:originTrace" v="n:6005499924254653270" />
                          </node>
                          <node concept="3oM_SD" id="wM" role="1PaTwD">
                            <property role="3oM_SC" value="used" />
                            <uo k="s:originTrace" v="n:6005499924254653277" />
                          </node>
                          <node concept="3oM_SD" id="wN" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                            <uo k="s:originTrace" v="n:6005499924254653287" />
                          </node>
                          <node concept="3oM_SD" id="wO" role="1PaTwD">
                            <property role="3oM_SC" value="delegate" />
                            <uo k="s:originTrace" v="n:6005499924254653296" />
                          </node>
                          <node concept="3oM_SD" id="wP" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                            <uo k="s:originTrace" v="n:6005499924254653312" />
                          </node>
                          <node concept="3oM_SD" id="wQ" role="1PaTwD">
                            <property role="3oM_SC" value="inherited/hierarchy" />
                            <uo k="s:originTrace" v="n:6005499924254653323" />
                          </node>
                          <node concept="3oM_SD" id="wR" role="1PaTwD">
                            <property role="3oM_SC" value="scope" />
                            <uo k="s:originTrace" v="n:6005499924254653433" />
                          </node>
                          <node concept="3oM_SD" id="wS" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                            <uo k="s:originTrace" v="n:6005499924254653449" />
                          </node>
                          <node concept="3oM_SD" id="wT" role="1PaTwD">
                            <property role="3oM_SC" value="BuildMps_Module," />
                            <uo k="s:originTrace" v="n:6005499924254653464" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="wB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6005499924254654285" />
                        <node concept="1PaTwC" id="wU" role="1aUNEU">
                          <uo k="s:originTrace" v="n:6005499924254654286" />
                          <node concept="3oM_SD" id="wV" role="1PaTwD">
                            <property role="3oM_SC" value=" " />
                            <uo k="s:originTrace" v="n:6005499924254654331" />
                          </node>
                          <node concept="3oM_SD" id="wW" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                            <uo k="s:originTrace" v="n:6005499924254654458" />
                          </node>
                          <node concept="3oM_SD" id="wX" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                            <uo k="s:originTrace" v="n:6005499924254654462" />
                          </node>
                          <node concept="3oM_SD" id="wY" role="1PaTwD">
                            <property role="3oM_SC" value="provided" />
                            <uo k="s:originTrace" v="n:6005499924254654467" />
                          </node>
                          <node concept="3oM_SD" id="wZ" role="1PaTwD">
                            <property role="3oM_SC" value="by" />
                            <uo k="s:originTrace" v="n:6005499924254654481" />
                          </node>
                          <node concept="3oM_SD" id="x0" role="1PaTwD">
                            <property role="3oM_SC" value="BuildMPSPlugin.getProjectStructureScope()" />
                            <uo k="s:originTrace" v="n:6005499924254672570" />
                          </node>
                          <node concept="3oM_SD" id="x1" role="1PaTwD">
                            <property role="3oM_SC" value="through" />
                            <uo k="s:originTrace" v="n:6005499924254672675" />
                          </node>
                          <node concept="3oM_SD" id="x2" role="1PaTwD">
                            <property role="3oM_SC" value="BuildProject.getScope" />
                            <uo k="s:originTrace" v="n:6005499924254672715" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="wC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6005499924254673595" />
                        <node concept="1PaTwC" id="x3" role="1aUNEU">
                          <uo k="s:originTrace" v="n:6005499924254673596" />
                          <node concept="3oM_SD" id="x4" role="1PaTwD">
                            <property role="3oM_SC" value="However," />
                            <uo k="s:originTrace" v="n:6005499924254673860" />
                          </node>
                          <node concept="3oM_SD" id="x5" role="1PaTwD">
                            <property role="3oM_SC" value="that" />
                            <uo k="s:originTrace" v="n:6005499924254673870" />
                          </node>
                          <node concept="3oM_SD" id="x6" role="1PaTwD">
                            <property role="3oM_SC" value="approach" />
                            <uo k="s:originTrace" v="n:6005499924254673878" />
                          </node>
                          <node concept="3oM_SD" id="x7" role="1PaTwD">
                            <property role="3oM_SC" value="turned" />
                            <uo k="s:originTrace" v="n:6005499924254673891" />
                          </node>
                          <node concept="3oM_SD" id="x8" role="1PaTwD">
                            <property role="3oM_SC" value="out" />
                            <uo k="s:originTrace" v="n:6005499924254673978" />
                          </node>
                          <node concept="3oM_SD" id="x9" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                            <uo k="s:originTrace" v="n:6005499924254673988" />
                          </node>
                          <node concept="3oM_SD" id="xa" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                            <uo k="s:originTrace" v="n:6005499924254673998" />
                          </node>
                          <node concept="3oM_SD" id="xb" role="1PaTwD">
                            <property role="3oM_SC" value="ineffective" />
                            <uo k="s:originTrace" v="n:6005499924254674009" />
                          </node>
                          <node concept="3oM_SD" id="xc" role="1PaTwD">
                            <property role="3oM_SC" value="from" />
                            <uo k="s:originTrace" v="n:6005499924254674101" />
                          </node>
                          <node concept="3oM_SD" id="xd" role="1PaTwD">
                            <property role="3oM_SC" value="performance" />
                            <uo k="s:originTrace" v="n:6005499924254674116" />
                          </node>
                          <node concept="3oM_SD" id="xe" role="1PaTwD">
                            <property role="3oM_SC" value="perspective" />
                            <uo k="s:originTrace" v="n:6005499924254674147" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="wD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6005499924254675059" />
                        <node concept="1PaTwC" id="xf" role="1aUNEU">
                          <uo k="s:originTrace" v="n:6005499924254675060" />
                          <node concept="3oM_SD" id="xg" role="1PaTwD">
                            <property role="3oM_SC" value="(for" />
                            <uo k="s:originTrace" v="n:6005499924254675266" />
                          </node>
                          <node concept="3oM_SD" id="xh" role="1PaTwD">
                            <property role="3oM_SC" value="each" />
                            <uo k="s:originTrace" v="n:6005499924254675272" />
                          </node>
                          <node concept="3oM_SD" id="xi" role="1PaTwD">
                            <property role="3oM_SC" value="reference" />
                            <uo k="s:originTrace" v="n:6005499924254675280" />
                          </node>
                          <node concept="3oM_SD" id="xj" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                            <uo k="s:originTrace" v="n:6005499924254675367" />
                          </node>
                          <node concept="3oM_SD" id="xk" role="1PaTwD">
                            <property role="3oM_SC" value="build" />
                            <uo k="s:originTrace" v="n:6005499924254675375" />
                          </node>
                          <node concept="3oM_SD" id="xl" role="1PaTwD">
                            <property role="3oM_SC" value="set" />
                            <uo k="s:originTrace" v="n:6005499924254675387" />
                          </node>
                          <node concept="3oM_SD" id="xm" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                            <uo k="s:originTrace" v="n:6005499924254675469" />
                          </node>
                          <node concept="3oM_SD" id="xn" role="1PaTwD">
                            <property role="3oM_SC" value="visible" />
                            <uo k="s:originTrace" v="n:6005499924254675480" />
                          </node>
                          <node concept="3oM_SD" id="xo" role="1PaTwD">
                            <property role="3oM_SC" value="projects" />
                            <uo k="s:originTrace" v="n:6005499924254675497" />
                          </node>
                          <node concept="3oM_SD" id="xp" role="1PaTwD">
                            <property role="3oM_SC" value="and" />
                            <uo k="s:originTrace" v="n:6005499924254675516" />
                          </node>
                          <node concept="3oM_SD" id="xq" role="1PaTwD">
                            <property role="3oM_SC" value="their" />
                            <uo k="s:originTrace" v="n:6005499924254675531" />
                          </node>
                          <node concept="3oM_SD" id="xr" role="1PaTwD">
                            <property role="3oM_SC" value="modules)," />
                            <uo k="s:originTrace" v="n:6005499924254675549" />
                          </node>
                          <node concept="3oM_SD" id="xs" role="1PaTwD">
                            <property role="3oM_SC" value="so" />
                            <uo k="s:originTrace" v="n:6005499924254675645" />
                          </node>
                          <node concept="3oM_SD" id="xt" role="1PaTwD">
                            <property role="3oM_SC" value="I" />
                            <uo k="s:originTrace" v="n:6005499924254675662" />
                          </node>
                          <node concept="3oM_SD" id="xu" role="1PaTwD">
                            <property role="3oM_SC" value="re-wrote" />
                            <uo k="s:originTrace" v="n:6005499924254675750" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="wE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6005499924254676607" />
                        <node concept="1PaTwC" id="xv" role="1aUNEU">
                          <uo k="s:originTrace" v="n:6005499924254676608" />
                          <node concept="3oM_SD" id="xw" role="1PaTwD">
                            <property role="3oM_SC" value="logic" />
                            <uo k="s:originTrace" v="n:6005499924254676826" />
                          </node>
                          <node concept="3oM_SD" id="xx" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                            <uo k="s:originTrace" v="n:6005499924254677004" />
                          </node>
                          <node concept="3oM_SD" id="xy" role="1PaTwD">
                            <property role="3oM_SC" value="aforementioned" />
                            <uo k="s:originTrace" v="n:6005499924254677010" />
                          </node>
                          <node concept="3oM_SD" id="xz" role="1PaTwD">
                            <property role="3oM_SC" value="method" />
                            <uo k="s:originTrace" v="n:6005499924254677067" />
                          </node>
                          <node concept="3oM_SD" id="x$" role="1PaTwD">
                            <property role="3oM_SC" value="right" />
                            <uo k="s:originTrace" v="n:6005499924254677091" />
                          </node>
                          <node concept="3oM_SD" id="x_" role="1PaTwD">
                            <property role="3oM_SC" value="here," />
                            <uo k="s:originTrace" v="n:6005499924254677186" />
                          </node>
                          <node concept="3oM_SD" id="xA" role="1PaTwD">
                            <property role="3oM_SC" value="using" />
                            <uo k="s:originTrace" v="n:6005499924254677223" />
                          </node>
                          <node concept="3oM_SD" id="xB" role="1PaTwD">
                            <property role="3oM_SC" value="scope" />
                            <uo k="s:originTrace" v="n:6005499924254677360" />
                          </node>
                          <node concept="3oM_SD" id="xC" role="1PaTwD">
                            <property role="3oM_SC" value="evaluation" />
                            <uo k="s:originTrace" v="n:6005499924254677377" />
                          </node>
                          <node concept="3oM_SD" id="xD" role="1PaTwD">
                            <property role="3oM_SC" value="mechanism" />
                            <uo k="s:originTrace" v="n:6005499924254677424" />
                          </node>
                          <node concept="3oM_SD" id="xE" role="1PaTwD">
                            <property role="3oM_SC" value="capable" />
                            <uo k="s:originTrace" v="n:6005499924254677447" />
                          </node>
                          <node concept="3oM_SD" id="xF" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                            <uo k="s:originTrace" v="n:6005499924254677481" />
                          </node>
                          <node concept="3oM_SD" id="xG" role="1PaTwD">
                            <property role="3oM_SC" value="caching." />
                            <uo k="s:originTrace" v="n:6005499924254677511" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="wF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6005499924254583481" />
                        <node concept="3cpWsn" id="xH" role="3cpWs9">
                          <property role="TrG5h" value="bp" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6005499924254583482" />
                          <node concept="3Tqbb2" id="xI" role="1tU5fm">
                            <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            <uo k="s:originTrace" v="n:6005499924254583454" />
                          </node>
                          <node concept="2OqwBi" id="xJ" role="33vP2m">
                            <uo k="s:originTrace" v="n:6005499924254583483" />
                            <node concept="1DoJHT" id="xK" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6005499924254583484" />
                              <node concept="3uibUv" id="xM" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="xN" role="1EMhIo">
                                <ref role="3cqZAo" node="wy" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="xL" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6005499924254583485" />
                              <node concept="1xMEDy" id="xO" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6005499924254583486" />
                                <node concept="chp4Y" id="xP" role="ri$Ld">
                                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  <uo k="s:originTrace" v="n:6005499924254583487" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="wG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6005499924254649345" />
                        <node concept="3cpWsn" id="xQ" role="3cpWs9">
                          <property role="TrG5h" value="key" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6005499924254649348" />
                          <node concept="17QB3L" id="xR" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6005499924254649343" />
                          </node>
                          <node concept="3cpWs3" id="xS" role="33vP2m">
                            <uo k="s:originTrace" v="n:6005499924254645257" />
                            <node concept="2OqwBi" id="xT" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6005499924254646644" />
                              <node concept="2JrnkZ" id="xV" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6005499924254648029" />
                                <node concept="37vLTw" id="xX" role="2JrQYb">
                                  <ref role="3cqZAo" node="xH" resolve="bp" />
                                  <uo k="s:originTrace" v="n:6005499924254645640" />
                                </node>
                              </node>
                              <node concept="liA8E" id="xW" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                <uo k="s:originTrace" v="n:6005499924254648882" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="xU" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6005499924254584367" />
                              <node concept="37vLTw" id="xY" role="2Oq$k0">
                                <ref role="3cqZAo" node="xH" resolve="bp" />
                                <uo k="s:originTrace" v="n:6005499924254583800" />
                              </node>
                              <node concept="3TrcHB" id="xZ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:6005499924254585203" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="wH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6005499924254580566" />
                        <node concept="2OqwBi" id="y0" role="3clFbG">
                          <uo k="s:originTrace" v="n:6005499924254580564" />
                          <node concept="2OqwBi" id="y1" role="2Oq$k0">
                            <node concept="37vLTw" id="y3" role="2Oq$k0">
                              <ref role="3cqZAo" node="wy" resolve="_context" />
                            </node>
                            <node concept="liA8E" id="y4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="y2" role="2OqNvi">
                            <ref role="37wK5l" to="ze1i:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                            <node concept="2OqwBi" id="y5" role="37wK5m">
                              <node concept="37vLTw" id="y8" role="2Oq$k0">
                                <ref role="3cqZAo" node="wy" resolve="_context" />
                              </node>
                              <node concept="liA8E" id="y9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="y6" role="37wK5m">
                              <ref role="3cqZAo" node="xQ" resolve="key" />
                              <uo k="s:originTrace" v="n:6005499924254651308" />
                            </node>
                            <node concept="1bVj0M" id="y7" role="37wK5m">
                              <uo k="s:originTrace" v="n:6005499924254651689" />
                              <node concept="3clFbS" id="ya" role="1bW5cS">
                                <uo k="s:originTrace" v="n:6005499924254651691" />
                                <node concept="3cpWs8" id="yc" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:1748554787949187857" />
                                  <node concept="3cpWsn" id="yg" role="3cpWs9">
                                    <property role="TrG5h" value="projects" />
                                    <uo k="s:originTrace" v="n:1748554787949187858" />
                                    <node concept="A3Dl8" id="yh" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:1748554787949187600" />
                                      <node concept="3Tqbb2" id="yj" role="A3Ik2">
                                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                        <uo k="s:originTrace" v="n:1748554787949187603" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="yi" role="33vP2m">
                                      <uo k="s:originTrace" v="n:1748554787949191152" />
                                      <node concept="2OqwBi" id="yk" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:1748554787949187859" />
                                        <node concept="37vLTw" id="ym" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xH" resolve="bp" />
                                          <uo k="s:originTrace" v="n:1748554787949187860" />
                                        </node>
                                        <node concept="3zqWPK" id="yn" role="2OqNvi">
                                          <ref role="37wK5l" to="vbkb:13YBgBBRSOL" resolve="getVisibleProjects" />
                                          <uo k="s:originTrace" v="n:8085146484218850434" />
                                          <node concept="3clFbT" id="yo" role="37wK5m">
                                            <uo k="s:originTrace" v="n:8085146484218850436" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3QWeyG" id="yl" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1748554787949197069" />
                                        <node concept="2ShNRf" id="yp" role="576Qk">
                                          <uo k="s:originTrace" v="n:1748554787949200405" />
                                          <node concept="2HTt$P" id="yq" role="2ShVmc">
                                            <uo k="s:originTrace" v="n:1748554787949206073" />
                                            <node concept="3Tqbb2" id="yr" role="2HTBi0">
                                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              <uo k="s:originTrace" v="n:1748554787949207975" />
                                            </node>
                                            <node concept="37vLTw" id="ys" role="2HTEbv">
                                              <ref role="3cqZAo" node="xH" resolve="bp" />
                                              <uo k="s:originTrace" v="n:1748554787949209576" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="yd" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:1748554787949031124" />
                                  <node concept="3cpWsn" id="yt" role="3cpWs9">
                                    <property role="TrG5h" value="s" />
                                    <uo k="s:originTrace" v="n:1748554787949031125" />
                                    <node concept="3uibUv" id="yu" role="1tU5fm">
                                      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                      <uo k="s:originTrace" v="n:1748554787949211891" />
                                    </node>
                                    <node concept="2YIFZM" id="yv" role="33vP2m">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1748554787949031126" />
                                      <node concept="2OqwBi" id="yw" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5200801570990172105" />
                                        <node concept="2OqwBi" id="yx" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1748554787949031127" />
                                          <node concept="37vLTw" id="yz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yg" resolve="projects" />
                                            <uo k="s:originTrace" v="n:1748554787949187863" />
                                          </node>
                                          <node concept="3goQfb" id="y$" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1748554787949041415" />
                                            <node concept="1bVj0M" id="y_" role="23t8la">
                                              <uo k="s:originTrace" v="n:1748554787949041417" />
                                              <node concept="3clFbS" id="yA" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:1748554787949041418" />
                                                <node concept="3clFbF" id="yC" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:1748554787949041419" />
                                                  <node concept="2OqwBi" id="yD" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:1748554787949059957" />
                                                    <node concept="2OqwBi" id="yE" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:1748554787949044419" />
                                                      <node concept="37vLTw" id="yG" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="yB" resolve="p" />
                                                        <uo k="s:originTrace" v="n:1748554787949042141" />
                                                      </node>
                                                      <node concept="3Tsc0h" id="yH" role="2OqNvi">
                                                        <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                                                        <uo k="s:originTrace" v="n:1748554787949046668" />
                                                      </node>
                                                    </node>
                                                    <node concept="3goQfb" id="yF" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1748554787949077220" />
                                                      <node concept="1bVj0M" id="yI" role="23t8la">
                                                        <uo k="s:originTrace" v="n:1748554787949077222" />
                                                        <node concept="3clFbS" id="yJ" role="1bW5cS">
                                                          <uo k="s:originTrace" v="n:1748554787949077223" />
                                                          <node concept="3clFbF" id="yL" role="3cqZAp">
                                                            <uo k="s:originTrace" v="n:1748554787949080220" />
                                                            <node concept="2OqwBi" id="yM" role="3clFbG">
                                                              <uo k="s:originTrace" v="n:1748554787949085808" />
                                                              <node concept="37vLTw" id="yN" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="yK" resolve="it" />
                                                                <uo k="s:originTrace" v="n:1748554787949084156" />
                                                              </node>
                                                              <node concept="2Rf3mk" id="yO" role="2OqNvi">
                                                                <uo k="s:originTrace" v="n:1748554787949088107" />
                                                                <node concept="1xIGOp" id="yP" role="1xVPHs">
                                                                  <uo k="s:originTrace" v="n:1748554787949104208" />
                                                                </node>
                                                                <node concept="1xMEDy" id="yQ" role="1xVPHs">
                                                                  <uo k="s:originTrace" v="n:1748554787949088109" />
                                                                  <node concept="chp4Y" id="yR" role="ri$Ld">
                                                                    <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                                                    <uo k="s:originTrace" v="n:1748554787949089681" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="gl6BB" id="yK" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <uo k="s:originTrace" v="n:6847626768367733318" />
                                                          <node concept="2jxLKc" id="yS" role="1tU5fm">
                                                            <uo k="s:originTrace" v="n:6847626768367733319" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="yB" role="1bW2Oz">
                                                <property role="TrG5h" value="p" />
                                                <uo k="s:originTrace" v="n:6847626768367733320" />
                                                <node concept="2jxLKc" id="yT" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6847626768367733321" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="yy" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5200801570990175480" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="ye" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6005499924254841784" />
                                  <node concept="1PaTwC" id="yU" role="1aUNEU">
                                    <uo k="s:originTrace" v="n:6005499924254841785" />
                                    <node concept="3oM_SD" id="yV" role="1PaTwD">
                                      <property role="3oM_SC" value="FIXME" />
                                      <uo k="s:originTrace" v="n:6005499924254842415" />
                                    </node>
                                    <node concept="3oM_SD" id="yW" role="1PaTwD">
                                      <property role="3oM_SC" value="need" />
                                      <uo k="s:originTrace" v="n:6005499924254844766" />
                                    </node>
                                    <node concept="3oM_SD" id="yX" role="1PaTwD">
                                      <property role="3oM_SC" value="to" />
                                      <uo k="s:originTrace" v="n:6005499924254844774" />
                                    </node>
                                    <node concept="3oM_SD" id="yY" role="1PaTwD">
                                      <property role="3oM_SC" value="get" />
                                      <uo k="s:originTrace" v="n:6005499924254844781" />
                                    </node>
                                    <node concept="3oM_SD" id="yZ" role="1PaTwD">
                                      <property role="3oM_SC" value="type" />
                                      <uo k="s:originTrace" v="n:6005499924254845293" />
                                    </node>
                                    <node concept="3oM_SD" id="z0" role="1PaTwD">
                                      <property role="3oM_SC" value="equivalency" />
                                      <uo k="s:originTrace" v="n:6005499924254845807" />
                                    </node>
                                    <node concept="3oM_SD" id="z1" role="1PaTwD">
                                      <property role="3oM_SC" value="(RefScopeType==ClassifierType&lt;Scope&gt;)" />
                                      <uo k="s:originTrace" v="n:6005499924254852528" />
                                    </node>
                                    <node concept="3oM_SD" id="z2" role="1PaTwD">
                                      <property role="3oM_SC" value="fixed." />
                                      <uo k="s:originTrace" v="n:6005499924254862695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="yf" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6005499924254830107" />
                                  <node concept="1eOMI4" id="z3" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6005499924254830105" />
                                    <node concept="10QFUN" id="z4" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:6005499924254830102" />
                                      <node concept="3uibUv" id="z5" role="10QFUM">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:6005499924254830717" />
                                      </node>
                                      <node concept="37vLTw" id="z6" role="10QFUP">
                                        <ref role="3cqZAo" node="yt" resolve="s" />
                                        <uo k="s:originTrace" v="n:1748554787949214118" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="yb" role="1bW2Oz">
                                <property role="TrG5h" value="m" />
                                <uo k="s:originTrace" v="n:6005499924254651807" />
                                <node concept="H_c77" id="z7" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:6005499924254651806" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="w$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6005499924254580335" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
      </node>
      <node concept="3uibUv" id="vV" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z8">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyUseLanguage_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913804" />
    <node concept="3Tm1VV" id="z9" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913804" />
    </node>
    <node concept="3uibUv" id="za" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913804" />
    </node>
    <node concept="3clFbW" id="zb" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913804" />
      <node concept="37vLTG" id="ze" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="3uibUv" id="zh" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
      </node>
      <node concept="3cqZAl" id="zf" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
      <node concept="3clFbS" id="zg" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="XkiVB" id="zi" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="1BaE9c" id="zk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyUseLanguage$uH" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="2YIFZM" id="zm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="11gdke" id="zn" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="11gdke" id="zo" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="11gdke" id="zp" role="37wK5m">
                <property role="11gdj1" value="2c4467914643d2d2L" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="Xl_RD" id="zq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyUseLanguage" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="zl" role="37wK5m">
            <ref role="3cqZAo" node="ze" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
          </node>
        </node>
        <node concept="3clFbF" id="zj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="1rXfSq" id="zr" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="2ShNRf" id="zs" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="1pGfFk" id="zt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="zv" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
                <node concept="Xjq3P" id="zu" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zc" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913804" />
    </node>
    <node concept="312cEu" id="zd" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561913804" />
      <node concept="3clFbW" id="zv" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="37vLTG" id="zy" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="3uibUv" id="z_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
          </node>
        </node>
        <node concept="3cqZAl" id="zz" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
        <node concept="3clFbS" id="z$" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="XkiVB" id="zA" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="1BaE9c" id="zB" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="language$udAS" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="2YIFZM" id="zF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
                <node concept="11gdke" id="zG" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
                <node concept="11gdke" id="zH" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
                <node concept="11gdke" id="zI" role="37wK5m">
                  <property role="11gdj1" value="2c4467914643d2d2L" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
                <node concept="11gdke" id="zJ" role="37wK5m">
                  <property role="11gdj1" value="2c4467914643d2d3L" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
                <node concept="Xl_RD" id="zK" role="37wK5m">
                  <property role="Xl_RC" value="language" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zC" role="37wK5m">
              <ref role="3cqZAo" node="zy" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
            </node>
            <node concept="3clFbT" id="zD" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
            </node>
            <node concept="3clFbT" id="zE" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561913804" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="zw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="3Tm1VV" id="zL" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
        <node concept="3uibUv" id="zM" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
        <node concept="2AHcQZ" id="zN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
        <node concept="3clFbS" id="zO" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="3cpWs6" id="zQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="2YIFZM" id="zR" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561913807" />
              <node concept="35c_gC" id="zS" role="37wK5m">
                <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                <uo k="s:originTrace" v="n:1224588814561913807" />
              </node>
              <node concept="2ShNRf" id="zT" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913807" />
                <node concept="1pGfFk" id="zU" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561913807" />
                  <node concept="Xl_RD" id="zV" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561913807" />
                  </node>
                  <node concept="Xl_RD" id="zW" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561913807" />
                    <uo k="s:originTrace" v="n:1224588814561913807" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="zP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
      </node>
      <node concept="3uibUv" id="zx" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zX">
    <property role="3GE5qa" value="Project.Runtime" />
    <property role="TrG5h" value="BuildMps_ModuleSolutionRuntime_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902800" />
    <node concept="3Tm1VV" id="zY" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902800" />
    </node>
    <node concept="3uibUv" id="zZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902800" />
    </node>
    <node concept="3clFbW" id="$0" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902800" />
      <node concept="37vLTG" id="$3" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="3uibUv" id="$6" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
      </node>
      <node concept="3cqZAl" id="$4" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
      <node concept="3clFbS" id="$5" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="XkiVB" id="$7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="1BaE9c" id="$9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleSolutionRuntime$b5" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="2YIFZM" id="$b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="11gdke" id="$c" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="11gdke" id="$d" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="11gdke" id="$e" role="37wK5m">
                <property role="11gdj1" value="2c4467914644b6e3L" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="Xl_RD" id="$f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="$a" role="37wK5m">
            <ref role="3cqZAo" node="$3" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
          </node>
        </node>
        <node concept="3clFbF" id="$8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="1rXfSq" id="$g" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="2ShNRf" id="$h" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="1pGfFk" id="$i" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="$k" resolve="BuildMps_ModuleSolutionRuntime_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
                <node concept="Xjq3P" id="$j" role="37wK5m">
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$1" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902800" />
    </node>
    <node concept="312cEu" id="$2" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1224588814561902800" />
      <node concept="3clFbW" id="$k" role="jymVt">
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="37vLTG" id="$n" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="3uibUv" id="$q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
          </node>
        </node>
        <node concept="3cqZAl" id="$o" role="3clF45">
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
        <node concept="3clFbS" id="$p" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="XkiVB" id="$r" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="1BaE9c" id="$s" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="solution$3MS" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="2YIFZM" id="$w" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
                <node concept="11gdke" id="$x" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
                <node concept="11gdke" id="$y" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
                <node concept="11gdke" id="$z" role="37wK5m">
                  <property role="11gdj1" value="2c4467914644b6e3L" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
                <node concept="11gdke" id="$$" role="37wK5m">
                  <property role="11gdj1" value="2c4467914644b6e4L" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
                <node concept="Xl_RD" id="$_" role="37wK5m">
                  <property role="Xl_RC" value="solution" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$t" role="37wK5m">
              <ref role="3cqZAo" node="$n" resolve="container" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
            </node>
            <node concept="3clFbT" id="$u" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
            </node>
            <node concept="3clFbT" id="$v" role="37wK5m">
              <uo k="s:originTrace" v="n:1224588814561902800" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$l" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="3Tm1VV" id="$A" role="1B3o_S">
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
        <node concept="3uibUv" id="$B" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
        <node concept="2AHcQZ" id="$C" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
        <node concept="3clFbS" id="$D" role="3clF47">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="3cpWs6" id="$F" role="3cqZAp">
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="2YIFZM" id="$G" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1224588814561902802" />
              <node concept="35c_gC" id="$H" role="37wK5m">
                <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                <uo k="s:originTrace" v="n:1224588814561902802" />
              </node>
              <node concept="2ShNRf" id="$I" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902802" />
                <node concept="1pGfFk" id="$J" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1224588814561902802" />
                  <node concept="Xl_RD" id="$K" role="37wK5m">
                    <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                    <uo k="s:originTrace" v="n:1224588814561902802" />
                  </node>
                  <node concept="Xl_RD" id="$L" role="37wK5m">
                    <property role="Xl_RC" value="1224588814561902802" />
                    <uo k="s:originTrace" v="n:1224588814561902802" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="$E" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
      </node>
      <node concept="3uibUv" id="$m" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$M">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Solution_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320785" />
    <node concept="3Tm1VV" id="$N" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320785" />
    </node>
    <node concept="3uibUv" id="$O" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320785" />
    </node>
    <node concept="3clFbW" id="$P" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320785" />
      <node concept="37vLTG" id="$S" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="$V" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="3cqZAl" id="$T" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3clFbS" id="$U" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="XkiVB" id="$W" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
          <node concept="1BaE9c" id="$Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Solution$R7" />
            <uo k="s:originTrace" v="n:7670275304420320785" />
            <node concept="2YIFZM" id="_0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320785" />
              <node concept="11gdke" id="_1" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
              <node concept="11gdke" id="_2" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
              <node concept="11gdke" id="_3" role="37wK5m">
                <property role="11gdj1" value="2c446791464290f7L" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
              <node concept="Xl_RD" id="_4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Solution" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="$Z" role="37wK5m">
            <ref role="3cqZAo" node="$S" resolve="initContext" />
            <uo k="s:originTrace" v="n:7670275304420320785" />
          </node>
        </node>
        <node concept="3clFbF" id="$X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320785" />
          <node concept="1rXfSq" id="_5" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7670275304420320785" />
            <node concept="2ShNRf" id="_6" role="37wK5m">
              <uo k="s:originTrace" v="n:7670275304420320785" />
              <node concept="YeOm9" id="_7" role="2ShVmc">
                <uo k="s:originTrace" v="n:7670275304420320785" />
                <node concept="1Y3b0j" id="_8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                  <node concept="3Tm1VV" id="_9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                  </node>
                  <node concept="3clFb_" id="_a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                    <node concept="3Tm1VV" id="_d" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="2AHcQZ" id="_e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="3uibUv" id="_f" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="37vLTG" id="_g" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                      <node concept="3uibUv" id="_j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                      </node>
                      <node concept="2AHcQZ" id="_k" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="_h" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                      <node concept="3uibUv" id="_l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                      </node>
                      <node concept="2AHcQZ" id="_m" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="_i" role="3clF47">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                      <node concept="3cpWs8" id="_n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                        <node concept="3cpWsn" id="_s" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="10P_77" id="_t" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                          </node>
                          <node concept="1rXfSq" id="_u" role="33vP2m">
                            <ref role="37wK5l" node="$R" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="2OqwBi" id="_v" role="37wK5m">
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                              <node concept="37vLTw" id="_z" role="2Oq$k0">
                                <ref role="3cqZAo" node="_g" resolve="context" />
                                <uo k="s:originTrace" v="n:7670275304420320785" />
                              </node>
                              <node concept="liA8E" id="_$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7670275304420320785" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="_w" role="37wK5m">
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                              <node concept="37vLTw" id="__" role="2Oq$k0">
                                <ref role="3cqZAo" node="_g" resolve="context" />
                                <uo k="s:originTrace" v="n:7670275304420320785" />
                              </node>
                              <node concept="liA8E" id="_A" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7670275304420320785" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="_x" role="37wK5m">
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                              <node concept="37vLTw" id="_B" role="2Oq$k0">
                                <ref role="3cqZAo" node="_g" resolve="context" />
                                <uo k="s:originTrace" v="n:7670275304420320785" />
                              </node>
                              <node concept="liA8E" id="_C" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7670275304420320785" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="_y" role="37wK5m">
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                              <node concept="37vLTw" id="_D" role="2Oq$k0">
                                <ref role="3cqZAo" node="_g" resolve="context" />
                                <uo k="s:originTrace" v="n:7670275304420320785" />
                              </node>
                              <node concept="liA8E" id="_E" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7670275304420320785" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="_o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                      </node>
                      <node concept="3clFbJ" id="_p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                        <node concept="3clFbS" id="_F" role="3clFbx">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="3clFbF" id="_H" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="2OqwBi" id="_I" role="3clFbG">
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                              <node concept="37vLTw" id="_J" role="2Oq$k0">
                                <ref role="3cqZAo" node="_h" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7670275304420320785" />
                              </node>
                              <node concept="liA8E" id="_K" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7670275304420320785" />
                                <node concept="1dyn4i" id="_L" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7670275304420320785" />
                                  <node concept="2ShNRf" id="_M" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7670275304420320785" />
                                    <node concept="1pGfFk" id="_N" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7670275304420320785" />
                                      <node concept="Xl_RD" id="_O" role="37wK5m">
                                        <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                        <uo k="s:originTrace" v="n:7670275304420320785" />
                                      </node>
                                      <node concept="Xl_RD" id="_P" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536567229" />
                                        <uo k="s:originTrace" v="n:7670275304420320785" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="_G" role="3clFbw">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="3y3z36" id="_Q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="10Nm6u" id="_S" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="37vLTw" id="_T" role="3uHU7B">
                              <ref role="3cqZAo" node="_h" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="_R" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="_U" role="3fr31v">
                              <ref role="3cqZAo" node="_s" resolve="result" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="_q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                      </node>
                      <node concept="3clFbF" id="_r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                        <node concept="37vLTw" id="_V" role="3clFbG">
                          <ref role="3cqZAo" node="_s" resolve="result" />
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="_b" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                  </node>
                  <node concept="3uibUv" id="_c" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$Q" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320785" />
    </node>
    <node concept="2YIFZL" id="$R" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320785" />
      <node concept="10P_77" id="_W" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3Tm6S6" id="_X" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3clFbS" id="_Y" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567230" />
        <node concept="3clFbJ" id="A3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315934" />
          <node concept="3clFbS" id="A8" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856315935" />
            <node concept="3cpWs6" id="Aa" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856315936" />
              <node concept="3clFbT" id="Ab" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856315937" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="A9" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856315938" />
            <node concept="37vLTw" id="Ac" role="2Oq$k0">
              <ref role="3cqZAo" node="A0" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856315939" />
            </node>
            <node concept="3zqWPK" id="Ad" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8085146484218850426" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315941" />
          <node concept="3cpWsn" id="Ae" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856315942" />
            <node concept="3Tqbb2" id="Af" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856315943" />
            </node>
            <node concept="2OqwBi" id="Ag" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856315944" />
              <node concept="37vLTw" id="Ah" role="2Oq$k0">
                <ref role="3cqZAo" node="A0" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856315945" />
              </node>
              <node concept="2Xjw5R" id="Ai" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856315946" />
                <node concept="1xMEDy" id="Aj" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856315947" />
                  <node concept="chp4Y" id="Al" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856315948" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Ak" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856315949" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="A5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315950" />
          <node concept="3clFbS" id="Am" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856315951" />
            <node concept="3SKdUt" id="Ao" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856315952" />
              <node concept="1PaTwC" id="Aq" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824520" />
                <node concept="3oM_SD" id="Ar" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824521" />
                </node>
                <node concept="3oM_SD" id="As" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824522" />
                </node>
                <node concept="3oM_SD" id="At" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824523" />
                </node>
                <node concept="3oM_SD" id="Au" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824524" />
                </node>
                <node concept="3oM_SD" id="Av" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824525" />
                </node>
                <node concept="3oM_SD" id="Aw" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824526" />
                </node>
                <node concept="3oM_SD" id="Ax" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824527" />
                </node>
                <node concept="3oM_SD" id="Ay" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824528" />
                </node>
                <node concept="3oM_SD" id="Az" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824529" />
                </node>
                <node concept="3oM_SD" id="A$" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824530" />
                </node>
                <node concept="3oM_SD" id="A_" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824531" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Ap" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856315954" />
              <node concept="2OqwBi" id="AA" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856315955" />
                <node concept="2OqwBi" id="AB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856315956" />
                  <node concept="2OqwBi" id="AD" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856315957" />
                    <node concept="37vLTw" id="AF" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ae" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856315958" />
                    </node>
                    <node concept="3Tsc0h" id="AG" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856315959" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="AE" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856315960" />
                    <node concept="chp4Y" id="AH" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856315961" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="AC" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856315962" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="An" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856315963" />
            <node concept="37vLTw" id="AI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ae" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856315964" />
            </node>
            <node concept="3x8VRR" id="AJ" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856315965" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315966" />
          <node concept="1PaTwC" id="AK" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824532" />
            <node concept="3oM_SD" id="AL" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824533" />
            </node>
            <node concept="3oM_SD" id="AM" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824534" />
            </node>
            <node concept="3oM_SD" id="AN" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824535" />
            </node>
            <node concept="3oM_SD" id="AO" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824536" />
            </node>
            <node concept="3oM_SD" id="AP" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824537" />
            </node>
            <node concept="3oM_SD" id="AQ" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824538" />
            </node>
            <node concept="3oM_SD" id="AR" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824539" />
            </node>
            <node concept="3oM_SD" id="AS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824540" />
            </node>
            <node concept="3oM_SD" id="AT" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824541" />
            </node>
            <node concept="3oM_SD" id="AU" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824542" />
            </node>
            <node concept="3oM_SD" id="AV" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824543" />
            </node>
            <node concept="3oM_SD" id="AW" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824544" />
            </node>
            <node concept="3oM_SD" id="AX" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824545" />
            </node>
            <node concept="3oM_SD" id="AY" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824546" />
            </node>
            <node concept="3oM_SD" id="AZ" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824547" />
            </node>
            <node concept="3oM_SD" id="B0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824548" />
            </node>
            <node concept="3oM_SD" id="B1" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824549" />
            </node>
            <node concept="3oM_SD" id="B2" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824550" />
            </node>
            <node concept="3oM_SD" id="B3" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824551" />
            </node>
            <node concept="3oM_SD" id="B4" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824552" />
            </node>
            <node concept="3oM_SD" id="B5" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824553" />
            </node>
            <node concept="3oM_SD" id="B6" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824554" />
            </node>
            <node concept="3oM_SD" id="B7" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824555" />
            </node>
            <node concept="3oM_SD" id="B8" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824556" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315968" />
          <node concept="3clFbT" id="B9" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856315969" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Ba" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="37vLTG" id="A0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Bb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="37vLTG" id="A1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Bc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="37vLTG" id="A2" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Bd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Be">
    <property role="3GE5qa" value="Project.TipsAndTricks.Package" />
    <property role="TrG5h" value="BuildMps_TipsPackage_Constraints" />
    <uo k="s:originTrace" v="n:5554837124043851464" />
    <node concept="3Tm1VV" id="Bf" role="1B3o_S">
      <uo k="s:originTrace" v="n:5554837124043851464" />
    </node>
    <node concept="3uibUv" id="Bg" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5554837124043851464" />
    </node>
    <node concept="3clFbW" id="Bh" role="jymVt">
      <uo k="s:originTrace" v="n:5554837124043851464" />
      <node concept="37vLTG" id="Bk" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="3uibUv" id="Bn" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
      </node>
      <node concept="3cqZAl" id="Bl" role="3clF45">
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
      <node concept="3clFbS" id="Bm" role="3clF47">
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="XkiVB" id="Bo" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="1BaE9c" id="Bq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_TipsPackage$uN" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="2YIFZM" id="Bs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="11gdke" id="Bt" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="11gdke" id="Bu" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="11gdke" id="Bv" role="37wK5m">
                <property role="11gdj1" value="5ea1926fded234efL" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="Xl_RD" id="Bw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Br" role="37wK5m">
            <ref role="3cqZAo" node="Bk" resolve="initContext" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
          </node>
        </node>
        <node concept="3clFbF" id="Bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="1rXfSq" id="Bx" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="2ShNRf" id="By" role="37wK5m">
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="1pGfFk" id="Bz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="B_" resolve="BuildMps_TipsPackage_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
                <node concept="Xjq3P" id="B$" role="37wK5m">
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Bi" role="jymVt">
      <uo k="s:originTrace" v="n:5554837124043851464" />
    </node>
    <node concept="312cEu" id="Bj" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5554837124043851464" />
      <node concept="3clFbW" id="B_" role="jymVt">
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="37vLTG" id="BC" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="3uibUv" id="BF" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
          </node>
        </node>
        <node concept="3cqZAl" id="BD" role="3clF45">
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
        <node concept="3clFbS" id="BE" role="3clF47">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="XkiVB" id="BG" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="1BaE9c" id="BH" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="tips$MAEw" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="2YIFZM" id="BL" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
                <node concept="11gdke" id="BM" role="37wK5m">
                  <property role="11gdj1" value="cf935df46994e9cL" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
                <node concept="11gdke" id="BN" role="37wK5m">
                  <property role="11gdj1" value="a132fa109541cba3L" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
                <node concept="11gdke" id="BO" role="37wK5m">
                  <property role="11gdj1" value="5ea1926fded234efL" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
                <node concept="11gdke" id="BP" role="37wK5m">
                  <property role="11gdj1" value="65a11ce3e4101393L" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
                <node concept="Xl_RD" id="BQ" role="37wK5m">
                  <property role="Xl_RC" value="tips" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="BI" role="37wK5m">
              <ref role="3cqZAo" node="BC" resolve="container" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
            </node>
            <node concept="3clFbT" id="BJ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
            </node>
            <node concept="3clFbT" id="BK" role="37wK5m">
              <uo k="s:originTrace" v="n:5554837124043851464" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="BA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="3Tm1VV" id="BR" role="1B3o_S">
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
        <node concept="3uibUv" id="BS" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
        <node concept="2AHcQZ" id="BT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
        <node concept="3clFbS" id="BU" role="3clF47">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="3cpWs6" id="BW" role="3cqZAp">
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="2ShNRf" id="BX" role="3cqZAk">
              <uo k="s:originTrace" v="n:5554837124043851469" />
              <node concept="YeOm9" id="BY" role="2ShVmc">
                <uo k="s:originTrace" v="n:5554837124043851469" />
                <node concept="1Y3b0j" id="BZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5554837124043851469" />
                  <node concept="3Tm1VV" id="C0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5554837124043851469" />
                  </node>
                  <node concept="3clFb_" id="C1" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5554837124043851469" />
                    <node concept="3Tm1VV" id="C3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5554837124043851469" />
                    </node>
                    <node concept="3uibUv" id="C4" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5554837124043851469" />
                    </node>
                    <node concept="3clFbS" id="C5" role="3clF47">
                      <uo k="s:originTrace" v="n:5554837124043851469" />
                      <node concept="3cpWs6" id="C7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5554837124043851469" />
                        <node concept="2ShNRf" id="C8" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5554837124043851469" />
                          <node concept="1pGfFk" id="C9" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5554837124043851469" />
                            <node concept="Xl_RD" id="Ca" role="37wK5m">
                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                              <uo k="s:originTrace" v="n:5554837124043851469" />
                            </node>
                            <node concept="Xl_RD" id="Cb" role="37wK5m">
                              <property role="Xl_RC" value="5554837124043851469" />
                              <uo k="s:originTrace" v="n:5554837124043851469" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="C6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5554837124043851469" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="C2" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5554837124043851469" />
                    <node concept="3Tm1VV" id="Cc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5554837124043851469" />
                    </node>
                    <node concept="3uibUv" id="Cd" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5554837124043851469" />
                    </node>
                    <node concept="37vLTG" id="Ce" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5554837124043851469" />
                      <node concept="3uibUv" id="Ch" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5554837124043851469" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Cf" role="3clF47">
                      <uo k="s:originTrace" v="n:5554837124043851469" />
                      <node concept="3cpWs8" id="Ci" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5554837124043874605" />
                        <node concept="3cpWsn" id="Ck" role="3cpWs9">
                          <property role="TrG5h" value="descendants" />
                          <uo k="s:originTrace" v="n:5554837124043874606" />
                          <node concept="2I9FWS" id="Cl" role="1tU5fm">
                            <ref role="2I9WkF" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                            <uo k="s:originTrace" v="n:5554837124043874601" />
                          </node>
                          <node concept="2OqwBi" id="Cm" role="33vP2m">
                            <uo k="s:originTrace" v="n:5554837124043874607" />
                            <node concept="2OqwBi" id="Cn" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5554837124043874608" />
                              <node concept="1DoJHT" id="Cp" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:5554837124043874609" />
                                <node concept="3uibUv" id="Cr" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="Cs" role="1EMhIo">
                                  <ref role="3cqZAo" node="Ce" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="Cq" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5554837124043874610" />
                                <node concept="1xMEDy" id="Ct" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:5554837124043874611" />
                                  <node concept="chp4Y" id="Cu" role="ri$Ld">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                    <uo k="s:originTrace" v="n:5554837124043874612" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="Co" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5554837124043874613" />
                              <node concept="1xMEDy" id="Cv" role="1xVPHs">
                                <uo k="s:originTrace" v="n:5554837124043874614" />
                                <node concept="chp4Y" id="Cw" role="ri$Ld">
                                  <ref role="cht4Q" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                  <uo k="s:originTrace" v="n:5554837124043874615" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Cj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5554837124043877236" />
                        <node concept="2ShNRf" id="Cx" role="3clFbG">
                          <uo k="s:originTrace" v="n:5554837124043877232" />
                          <node concept="YeOm9" id="Cy" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5554837124043881723" />
                            <node concept="1Y3b0j" id="Cz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:5554837124043881726" />
                              <node concept="3Tm1VV" id="C$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5554837124043881727" />
                              </node>
                              <node concept="3clFb_" id="C_" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getName" />
                                <uo k="s:originTrace" v="n:5554837124043881742" />
                                <node concept="17QB3L" id="CB" role="3clF45">
                                  <uo k="s:originTrace" v="n:5554837124043881743" />
                                </node>
                                <node concept="3Tm1VV" id="CC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5554837124043881744" />
                                </node>
                                <node concept="37vLTG" id="CD" role="3clF46">
                                  <property role="TrG5h" value="child" />
                                  <uo k="s:originTrace" v="n:5554837124043881746" />
                                  <node concept="3Tqbb2" id="CF" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:5554837124043881747" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="CE" role="3clF47">
                                  <uo k="s:originTrace" v="n:5554837124043881748" />
                                  <node concept="3clFbF" id="CG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5554837124043883109" />
                                    <node concept="2OqwBi" id="CH" role="3clFbG">
                                      <uo k="s:originTrace" v="n:5554837124043885886" />
                                      <node concept="1PxgMI" id="CI" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:5554837124043885025" />
                                        <node concept="chp4Y" id="CK" role="3oSUPX">
                                          <ref role="cht4Q" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                          <uo k="s:originTrace" v="n:5554837124043885177" />
                                        </node>
                                        <node concept="37vLTw" id="CL" role="1m5AlR">
                                          <ref role="3cqZAo" node="CD" resolve="child" />
                                          <uo k="s:originTrace" v="n:5554837124043883108" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="CJ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:5554837124043886668" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="CA" role="37wK5m">
                                <ref role="3cqZAo" node="Ck" resolve="descendants" />
                                <uo k="s:originTrace" v="n:5554837124043882401" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Cg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5554837124043851469" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="BV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
      </node>
      <node concept="3uibUv" id="BB" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CM">
    <property role="3GE5qa" value="Project.TipsAndTricks.Collect" />
    <property role="TrG5h" value="BuildMps_Tips_Constraints" />
    <uo k="s:originTrace" v="n:5730480978697088988" />
    <node concept="3Tm1VV" id="CN" role="1B3o_S">
      <uo k="s:originTrace" v="n:5730480978697088988" />
    </node>
    <node concept="3uibUv" id="CO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5730480978697088988" />
    </node>
    <node concept="3clFbW" id="CP" role="jymVt">
      <uo k="s:originTrace" v="n:5730480978697088988" />
      <node concept="37vLTG" id="CS" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3uibUv" id="CV" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
      </node>
      <node concept="3cqZAl" id="CT" role="3clF45">
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
      <node concept="3clFbS" id="CU" role="3clF47">
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="XkiVB" id="CW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="1BaE9c" id="CY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Tips$B3" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="2YIFZM" id="D0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="11gdke" id="D1" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="11gdke" id="D2" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="11gdke" id="D3" role="37wK5m">
                <property role="11gdj1" value="71731b16a201d7bcL" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="Xl_RD" id="D4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Tips" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="CZ" role="37wK5m">
            <ref role="3cqZAo" node="CS" resolve="initContext" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="3clFbF" id="CX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="1rXfSq" id="D5" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="2ShNRf" id="D6" role="37wK5m">
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="1pGfFk" id="D7" role="2ShVmc">
                <ref role="37wK5l" node="D9" resolve="BuildMps_Tips_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="Xjq3P" id="D8" role="37wK5m">
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CQ" role="jymVt">
      <uo k="s:originTrace" v="n:5730480978697088988" />
    </node>
    <node concept="312cEu" id="CR" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:5730480978697088988" />
      <node concept="3clFbW" id="D9" role="jymVt">
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3cqZAl" id="Dd" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3Tm1VV" id="De" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3clFbS" id="Df" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="XkiVB" id="Dh" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="1BaE9c" id="Di" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="2YIFZM" id="Dn" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="11gdke" id="Do" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="11gdke" id="Dp" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="11gdke" id="Dq" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="11gdke" id="Dr" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="Xl_RD" id="Ds" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Dj" role="37wK5m">
              <ref role="3cqZAo" node="Dg" resolve="container" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
            <node concept="3clFbT" id="Dk" role="37wK5m">
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
            <node concept="3clFbT" id="Dl" role="37wK5m">
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
            <node concept="3clFbT" id="Dm" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Dg" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="Dt" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Da" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3Tm1VV" id="Du" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="10P_77" id="Dv" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="37vLTG" id="Dw" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3Tqbb2" id="D_" role="1tU5fm">
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="37vLTG" id="Dx" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="DA" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="37vLTG" id="Dy" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="DB" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="3clFbS" id="Dz" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3cpWs8" id="DC" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3cpWsn" id="DF" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="10P_77" id="DG" role="1tU5fm">
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="1rXfSq" id="DH" role="33vP2m">
                <ref role="37wK5l" node="Db" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="37vLTw" id="DI" role="37wK5m">
                  <ref role="3cqZAo" node="Dw" resolve="node" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="2YIFZM" id="DJ" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="37vLTw" id="DK" role="37wK5m">
                    <ref role="3cqZAo" node="Dx" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="DD" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3clFbS" id="DL" role="3clFbx">
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="3clFbF" id="DN" role="3cqZAp">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="2OqwBi" id="DO" role="3clFbG">
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="37vLTw" id="DP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dy" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="liA8E" id="DQ" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                    <node concept="2ShNRf" id="DR" role="37wK5m">
                      <uo k="s:originTrace" v="n:5730480978697088988" />
                      <node concept="1pGfFk" id="DS" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5730480978697088988" />
                        <node concept="Xl_RD" id="DT" role="37wK5m">
                          <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                          <uo k="s:originTrace" v="n:5730480978697088988" />
                        </node>
                        <node concept="Xl_RD" id="DU" role="37wK5m">
                          <property role="Xl_RC" value="5730480978697088991" />
                          <uo k="s:originTrace" v="n:5730480978697088988" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="DM" role="3clFbw">
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="3y3z36" id="DV" role="3uHU7w">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="10Nm6u" id="DX" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="37vLTw" id="DY" role="3uHU7B">
                  <ref role="3cqZAo" node="Dy" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
              <node concept="3fqX7Q" id="DW" role="3uHU7B">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="37vLTw" id="DZ" role="3fr31v">
                  <ref role="3cqZAo" node="DF" resolve="result" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DE" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="37vLTw" id="E0" role="3clFbG">
              <ref role="3cqZAo" node="DF" resolve="result" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="D$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
      </node>
      <node concept="2YIFZL" id="Db" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="37vLTG" id="E1" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3Tqbb2" id="E6" role="1tU5fm">
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="37vLTG" id="E2" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="E7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="10P_77" id="E3" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3Tm6S6" id="E4" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3clFbS" id="E5" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088992" />
          <node concept="3clFbF" id="E8" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697186224" />
            <node concept="3fqX7Q" id="E9" role="3clFbG">
              <uo k="s:originTrace" v="n:5730480978697196991" />
              <node concept="1eOMI4" id="Ea" role="3fr31v">
                <uo k="s:originTrace" v="n:5730480978697196993" />
                <node concept="22lmx$" id="Eb" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5730480978697327729" />
                  <node concept="22lmx$" id="Ec" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5730480978697277779" />
                    <node concept="2OqwBi" id="Ee" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5730480978697196995" />
                      <node concept="37vLTw" id="Eg" role="2Oq$k0">
                        <ref role="3cqZAo" node="E2" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5730480978697196996" />
                      </node>
                      <node concept="liA8E" id="Eh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <uo k="s:originTrace" v="n:5730480978697196997" />
                        <node concept="Xl_RD" id="Ei" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                          <uo k="s:originTrace" v="n:5730480978697196998" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Ef" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5730480978697240688" />
                      <node concept="37vLTw" id="Ej" role="2Oq$k0">
                        <ref role="3cqZAo" node="E2" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5730480978697240689" />
                      </node>
                      <node concept="liA8E" id="Ek" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <uo k="s:originTrace" v="n:5730480978697240690" />
                        <node concept="Xl_RD" id="El" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                          <uo k="s:originTrace" v="n:5730480978697240691" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Ed" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5730480978697328561" />
                    <node concept="37vLTw" id="Em" role="2Oq$k0">
                      <ref role="3cqZAo" node="E2" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:5730480978697328562" />
                    </node>
                    <node concept="liA8E" id="En" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <uo k="s:originTrace" v="n:5730480978697328563" />
                      <node concept="Xl_RD" id="Eo" role="37wK5m">
                        <property role="Xl_RC" value="\\" />
                        <uo k="s:originTrace" v="n:5730480978697341017" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Dc" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ep">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="Eq" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="Er" role="1B3o_S" />
    <node concept="3clFbW" id="Es" role="jymVt">
      <node concept="3cqZAl" id="Ev" role="3clF45" />
      <node concept="3Tm1VV" id="Ew" role="1B3o_S" />
      <node concept="3clFbS" id="Ex" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="Et" role="jymVt" />
    <node concept="3clFb_" id="Eu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="Ey" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="Ez" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="E$" role="1B3o_S" />
      <node concept="3uibUv" id="E_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="EA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ED" role="1tU5fm" />
        <node concept="2AHcQZ" id="EE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="EB" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="EF" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="EG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="EC" role="3clF47">
        <node concept="1_3QMa" id="EH" role="3cqZAp">
          <node concept="37vLTw" id="EJ" role="1_3QMn">
            <ref role="3cqZAo" node="EA" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="EK" role="1_3QMm">
            <node concept="3clFbS" id="Fe" role="1pnPq1">
              <node concept="3cpWs6" id="Fg" role="3cqZAp">
                <node concept="2ShNRf" id="Fh" role="3cqZAk">
                  <node concept="1pGfFk" id="Fi" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="rL" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
                    <node concept="37vLTw" id="Fj" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ff" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:3HwLahs6gcI" resolve="BuildMps_ModuleDependencyExtendLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="EL" role="1_3QMm">
            <node concept="3clFbS" id="Fk" role="1pnPq1">
              <node concept="3cpWs6" id="Fm" role="3cqZAp">
                <node concept="2ShNRf" id="Fn" role="3cqZAk">
                  <node concept="1pGfFk" id="Fo" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9$" resolve="BuildMps_Branding_Constraints" />
                    <node concept="37vLTw" id="Fp" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Fl" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
            </node>
          </node>
          <node concept="1pnPoh" id="EM" role="1_3QMm">
            <node concept="3clFbS" id="Fq" role="1pnPq1">
              <node concept="3cpWs6" id="Fs" role="3cqZAp">
                <node concept="2ShNRf" id="Ft" role="3cqZAk">
                  <node concept="1pGfFk" id="Fu" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hX" resolve="BuildMps_Group_Constraints" />
                    <node concept="37vLTw" id="Fv" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Fr" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
            </node>
          </node>
          <node concept="1pnPoh" id="EN" role="1_3QMm">
            <node concept="3clFbS" id="Fw" role="1pnPq1">
              <node concept="3cpWs6" id="Fy" role="3cqZAp">
                <node concept="2ShNRf" id="Fz" role="3cqZAk">
                  <node concept="1pGfFk" id="F$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="$P" resolve="BuildMps_Solution_Constraints" />
                    <node concept="37vLTw" id="F_" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Fx" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
            </node>
          </node>
          <node concept="1pnPoh" id="EO" role="1_3QMm">
            <node concept="3clFbS" id="FA" role="1pnPq1">
              <node concept="3cpWs6" id="FC" role="3cqZAp">
                <node concept="2ShNRf" id="FD" role="3cqZAk">
                  <node concept="1pGfFk" id="FE" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="pl" resolve="BuildMps_Language_Constraints" />
                    <node concept="37vLTw" id="FF" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="FB" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
            </node>
          </node>
          <node concept="1pnPoh" id="EP" role="1_3QMm">
            <node concept="3clFbS" id="FG" role="1pnPq1">
              <node concept="3cpWs6" id="FI" role="3cqZAp">
                <node concept="2ShNRf" id="FJ" role="3cqZAk">
                  <node concept="1pGfFk" id="FK" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="d5" resolve="BuildMps_DevKit_Constraints" />
                    <node concept="37vLTw" id="FL" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="FH" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
            </node>
          </node>
          <node concept="1pnPoh" id="EQ" role="1_3QMm">
            <node concept="3clFbS" id="FM" role="1pnPq1">
              <node concept="3cpWs6" id="FO" role="3cqZAp">
                <node concept="2ShNRf" id="FP" role="3cqZAk">
                  <node concept="1pGfFk" id="FQ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ow" resolve="BuildMps_IdeaPlugin_Constraints" />
                    <node concept="37vLTw" id="FR" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="FN" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
            </node>
          </node>
          <node concept="1pnPoh" id="ER" role="1_3QMm">
            <node concept="3clFbS" id="FS" role="1pnPq1">
              <node concept="3cpWs6" id="FU" role="3cqZAp">
                <node concept="2ShNRf" id="FV" role="3cqZAk">
                  <node concept="1pGfFk" id="FW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8b" resolve="BuildMpsLayout_Plugin_Constraints" />
                    <node concept="37vLTw" id="FX" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="FT" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
            </node>
          </node>
          <node concept="1pnPoh" id="ES" role="1_3QMm">
            <node concept="3clFbS" id="FY" role="1pnPq1">
              <node concept="3cpWs6" id="G0" role="3cqZAp">
                <node concept="2ShNRf" id="G1" role="3cqZAk">
                  <node concept="1pGfFk" id="G2" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3u" resolve="BuildMpsLayout_ModuleJars_Constraints" />
                    <node concept="37vLTw" id="G3" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="FZ" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
            </node>
          </node>
          <node concept="1pnPoh" id="ET" role="1_3QMm">
            <node concept="3clFbS" id="G4" role="1pnPq1">
              <node concept="3cpWs6" id="G6" role="3cqZAp">
                <node concept="2ShNRf" id="G7" role="3cqZAk">
                  <node concept="1pGfFk" id="G8" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="$0" resolve="BuildMps_ModuleSolutionRuntime_Constraints" />
                    <node concept="37vLTw" id="G9" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G5" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
            </node>
          </node>
          <node concept="1pnPoh" id="EU" role="1_3QMm">
            <node concept="3clFbS" id="Ga" role="1pnPq1">
              <node concept="3cpWs6" id="Gc" role="3cqZAp">
                <node concept="2ShNRf" id="Gd" role="3cqZAk">
                  <node concept="1pGfFk" id="Ge" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="tV" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints" />
                    <node concept="37vLTw" id="Gf" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Gb" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPPrL9" resolve="BuildMps_ModuleDependencyOnDevKit" />
            </node>
          </node>
          <node concept="1pnPoh" id="EV" role="1_3QMm">
            <node concept="3clFbS" id="Gg" role="1pnPq1">
              <node concept="3cpWs6" id="Gi" role="3cqZAp">
                <node concept="2ShNRf" id="Gj" role="3cqZAk">
                  <node concept="1pGfFk" id="Gk" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="uK" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
                    <node concept="37vLTw" id="Gl" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Gh" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gYzV" resolve="BuildMps_ModuleDependencyOnJavaModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="EW" role="1_3QMm">
            <node concept="3clFbS" id="Gm" role="1pnPq1">
              <node concept="3cpWs6" id="Go" role="3cqZAp">
                <node concept="2ShNRf" id="Gp" role="3cqZAk">
                  <node concept="1pGfFk" id="Gq" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="v_" resolve="BuildMps_ModuleDependencyOnModule_Constraints" />
                    <node concept="37vLTw" id="Gr" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Gn" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="EX" role="1_3QMm">
            <node concept="3clFbS" id="Gs" role="1pnPq1">
              <node concept="3cpWs6" id="Gu" role="3cqZAp">
                <node concept="2ShNRf" id="Gv" role="3cqZAk">
                  <node concept="1pGfFk" id="Gw" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="zb" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints" />
                    <node concept="37vLTw" id="Gx" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Gt" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="EY" role="1_3QMm">
            <node concept="3clFbS" id="Gy" role="1pnPq1">
              <node concept="3cpWs6" id="G$" role="3cqZAp">
                <node concept="2ShNRf" id="G_" role="3cqZAk">
                  <node concept="1pGfFk" id="GA" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cg" resolve="BuildMps_DevKitRef_Constraints" />
                    <node concept="37vLTw" id="GB" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Gz" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="EZ" role="1_3QMm">
            <node concept="3clFbS" id="GC" role="1pnPq1">
              <node concept="3cpWs6" id="GE" role="3cqZAp">
                <node concept="2ShNRf" id="GF" role="3cqZAk">
                  <node concept="1pGfFk" id="GG" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aA" resolve="BuildMps_DevKitExportLanguage_Constraints" />
                    <node concept="37vLTw" id="GH" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="GD" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPODPE" resolve="BuildMps_DevKitExportLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="F0" role="1_3QMm">
            <node concept="3clFbS" id="GI" role="1pnPq1">
              <node concept="3cpWs6" id="GK" role="3cqZAp">
                <node concept="2ShNRf" id="GL" role="3cqZAk">
                  <node concept="1pGfFk" id="GM" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="br" resolve="BuildMps_DevKitExportSolution_Constraints" />
                    <node concept="37vLTw" id="GN" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="GJ" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPODPU" resolve="BuildMps_DevKitExportSolution" />
            </node>
          </node>
          <node concept="1pnPoh" id="F1" role="1_3QMm">
            <node concept="3clFbS" id="GO" role="1pnPq1">
              <node concept="3cpWs6" id="GQ" role="3cqZAp">
                <node concept="2ShNRf" id="GR" role="3cqZAk">
                  <node concept="1pGfFk" id="GS" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5G" resolve="BuildMpsLayout_ModuleSources_Constraints" />
                    <node concept="37vLTw" id="GT" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="GP" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
            </node>
          </node>
          <node concept="1pnPoh" id="F2" role="1_3QMm">
            <node concept="3clFbS" id="GU" role="1pnPq1">
              <node concept="3cpWs6" id="GW" role="3cqZAp">
                <node concept="2ShNRf" id="GX" role="3cqZAk">
                  <node concept="1pGfFk" id="GY" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6x" resolve="BuildMpsLayout_ModuleXml_Constraints" />
                    <node concept="37vLTw" id="GZ" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="GV" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
            </node>
          </node>
          <node concept="1pnPoh" id="F3" role="1_3QMm">
            <node concept="3clFbS" id="H0" role="1pnPq1">
              <node concept="3cpWs6" id="H2" role="3cqZAp">
                <node concept="2ShNRf" id="H3" role="3cqZAk">
                  <node concept="1pGfFk" id="H4" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7m" resolve="BuildMpsLayout_PluginDescriptor_Constraints" />
                    <node concept="37vLTw" id="H5" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H1" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdV$dW" resolve="BuildMpsLayout_PluginDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="F4" role="1_3QMm">
            <node concept="3clFbS" id="H6" role="1pnPq1">
              <node concept="3cpWs6" id="H8" role="3cqZAp">
                <node concept="2ShNRf" id="H9" role="3cqZAk">
                  <node concept="1pGfFk" id="Ha" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="mQ" resolve="BuildMps_IdeaPluginGroup_Constraints" />
                    <node concept="37vLTw" id="Hb" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H7" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
            </node>
          </node>
          <node concept="1pnPoh" id="F5" role="1_3QMm">
            <node concept="3clFbS" id="Hc" role="1pnPq1">
              <node concept="3cpWs6" id="He" role="3cqZAp">
                <node concept="2ShNRf" id="Hf" role="3cqZAk">
                  <node concept="1pGfFk" id="Hg" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="nF" resolve="BuildMps_IdeaPluginModule_Constraints" />
                    <node concept="37vLTw" id="Hh" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Hd" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="F6" role="1_3QMm">
            <node concept="3clFbS" id="Hi" role="1pnPq1">
              <node concept="3cpWs6" id="Hk" role="3cqZAp">
                <node concept="2ShNRf" id="Hl" role="3cqZAk">
                  <node concept="1pGfFk" id="Hm" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kp" resolve="BuildMps_IdeaPluginDependency_Constraints" />
                    <node concept="37vLTw" id="Hn" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Hj" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="F7" role="1_3QMm">
            <node concept="3clFbS" id="Ho" role="1pnPq1">
              <node concept="3cpWs6" id="Hq" role="3cqZAp">
                <node concept="2ShNRf" id="Hr" role="3cqZAk">
                  <node concept="1pGfFk" id="Hs" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="le" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
                    <node concept="37vLTw" id="Ht" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Hp" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:3vXGXT8byGB" resolve="BuildMps_IdeaPluginGroupCustomModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="F8" role="1_3QMm">
            <node concept="3clFbS" id="Hu" role="1pnPq1">
              <node concept="3cpWs6" id="Hw" role="3cqZAp">
                <node concept="2ShNRf" id="Hx" role="3cqZAk">
                  <node concept="1pGfFk" id="Hy" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BuildMpsAspect_Constraints" />
                    <node concept="37vLTw" id="Hz" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Hv" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
            </node>
          </node>
          <node concept="1pnPoh" id="F9" role="1_3QMm">
            <node concept="3clFbS" id="H$" role="1pnPq1">
              <node concept="3cpWs6" id="HA" role="3cqZAp">
                <node concept="2ShNRf" id="HB" role="3cqZAk">
                  <node concept="1pGfFk" id="HC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fx" resolve="BuildMps_Generator_Constraints" />
                    <node concept="37vLTw" id="HD" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H_" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
            </node>
          </node>
          <node concept="1pnPoh" id="Fa" role="1_3QMm">
            <node concept="3clFbS" id="HE" role="1pnPq1">
              <node concept="3cpWs6" id="HG" role="3cqZAp">
                <node concept="2ShNRf" id="HH" role="3cqZAk">
                  <node concept="1pGfFk" id="HI" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="CP" resolve="BuildMps_Tips_Constraints" />
                    <node concept="37vLTw" id="HJ" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="HF" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
            </node>
          </node>
          <node concept="1pnPoh" id="Fb" role="1_3QMm">
            <node concept="3clFbS" id="HK" role="1pnPq1">
              <node concept="3cpWs6" id="HM" role="3cqZAp">
                <node concept="2ShNRf" id="HN" role="3cqZAk">
                  <node concept="1pGfFk" id="HO" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Bh" resolve="BuildMps_TipsPackage_Constraints" />
                    <node concept="37vLTw" id="HP" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="HL" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5Ux$AZuOzjJ" resolve="BuildMps_TipsPackage" />
            </node>
          </node>
          <node concept="1pnPoh" id="Fc" role="1_3QMm">
            <node concept="3clFbS" id="HQ" role="1pnPq1">
              <node concept="3cpWs6" id="HS" role="3cqZAp">
                <node concept="2ShNRf" id="HT" role="3cqZAk">
                  <node concept="1pGfFk" id="HU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1G" resolve="BuildMpsLayout_Manifest_Constraints" />
                    <node concept="37vLTw" id="HV" role="37wK5m">
                      <ref role="3cqZAo" node="EB" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="HR" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:34i8I8dquoq" resolve="BuildMpsLayout_Manifest" />
            </node>
          </node>
          <node concept="3clFbS" id="Fd" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="EI" role="3cqZAp">
          <node concept="10Nm6u" id="HW" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="HX">
    <node concept="39e2AJ" id="HY" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="I1" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5D0zVz8101f" resolve="BuildMpsAspect_Constraints" />
        <node concept="385nmt" id="Iu" role="385vvn">
          <property role="385vuF" value="BuildMpsAspect_Constraints" />
          <node concept="3u3nmq" id="Iw" role="385v07">
            <property role="3u3nmv" value="6503355885715456079" />
          </node>
        </node>
        <node concept="39e2AT" id="Iv" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BuildMpsAspect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="I2" role="39e3Y0">
        <ref role="39e2AK" to="ri0:34i8I8dqwO8" resolve="BuildMpsLayout_Manifest_Constraints" />
        <node concept="385nmt" id="Ix" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_Manifest_Constraints" />
          <node concept="3u3nmq" id="Iz" role="385v07">
            <property role="3u3nmv" value="3535927011722267912" />
          </node>
        </node>
        <node concept="39e2AT" id="Iy" role="39e2AY">
          <ref role="39e2AS" node="1D" resolve="BuildMpsLayout_Manifest_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="I3" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBScH1" resolve="BuildMpsLayout_ModuleJars_Constraints" />
        <node concept="385nmt" id="I$" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleJars_Constraints" />
          <node concept="3u3nmq" id="IA" role="385v07">
            <property role="3u3nmv" value="1224588814561889089" />
          </node>
        </node>
        <node concept="39e2AT" id="I_" role="39e2AY">
          <ref role="39e2AS" node="3r" resolve="BuildMpsLayout_ModuleJars_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="I4" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJr" resolve="BuildMpsLayout_ModuleSources_Constraints" />
        <node concept="385nmt" id="IB" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleSources_Constraints" />
          <node concept="3u3nmq" id="ID" role="385v07">
            <property role="3u3nmv" value="1224588814561913819" />
          </node>
        </node>
        <node concept="39e2AT" id="IC" role="39e2AY">
          <ref role="39e2AS" node="5D" resolve="BuildMpsLayout_ModuleSources_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="I5" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJx" resolve="BuildMpsLayout_ModuleXml_Constraints" />
        <node concept="385nmt" id="IE" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleXml_Constraints" />
          <node concept="3u3nmq" id="IG" role="385v07">
            <property role="3u3nmv" value="1224588814561913825" />
          </node>
        </node>
        <node concept="39e2AT" id="IF" role="39e2AY">
          <ref role="39e2AS" node="6u" resolve="BuildMpsLayout_ModuleXml_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="I6" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJ$" resolve="BuildMpsLayout_PluginDescriptor_Constraints" />
        <node concept="385nmt" id="IH" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_PluginDescriptor_Constraints" />
          <node concept="3u3nmq" id="IJ" role="385v07">
            <property role="3u3nmv" value="1224588814561913828" />
          </node>
        </node>
        <node concept="39e2AT" id="II" role="39e2AY">
          <ref role="39e2AS" node="7j" resolve="BuildMpsLayout_PluginDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="I7" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5HVSRHdVMJU" resolve="BuildMpsLayout_Plugin_Constraints" />
        <node concept="385nmt" id="IK" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_Plugin_Constraints" />
          <node concept="3u3nmq" id="IM" role="385v07">
            <property role="3u3nmv" value="6592112598314855418" />
          </node>
        </node>
        <node concept="39e2AT" id="IL" role="39e2AY">
          <ref role="39e2AS" node="88" resolve="BuildMpsLayout_Plugin_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="I8" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6Iq8148fFpP" resolve="BuildMps_Branding_Constraints" />
        <node concept="385nmt" id="IN" role="385vvn">
          <property role="385vuF" value="BuildMps_Branding_Constraints" />
          <node concept="3u3nmq" id="IP" role="385v07">
            <property role="3u3nmv" value="7753544965996590709" />
          </node>
        </node>
        <node concept="39e2AT" id="IO" role="39e2AY">
          <ref role="39e2AS" node="9x" resolve="BuildMps_Branding_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="I9" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJj" resolve="BuildMps_DevKitExportLanguage_Constraints" />
        <node concept="385nmt" id="IQ" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitExportLanguage_Constraints" />
          <node concept="3u3nmq" id="IS" role="385v07">
            <property role="3u3nmv" value="1224588814561913811" />
          </node>
        </node>
        <node concept="39e2AT" id="IR" role="39e2AY">
          <ref role="39e2AS" node="az" resolve="BuildMps_DevKitExportLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ia" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJm" resolve="BuildMps_DevKitExportSolution_Constraints" />
        <node concept="385nmt" id="IT" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitExportSolution_Constraints" />
          <node concept="3u3nmq" id="IV" role="385v07">
            <property role="3u3nmv" value="1224588814561913814" />
          </node>
        </node>
        <node concept="39e2AT" id="IU" role="39e2AY">
          <ref role="39e2AS" node="bo" resolve="BuildMps_DevKitExportSolution_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ib" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJg" resolve="BuildMps_DevKitRef_Constraints" />
        <node concept="385nmt" id="IW" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitRef_Constraints" />
          <node concept="3u3nmq" id="IY" role="385v07">
            <property role="3u3nmv" value="1224588814561913808" />
          </node>
        </node>
        <node concept="39e2AT" id="IX" role="39e2AY">
          <ref role="39e2AS" node="cd" resolve="BuildMps_DevKitRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ic" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraph" resolve="BuildMps_DevKit_Constraints" />
        <node concept="385nmt" id="IZ" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKit_Constraints" />
          <node concept="3u3nmq" id="J1" role="385v07">
            <property role="3u3nmv" value="7670275304420320849" />
          </node>
        </node>
        <node concept="39e2AT" id="J0" role="39e2AY">
          <ref role="39e2AS" node="d2" resolve="BuildMps_DevKit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Id" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4LHG7OImfvA" resolve="BuildMps_Generator_Constraints" />
        <node concept="385nmt" id="J2" role="385vvn">
          <property role="385vuF" value="BuildMps_Generator_Constraints" />
          <node concept="3u3nmq" id="J4" role="385v07">
            <property role="3u3nmv" value="5507251971038967782" />
          </node>
        </node>
        <node concept="39e2AT" id="J3" role="39e2AY">
          <ref role="39e2AS" node="fu" resolve="BuildMps_Generator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ie" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraod" resolve="BuildMps_Group_Constraints" />
        <node concept="385nmt" id="J5" role="385vvn">
          <property role="385vuF" value="BuildMps_Group_Constraints" />
          <node concept="3u3nmq" id="J7" role="385v07">
            <property role="3u3nmv" value="7670275304420320781" />
          </node>
        </node>
        <node concept="39e2AT" id="J6" role="39e2AY">
          <ref role="39e2AS" node="hU" resolve="BuildMps_Group_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="If" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJH" resolve="BuildMps_IdeaPluginDependency_Constraints" />
        <node concept="385nmt" id="J8" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginDependency_Constraints" />
          <node concept="3u3nmq" id="Ja" role="385v07">
            <property role="3u3nmv" value="1224588814561913837" />
          </node>
        </node>
        <node concept="39e2AT" id="J9" role="39e2AY">
          <ref role="39e2AS" node="km" resolve="BuildMps_IdeaPluginDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ig" role="39e3Y0">
        <ref role="39e2AK" to="ri0:3vXGXT8byJc" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
        <node concept="385nmt" id="Jb" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
          <node concept="3u3nmq" id="Jd" role="385v07">
            <property role="3u3nmv" value="4034578608468929484" />
          </node>
        </node>
        <node concept="39e2AT" id="Jc" role="39e2AY">
          <ref role="39e2AS" node="lb" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ih" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJB" resolve="BuildMps_IdeaPluginGroup_Constraints" />
        <node concept="385nmt" id="Je" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginGroup_Constraints" />
          <node concept="3u3nmq" id="Jg" role="385v07">
            <property role="3u3nmv" value="1224588814561913831" />
          </node>
        </node>
        <node concept="39e2AT" id="Jf" role="39e2AY">
          <ref role="39e2AS" node="mN" resolve="BuildMps_IdeaPluginGroup_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ii" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJE" resolve="BuildMps_IdeaPluginModule_Constraints" />
        <node concept="385nmt" id="Jh" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginModule_Constraints" />
          <node concept="3u3nmq" id="Jj" role="385v07">
            <property role="3u3nmv" value="1224588814561913834" />
          </node>
        </node>
        <node concept="39e2AT" id="Ji" role="39e2AY">
          <ref role="39e2AS" node="nC" resolve="BuildMps_IdeaPluginModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ij" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5HVSRHdVm9h" resolve="BuildMps_IdeaPlugin_Constraints" />
        <node concept="385nmt" id="Jk" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPlugin_Constraints" />
          <node concept="3u3nmq" id="Jm" role="385v07">
            <property role="3u3nmv" value="6592112598314738257" />
          </node>
        </node>
        <node concept="39e2AT" id="Jl" role="39e2AY">
          <ref role="39e2AS" node="ot" resolve="BuildMps_IdeaPlugin_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ik" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraoL" resolve="BuildMps_Language_Constraints" />
        <node concept="385nmt" id="Jn" role="385vvn">
          <property role="385vuF" value="BuildMps_Language_Constraints" />
          <node concept="3u3nmq" id="Jp" role="385v07">
            <property role="3u3nmv" value="7670275304420320817" />
          </node>
        </node>
        <node concept="39e2AT" id="Jo" role="39e2AY">
          <ref role="39e2AS" node="pi" resolve="BuildMps_Language_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Il" role="39e3Y0">
        <ref role="39e2AK" to="ri0:3HwLahs6gcT" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
        <node concept="385nmt" id="Jq" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
          <node concept="3u3nmq" id="Js" role="385v07">
            <property role="3u3nmv" value="4278635856200794937" />
          </node>
        </node>
        <node concept="39e2AT" id="Jr" role="39e2AY">
          <ref role="39e2AS" node="rI" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Im" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3l" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints" />
        <node concept="385nmt" id="Jt" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnDevKit_Constraints" />
          <node concept="3u3nmq" id="Jv" role="385v07">
            <property role="3u3nmv" value="1224588814561902805" />
          </node>
        </node>
        <node concept="39e2AT" id="Ju" role="39e2AY">
          <ref role="39e2AS" node="tS" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="In" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3o" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
        <node concept="385nmt" id="Jw" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
          <node concept="3u3nmq" id="Jy" role="385v07">
            <property role="3u3nmv" value="1224588814561902808" />
          </node>
        </node>
        <node concept="39e2AT" id="Jx" role="39e2AY">
          <ref role="39e2AS" node="uH" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Io" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3r" resolve="BuildMps_ModuleDependencyOnModule_Constraints" />
        <node concept="385nmt" id="Jz" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnModule_Constraints" />
          <node concept="3u3nmq" id="J_" role="385v07">
            <property role="3u3nmv" value="1224588814561902811" />
          </node>
        </node>
        <node concept="39e2AT" id="J$" role="39e2AY">
          <ref role="39e2AS" node="vy" resolve="BuildMps_ModuleDependencyOnModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ip" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJc" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints" />
        <node concept="385nmt" id="JA" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyUseLanguage_Constraints" />
          <node concept="3u3nmq" id="JC" role="385v07">
            <property role="3u3nmv" value="1224588814561913804" />
          </node>
        </node>
        <node concept="39e2AT" id="JB" role="39e2AY">
          <ref role="39e2AS" node="z8" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Iq" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3g" resolve="BuildMps_ModuleSolutionRuntime_Constraints" />
        <node concept="385nmt" id="JD" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleSolutionRuntime_Constraints" />
          <node concept="3u3nmq" id="JF" role="385v07">
            <property role="3u3nmv" value="1224588814561902800" />
          </node>
        </node>
        <node concept="39e2AT" id="JE" role="39e2AY">
          <ref role="39e2AS" node="zX" resolve="BuildMps_ModuleSolutionRuntime_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ir" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraoh" resolve="BuildMps_Solution_Constraints" />
        <node concept="385nmt" id="JG" role="385vvn">
          <property role="385vuF" value="BuildMps_Solution_Constraints" />
          <node concept="3u3nmq" id="JI" role="385v07">
            <property role="3u3nmv" value="7670275304420320785" />
          </node>
        </node>
        <node concept="39e2AT" id="JH" role="39e2AY">
          <ref role="39e2AS" node="$M" resolve="BuildMps_Solution_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Is" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4OmJIVVMkr8" resolve="BuildMps_TipsPackage_Constraints" />
        <node concept="385nmt" id="JJ" role="385vvn">
          <property role="385vuF" value="BuildMps_TipsPackage_Constraints" />
          <node concept="3u3nmq" id="JL" role="385v07">
            <property role="3u3nmv" value="5554837124043851464" />
          </node>
        </node>
        <node concept="39e2AT" id="JK" role="39e2AY">
          <ref role="39e2AS" node="Be" resolve="BuildMps_TipsPackage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="It" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4Y6KxqRnQZs" resolve="BuildMps_Tips_Constraints" />
        <node concept="385nmt" id="JM" role="385vvn">
          <property role="385vuF" value="BuildMps_Tips_Constraints" />
          <node concept="3u3nmq" id="JO" role="385v07">
            <property role="3u3nmv" value="5730480978697088988" />
          </node>
        </node>
        <node concept="39e2AT" id="JN" role="39e2AY">
          <ref role="39e2AS" node="CM" resolve="BuildMps_Tips_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="HZ" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="JP" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5D0zVz8101f" resolve="BuildMpsAspect_Constraints" />
        <node concept="385nmt" id="Ki" role="385vvn">
          <property role="385vuF" value="BuildMpsAspect_Constraints" />
          <node concept="3u3nmq" id="Kk" role="385v07">
            <property role="3u3nmv" value="6503355885715456079" />
          </node>
        </node>
        <node concept="39e2AT" id="Kj" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BuildMpsAspect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="JQ" role="39e3Y0">
        <ref role="39e2AK" to="ri0:34i8I8dqwO8" resolve="BuildMpsLayout_Manifest_Constraints" />
        <node concept="385nmt" id="Kl" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_Manifest_Constraints" />
          <node concept="3u3nmq" id="Kn" role="385v07">
            <property role="3u3nmv" value="3535927011722267912" />
          </node>
        </node>
        <node concept="39e2AT" id="Km" role="39e2AY">
          <ref role="39e2AS" node="1G" resolve="BuildMpsLayout_Manifest_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="JR" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBScH1" resolve="BuildMpsLayout_ModuleJars_Constraints" />
        <node concept="385nmt" id="Ko" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleJars_Constraints" />
          <node concept="3u3nmq" id="Kq" role="385v07">
            <property role="3u3nmv" value="1224588814561889089" />
          </node>
        </node>
        <node concept="39e2AT" id="Kp" role="39e2AY">
          <ref role="39e2AS" node="3u" resolve="BuildMpsLayout_ModuleJars_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="JS" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJr" resolve="BuildMpsLayout_ModuleSources_Constraints" />
        <node concept="385nmt" id="Kr" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleSources_Constraints" />
          <node concept="3u3nmq" id="Kt" role="385v07">
            <property role="3u3nmv" value="1224588814561913819" />
          </node>
        </node>
        <node concept="39e2AT" id="Ks" role="39e2AY">
          <ref role="39e2AS" node="5G" resolve="BuildMpsLayout_ModuleSources_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="JT" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJx" resolve="BuildMpsLayout_ModuleXml_Constraints" />
        <node concept="385nmt" id="Ku" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleXml_Constraints" />
          <node concept="3u3nmq" id="Kw" role="385v07">
            <property role="3u3nmv" value="1224588814561913825" />
          </node>
        </node>
        <node concept="39e2AT" id="Kv" role="39e2AY">
          <ref role="39e2AS" node="6x" resolve="BuildMpsLayout_ModuleXml_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="JU" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJ$" resolve="BuildMpsLayout_PluginDescriptor_Constraints" />
        <node concept="385nmt" id="Kx" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_PluginDescriptor_Constraints" />
          <node concept="3u3nmq" id="Kz" role="385v07">
            <property role="3u3nmv" value="1224588814561913828" />
          </node>
        </node>
        <node concept="39e2AT" id="Ky" role="39e2AY">
          <ref role="39e2AS" node="7m" resolve="BuildMpsLayout_PluginDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="JV" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5HVSRHdVMJU" resolve="BuildMpsLayout_Plugin_Constraints" />
        <node concept="385nmt" id="K$" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_Plugin_Constraints" />
          <node concept="3u3nmq" id="KA" role="385v07">
            <property role="3u3nmv" value="6592112598314855418" />
          </node>
        </node>
        <node concept="39e2AT" id="K_" role="39e2AY">
          <ref role="39e2AS" node="8b" resolve="BuildMpsLayout_Plugin_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="JW" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6Iq8148fFpP" resolve="BuildMps_Branding_Constraints" />
        <node concept="385nmt" id="KB" role="385vvn">
          <property role="385vuF" value="BuildMps_Branding_Constraints" />
          <node concept="3u3nmq" id="KD" role="385v07">
            <property role="3u3nmv" value="7753544965996590709" />
          </node>
        </node>
        <node concept="39e2AT" id="KC" role="39e2AY">
          <ref role="39e2AS" node="9$" resolve="BuildMps_Branding_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="JX" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJj" resolve="BuildMps_DevKitExportLanguage_Constraints" />
        <node concept="385nmt" id="KE" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitExportLanguage_Constraints" />
          <node concept="3u3nmq" id="KG" role="385v07">
            <property role="3u3nmv" value="1224588814561913811" />
          </node>
        </node>
        <node concept="39e2AT" id="KF" role="39e2AY">
          <ref role="39e2AS" node="aA" resolve="BuildMps_DevKitExportLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="JY" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJm" resolve="BuildMps_DevKitExportSolution_Constraints" />
        <node concept="385nmt" id="KH" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitExportSolution_Constraints" />
          <node concept="3u3nmq" id="KJ" role="385v07">
            <property role="3u3nmv" value="1224588814561913814" />
          </node>
        </node>
        <node concept="39e2AT" id="KI" role="39e2AY">
          <ref role="39e2AS" node="br" resolve="BuildMps_DevKitExportSolution_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="JZ" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJg" resolve="BuildMps_DevKitRef_Constraints" />
        <node concept="385nmt" id="KK" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitRef_Constraints" />
          <node concept="3u3nmq" id="KM" role="385v07">
            <property role="3u3nmv" value="1224588814561913808" />
          </node>
        </node>
        <node concept="39e2AT" id="KL" role="39e2AY">
          <ref role="39e2AS" node="cg" resolve="BuildMps_DevKitRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="K0" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraph" resolve="BuildMps_DevKit_Constraints" />
        <node concept="385nmt" id="KN" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKit_Constraints" />
          <node concept="3u3nmq" id="KP" role="385v07">
            <property role="3u3nmv" value="7670275304420320849" />
          </node>
        </node>
        <node concept="39e2AT" id="KO" role="39e2AY">
          <ref role="39e2AS" node="d5" resolve="BuildMps_DevKit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="K1" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4LHG7OImfvA" resolve="BuildMps_Generator_Constraints" />
        <node concept="385nmt" id="KQ" role="385vvn">
          <property role="385vuF" value="BuildMps_Generator_Constraints" />
          <node concept="3u3nmq" id="KS" role="385v07">
            <property role="3u3nmv" value="5507251971038967782" />
          </node>
        </node>
        <node concept="39e2AT" id="KR" role="39e2AY">
          <ref role="39e2AS" node="fx" resolve="BuildMps_Generator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="K2" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraod" resolve="BuildMps_Group_Constraints" />
        <node concept="385nmt" id="KT" role="385vvn">
          <property role="385vuF" value="BuildMps_Group_Constraints" />
          <node concept="3u3nmq" id="KV" role="385v07">
            <property role="3u3nmv" value="7670275304420320781" />
          </node>
        </node>
        <node concept="39e2AT" id="KU" role="39e2AY">
          <ref role="39e2AS" node="hX" resolve="BuildMps_Group_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="K3" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJH" resolve="BuildMps_IdeaPluginDependency_Constraints" />
        <node concept="385nmt" id="KW" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginDependency_Constraints" />
          <node concept="3u3nmq" id="KY" role="385v07">
            <property role="3u3nmv" value="1224588814561913837" />
          </node>
        </node>
        <node concept="39e2AT" id="KX" role="39e2AY">
          <ref role="39e2AS" node="kp" resolve="BuildMps_IdeaPluginDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="K4" role="39e3Y0">
        <ref role="39e2AK" to="ri0:3vXGXT8byJc" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
        <node concept="385nmt" id="KZ" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
          <node concept="3u3nmq" id="L1" role="385v07">
            <property role="3u3nmv" value="4034578608468929484" />
          </node>
        </node>
        <node concept="39e2AT" id="L0" role="39e2AY">
          <ref role="39e2AS" node="le" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="K5" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJB" resolve="BuildMps_IdeaPluginGroup_Constraints" />
        <node concept="385nmt" id="L2" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginGroup_Constraints" />
          <node concept="3u3nmq" id="L4" role="385v07">
            <property role="3u3nmv" value="1224588814561913831" />
          </node>
        </node>
        <node concept="39e2AT" id="L3" role="39e2AY">
          <ref role="39e2AS" node="mQ" resolve="BuildMps_IdeaPluginGroup_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="K6" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJE" resolve="BuildMps_IdeaPluginModule_Constraints" />
        <node concept="385nmt" id="L5" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginModule_Constraints" />
          <node concept="3u3nmq" id="L7" role="385v07">
            <property role="3u3nmv" value="1224588814561913834" />
          </node>
        </node>
        <node concept="39e2AT" id="L6" role="39e2AY">
          <ref role="39e2AS" node="nF" resolve="BuildMps_IdeaPluginModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="K7" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5HVSRHdVm9h" resolve="BuildMps_IdeaPlugin_Constraints" />
        <node concept="385nmt" id="L8" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPlugin_Constraints" />
          <node concept="3u3nmq" id="La" role="385v07">
            <property role="3u3nmv" value="6592112598314738257" />
          </node>
        </node>
        <node concept="39e2AT" id="L9" role="39e2AY">
          <ref role="39e2AS" node="ow" resolve="BuildMps_IdeaPlugin_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="K8" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraoL" resolve="BuildMps_Language_Constraints" />
        <node concept="385nmt" id="Lb" role="385vvn">
          <property role="385vuF" value="BuildMps_Language_Constraints" />
          <node concept="3u3nmq" id="Ld" role="385v07">
            <property role="3u3nmv" value="7670275304420320817" />
          </node>
        </node>
        <node concept="39e2AT" id="Lc" role="39e2AY">
          <ref role="39e2AS" node="pl" resolve="BuildMps_Language_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="K9" role="39e3Y0">
        <ref role="39e2AK" to="ri0:3HwLahs6gcT" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
        <node concept="385nmt" id="Le" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
          <node concept="3u3nmq" id="Lg" role="385v07">
            <property role="3u3nmv" value="4278635856200794937" />
          </node>
        </node>
        <node concept="39e2AT" id="Lf" role="39e2AY">
          <ref role="39e2AS" node="rL" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ka" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3l" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints" />
        <node concept="385nmt" id="Lh" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnDevKit_Constraints" />
          <node concept="3u3nmq" id="Lj" role="385v07">
            <property role="3u3nmv" value="1224588814561902805" />
          </node>
        </node>
        <node concept="39e2AT" id="Li" role="39e2AY">
          <ref role="39e2AS" node="tV" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Kb" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3o" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
        <node concept="385nmt" id="Lk" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
          <node concept="3u3nmq" id="Lm" role="385v07">
            <property role="3u3nmv" value="1224588814561902808" />
          </node>
        </node>
        <node concept="39e2AT" id="Ll" role="39e2AY">
          <ref role="39e2AS" node="uK" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Kc" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3r" resolve="BuildMps_ModuleDependencyOnModule_Constraints" />
        <node concept="385nmt" id="Ln" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnModule_Constraints" />
          <node concept="3u3nmq" id="Lp" role="385v07">
            <property role="3u3nmv" value="1224588814561902811" />
          </node>
        </node>
        <node concept="39e2AT" id="Lo" role="39e2AY">
          <ref role="39e2AS" node="v_" resolve="BuildMps_ModuleDependencyOnModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Kd" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJc" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints" />
        <node concept="385nmt" id="Lq" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyUseLanguage_Constraints" />
          <node concept="3u3nmq" id="Ls" role="385v07">
            <property role="3u3nmv" value="1224588814561913804" />
          </node>
        </node>
        <node concept="39e2AT" id="Lr" role="39e2AY">
          <ref role="39e2AS" node="zb" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ke" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3g" resolve="BuildMps_ModuleSolutionRuntime_Constraints" />
        <node concept="385nmt" id="Lt" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleSolutionRuntime_Constraints" />
          <node concept="3u3nmq" id="Lv" role="385v07">
            <property role="3u3nmv" value="1224588814561902800" />
          </node>
        </node>
        <node concept="39e2AT" id="Lu" role="39e2AY">
          <ref role="39e2AS" node="$0" resolve="BuildMps_ModuleSolutionRuntime_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Kf" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraoh" resolve="BuildMps_Solution_Constraints" />
        <node concept="385nmt" id="Lw" role="385vvn">
          <property role="385vuF" value="BuildMps_Solution_Constraints" />
          <node concept="3u3nmq" id="Ly" role="385v07">
            <property role="3u3nmv" value="7670275304420320785" />
          </node>
        </node>
        <node concept="39e2AT" id="Lx" role="39e2AY">
          <ref role="39e2AS" node="$P" resolve="BuildMps_Solution_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Kg" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4OmJIVVMkr8" resolve="BuildMps_TipsPackage_Constraints" />
        <node concept="385nmt" id="Lz" role="385vvn">
          <property role="385vuF" value="BuildMps_TipsPackage_Constraints" />
          <node concept="3u3nmq" id="L_" role="385v07">
            <property role="3u3nmv" value="5554837124043851464" />
          </node>
        </node>
        <node concept="39e2AT" id="L$" role="39e2AY">
          <ref role="39e2AS" node="Bh" resolve="BuildMps_TipsPackage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Kh" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4Y6KxqRnQZs" resolve="BuildMps_Tips_Constraints" />
        <node concept="385nmt" id="LA" role="385vvn">
          <property role="385vuF" value="BuildMps_Tips_Constraints" />
          <node concept="3u3nmq" id="LC" role="385v07">
            <property role="3u3nmv" value="5730480978697088988" />
          </node>
        </node>
        <node concept="39e2AT" id="LB" role="39e2AY">
          <ref role="39e2AS" node="CP" resolve="BuildMps_Tips_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="I0" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="LD" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="LE" role="39e2AY">
          <ref role="39e2AS" node="Ep" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

