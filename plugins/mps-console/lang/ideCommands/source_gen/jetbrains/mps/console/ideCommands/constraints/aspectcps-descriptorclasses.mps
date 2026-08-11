<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9a94ac(checkpoints/jetbrains.mps.console.ideCommands.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="5x6j" ref="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="expression.callAction" />
    <property role="TrG5h" value="ActionCallDeclaredParameter_Constraints" />
    <uo k="s:originTrace" v="n:5582028874769074512" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5582028874769074512" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5582028874769074512" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5582028874769074512" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5582028874769074512" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5582028874769074512" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:5582028874769074512" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:5582028874769074512" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5582028874769074512" />
          <node concept="1BaE9c" id="e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionCallDeclaredParameter$sK" />
            <uo k="s:originTrace" v="n:5582028874769074512" />
            <node concept="2YIFZM" id="g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5582028874769074512" />
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="a5e4de5346a344daL" />
                <uo k="s:originTrace" v="n:5582028874769074512" />
              </node>
              <node concept="11gdke" id="i" role="37wK5m">
                <property role="11gdj1" value="aab368fdf1c34ed0L" />
                <uo k="s:originTrace" v="n:5582028874769074512" />
              </node>
              <node concept="11gdke" id="j" role="37wK5m">
                <property role="11gdj1" value="4d7759afce9587a7L" />
                <uo k="s:originTrace" v="n:5582028874769074512" />
              </node>
              <node concept="Xl_RD" id="k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.ActionCallDeclaredParameter" />
                <uo k="s:originTrace" v="n:5582028874769074512" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:5582028874769074512" />
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5582028874769074512" />
          <node concept="1rXfSq" id="l" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5582028874769074512" />
            <node concept="2ShNRf" id="m" role="37wK5m">
              <uo k="s:originTrace" v="n:5582028874769074512" />
              <node concept="1pGfFk" id="n" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1g" resolve="ActionCallDeclaredParameter_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5582028874769074512" />
                <node concept="Xjq3P" id="o" role="37wK5m">
                  <uo k="s:originTrace" v="n:5582028874769074512" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5582028874769074512" />
          <node concept="1rXfSq" id="p" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5582028874769074512" />
            <node concept="2ShNRf" id="q" role="37wK5m">
              <uo k="s:originTrace" v="n:5582028874769074512" />
              <node concept="YeOm9" id="r" role="2ShVmc">
                <uo k="s:originTrace" v="n:5582028874769074512" />
                <node concept="1Y3b0j" id="s" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5582028874769074512" />
                  <node concept="3Tm1VV" id="t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5582028874769074512" />
                  </node>
                  <node concept="3clFb_" id="u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5582028874769074512" />
                    <node concept="3Tm1VV" id="x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5582028874769074512" />
                    </node>
                    <node concept="2AHcQZ" id="y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5582028874769074512" />
                    </node>
                    <node concept="3uibUv" id="z" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5582028874769074512" />
                    </node>
                    <node concept="37vLTG" id="$" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5582028874769074512" />
                      <node concept="3uibUv" id="B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5582028874769074512" />
                      </node>
                      <node concept="2AHcQZ" id="C" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5582028874769074512" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="_" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5582028874769074512" />
                      <node concept="3uibUv" id="D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5582028874769074512" />
                      </node>
                      <node concept="2AHcQZ" id="E" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5582028874769074512" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="A" role="3clF47">
                      <uo k="s:originTrace" v="n:5582028874769074512" />
                      <node concept="3cpWs8" id="F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5582028874769074512" />
                        <node concept="3cpWsn" id="K" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5582028874769074512" />
                          <node concept="10P_77" id="L" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5582028874769074512" />
                          </node>
                          <node concept="1rXfSq" id="M" role="33vP2m">
                            <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5582028874769074512" />
                            <node concept="2OqwBi" id="N" role="37wK5m">
                              <uo k="s:originTrace" v="n:5582028874769074512" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:5582028874769074512" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5582028874769074512" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="O" role="37wK5m">
                              <uo k="s:originTrace" v="n:5582028874769074512" />
                              <node concept="37vLTw" id="T" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:5582028874769074512" />
                              </node>
                              <node concept="liA8E" id="U" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5582028874769074512" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="P" role="37wK5m">
                              <uo k="s:originTrace" v="n:5582028874769074512" />
                              <node concept="37vLTw" id="V" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:5582028874769074512" />
                              </node>
                              <node concept="liA8E" id="W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5582028874769074512" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Q" role="37wK5m">
                              <uo k="s:originTrace" v="n:5582028874769074512" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:5582028874769074512" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5582028874769074512" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5582028874769074512" />
                      </node>
                      <node concept="3clFbJ" id="H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5582028874769074512" />
                        <node concept="3clFbS" id="Z" role="3clFbx">
                          <uo k="s:originTrace" v="n:5582028874769074512" />
                          <node concept="3clFbF" id="11" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5582028874769074512" />
                            <node concept="2OqwBi" id="12" role="3clFbG">
                              <uo k="s:originTrace" v="n:5582028874769074512" />
                              <node concept="37vLTw" id="13" role="2Oq$k0">
                                <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5582028874769074512" />
                              </node>
                              <node concept="liA8E" id="14" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5582028874769074512" />
                                <node concept="1dyn4i" id="15" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5582028874769074512" />
                                  <node concept="2ShNRf" id="16" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5582028874769074512" />
                                    <node concept="1pGfFk" id="17" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5582028874769074512" />
                                      <node concept="Xl_RD" id="18" role="37wK5m">
                                        <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                        <uo k="s:originTrace" v="n:5582028874769074512" />
                                      </node>
                                      <node concept="Xl_RD" id="19" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536564687" />
                                        <uo k="s:originTrace" v="n:5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="10" role="3clFbw">
                          <uo k="s:originTrace" v="n:5582028874769074512" />
                          <node concept="3y3z36" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5582028874769074512" />
                            <node concept="10Nm6u" id="1c" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5582028874769074512" />
                            </node>
                            <node concept="37vLTw" id="1d" role="3uHU7B">
                              <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5582028874769074512" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1b" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5582028874769074512" />
                            <node concept="37vLTw" id="1e" role="3fr31v">
                              <ref role="3cqZAo" node="K" resolve="result" />
                              <uo k="s:originTrace" v="n:5582028874769074512" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5582028874769074512" />
                      </node>
                      <node concept="3clFbF" id="J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5582028874769074512" />
                        <node concept="37vLTw" id="1f" role="3clFbG">
                          <ref role="3cqZAo" node="K" resolve="result" />
                          <uo k="s:originTrace" v="n:5582028874769074512" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="v" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5582028874769074512" />
                  </node>
                  <node concept="3uibUv" id="w" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5582028874769074512" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5582028874769074512" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5582028874769074512" />
      <node concept="3clFbW" id="1g" role="jymVt">
        <uo k="s:originTrace" v="n:5582028874769074512" />
        <node concept="37vLTG" id="1j" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5582028874769074512" />
          <node concept="3uibUv" id="1m" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5582028874769074512" />
          </node>
        </node>
        <node concept="3cqZAl" id="1k" role="3clF45">
          <uo k="s:originTrace" v="n:5582028874769074512" />
        </node>
        <node concept="3clFbS" id="1l" role="3clF47">
          <uo k="s:originTrace" v="n:5582028874769074512" />
          <node concept="XkiVB" id="1n" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5582028874769074512" />
            <node concept="1BaE9c" id="1o" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$M7iM" />
              <uo k="s:originTrace" v="n:5582028874769074512" />
              <node concept="2YIFZM" id="1s" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5582028874769074512" />
                <node concept="11gdke" id="1t" role="37wK5m">
                  <property role="11gdj1" value="a5e4de5346a344daL" />
                  <uo k="s:originTrace" v="n:5582028874769074512" />
                </node>
                <node concept="11gdke" id="1u" role="37wK5m">
                  <property role="11gdj1" value="aab368fdf1c34ed0L" />
                  <uo k="s:originTrace" v="n:5582028874769074512" />
                </node>
                <node concept="11gdke" id="1v" role="37wK5m">
                  <property role="11gdj1" value="4d7759afce9587a7L" />
                  <uo k="s:originTrace" v="n:5582028874769074512" />
                </node>
                <node concept="11gdke" id="1w" role="37wK5m">
                  <property role="11gdj1" value="4d7759afce9587a8L" />
                  <uo k="s:originTrace" v="n:5582028874769074512" />
                </node>
                <node concept="Xl_RD" id="1x" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1p" role="37wK5m">
              <ref role="3cqZAo" node="1j" resolve="container" />
              <uo k="s:originTrace" v="n:5582028874769074512" />
            </node>
            <node concept="3clFbT" id="1q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5582028874769074512" />
            </node>
            <node concept="3clFbT" id="1r" role="37wK5m">
              <uo k="s:originTrace" v="n:5582028874769074512" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5582028874769074512" />
        <node concept="3Tm1VV" id="1y" role="1B3o_S">
          <uo k="s:originTrace" v="n:5582028874769074512" />
        </node>
        <node concept="3uibUv" id="1z" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5582028874769074512" />
        </node>
        <node concept="2AHcQZ" id="1$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5582028874769074512" />
        </node>
        <node concept="3clFbS" id="1_" role="3clF47">
          <uo k="s:originTrace" v="n:5582028874769074512" />
          <node concept="3cpWs6" id="1B" role="3cqZAp">
            <uo k="s:originTrace" v="n:5582028874769074512" />
            <node concept="2ShNRf" id="1C" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582820787" />
              <node concept="YeOm9" id="1D" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582820787" />
                <node concept="1Y3b0j" id="1E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582820787" />
                  <node concept="3Tm1VV" id="1F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582820787" />
                  </node>
                  <node concept="3clFb_" id="1G" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582820787" />
                    <node concept="3Tm1VV" id="1I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582820787" />
                    </node>
                    <node concept="3uibUv" id="1J" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582820787" />
                    </node>
                    <node concept="3clFbS" id="1K" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582820787" />
                      <node concept="3cpWs6" id="1M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820787" />
                        <node concept="2ShNRf" id="1N" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582820787" />
                          <node concept="1pGfFk" id="1O" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582820787" />
                            <node concept="Xl_RD" id="1P" role="37wK5m">
                              <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582820787" />
                            </node>
                            <node concept="Xl_RD" id="1Q" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582820787" />
                              <uo k="s:originTrace" v="n:6836281137582820787" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582820787" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1H" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582820787" />
                    <node concept="3Tm1VV" id="1R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582820787" />
                    </node>
                    <node concept="3uibUv" id="1S" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582820787" />
                    </node>
                    <node concept="37vLTG" id="1T" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582820787" />
                      <node concept="3uibUv" id="1W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582820787" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1U" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582820787" />
                      <node concept="3cpWs8" id="1X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820886" />
                        <node concept="3cpWsn" id="20" role="3cpWs9">
                          <property role="TrG5h" value="enclosingNode" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6836281137582820887" />
                          <node concept="3Tqbb2" id="21" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582820888" />
                          </node>
                          <node concept="1eOMI4" id="22" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582820876" />
                            <node concept="3K4zz7" id="23" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6836281137582820877" />
                              <node concept="1DoJHT" id="24" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582820878" />
                                <node concept="3uibUv" id="27" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="28" role="1EMhIo">
                                  <ref role="3cqZAo" node="1T" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="25" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:6836281137582820879" />
                                <node concept="1DoJHT" id="29" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582820880" />
                                  <node concept="3uibUv" id="2b" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="2c" role="1EMhIo">
                                    <ref role="3cqZAo" node="1T" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="2a" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582820881" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="26" role="3K4GZi">
                                <uo k="s:originTrace" v="n:6836281137582820882" />
                                <node concept="1DoJHT" id="2d" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582820883" />
                                  <node concept="3uibUv" id="2f" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="2g" role="1EMhIo">
                                    <ref role="3cqZAo" node="1T" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="2e" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582820884" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820789" />
                        <node concept="3clFbS" id="2h" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582820790" />
                          <node concept="3cpWs6" id="2j" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582820791" />
                            <node concept="2ShNRf" id="2k" role="3cqZAk">
                              <uo k="s:originTrace" v="n:6836281137582820792" />
                              <node concept="1pGfFk" id="2l" role="2ShVmc">
                                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                <uo k="s:originTrace" v="n:6836281137582820793" />
                                <node concept="2OqwBi" id="2m" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6836281137582820794" />
                                  <node concept="2OqwBi" id="2n" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582820795" />
                                    <node concept="2OqwBi" id="2p" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6836281137582820796" />
                                      <node concept="2OqwBi" id="2r" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582820797" />
                                        <node concept="1PxgMI" id="2t" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582820798" />
                                          <node concept="chp4Y" id="2v" role="3oSUPX">
                                            <ref role="cht4Q" to="caxt:4PRmqZe_ouH" resolve="CallActionExpression" />
                                            <uo k="s:originTrace" v="n:6836281137582820799" />
                                          </node>
                                          <node concept="37vLTw" id="2w" role="1m5AlR">
                                            <ref role="3cqZAo" node="20" resolve="enclosingNode" />
                                            <uo k="s:originTrace" v="n:6836281137582820889" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="2u" role="2OqNvi">
                                          <ref role="3Tt5mk" to="caxt:4PRmqZe_ouI" resolve="action" />
                                          <uo k="s:originTrace" v="n:6836281137582820801" />
                                        </node>
                                      </node>
                                      <node concept="32TBzR" id="2s" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582820802" />
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="2q" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582820803" />
                                      <node concept="1bVj0M" id="2x" role="23t8la">
                                        <uo k="s:originTrace" v="n:6836281137582820804" />
                                        <node concept="3clFbS" id="2y" role="1bW5cS">
                                          <uo k="s:originTrace" v="n:6836281137582820805" />
                                          <node concept="3clFbF" id="2$" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582820806" />
                                            <node concept="2OqwBi" id="2_" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582820807" />
                                              <node concept="37vLTw" id="2A" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2z" resolve="it" />
                                                <uo k="s:originTrace" v="n:6836281137582820808" />
                                              </node>
                                              <node concept="1mIQ4w" id="2B" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582820809" />
                                                <node concept="chp4Y" id="2C" role="cj9EA">
                                                  <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582820810" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="gl6BB" id="2z" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <uo k="s:originTrace" v="n:6847626768367733930" />
                                          <node concept="2jxLKc" id="2D" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6847626768367733931" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="2o" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582820813" />
                                    <node concept="1bVj0M" id="2E" role="23t8la">
                                      <uo k="s:originTrace" v="n:6836281137582820814" />
                                      <node concept="3clFbS" id="2F" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:6836281137582820815" />
                                        <node concept="3clFbF" id="2H" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582820816" />
                                          <node concept="1PxgMI" id="2I" role="3clFbG">
                                            <uo k="s:originTrace" v="n:6836281137582820817" />
                                            <node concept="chp4Y" id="2J" role="3oSUPX">
                                              <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582820818" />
                                            </node>
                                            <node concept="37vLTw" id="2K" role="1m5AlR">
                                              <ref role="3cqZAo" node="2G" resolve="it" />
                                              <uo k="s:originTrace" v="n:6836281137582820819" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="2G" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:6847626768367733932" />
                                        <node concept="2jxLKc" id="2L" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:6847626768367733933" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2i" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582820822" />
                          <node concept="37vLTw" id="2M" role="2Oq$k0">
                            <ref role="3cqZAo" node="20" resolve="enclosingNode" />
                            <uo k="s:originTrace" v="n:6836281137582820890" />
                          </node>
                          <node concept="1mIQ4w" id="2N" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582820824" />
                            <node concept="chp4Y" id="2O" role="cj9EA">
                              <ref role="cht4Q" to="caxt:4PRmqZe_ouH" resolve="CallActionExpression" />
                              <uo k="s:originTrace" v="n:6836281137582820825" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820826" />
                        <node concept="10Nm6u" id="2P" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582820827" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582820787" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5582028874769074512" />
        </node>
      </node>
      <node concept="3uibUv" id="1i" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5582028874769074512" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5582028874769074512" />
      <node concept="10P_77" id="2Q" role="3clF45">
        <uo k="s:originTrace" v="n:5582028874769074512" />
      </node>
      <node concept="3Tm6S6" id="2R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5582028874769074512" />
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564688" />
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564689" />
          <node concept="2OqwBi" id="2Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536564690" />
            <node concept="37vLTw" id="2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="2U" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564691" />
            </node>
            <node concept="1mIQ4w" id="30" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564692" />
              <node concept="chp4Y" id="31" role="cj9EA">
                <ref role="cht4Q" to="caxt:4PRmqZe_ouH" resolve="CallActionExpression" />
                <uo k="s:originTrace" v="n:1227128029536564693" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5582028874769074512" />
        <node concept="3uibUv" id="32" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5582028874769074512" />
        </node>
      </node>
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5582028874769074512" />
        <node concept="3uibUv" id="33" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5582028874769074512" />
        </node>
      </node>
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5582028874769074512" />
        <node concept="3uibUv" id="34" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5582028874769074512" />
        </node>
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5582028874769074512" />
        <node concept="3uibUv" id="35" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5582028874769074512" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="37" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="38" role="1B3o_S" />
    <node concept="3clFbW" id="39" role="jymVt">
      <node concept="3cqZAl" id="3c" role="3clF45" />
      <node concept="3Tm1VV" id="3d" role="1B3o_S" />
      <node concept="3clFbS" id="3e" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3a" role="jymVt" />
    <node concept="3clFb_" id="3b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="3h" role="1B3o_S" />
      <node concept="3uibUv" id="3i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3m" role="1tU5fm" />
        <node concept="2AHcQZ" id="3n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3k" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="3p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3l" role="3clF47">
        <node concept="1_3QMa" id="3q" role="3cqZAp">
          <node concept="37vLTw" id="3s" role="1_3QMn">
            <ref role="3cqZAo" node="3j" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3t" role="1_3QMm">
            <node concept="3clFbS" id="3y" role="1pnPq1">
              <node concept="3cpWs6" id="3$" role="3cqZAp">
                <node concept="2ShNRf" id="3_" role="3cqZAk">
                  <node concept="1pGfFk" id="3A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7C" resolve="SubtreeStatisticsTarget_Constraints" />
                    <node concept="37vLTw" id="3B" role="37wK5m">
                      <ref role="3cqZAo" node="3k" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3z" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:1NRmRaKGToF" resolve="SubtreeStatisticsTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="3u" role="1_3QMm">
            <node concept="3clFbS" id="3C" role="1pnPq1">
              <node concept="3cpWs6" id="3E" role="3cqZAp">
                <node concept="2ShNRf" id="3F" role="3cqZAk">
                  <node concept="1pGfFk" id="3G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="69" resolve="NodeReference_Constraints" />
                    <node concept="37vLTw" id="3H" role="37wK5m">
                      <ref role="3cqZAo" node="3k" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3D" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:6M9lfhD_4eJ" resolve="NodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3v" role="1_3QMm">
            <node concept="3clFbS" id="3I" role="1pnPq1">
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="2ShNRf" id="3L" role="3cqZAk">
                  <node concept="1pGfFk" id="3M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4$" resolve="ModelReference_Constraints" />
                    <node concept="37vLTw" id="3N" role="37wK5m">
                      <ref role="3cqZAo" node="3k" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3J" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:6M9lfhD$0$C" resolve="ModelReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3w" role="1_3QMm">
            <node concept="3clFbS" id="3O" role="1pnPq1">
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="2ShNRf" id="3R" role="3cqZAk">
                  <node concept="1pGfFk" id="3S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ActionCallDeclaredParameter_Constraints" />
                    <node concept="37vLTw" id="3T" role="37wK5m">
                      <ref role="3cqZAo" node="3k" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3P" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:4PRmqZe_ouB" resolve="ActionCallDeclaredParameter" />
            </node>
          </node>
          <node concept="3clFbS" id="3x" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3r" role="3cqZAp">
          <node concept="10Nm6u" id="3U" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3V">
    <node concept="39e2AJ" id="3W" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="3Z" role="39e3Y0">
        <ref role="39e2AK" to="5x6j:4PRmqZe_o_g" resolve="ActionCallDeclaredParameter_Constraints" />
        <node concept="385nmt" id="43" role="385vvn">
          <property role="385vuF" value="ActionCallDeclaredParameter_Constraints" />
          <node concept="3u3nmq" id="45" role="385v07">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ActionCallDeclaredParameter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="40" role="39e3Y0">
        <ref role="39e2AK" to="5x6j:6M9lfhDF0HI" resolve="ModelReference_Constraints" />
        <node concept="385nmt" id="46" role="385vvn">
          <property role="385vuF" value="ModelReference_Constraints" />
          <node concept="3u3nmq" id="48" role="385v07">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
        <node concept="39e2AT" id="47" role="39e2AY">
          <ref role="39e2AS" node="4x" resolve="ModelReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="41" role="39e3Y0">
        <ref role="39e2AK" to="5x6j:6M9lfhDEu78" resolve="NodeReference_Constraints" />
        <node concept="385nmt" id="49" role="385vvn">
          <property role="385vuF" value="NodeReference_Constraints" />
          <node concept="3u3nmq" id="4b" role="385v07">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
        <node concept="39e2AT" id="4a" role="39e2AY">
          <ref role="39e2AS" node="66" resolve="NodeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="5x6j:6M9lfhD_zgw" resolve="SubtreeStatisticsTarget_Constraints" />
        <node concept="385nmt" id="4c" role="385vvn">
          <property role="385vuF" value="SubtreeStatisticsTarget_Constraints" />
          <node concept="3u3nmq" id="4e" role="385v07">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
        <node concept="39e2AT" id="4d" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="SubtreeStatisticsTarget_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3X" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="5x6j:4PRmqZe_o_g" resolve="ActionCallDeclaredParameter_Constraints" />
        <node concept="385nmt" id="4j" role="385vvn">
          <property role="385vuF" value="ActionCallDeclaredParameter_Constraints" />
          <node concept="3u3nmq" id="4l" role="385v07">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
        <node concept="39e2AT" id="4k" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ActionCallDeclaredParameter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4g" role="39e3Y0">
        <ref role="39e2AK" to="5x6j:6M9lfhDF0HI" resolve="ModelReference_Constraints" />
        <node concept="385nmt" id="4m" role="385vvn">
          <property role="385vuF" value="ModelReference_Constraints" />
          <node concept="3u3nmq" id="4o" role="385v07">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
        <node concept="39e2AT" id="4n" role="39e2AY">
          <ref role="39e2AS" node="4$" resolve="ModelReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="5x6j:6M9lfhDEu78" resolve="NodeReference_Constraints" />
        <node concept="385nmt" id="4p" role="385vvn">
          <property role="385vuF" value="NodeReference_Constraints" />
          <node concept="3u3nmq" id="4r" role="385v07">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="69" resolve="NodeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="5x6j:6M9lfhD_zgw" resolve="SubtreeStatisticsTarget_Constraints" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="SubtreeStatisticsTarget_Constraints" />
          <node concept="3u3nmq" id="4u" role="385v07">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="7C" resolve="SubtreeStatisticsTarget_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3Y" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4w" role="39e2AY">
          <ref role="39e2AS" node="36" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4x">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="ModelReference_Constraints" />
    <uo k="s:originTrace" v="n:7820875636627213166" />
    <node concept="3Tm1VV" id="4y" role="1B3o_S">
      <uo k="s:originTrace" v="n:7820875636627213166" />
    </node>
    <node concept="3uibUv" id="4z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7820875636627213166" />
    </node>
    <node concept="3clFbW" id="4$" role="jymVt">
      <uo k="s:originTrace" v="n:7820875636627213166" />
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7820875636627213166" />
        <node concept="3uibUv" id="4E" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7820875636627213166" />
        </node>
      </node>
      <node concept="3cqZAl" id="4C" role="3clF45">
        <uo k="s:originTrace" v="n:7820875636627213166" />
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <uo k="s:originTrace" v="n:7820875636627213166" />
        <node concept="XkiVB" id="4F" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7820875636627213166" />
          <node concept="1BaE9c" id="4H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModelReference$9V" />
            <uo k="s:originTrace" v="n:7820875636627213166" />
            <node concept="2YIFZM" id="4J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7820875636627213166" />
              <node concept="11gdke" id="4K" role="37wK5m">
                <property role="11gdj1" value="a5e4de5346a344daL" />
                <uo k="s:originTrace" v="n:7820875636627213166" />
              </node>
              <node concept="11gdke" id="4L" role="37wK5m">
                <property role="11gdj1" value="aab368fdf1c34ed0L" />
                <uo k="s:originTrace" v="n:7820875636627213166" />
              </node>
              <node concept="11gdke" id="4M" role="37wK5m">
                <property role="11gdj1" value="6c8954f469900928L" />
                <uo k="s:originTrace" v="n:7820875636627213166" />
              </node>
              <node concept="Xl_RD" id="4N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.ModelReference" />
                <uo k="s:originTrace" v="n:7820875636627213166" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4I" role="37wK5m">
            <ref role="3cqZAo" node="4B" resolve="initContext" />
            <uo k="s:originTrace" v="n:7820875636627213166" />
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7820875636627213166" />
          <node concept="1rXfSq" id="4O" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7820875636627213166" />
            <node concept="2ShNRf" id="4P" role="37wK5m">
              <uo k="s:originTrace" v="n:7820875636627213166" />
              <node concept="YeOm9" id="4Q" role="2ShVmc">
                <uo k="s:originTrace" v="n:7820875636627213166" />
                <node concept="1Y3b0j" id="4R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7820875636627213166" />
                  <node concept="3Tm1VV" id="4S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7820875636627213166" />
                  </node>
                  <node concept="3clFb_" id="4T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7820875636627213166" />
                    <node concept="3Tm1VV" id="4W" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7820875636627213166" />
                    </node>
                    <node concept="2AHcQZ" id="4X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7820875636627213166" />
                    </node>
                    <node concept="3uibUv" id="4Y" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7820875636627213166" />
                    </node>
                    <node concept="37vLTG" id="4Z" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7820875636627213166" />
                      <node concept="3uibUv" id="52" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7820875636627213166" />
                      </node>
                      <node concept="2AHcQZ" id="53" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7820875636627213166" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="50" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7820875636627213166" />
                      <node concept="3uibUv" id="54" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7820875636627213166" />
                      </node>
                      <node concept="2AHcQZ" id="55" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7820875636627213166" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="51" role="3clF47">
                      <uo k="s:originTrace" v="n:7820875636627213166" />
                      <node concept="3cpWs8" id="56" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7820875636627213166" />
                        <node concept="3cpWsn" id="5b" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7820875636627213166" />
                          <node concept="10P_77" id="5c" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7820875636627213166" />
                          </node>
                          <node concept="1rXfSq" id="5d" role="33vP2m">
                            <ref role="37wK5l" node="4A" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7820875636627213166" />
                            <node concept="2OqwBi" id="5e" role="37wK5m">
                              <uo k="s:originTrace" v="n:7820875636627213166" />
                              <node concept="37vLTw" id="5i" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Z" resolve="context" />
                                <uo k="s:originTrace" v="n:7820875636627213166" />
                              </node>
                              <node concept="liA8E" id="5j" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7820875636627213166" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5f" role="37wK5m">
                              <uo k="s:originTrace" v="n:7820875636627213166" />
                              <node concept="37vLTw" id="5k" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Z" resolve="context" />
                                <uo k="s:originTrace" v="n:7820875636627213166" />
                              </node>
                              <node concept="liA8E" id="5l" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7820875636627213166" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5g" role="37wK5m">
                              <uo k="s:originTrace" v="n:7820875636627213166" />
                              <node concept="37vLTw" id="5m" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Z" resolve="context" />
                                <uo k="s:originTrace" v="n:7820875636627213166" />
                              </node>
                              <node concept="liA8E" id="5n" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7820875636627213166" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5h" role="37wK5m">
                              <uo k="s:originTrace" v="n:7820875636627213166" />
                              <node concept="37vLTw" id="5o" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Z" resolve="context" />
                                <uo k="s:originTrace" v="n:7820875636627213166" />
                              </node>
                              <node concept="liA8E" id="5p" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7820875636627213166" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="57" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7820875636627213166" />
                      </node>
                      <node concept="3clFbJ" id="58" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7820875636627213166" />
                        <node concept="3clFbS" id="5q" role="3clFbx">
                          <uo k="s:originTrace" v="n:7820875636627213166" />
                          <node concept="3clFbF" id="5s" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7820875636627213166" />
                            <node concept="2OqwBi" id="5t" role="3clFbG">
                              <uo k="s:originTrace" v="n:7820875636627213166" />
                              <node concept="37vLTw" id="5u" role="2Oq$k0">
                                <ref role="3cqZAo" node="50" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7820875636627213166" />
                              </node>
                              <node concept="liA8E" id="5v" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7820875636627213166" />
                                <node concept="1dyn4i" id="5w" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7820875636627213166" />
                                  <node concept="2ShNRf" id="5x" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7820875636627213166" />
                                    <node concept="1pGfFk" id="5y" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7820875636627213166" />
                                      <node concept="Xl_RD" id="5z" role="37wK5m">
                                        <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                        <uo k="s:originTrace" v="n:7820875636627213166" />
                                      </node>
                                      <node concept="Xl_RD" id="5$" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536564669" />
                                        <uo k="s:originTrace" v="n:7820875636627213166" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5r" role="3clFbw">
                          <uo k="s:originTrace" v="n:7820875636627213166" />
                          <node concept="3y3z36" id="5_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7820875636627213166" />
                            <node concept="10Nm6u" id="5B" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7820875636627213166" />
                            </node>
                            <node concept="37vLTw" id="5C" role="3uHU7B">
                              <ref role="3cqZAo" node="50" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7820875636627213166" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5A" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7820875636627213166" />
                            <node concept="37vLTw" id="5D" role="3fr31v">
                              <ref role="3cqZAo" node="5b" resolve="result" />
                              <uo k="s:originTrace" v="n:7820875636627213166" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="59" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7820875636627213166" />
                      </node>
                      <node concept="3clFbF" id="5a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7820875636627213166" />
                        <node concept="37vLTw" id="5E" role="3clFbG">
                          <ref role="3cqZAo" node="5b" resolve="result" />
                          <uo k="s:originTrace" v="n:7820875636627213166" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4U" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7820875636627213166" />
                  </node>
                  <node concept="3uibUv" id="4V" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7820875636627213166" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_" role="jymVt">
      <uo k="s:originTrace" v="n:7820875636627213166" />
    </node>
    <node concept="2YIFZL" id="4A" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7820875636627213166" />
      <node concept="10P_77" id="5F" role="3clF45">
        <uo k="s:originTrace" v="n:7820875636627213166" />
      </node>
      <node concept="3Tm6S6" id="5G" role="1B3o_S">
        <uo k="s:originTrace" v="n:7820875636627213166" />
      </node>
      <node concept="3clFbS" id="5H" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564670" />
        <node concept="3cpWs8" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564671" />
          <node concept="3cpWsn" id="5O" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <uo k="s:originTrace" v="n:1227128029536564672" />
            <node concept="3bZ5Sz" id="5P" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536564673" />
            </node>
            <node concept="2OqwBi" id="5Q" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536564674" />
              <node concept="37vLTw" id="5R" role="2Oq$k0">
                <ref role="3cqZAo" node="5J" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536564675" />
              </node>
              <node concept="2yIwOk" id="5S" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536564676" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564677" />
          <node concept="22lmx$" id="5T" role="3cqZAk">
            <uo k="s:originTrace" v="n:1227128029536564678" />
            <node concept="2OqwBi" id="5U" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536564679" />
              <node concept="37vLTw" id="5W" role="2Oq$k0">
                <ref role="3cqZAo" node="5O" resolve="c" />
                <uo k="s:originTrace" v="n:1227128029536564680" />
              </node>
              <node concept="3O6GUB" id="5X" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536564681" />
                <node concept="chp4Y" id="5Y" role="3QVz_e">
                  <ref role="cht4Q" to="caxt:6vMIJHUnaQm" resolve="ModelStatisticsTarget" />
                  <uo k="s:originTrace" v="n:1227128029536564682" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5V" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536564683" />
              <node concept="37vLTw" id="5Z" role="2Oq$k0">
                <ref role="3cqZAo" node="5O" resolve="c" />
                <uo k="s:originTrace" v="n:1227128029536564684" />
              </node>
              <node concept="3O6GUB" id="60" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536564685" />
                <node concept="chp4Y" id="61" role="3QVz_e">
                  <ref role="cht4Q" to="caxt:67MRmR$vSn$" resolve="ShowGenPlan" />
                  <uo k="s:originTrace" v="n:1227128029536564686" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7820875636627213166" />
        <node concept="3uibUv" id="62" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7820875636627213166" />
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7820875636627213166" />
        <node concept="3uibUv" id="63" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7820875636627213166" />
        </node>
      </node>
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7820875636627213166" />
        <node concept="3uibUv" id="64" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7820875636627213166" />
        </node>
      </node>
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7820875636627213166" />
        <node concept="3uibUv" id="65" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7820875636627213166" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="NodeReference_Constraints" />
    <uo k="s:originTrace" v="n:7820875636627071432" />
    <node concept="3Tm1VV" id="67" role="1B3o_S">
      <uo k="s:originTrace" v="n:7820875636627071432" />
    </node>
    <node concept="3uibUv" id="68" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7820875636627071432" />
    </node>
    <node concept="3clFbW" id="69" role="jymVt">
      <uo k="s:originTrace" v="n:7820875636627071432" />
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7820875636627071432" />
        <node concept="3uibUv" id="6f" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7820875636627071432" />
        </node>
      </node>
      <node concept="3cqZAl" id="6d" role="3clF45">
        <uo k="s:originTrace" v="n:7820875636627071432" />
      </node>
      <node concept="3clFbS" id="6e" role="3clF47">
        <uo k="s:originTrace" v="n:7820875636627071432" />
        <node concept="XkiVB" id="6g" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7820875636627071432" />
          <node concept="1BaE9c" id="6i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeReference$En" />
            <uo k="s:originTrace" v="n:7820875636627071432" />
            <node concept="2YIFZM" id="6k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7820875636627071432" />
              <node concept="11gdke" id="6l" role="37wK5m">
                <property role="11gdj1" value="a5e4de5346a344daL" />
                <uo k="s:originTrace" v="n:7820875636627071432" />
              </node>
              <node concept="11gdke" id="6m" role="37wK5m">
                <property role="11gdj1" value="aab368fdf1c34ed0L" />
                <uo k="s:originTrace" v="n:7820875636627071432" />
              </node>
              <node concept="11gdke" id="6n" role="37wK5m">
                <property role="11gdj1" value="6c8954f4699443afL" />
                <uo k="s:originTrace" v="n:7820875636627071432" />
              </node>
              <node concept="Xl_RD" id="6o" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.NodeReference" />
                <uo k="s:originTrace" v="n:7820875636627071432" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6j" role="37wK5m">
            <ref role="3cqZAo" node="6c" resolve="initContext" />
            <uo k="s:originTrace" v="n:7820875636627071432" />
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7820875636627071432" />
          <node concept="1rXfSq" id="6p" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7820875636627071432" />
            <node concept="2ShNRf" id="6q" role="37wK5m">
              <uo k="s:originTrace" v="n:7820875636627071432" />
              <node concept="YeOm9" id="6r" role="2ShVmc">
                <uo k="s:originTrace" v="n:7820875636627071432" />
                <node concept="1Y3b0j" id="6s" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7820875636627071432" />
                  <node concept="3Tm1VV" id="6t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7820875636627071432" />
                  </node>
                  <node concept="3clFb_" id="6u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7820875636627071432" />
                    <node concept="3Tm1VV" id="6x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7820875636627071432" />
                    </node>
                    <node concept="2AHcQZ" id="6y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7820875636627071432" />
                    </node>
                    <node concept="3uibUv" id="6z" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7820875636627071432" />
                    </node>
                    <node concept="37vLTG" id="6$" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7820875636627071432" />
                      <node concept="3uibUv" id="6B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7820875636627071432" />
                      </node>
                      <node concept="2AHcQZ" id="6C" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7820875636627071432" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6_" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7820875636627071432" />
                      <node concept="3uibUv" id="6D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7820875636627071432" />
                      </node>
                      <node concept="2AHcQZ" id="6E" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7820875636627071432" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6A" role="3clF47">
                      <uo k="s:originTrace" v="n:7820875636627071432" />
                      <node concept="3cpWs8" id="6F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7820875636627071432" />
                        <node concept="3cpWsn" id="6K" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7820875636627071432" />
                          <node concept="10P_77" id="6L" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7820875636627071432" />
                          </node>
                          <node concept="1rXfSq" id="6M" role="33vP2m">
                            <ref role="37wK5l" node="6b" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7820875636627071432" />
                            <node concept="2OqwBi" id="6N" role="37wK5m">
                              <uo k="s:originTrace" v="n:7820875636627071432" />
                              <node concept="37vLTw" id="6R" role="2Oq$k0">
                                <ref role="3cqZAo" node="6$" resolve="context" />
                                <uo k="s:originTrace" v="n:7820875636627071432" />
                              </node>
                              <node concept="liA8E" id="6S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7820875636627071432" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6O" role="37wK5m">
                              <uo k="s:originTrace" v="n:7820875636627071432" />
                              <node concept="37vLTw" id="6T" role="2Oq$k0">
                                <ref role="3cqZAo" node="6$" resolve="context" />
                                <uo k="s:originTrace" v="n:7820875636627071432" />
                              </node>
                              <node concept="liA8E" id="6U" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7820875636627071432" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6P" role="37wK5m">
                              <uo k="s:originTrace" v="n:7820875636627071432" />
                              <node concept="37vLTw" id="6V" role="2Oq$k0">
                                <ref role="3cqZAo" node="6$" resolve="context" />
                                <uo k="s:originTrace" v="n:7820875636627071432" />
                              </node>
                              <node concept="liA8E" id="6W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7820875636627071432" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6Q" role="37wK5m">
                              <uo k="s:originTrace" v="n:7820875636627071432" />
                              <node concept="37vLTw" id="6X" role="2Oq$k0">
                                <ref role="3cqZAo" node="6$" resolve="context" />
                                <uo k="s:originTrace" v="n:7820875636627071432" />
                              </node>
                              <node concept="liA8E" id="6Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7820875636627071432" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7820875636627071432" />
                      </node>
                      <node concept="3clFbJ" id="6H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7820875636627071432" />
                        <node concept="3clFbS" id="6Z" role="3clFbx">
                          <uo k="s:originTrace" v="n:7820875636627071432" />
                          <node concept="3clFbF" id="71" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7820875636627071432" />
                            <node concept="2OqwBi" id="72" role="3clFbG">
                              <uo k="s:originTrace" v="n:7820875636627071432" />
                              <node concept="37vLTw" id="73" role="2Oq$k0">
                                <ref role="3cqZAo" node="6_" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7820875636627071432" />
                              </node>
                              <node concept="liA8E" id="74" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7820875636627071432" />
                                <node concept="1dyn4i" id="75" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7820875636627071432" />
                                  <node concept="2ShNRf" id="76" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7820875636627071432" />
                                    <node concept="1pGfFk" id="77" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7820875636627071432" />
                                      <node concept="Xl_RD" id="78" role="37wK5m">
                                        <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                        <uo k="s:originTrace" v="n:7820875636627071432" />
                                      </node>
                                      <node concept="Xl_RD" id="79" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536564649" />
                                        <uo k="s:originTrace" v="n:7820875636627071432" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="70" role="3clFbw">
                          <uo k="s:originTrace" v="n:7820875636627071432" />
                          <node concept="3y3z36" id="7a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7820875636627071432" />
                            <node concept="10Nm6u" id="7c" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7820875636627071432" />
                            </node>
                            <node concept="37vLTw" id="7d" role="3uHU7B">
                              <ref role="3cqZAo" node="6_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7820875636627071432" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7b" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7820875636627071432" />
                            <node concept="37vLTw" id="7e" role="3fr31v">
                              <ref role="3cqZAo" node="6K" resolve="result" />
                              <uo k="s:originTrace" v="n:7820875636627071432" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7820875636627071432" />
                      </node>
                      <node concept="3clFbF" id="6J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7820875636627071432" />
                        <node concept="37vLTw" id="7f" role="3clFbG">
                          <ref role="3cqZAo" node="6K" resolve="result" />
                          <uo k="s:originTrace" v="n:7820875636627071432" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6v" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7820875636627071432" />
                  </node>
                  <node concept="3uibUv" id="6w" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7820875636627071432" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6a" role="jymVt">
      <uo k="s:originTrace" v="n:7820875636627071432" />
    </node>
    <node concept="2YIFZL" id="6b" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7820875636627071432" />
      <node concept="10P_77" id="7g" role="3clF45">
        <uo k="s:originTrace" v="n:7820875636627071432" />
      </node>
      <node concept="3Tm6S6" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:7820875636627071432" />
      </node>
      <node concept="3clFbS" id="7i" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564650" />
        <node concept="3clFbF" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564651" />
          <node concept="3y3z36" id="7o" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536564652" />
            <node concept="2OqwBi" id="7p" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536564653" />
              <node concept="37vLTw" id="7r" role="2Oq$k0">
                <ref role="3cqZAo" node="7k" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536564654" />
              </node>
              <node concept="2Xjw5R" id="7s" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536564655" />
                <node concept="1xIGOp" id="7t" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536564656" />
                </node>
                <node concept="3gmYPX" id="7u" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536564657" />
                  <node concept="3gn64h" id="7v" role="3gmYPZ">
                    <ref role="3gnhBz" to="caxt:1NRmRaKF8ac" resolve="ShowBrokenReferences" />
                    <uo k="s:originTrace" v="n:1227128029536564658" />
                  </node>
                  <node concept="3gn64h" id="7w" role="3gmYPZ">
                    <ref role="3gnhBz" to="caxt:6vMIJHUloMo" resolve="StatCommand" />
                    <uo k="s:originTrace" v="n:1227128029536564659" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7q" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536564660" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7820875636627071432" />
        <node concept="3uibUv" id="7x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7820875636627071432" />
        </node>
      </node>
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7820875636627071432" />
        <node concept="3uibUv" id="7y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7820875636627071432" />
        </node>
      </node>
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7820875636627071432" />
        <node concept="3uibUv" id="7z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7820875636627071432" />
        </node>
      </node>
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7820875636627071432" />
        <node concept="3uibUv" id="7$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7820875636627071432" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7_">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="SubtreeStatisticsTarget_Constraints" />
    <uo k="s:originTrace" v="n:7820875636625781792" />
    <node concept="3Tm1VV" id="7A" role="1B3o_S">
      <uo k="s:originTrace" v="n:7820875636625781792" />
    </node>
    <node concept="3uibUv" id="7B" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7820875636625781792" />
    </node>
    <node concept="3clFbW" id="7C" role="jymVt">
      <uo k="s:originTrace" v="n:7820875636625781792" />
      <node concept="37vLTG" id="7F" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7820875636625781792" />
        <node concept="3uibUv" id="7I" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7820875636625781792" />
        </node>
      </node>
      <node concept="3cqZAl" id="7G" role="3clF45">
        <uo k="s:originTrace" v="n:7820875636625781792" />
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <uo k="s:originTrace" v="n:7820875636625781792" />
        <node concept="XkiVB" id="7J" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7820875636625781792" />
          <node concept="1BaE9c" id="7L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubtreeStatisticsTarget$5l" />
            <uo k="s:originTrace" v="n:7820875636625781792" />
            <node concept="2YIFZM" id="7N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7820875636625781792" />
              <node concept="11gdke" id="7O" role="37wK5m">
                <property role="11gdj1" value="a5e4de5346a344daL" />
                <uo k="s:originTrace" v="n:7820875636625781792" />
              </node>
              <node concept="11gdke" id="7P" role="37wK5m">
                <property role="11gdj1" value="aab368fdf1c34ed0L" />
                <uo k="s:originTrace" v="n:7820875636625781792" />
              </node>
              <node concept="11gdke" id="7Q" role="37wK5m">
                <property role="11gdj1" value="1cf75b72b0b3962bL" />
                <uo k="s:originTrace" v="n:7820875636625781792" />
              </node>
              <node concept="Xl_RD" id="7R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.SubtreeStatisticsTarget" />
                <uo k="s:originTrace" v="n:7820875636625781792" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7M" role="37wK5m">
            <ref role="3cqZAo" node="7F" resolve="initContext" />
            <uo k="s:originTrace" v="n:7820875636625781792" />
          </node>
        </node>
        <node concept="3clFbF" id="7K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7820875636625781792" />
          <node concept="1rXfSq" id="7S" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:7820875636625781792" />
            <node concept="2ShNRf" id="7T" role="37wK5m">
              <uo k="s:originTrace" v="n:7820875636625781792" />
              <node concept="YeOm9" id="7U" role="2ShVmc">
                <uo k="s:originTrace" v="n:7820875636625781792" />
                <node concept="1Y3b0j" id="7V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7820875636625781792" />
                  <node concept="3Tm1VV" id="7W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7820875636625781792" />
                  </node>
                  <node concept="3clFb_" id="7X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7820875636625781792" />
                    <node concept="3Tm1VV" id="80" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7820875636625781792" />
                    </node>
                    <node concept="2AHcQZ" id="81" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7820875636625781792" />
                    </node>
                    <node concept="3uibUv" id="82" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7820875636625781792" />
                    </node>
                    <node concept="37vLTG" id="83" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7820875636625781792" />
                      <node concept="3uibUv" id="86" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:7820875636625781792" />
                      </node>
                      <node concept="2AHcQZ" id="87" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7820875636625781792" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="84" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7820875636625781792" />
                      <node concept="3uibUv" id="88" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7820875636625781792" />
                      </node>
                      <node concept="2AHcQZ" id="89" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7820875636625781792" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="85" role="3clF47">
                      <uo k="s:originTrace" v="n:7820875636625781792" />
                      <node concept="3cpWs8" id="8a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7820875636625781792" />
                        <node concept="3cpWsn" id="8f" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7820875636625781792" />
                          <node concept="10P_77" id="8g" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7820875636625781792" />
                          </node>
                          <node concept="1rXfSq" id="8h" role="33vP2m">
                            <ref role="37wK5l" node="7E" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:7820875636625781792" />
                            <node concept="2OqwBi" id="8i" role="37wK5m">
                              <uo k="s:originTrace" v="n:7820875636625781792" />
                              <node concept="37vLTw" id="8n" role="2Oq$k0">
                                <ref role="3cqZAo" node="83" resolve="context" />
                                <uo k="s:originTrace" v="n:7820875636625781792" />
                              </node>
                              <node concept="liA8E" id="8o" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7820875636625781792" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8j" role="37wK5m">
                              <uo k="s:originTrace" v="n:7820875636625781792" />
                              <node concept="37vLTw" id="8p" role="2Oq$k0">
                                <ref role="3cqZAo" node="83" resolve="context" />
                                <uo k="s:originTrace" v="n:7820875636625781792" />
                              </node>
                              <node concept="liA8E" id="8q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:7820875636625781792" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8k" role="37wK5m">
                              <uo k="s:originTrace" v="n:7820875636625781792" />
                              <node concept="37vLTw" id="8r" role="2Oq$k0">
                                <ref role="3cqZAo" node="83" resolve="context" />
                                <uo k="s:originTrace" v="n:7820875636625781792" />
                              </node>
                              <node concept="liA8E" id="8s" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:7820875636625781792" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8l" role="37wK5m">
                              <uo k="s:originTrace" v="n:7820875636625781792" />
                              <node concept="37vLTw" id="8t" role="2Oq$k0">
                                <ref role="3cqZAo" node="83" resolve="context" />
                                <uo k="s:originTrace" v="n:7820875636625781792" />
                              </node>
                              <node concept="liA8E" id="8u" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7820875636625781792" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8m" role="37wK5m">
                              <uo k="s:originTrace" v="n:7820875636625781792" />
                              <node concept="37vLTw" id="8v" role="2Oq$k0">
                                <ref role="3cqZAo" node="83" resolve="context" />
                                <uo k="s:originTrace" v="n:7820875636625781792" />
                              </node>
                              <node concept="liA8E" id="8w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7820875636625781792" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7820875636625781792" />
                      </node>
                      <node concept="3clFbJ" id="8c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7820875636625781792" />
                        <node concept="3clFbS" id="8x" role="3clFbx">
                          <uo k="s:originTrace" v="n:7820875636625781792" />
                          <node concept="3clFbF" id="8z" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7820875636625781792" />
                            <node concept="2OqwBi" id="8$" role="3clFbG">
                              <uo k="s:originTrace" v="n:7820875636625781792" />
                              <node concept="37vLTw" id="8_" role="2Oq$k0">
                                <ref role="3cqZAo" node="84" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7820875636625781792" />
                              </node>
                              <node concept="liA8E" id="8A" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7820875636625781792" />
                                <node concept="1dyn4i" id="8B" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7820875636625781792" />
                                  <node concept="2ShNRf" id="8C" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7820875636625781792" />
                                    <node concept="1pGfFk" id="8D" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7820875636625781792" />
                                      <node concept="Xl_RD" id="8E" role="37wK5m">
                                        <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                        <uo k="s:originTrace" v="n:7820875636625781792" />
                                      </node>
                                      <node concept="Xl_RD" id="8F" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536564661" />
                                        <uo k="s:originTrace" v="n:7820875636625781792" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="8y" role="3clFbw">
                          <uo k="s:originTrace" v="n:7820875636625781792" />
                          <node concept="3y3z36" id="8G" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7820875636625781792" />
                            <node concept="10Nm6u" id="8I" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7820875636625781792" />
                            </node>
                            <node concept="37vLTw" id="8J" role="3uHU7B">
                              <ref role="3cqZAo" node="84" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7820875636625781792" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8H" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7820875636625781792" />
                            <node concept="37vLTw" id="8K" role="3fr31v">
                              <ref role="3cqZAo" node="8f" resolve="result" />
                              <uo k="s:originTrace" v="n:7820875636625781792" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7820875636625781792" />
                      </node>
                      <node concept="3clFbF" id="8e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7820875636625781792" />
                        <node concept="37vLTw" id="8L" role="3clFbG">
                          <ref role="3cqZAo" node="8f" resolve="result" />
                          <uo k="s:originTrace" v="n:7820875636625781792" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7Y" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:7820875636625781792" />
                  </node>
                  <node concept="3uibUv" id="7Z" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7820875636625781792" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7D" role="jymVt">
      <uo k="s:originTrace" v="n:7820875636625781792" />
    </node>
    <node concept="2YIFZL" id="7E" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:7820875636625781792" />
      <node concept="37vLTG" id="8M" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7820875636625781792" />
        <node concept="3uibUv" id="8U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7820875636625781792" />
        </node>
      </node>
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7820875636625781792" />
        <node concept="3uibUv" id="8V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7820875636625781792" />
        </node>
      </node>
      <node concept="37vLTG" id="8O" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7820875636625781792" />
        <node concept="3uibUv" id="8W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7820875636625781792" />
        </node>
      </node>
      <node concept="37vLTG" id="8P" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7820875636625781792" />
        <node concept="3uibUv" id="8X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7820875636625781792" />
        </node>
      </node>
      <node concept="37vLTG" id="8Q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7820875636625781792" />
        <node concept="3uibUv" id="8Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7820875636625781792" />
        </node>
      </node>
      <node concept="10P_77" id="8R" role="3clF45">
        <uo k="s:originTrace" v="n:7820875636625781792" />
      </node>
      <node concept="3Tm6S6" id="8S" role="1B3o_S">
        <uo k="s:originTrace" v="n:7820875636625781792" />
      </node>
      <node concept="3clFbS" id="8T" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564662" />
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564663" />
          <node concept="3y3z36" id="90" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536564664" />
            <node concept="35c_gC" id="91" role="3uHU7w">
              <ref role="35c_gD" to="tp25:hJB5_oW" resolve="NodeRefExpression" />
              <uo k="s:originTrace" v="n:1227128029536564668" />
            </node>
            <node concept="37vLTw" id="92" role="3uHU7B">
              <ref role="3cqZAo" node="8O" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1227128029536564667" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

