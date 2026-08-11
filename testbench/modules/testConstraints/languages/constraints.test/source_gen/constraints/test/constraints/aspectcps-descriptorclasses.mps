<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd7333c(checkpoints/constraints.test.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2k6j" ref="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="zibw" ref="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
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
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="2ShNRf" id="D" role="3cqZAk">
                  <node concept="1pGfFk" id="E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bx" resolve="TestConstraintsInheritance_Base_Constraints" />
                    <node concept="37vLTw" id="F" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:52TFb$IPN3Z" resolve="TestConstraintsInheritance_Base" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="2ShNRf" id="J" role="3cqZAk">
                  <node concept="1pGfFk" id="K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cY" resolve="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
                    <node concept="37vLTw" id="L" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:52TFb$IPN4m" resolve="TestConstraintsInheritance_Derived1_Constrained" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="2ShNRf" id="P" role="3cqZAk">
                  <node concept="1pGfFk" id="Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="er" resolve="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
                    <node concept="37vLTw" id="R" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:52TFb$IPN4i" resolve="TestConstraintsInheritance_Derived2_Constrained" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="2ShNRf" id="V" role="3cqZAk">
                  <node concept="1pGfFk" id="W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iJ" resolve="TestConstraintsInvocation_CanBeParentFail_Constraints" />
                    <node concept="37vLTw" id="X" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:7gSQnpLgyfG" resolve="TestConstraintsInvocation_CanBeParentFail" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="2ShNRf" id="11" role="3cqZAk">
                  <node concept="1pGfFk" id="12" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fS" resolve="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
                    <node concept="37vLTw" id="13" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:7gSQnpLgyfF" resolve="TestConstraintsInvocation_CanBeAncestorFail" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="2ShNRf" id="17" role="3cqZAk">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ho" resolve="TestConstraintsInvocation_CanBeChildFail_Constraints" />
                    <node concept="37vLTw" id="19" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:7gSQnpLgyfE" resolve="TestConstraintsInvocation_CanBeChildFail" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="2ShNRf" id="1d" role="3cqZAk">
                  <node concept="1pGfFk" id="1e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ka" resolve="TestRefConstraints_BaseReference_Handler_Constraints" />
                    <node concept="37vLTw" id="1f" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5ye8i" resolve="TestRefConstraints_BaseReference_Handler" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1g" role="1pnPq1">
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="2ShNRf" id="1j" role="3cqZAk">
                  <node concept="1pGfFk" id="1k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="nY" resolve="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
                    <node concept="37vLTw" id="1l" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1h" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5p1LZ" resolve="TestRefConstraints_SubReference_HandlerSuperScoping" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1m" role="1pnPq1">
              <node concept="3cpWs6" id="1o" role="3cqZAp">
                <node concept="2ShNRf" id="1p" role="3cqZAk">
                  <node concept="1pGfFk" id="1q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="qu" resolve="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
                    <node concept="37vLTw" id="1r" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1n" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5p1LY" resolve="TestRefConstraints_SubReference_ScopingSuperScoping" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1s" role="1pnPq1">
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="2ShNRf" id="1v" role="3cqZAk">
                  <node concept="1pGfFk" id="1w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lg" resolve="TestRefConstraints_BaseReference_Scoping_Constraints" />
                    <node concept="37vLTw" id="1x" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1t" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5p1LN" resolve="TestRefConstraints_BaseReference_Scoping" />
            </node>
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="1y" role="1pnPq1">
              <node concept="3cpWs6" id="1$" role="3cqZAp">
                <node concept="2ShNRf" id="1_" role="3cqZAk">
                  <node concept="1pGfFk" id="1A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="mS" resolve="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
                    <node concept="37vLTw" id="1B" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1z" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5zs2h" resolve="TestRefConstraints_SubReference_HandlerSuperHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="y" role="1_3QMm">
            <node concept="3clFbS" id="1C" role="1pnPq1">
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="2ShNRf" id="1F" role="3cqZAk">
                  <node concept="1pGfFk" id="1G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="p4" resolve="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
                    <node concept="37vLTw" id="1H" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1D" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5zs2e" resolve="TestRefConstraints_SubReference_ScopingSuperHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="z" role="1_3QMm">
            <node concept="3clFbS" id="1I" role="1pnPq1">
              <node concept="3cpWs6" id="1K" role="3cqZAp">
                <node concept="2ShNRf" id="1L" role="3cqZAk">
                  <node concept="1pGfFk" id="1M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="rW" resolve="TestRefConstraints_Target_Constraints" />
                    <node concept="37vLTw" id="1N" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1J" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5p1LO" resolve="TestRefConstraints_Target" />
            </node>
          </node>
          <node concept="1pnPoh" id="$" role="1_3QMm">
            <node concept="3clFbS" id="1O" role="1pnPq1">
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="2ShNRf" id="1R" role="3cqZAk">
                  <node concept="1pGfFk" id="1S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3X" resolve="TestAdditionalMethods_Constraints" />
                    <node concept="37vLTw" id="1T" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1P" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:1oHLcX5T22q" resolve="TestAdditionalMethods" />
            </node>
          </node>
          <node concept="3clFbS" id="_" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="1U" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1V">
    <node concept="39e2AJ" id="1W" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:1oHLcX5T22r" resolve="TestAdditionalMethods_Constraints" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="TestAdditionalMethods_Constraints" />
          <node concept="3u3nmq" id="2g" role="385v07">
            <property role="3u3nmv" value="1598149837296246939" />
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="3U" resolve="TestAdditionalMethods_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:52TFb$IPN6k" resolve="TestConstraintsInheritance_Base_Constraints" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="TestConstraintsInheritance_Base_Constraints" />
          <node concept="3u3nmq" id="2j" role="385v07">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="bu" resolve="TestConstraintsInheritance_Base_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:52TFb$IPQkt" resolve="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
          <node concept="3u3nmq" id="2m" role="385v07">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="cV" resolve="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:52TFb$IPSdv" resolve="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
          <node concept="3u3nmq" id="2p" role="385v07">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="eo" resolve="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:Cy$byQ0uCN" resolve="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
          <node concept="3u3nmq" id="2s" role="385v07">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="fP" resolve="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:Cy$byQ0$Fs" resolve="TestConstraintsInvocation_CanBeChildFail_Constraints" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="TestConstraintsInvocation_CanBeChildFail_Constraints" />
          <node concept="3u3nmq" id="2v" role="385v07">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="hl" resolve="TestConstraintsInvocation_CanBeChildFail_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:Cy$byQ0umd" resolve="TestConstraintsInvocation_CanBeParentFail_Constraints" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="TestConstraintsInvocation_CanBeParentFail_Constraints" />
          <node concept="3u3nmq" id="2y" role="385v07">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="iG" resolve="TestConstraintsInvocation_CanBeParentFail_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5yecc" resolve="TestRefConstraints_BaseReference_Handler_Constraints" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_BaseReference_Handler_Constraints" />
          <node concept="3u3nmq" id="2_" role="385v07">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="k7" resolve="TestRefConstraints_BaseReference_Handler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5zbNG" resolve="TestRefConstraints_BaseReference_Scoping_Constraints" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_BaseReference_Scoping_Constraints" />
          <node concept="3u3nmq" id="2C" role="385v07">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="ld" resolve="TestRefConstraints_BaseReference_Scoping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5zD2N" resolve="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
          <node concept="3u3nmq" id="2F" role="385v07">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="mP" resolve="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5yfPC" resolve="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
          <node concept="3u3nmq" id="2I" role="385v07">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="nV" resolve="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5zFc5" resolve="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
          <node concept="3u3nmq" id="2L" role="385v07">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="p1" resolve="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5yhmr" resolve="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
          <node concept="3u3nmq" id="2O" role="385v07">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="qr" resolve="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5$jlo" resolve="TestRefConstraints_Target_Constraints" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_Target_Constraints" />
          <node concept="3u3nmq" id="2R" role="385v07">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="rT" resolve="TestRefConstraints_Target_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1X" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:1oHLcX5T22r" resolve="TestAdditionalMethods_Constraints" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="TestAdditionalMethods_Constraints" />
          <node concept="3u3nmq" id="38" role="385v07">
            <property role="3u3nmv" value="1598149837296246939" />
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="3X" resolve="TestAdditionalMethods_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:52TFb$IPN6k" resolve="TestConstraintsInheritance_Base_Constraints" />
        <node concept="385nmt" id="39" role="385vvn">
          <property role="385vuF" value="TestConstraintsInheritance_Base_Constraints" />
          <node concept="3u3nmq" id="3b" role="385v07">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="bx" resolve="TestConstraintsInheritance_Base_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:52TFb$IPQkt" resolve="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
        <node concept="385nmt" id="3c" role="385vvn">
          <property role="385vuF" value="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
          <node concept="3u3nmq" id="3e" role="385v07">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="cY" resolve="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:52TFb$IPSdv" resolve="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
          <node concept="3u3nmq" id="3h" role="385v07">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="er" resolve="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:Cy$byQ0uCN" resolve="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
          <node concept="3u3nmq" id="3k" role="385v07">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="fS" resolve="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:Cy$byQ0$Fs" resolve="TestConstraintsInvocation_CanBeChildFail_Constraints" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="TestConstraintsInvocation_CanBeChildFail_Constraints" />
          <node concept="3u3nmq" id="3n" role="385v07">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="ho" resolve="TestConstraintsInvocation_CanBeChildFail_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:Cy$byQ0umd" resolve="TestConstraintsInvocation_CanBeParentFail_Constraints" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="TestConstraintsInvocation_CanBeParentFail_Constraints" />
          <node concept="3u3nmq" id="3q" role="385v07">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="iJ" resolve="TestConstraintsInvocation_CanBeParentFail_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5yecc" resolve="TestRefConstraints_BaseReference_Handler_Constraints" />
        <node concept="385nmt" id="3r" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_BaseReference_Handler_Constraints" />
          <node concept="3u3nmq" id="3t" role="385v07">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
        <node concept="39e2AT" id="3s" role="39e2AY">
          <ref role="39e2AS" node="ka" resolve="TestRefConstraints_BaseReference_Handler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5zbNG" resolve="TestRefConstraints_BaseReference_Scoping_Constraints" />
        <node concept="385nmt" id="3u" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_BaseReference_Scoping_Constraints" />
          <node concept="3u3nmq" id="3w" role="385v07">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
        <node concept="39e2AT" id="3v" role="39e2AY">
          <ref role="39e2AS" node="lg" resolve="TestRefConstraints_BaseReference_Scoping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5zD2N" resolve="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
        <node concept="385nmt" id="3x" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
          <node concept="3u3nmq" id="3z" role="385v07">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="mS" resolve="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="32" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5yfPC" resolve="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
        <node concept="385nmt" id="3$" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
          <node concept="3u3nmq" id="3A" role="385v07">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="nY" resolve="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="33" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5zFc5" resolve="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
          <node concept="3u3nmq" id="3D" role="385v07">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="p4" resolve="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="34" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5yhmr" resolve="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
        <node concept="385nmt" id="3E" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
          <node concept="3u3nmq" id="3G" role="385v07">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
        <node concept="39e2AT" id="3F" role="39e2AY">
          <ref role="39e2AS" node="qu" resolve="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="35" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5$jlo" resolve="TestRefConstraints_Target_Constraints" />
        <node concept="385nmt" id="3H" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_Target_Constraints" />
          <node concept="3u3nmq" id="3J" role="385v07">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
        <node concept="39e2AT" id="3I" role="39e2AY">
          <ref role="39e2AS" node="rW" resolve="TestRefConstraints_Target_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1Y" role="39e2AI">
      <property role="39e3Y2" value="map_ConstraintsClassifierMethod" />
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:1oHLcX5T22s" resolve="first" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="first(int):boolean" />
          <node concept="3u3nmq" id="3O" role="385v07">
            <property role="3u3nmv" value="1598149837296246940" />
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="_additional_first" />
        </node>
      </node>
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:1oHLcX5T24O" resolve="second" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="second(Object,int):boolean" />
          <node concept="3u3nmq" id="3R" role="385v07">
            <property role="3u3nmv" value="1598149837296247092" />
          </node>
        </node>
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="46" resolve="_additional_second" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1Z" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3U">
    <property role="3GE5qa" value="methods" />
    <property role="TrG5h" value="TestAdditionalMethods_Constraints" />
    <uo k="s:originTrace" v="n:1598149837296246939" />
    <node concept="3Tm1VV" id="3V" role="1B3o_S">
      <uo k="s:originTrace" v="n:1598149837296246939" />
    </node>
    <node concept="3uibUv" id="3W" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1598149837296246939" />
    </node>
    <node concept="3clFbW" id="3X" role="jymVt">
      <uo k="s:originTrace" v="n:1598149837296246939" />
      <node concept="37vLTG" id="47" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3uibUv" id="4a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
      </node>
      <node concept="3cqZAl" id="48" role="3clF45">
        <uo k="s:originTrace" v="n:1598149837296246939" />
      </node>
      <node concept="3clFbS" id="49" role="3clF47">
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="XkiVB" id="4b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="1BaE9c" id="4h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestAdditionalMethods$tf" />
            <uo k="s:originTrace" v="n:1598149837296246939" />
            <node concept="2YIFZM" id="4j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1598149837296246939" />
              <node concept="11gdke" id="4k" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:1598149837296246939" />
              </node>
              <node concept="11gdke" id="4l" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:1598149837296246939" />
              </node>
              <node concept="11gdke" id="4m" role="37wK5m">
                <property role="11gdj1" value="162dc4cf45e4209aL" />
                <uo k="s:originTrace" v="n:1598149837296246939" />
              </node>
              <node concept="Xl_RD" id="4n" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestAdditionalMethods" />
                <uo k="s:originTrace" v="n:1598149837296246939" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4i" role="37wK5m">
            <ref role="3cqZAo" node="47" resolve="initContext" />
            <uo k="s:originTrace" v="n:1598149837296246939" />
          </node>
        </node>
        <node concept="3clFbF" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="1rXfSq" id="4o" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1598149837296246939" />
            <node concept="2ShNRf" id="4p" role="37wK5m">
              <uo k="s:originTrace" v="n:1598149837296246939" />
              <node concept="1pGfFk" id="4q" role="2ShVmc">
                <ref role="37wK5l" node="7n" resolve="TestAdditionalMethods_Constraints.Prop_PD" />
                <uo k="s:originTrace" v="n:1598149837296246939" />
                <node concept="Xjq3P" id="4r" role="37wK5m">
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="1rXfSq" id="4s" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1598149837296246939" />
            <node concept="2ShNRf" id="4t" role="37wK5m">
              <uo k="s:originTrace" v="n:1598149837296246939" />
              <node concept="1pGfFk" id="4u" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9c" resolve="TestAdditionalMethods_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1598149837296246939" />
                <node concept="Xjq3P" id="4v" role="37wK5m">
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="1rXfSq" id="4w" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1598149837296246939" />
            <node concept="2ShNRf" id="4x" role="37wK5m">
              <uo k="s:originTrace" v="n:1598149837296246939" />
              <node concept="YeOm9" id="4y" role="2ShVmc">
                <uo k="s:originTrace" v="n:1598149837296246939" />
                <node concept="1Y3b0j" id="4z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                  <node concept="3Tm1VV" id="4$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1598149837296246939" />
                  </node>
                  <node concept="3clFb_" id="4_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1598149837296246939" />
                    <node concept="3Tm1VV" id="4C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1598149837296246939" />
                    </node>
                    <node concept="2AHcQZ" id="4D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1598149837296246939" />
                    </node>
                    <node concept="3uibUv" id="4E" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1598149837296246939" />
                    </node>
                    <node concept="37vLTG" id="4F" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1598149837296246939" />
                      <node concept="3uibUv" id="4I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                      </node>
                      <node concept="2AHcQZ" id="4J" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4G" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1598149837296246939" />
                      <node concept="3uibUv" id="4K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                      </node>
                      <node concept="2AHcQZ" id="4L" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4H" role="3clF47">
                      <uo k="s:originTrace" v="n:1598149837296246939" />
                      <node concept="3cpWs8" id="4M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                        <node concept="3cpWsn" id="4R" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1598149837296246939" />
                          <node concept="10P_77" id="4S" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1598149837296246939" />
                          </node>
                          <node concept="1rXfSq" id="4T" role="33vP2m">
                            <ref role="37wK5l" node="42" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1598149837296246939" />
                            <node concept="2OqwBi" id="4U" role="37wK5m">
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                              <node concept="37vLTw" id="4Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="4F" resolve="context" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                              <node concept="liA8E" id="4Z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4V" role="37wK5m">
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                              <node concept="37vLTw" id="50" role="2Oq$k0">
                                <ref role="3cqZAo" node="4F" resolve="context" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                              <node concept="liA8E" id="51" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4W" role="37wK5m">
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                              <node concept="37vLTw" id="52" role="2Oq$k0">
                                <ref role="3cqZAo" node="4F" resolve="context" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                              <node concept="liA8E" id="53" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4X" role="37wK5m">
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                              <node concept="37vLTw" id="54" role="2Oq$k0">
                                <ref role="3cqZAo" node="4F" resolve="context" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                              <node concept="liA8E" id="55" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                      </node>
                      <node concept="3clFbJ" id="4O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                        <node concept="3clFbS" id="56" role="3clFbx">
                          <uo k="s:originTrace" v="n:1598149837296246939" />
                          <node concept="3clFbF" id="58" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1598149837296246939" />
                            <node concept="2OqwBi" id="59" role="3clFbG">
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                              <node concept="37vLTw" id="5a" role="2Oq$k0">
                                <ref role="3cqZAo" node="4G" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                              <node concept="liA8E" id="5b" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                                <node concept="1dyn4i" id="5c" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1598149837296246939" />
                                  <node concept="2ShNRf" id="5d" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1598149837296246939" />
                                    <node concept="1pGfFk" id="5e" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1598149837296246939" />
                                      <node concept="Xl_RD" id="5f" role="37wK5m">
                                        <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                        <uo k="s:originTrace" v="n:1598149837296246939" />
                                      </node>
                                      <node concept="Xl_RD" id="5g" role="37wK5m">
                                        <property role="Xl_RC" value="1598149837296256217" />
                                        <uo k="s:originTrace" v="n:1598149837296246939" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="57" role="3clFbw">
                          <uo k="s:originTrace" v="n:1598149837296246939" />
                          <node concept="3y3z36" id="5h" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1598149837296246939" />
                            <node concept="10Nm6u" id="5j" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                            </node>
                            <node concept="37vLTw" id="5k" role="3uHU7B">
                              <ref role="3cqZAo" node="4G" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5i" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1598149837296246939" />
                            <node concept="37vLTw" id="5l" role="3fr31v">
                              <ref role="3cqZAo" node="4R" resolve="result" />
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                      </node>
                      <node concept="3clFbF" id="4Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                        <node concept="37vLTw" id="5m" role="3clFbG">
                          <ref role="3cqZAo" node="4R" resolve="result" />
                          <uo k="s:originTrace" v="n:1598149837296246939" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4A" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1598149837296246939" />
                  </node>
                  <node concept="3uibUv" id="4B" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1598149837296246939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="1rXfSq" id="5n" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:1598149837296246939" />
            <node concept="2ShNRf" id="5o" role="37wK5m">
              <uo k="s:originTrace" v="n:1598149837296246939" />
              <node concept="YeOm9" id="5p" role="2ShVmc">
                <uo k="s:originTrace" v="n:1598149837296246939" />
                <node concept="1Y3b0j" id="5q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                  <node concept="3Tm1VV" id="5r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1598149837296246939" />
                  </node>
                  <node concept="3clFb_" id="5s" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1598149837296246939" />
                    <node concept="3Tm1VV" id="5v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1598149837296246939" />
                    </node>
                    <node concept="2AHcQZ" id="5w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1598149837296246939" />
                    </node>
                    <node concept="3uibUv" id="5x" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1598149837296246939" />
                    </node>
                    <node concept="37vLTG" id="5y" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1598149837296246939" />
                      <node concept="3uibUv" id="5_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                      </node>
                      <node concept="2AHcQZ" id="5A" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5z" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1598149837296246939" />
                      <node concept="3uibUv" id="5B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                      </node>
                      <node concept="2AHcQZ" id="5C" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5$" role="3clF47">
                      <uo k="s:originTrace" v="n:1598149837296246939" />
                      <node concept="3cpWs8" id="5D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                        <node concept="3cpWsn" id="5I" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1598149837296246939" />
                          <node concept="10P_77" id="5J" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1598149837296246939" />
                          </node>
                          <node concept="1rXfSq" id="5K" role="33vP2m">
                            <ref role="37wK5l" node="43" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:1598149837296246939" />
                            <node concept="2OqwBi" id="5L" role="37wK5m">
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                              <node concept="37vLTw" id="5P" role="2Oq$k0">
                                <ref role="3cqZAo" node="5y" resolve="context" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                              <node concept="liA8E" id="5Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5M" role="37wK5m">
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                              <node concept="37vLTw" id="5R" role="2Oq$k0">
                                <ref role="3cqZAo" node="5y" resolve="context" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                              <node concept="liA8E" id="5S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5N" role="37wK5m">
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                              <node concept="37vLTw" id="5T" role="2Oq$k0">
                                <ref role="3cqZAo" node="5y" resolve="context" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                              <node concept="liA8E" id="5U" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5O" role="37wK5m">
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                              <node concept="37vLTw" id="5V" role="2Oq$k0">
                                <ref role="3cqZAo" node="5y" resolve="context" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                              <node concept="liA8E" id="5W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                      </node>
                      <node concept="3clFbJ" id="5F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                        <node concept="3clFbS" id="5X" role="3clFbx">
                          <uo k="s:originTrace" v="n:1598149837296246939" />
                          <node concept="3clFbF" id="5Z" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1598149837296246939" />
                            <node concept="2OqwBi" id="60" role="3clFbG">
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                              <node concept="37vLTw" id="61" role="2Oq$k0">
                                <ref role="3cqZAo" node="5z" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                              <node concept="liA8E" id="62" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                                <node concept="1dyn4i" id="63" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1598149837296246939" />
                                  <node concept="2ShNRf" id="64" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1598149837296246939" />
                                    <node concept="1pGfFk" id="65" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1598149837296246939" />
                                      <node concept="Xl_RD" id="66" role="37wK5m">
                                        <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                        <uo k="s:originTrace" v="n:1598149837296246939" />
                                      </node>
                                      <node concept="Xl_RD" id="67" role="37wK5m">
                                        <property role="Xl_RC" value="1598149837296256828" />
                                        <uo k="s:originTrace" v="n:1598149837296246939" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5Y" role="3clFbw">
                          <uo k="s:originTrace" v="n:1598149837296246939" />
                          <node concept="3y3z36" id="68" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1598149837296246939" />
                            <node concept="10Nm6u" id="6a" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                            </node>
                            <node concept="37vLTw" id="6b" role="3uHU7B">
                              <ref role="3cqZAo" node="5z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="69" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1598149837296246939" />
                            <node concept="37vLTw" id="6c" role="3fr31v">
                              <ref role="3cqZAo" node="5I" resolve="result" />
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                      </node>
                      <node concept="3clFbF" id="5H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                        <node concept="37vLTw" id="6d" role="3clFbG">
                          <ref role="3cqZAo" node="5I" resolve="result" />
                          <uo k="s:originTrace" v="n:1598149837296246939" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5t" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:1598149837296246939" />
                  </node>
                  <node concept="3uibUv" id="5u" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1598149837296246939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="1rXfSq" id="6e" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:1598149837296246939" />
            <node concept="2ShNRf" id="6f" role="37wK5m">
              <uo k="s:originTrace" v="n:1598149837296246939" />
              <node concept="YeOm9" id="6g" role="2ShVmc">
                <uo k="s:originTrace" v="n:1598149837296246939" />
                <node concept="1Y3b0j" id="6h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                  <node concept="3Tm1VV" id="6i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1598149837296246939" />
                  </node>
                  <node concept="3clFb_" id="6j" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1598149837296246939" />
                    <node concept="3Tm1VV" id="6m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1598149837296246939" />
                    </node>
                    <node concept="2AHcQZ" id="6n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1598149837296246939" />
                    </node>
                    <node concept="3uibUv" id="6o" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1598149837296246939" />
                    </node>
                    <node concept="37vLTG" id="6p" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1598149837296246939" />
                      <node concept="3uibUv" id="6s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                      </node>
                      <node concept="2AHcQZ" id="6t" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6q" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1598149837296246939" />
                      <node concept="3uibUv" id="6u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                      </node>
                      <node concept="2AHcQZ" id="6v" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6r" role="3clF47">
                      <uo k="s:originTrace" v="n:1598149837296246939" />
                      <node concept="3cpWs8" id="6w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                        <node concept="3cpWsn" id="6_" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1598149837296246939" />
                          <node concept="10P_77" id="6A" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1598149837296246939" />
                          </node>
                          <node concept="1rXfSq" id="6B" role="33vP2m">
                            <ref role="37wK5l" node="44" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:1598149837296246939" />
                            <node concept="2OqwBi" id="6C" role="37wK5m">
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                              <node concept="37vLTw" id="6H" role="2Oq$k0">
                                <ref role="3cqZAo" node="6p" resolve="context" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                              <node concept="liA8E" id="6I" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6D" role="37wK5m">
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                              <node concept="37vLTw" id="6J" role="2Oq$k0">
                                <ref role="3cqZAo" node="6p" resolve="context" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                              <node concept="liA8E" id="6K" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6E" role="37wK5m">
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                              <node concept="37vLTw" id="6L" role="2Oq$k0">
                                <ref role="3cqZAo" node="6p" resolve="context" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                              <node concept="liA8E" id="6M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6F" role="37wK5m">
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                              <node concept="37vLTw" id="6N" role="2Oq$k0">
                                <ref role="3cqZAo" node="6p" resolve="context" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                              <node concept="liA8E" id="6O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6G" role="37wK5m">
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                              <node concept="37vLTw" id="6P" role="2Oq$k0">
                                <ref role="3cqZAo" node="6p" resolve="context" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                              <node concept="liA8E" id="6Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                      </node>
                      <node concept="3clFbJ" id="6y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                        <node concept="3clFbS" id="6R" role="3clFbx">
                          <uo k="s:originTrace" v="n:1598149837296246939" />
                          <node concept="3clFbF" id="6T" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1598149837296246939" />
                            <node concept="2OqwBi" id="6U" role="3clFbG">
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                              <node concept="37vLTw" id="6V" role="2Oq$k0">
                                <ref role="3cqZAo" node="6q" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                              </node>
                              <node concept="liA8E" id="6W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1598149837296246939" />
                                <node concept="1dyn4i" id="6X" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1598149837296246939" />
                                  <node concept="2ShNRf" id="6Y" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1598149837296246939" />
                                    <node concept="1pGfFk" id="6Z" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1598149837296246939" />
                                      <node concept="Xl_RD" id="70" role="37wK5m">
                                        <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                        <uo k="s:originTrace" v="n:1598149837296246939" />
                                      </node>
                                      <node concept="Xl_RD" id="71" role="37wK5m">
                                        <property role="Xl_RC" value="1598149837296257797" />
                                        <uo k="s:originTrace" v="n:1598149837296246939" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6S" role="3clFbw">
                          <uo k="s:originTrace" v="n:1598149837296246939" />
                          <node concept="3y3z36" id="72" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1598149837296246939" />
                            <node concept="10Nm6u" id="74" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                            </node>
                            <node concept="37vLTw" id="75" role="3uHU7B">
                              <ref role="3cqZAo" node="6q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="73" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1598149837296246939" />
                            <node concept="37vLTw" id="76" role="3fr31v">
                              <ref role="3cqZAo" node="6_" resolve="result" />
                              <uo k="s:originTrace" v="n:1598149837296246939" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                      </node>
                      <node concept="3clFbF" id="6$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                        <node concept="37vLTw" id="77" role="3clFbG">
                          <ref role="3cqZAo" node="6_" resolve="result" />
                          <uo k="s:originTrace" v="n:1598149837296246939" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6k" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:1598149837296246939" />
                  </node>
                  <node concept="3uibUv" id="6l" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1598149837296246939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInstanceIcon" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1598149837296246939" />
      <node concept="3Tm1VV" id="78" role="1B3o_S">
        <uo k="s:originTrace" v="n:1598149837296246939" />
      </node>
      <node concept="3uibUv" id="79" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
      </node>
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3uibUv" id="7c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
      </node>
      <node concept="3clFbS" id="7b" role="3clF47">
        <uo k="s:originTrace" v="n:1598149837296258125" />
        <node concept="3clFbJ" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1598149837296258472" />
          <node concept="1rXfSq" id="7f" role="3clFbw">
            <ref role="37wK5l" node="45" resolve="_additional_first" />
            <uo k="s:originTrace" v="n:1598149837296258508" />
            <node concept="3cmrfG" id="7h" role="37wK5m">
              <property role="3cmrfH" value="4" />
              <uo k="s:originTrace" v="n:1598149837296258568" />
            </node>
          </node>
          <node concept="3clFbS" id="7g" role="3clFbx">
            <uo k="s:originTrace" v="n:1598149837296258474" />
            <node concept="3clFbF" id="7i" role="3cqZAp">
              <uo k="s:originTrace" v="n:1598149837296258687" />
              <node concept="2OqwBi" id="7j" role="3clFbG">
                <uo k="s:originTrace" v="n:1598149837296258684" />
                <node concept="10M0yZ" id="7k" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <uo k="s:originTrace" v="n:1598149837296258685" />
                </node>
                <node concept="liA8E" id="7l" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
                  <uo k="s:originTrace" v="n:1598149837296258686" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1598149837296259582" />
          <node concept="10Nm6u" id="7m" role="3clFbG">
            <uo k="s:originTrace" v="n:1598149837296259580" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Z" role="jymVt">
      <uo k="s:originTrace" v="n:1598149837296246939" />
    </node>
    <node concept="312cEu" id="40" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Prop_PD" />
      <uo k="s:originTrace" v="n:1598149837296246939" />
      <node concept="3clFbW" id="7n" role="jymVt">
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3cqZAl" id="7u" role="3clF45">
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="3Tm1VV" id="7v" role="1B3o_S">
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="3clFbS" id="7w" role="3clF47">
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="XkiVB" id="7y" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1598149837296246939" />
            <node concept="1BaE9c" id="7z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="prop$BX5S" />
              <uo k="s:originTrace" v="n:1598149837296246939" />
              <node concept="2YIFZM" id="7C" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1598149837296246939" />
                <node concept="11gdke" id="7D" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                </node>
                <node concept="11gdke" id="7E" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                </node>
                <node concept="11gdke" id="7F" role="37wK5m">
                  <property role="11gdj1" value="162dc4cf45e4209aL" />
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                </node>
                <node concept="11gdke" id="7G" role="37wK5m">
                  <property role="11gdj1" value="162dc4cf45e4493bL" />
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                </node>
                <node concept="Xl_RD" id="7H" role="37wK5m">
                  <property role="Xl_RC" value="prop" />
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7$" role="37wK5m">
              <ref role="3cqZAo" node="7x" resolve="container" />
              <uo k="s:originTrace" v="n:1598149837296246939" />
            </node>
            <node concept="3clFbT" id="7_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1598149837296246939" />
            </node>
            <node concept="3clFbT" id="7A" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1598149837296246939" />
            </node>
            <node concept="3clFbT" id="7B" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1598149837296246939" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7x" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="3uibUv" id="7I" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1598149837296246939" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3Tm1VV" id="7J" role="1B3o_S">
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="3uibUv" id="7K" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="37vLTG" id="7L" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="3Tqbb2" id="7O" role="1tU5fm">
            <uo k="s:originTrace" v="n:1598149837296246939" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="3clFbS" id="7N" role="3clF47">
          <uo k="s:originTrace" v="n:1598149837296260442" />
          <node concept="3clFbJ" id="7P" role="3cqZAp">
            <uo k="s:originTrace" v="n:1598149837296261534" />
            <node concept="1rXfSq" id="7R" role="3clFbw">
              <ref role="37wK5l" node="45" resolve="_additional_first" />
              <uo k="s:originTrace" v="n:1598149837296261570" />
              <node concept="3cmrfG" id="7T" role="37wK5m">
                <property role="3cmrfH" value="5" />
                <uo k="s:originTrace" v="n:1598149837296261630" />
              </node>
            </node>
            <node concept="3clFbS" id="7S" role="3clFbx">
              <uo k="s:originTrace" v="n:1598149837296261536" />
              <node concept="3cpWs6" id="7U" role="3cqZAp">
                <uo k="s:originTrace" v="n:1598149837296261809" />
                <node concept="3cmrfG" id="7V" role="3cqZAk">
                  <property role="3cmrfH" value="-1" />
                  <uo k="s:originTrace" v="n:1598149837296262953" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:1598149837296263274" />
            <node concept="3cmrfG" id="7W" role="3cqZAk">
              <property role="3cmrfH" value="-2" />
              <uo k="s:originTrace" v="n:1598149837296263330" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7p" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3Tm1VV" id="7X" role="1B3o_S">
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="3cqZAl" id="7Y" role="3clF45">
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="37vLTG" id="7Z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="3Tqbb2" id="83" role="1tU5fm">
            <uo k="s:originTrace" v="n:1598149837296246939" />
          </node>
        </node>
        <node concept="37vLTG" id="80" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="3uibUv" id="84" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1598149837296246939" />
          </node>
        </node>
        <node concept="2AHcQZ" id="81" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="3clFbS" id="82" role="3clF47">
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="3clFbF" id="85" role="3cqZAp">
            <uo k="s:originTrace" v="n:1598149837296246939" />
            <node concept="1rXfSq" id="86" role="3clFbG">
              <ref role="37wK5l" node="7q" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:1598149837296246939" />
              <node concept="37vLTw" id="87" role="37wK5m">
                <ref role="3cqZAo" node="7Z" resolve="node" />
                <uo k="s:originTrace" v="n:1598149837296246939" />
              </node>
              <node concept="2YIFZM" id="88" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                <uo k="s:originTrace" v="n:1598149837296246939" />
                <node concept="37vLTw" id="89" role="37wK5m">
                  <ref role="3cqZAo" node="80" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="7q" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3clFbS" id="8a" role="3clF47">
          <uo k="s:originTrace" v="n:1598149837296263441" />
          <node concept="3clFbJ" id="8f" role="3cqZAp">
            <uo k="s:originTrace" v="n:1598149837296263617" />
            <node concept="1rXfSq" id="8h" role="3clFbw">
              <ref role="37wK5l" node="45" resolve="_additional_first" />
              <uo k="s:originTrace" v="n:1598149837296263647" />
              <node concept="3cmrfG" id="8j" role="37wK5m">
                <property role="3cmrfH" value="6" />
                <uo k="s:originTrace" v="n:1598149837296263701" />
              </node>
            </node>
            <node concept="3clFbS" id="8i" role="3clFbx">
              <uo k="s:originTrace" v="n:1598149837296263619" />
              <node concept="3clFbF" id="8k" role="3cqZAp">
                <uo k="s:originTrace" v="n:1598149837296263947" />
                <node concept="2OqwBi" id="8l" role="3clFbG">
                  <uo k="s:originTrace" v="n:1598149837296263944" />
                  <node concept="10M0yZ" id="8m" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <uo k="s:originTrace" v="n:1598149837296263945" />
                  </node>
                  <node concept="liA8E" id="8n" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
                    <uo k="s:originTrace" v="n:1598149837296263946" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8g" role="3cqZAp">
            <uo k="s:originTrace" v="n:1598149837296264146" />
            <node concept="37vLTI" id="8o" role="3clFbG">
              <uo k="s:originTrace" v="n:1598149837296279388" />
              <node concept="2OqwBi" id="8p" role="37vLTJ">
                <uo k="s:originTrace" v="n:1598149837296264772" />
                <node concept="37vLTw" id="8r" role="2Oq$k0">
                  <ref role="3cqZAo" node="8d" resolve="node" />
                  <uo k="s:originTrace" v="n:1598149837296264145" />
                </node>
                <node concept="3TrcHB" id="8s" role="2OqNvi">
                  <ref role="3TsBF5" to="zibw:1oHLcX5T4$V" resolve="prop" />
                  <uo k="s:originTrace" v="n:1598149837296272361" />
                </node>
              </node>
              <node concept="37vLTw" id="8q" role="37vLTx">
                <ref role="3cqZAo" node="8e" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1598149837296281705" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="8b" role="1B3o_S">
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="3cqZAl" id="8c" role="3clF45">
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="37vLTG" id="8d" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="3Tqbb2" id="8t" role="1tU5fm">
            <uo k="s:originTrace" v="n:1598149837296246939" />
          </node>
        </node>
        <node concept="37vLTG" id="8e" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="10Oyi0" id="8u" role="1tU5fm">
            <uo k="s:originTrace" v="n:1598149837296246939" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3Tm1VV" id="8v" role="1B3o_S">
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="10P_77" id="8w" role="3clF45">
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="37vLTG" id="8x" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="3Tqbb2" id="8A" role="1tU5fm">
            <uo k="s:originTrace" v="n:1598149837296246939" />
          </node>
        </node>
        <node concept="37vLTG" id="8y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="3uibUv" id="8B" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1598149837296246939" />
          </node>
        </node>
        <node concept="37vLTG" id="8z" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="3uibUv" id="8C" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1598149837296246939" />
          </node>
        </node>
        <node concept="3clFbS" id="8$" role="3clF47">
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="3cpWs8" id="8D" role="3cqZAp">
            <uo k="s:originTrace" v="n:1598149837296246939" />
            <node concept="3cpWsn" id="8G" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1598149837296246939" />
              <node concept="10P_77" id="8H" role="1tU5fm">
                <uo k="s:originTrace" v="n:1598149837296246939" />
              </node>
              <node concept="1rXfSq" id="8I" role="33vP2m">
                <ref role="37wK5l" node="7s" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1598149837296246939" />
                <node concept="37vLTw" id="8J" role="37wK5m">
                  <ref role="3cqZAo" node="8x" resolve="node" />
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                </node>
                <node concept="2YIFZM" id="8K" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                  <node concept="37vLTw" id="8L" role="37wK5m">
                    <ref role="3cqZAo" node="8y" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1598149837296246939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8E" role="3cqZAp">
            <uo k="s:originTrace" v="n:1598149837296246939" />
            <node concept="3clFbS" id="8M" role="3clFbx">
              <uo k="s:originTrace" v="n:1598149837296246939" />
              <node concept="3clFbF" id="8O" role="3cqZAp">
                <uo k="s:originTrace" v="n:1598149837296246939" />
                <node concept="2OqwBi" id="8P" role="3clFbG">
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                  <node concept="37vLTw" id="8Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="8z" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1598149837296246939" />
                  </node>
                  <node concept="liA8E" id="8R" role="2OqNvi">
                    <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1598149837296246939" />
                    <node concept="2ShNRf" id="8S" role="37wK5m">
                      <uo k="s:originTrace" v="n:1598149837296246939" />
                      <node concept="1pGfFk" id="8T" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1598149837296246939" />
                        <node concept="Xl_RD" id="8U" role="37wK5m">
                          <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                          <uo k="s:originTrace" v="n:1598149837296246939" />
                        </node>
                        <node concept="Xl_RD" id="8V" role="37wK5m">
                          <property role="Xl_RC" value="1598149837296282773" />
                          <uo k="s:originTrace" v="n:1598149837296246939" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8N" role="3clFbw">
              <uo k="s:originTrace" v="n:1598149837296246939" />
              <node concept="3y3z36" id="8W" role="3uHU7w">
                <uo k="s:originTrace" v="n:1598149837296246939" />
                <node concept="10Nm6u" id="8Y" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                </node>
                <node concept="37vLTw" id="8Z" role="3uHU7B">
                  <ref role="3cqZAo" node="8z" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8X" role="3uHU7B">
                <uo k="s:originTrace" v="n:1598149837296246939" />
                <node concept="37vLTw" id="90" role="3fr31v">
                  <ref role="3cqZAo" node="8G" resolve="result" />
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8F" role="3cqZAp">
            <uo k="s:originTrace" v="n:1598149837296246939" />
            <node concept="37vLTw" id="91" role="3clFbG">
              <ref role="3cqZAo" node="8G" resolve="result" />
              <uo k="s:originTrace" v="n:1598149837296246939" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
      </node>
      <node concept="2YIFZL" id="7s" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="37vLTG" id="92" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="3Tqbb2" id="97" role="1tU5fm">
            <uo k="s:originTrace" v="n:1598149837296246939" />
          </node>
        </node>
        <node concept="37vLTG" id="93" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="10Oyi0" id="98" role="1tU5fm">
            <uo k="s:originTrace" v="n:1598149837296246939" />
          </node>
        </node>
        <node concept="10P_77" id="94" role="3clF45">
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="3Tm6S6" id="95" role="1B3o_S">
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="3clFbS" id="96" role="3clF47">
          <uo k="s:originTrace" v="n:1598149837296282774" />
          <node concept="3cpWs6" id="99" role="3cqZAp">
            <uo k="s:originTrace" v="n:1598149837296283352" />
            <node concept="1rXfSq" id="9a" role="3cqZAk">
              <ref role="37wK5l" node="45" resolve="_additional_first" />
              <uo k="s:originTrace" v="n:1598149837296283394" />
              <node concept="3cmrfG" id="9b" role="37wK5m">
                <property role="3cmrfH" value="7" />
                <uo k="s:originTrace" v="n:1598149837296283460" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7t" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
      </node>
    </node>
    <node concept="312cEu" id="41" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1598149837296246939" />
      <node concept="3clFbW" id="9c" role="jymVt">
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="37vLTG" id="9h" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="3uibUv" id="9k" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1598149837296246939" />
          </node>
        </node>
        <node concept="3cqZAl" id="9i" role="3clF45">
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="3clFbS" id="9j" role="3clF47">
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="XkiVB" id="9l" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1598149837296246939" />
            <node concept="1BaE9c" id="9m" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="ref$tibg" />
              <uo k="s:originTrace" v="n:1598149837296246939" />
              <node concept="2YIFZM" id="9q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1598149837296246939" />
                <node concept="11gdke" id="9r" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                </node>
                <node concept="11gdke" id="9s" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                </node>
                <node concept="11gdke" id="9t" role="37wK5m">
                  <property role="11gdj1" value="162dc4cf45e4209aL" />
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                </node>
                <node concept="11gdke" id="9u" role="37wK5m">
                  <property role="11gdj1" value="162dc4cf45e4b97aL" />
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                </node>
                <node concept="Xl_RD" id="9v" role="37wK5m">
                  <property role="Xl_RC" value="ref" />
                  <uo k="s:originTrace" v="n:1598149837296246939" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9n" role="37wK5m">
              <ref role="3cqZAo" node="9h" resolve="container" />
              <uo k="s:originTrace" v="n:1598149837296246939" />
            </node>
            <node concept="3clFbT" id="9o" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1598149837296246939" />
            </node>
            <node concept="3clFbT" id="9p" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1598149837296246939" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3Tm1VV" id="9w" role="1B3o_S">
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="10P_77" id="9x" role="3clF45">
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="37vLTG" id="9y" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="3Tqbb2" id="9B" role="1tU5fm">
            <uo k="s:originTrace" v="n:1598149837296246939" />
          </node>
        </node>
        <node concept="37vLTG" id="9z" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="3Tqbb2" id="9C" role="1tU5fm">
            <uo k="s:originTrace" v="n:1598149837296246939" />
          </node>
        </node>
        <node concept="37vLTG" id="9$" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="3Tqbb2" id="9D" role="1tU5fm">
            <uo k="s:originTrace" v="n:1598149837296246939" />
          </node>
        </node>
        <node concept="3clFbS" id="9_" role="3clF47">
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="3cpWs6" id="9E" role="3cqZAp">
            <uo k="s:originTrace" v="n:1598149837296246939" />
            <node concept="3clFbT" id="9F" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1598149837296246939" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
      </node>
      <node concept="3clFb_" id="9e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3Tm1VV" id="9G" role="1B3o_S">
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="3cqZAl" id="9H" role="3clF45">
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="37vLTG" id="9I" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="3Tqbb2" id="9N" role="1tU5fm">
            <uo k="s:originTrace" v="n:1598149837296246939" />
          </node>
        </node>
        <node concept="37vLTG" id="9J" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="3Tqbb2" id="9O" role="1tU5fm">
            <uo k="s:originTrace" v="n:1598149837296246939" />
          </node>
        </node>
        <node concept="37vLTG" id="9K" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="3Tqbb2" id="9P" role="1tU5fm">
            <uo k="s:originTrace" v="n:1598149837296246939" />
          </node>
        </node>
        <node concept="3clFbS" id="9L" role="3clF47">
          <uo k="s:originTrace" v="n:1598149837296285068" />
          <node concept="3clFbJ" id="9Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:1598149837296285178" />
            <node concept="1rXfSq" id="9R" role="3clFbw">
              <ref role="37wK5l" node="45" resolve="_additional_first" />
              <uo k="s:originTrace" v="n:1598149837296285203" />
              <node concept="3cmrfG" id="9T" role="37wK5m">
                <property role="3cmrfH" value="8" />
                <uo k="s:originTrace" v="n:1598149837296285252" />
              </node>
            </node>
            <node concept="3clFbS" id="9S" role="3clFbx">
              <uo k="s:originTrace" v="n:1598149837296285180" />
              <node concept="3clFbF" id="9U" role="3cqZAp">
                <uo k="s:originTrace" v="n:1598149837296285409" />
                <node concept="2OqwBi" id="9V" role="3clFbG">
                  <uo k="s:originTrace" v="n:1598149837296285406" />
                  <node concept="10M0yZ" id="9W" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <uo k="s:originTrace" v="n:1598149837296285407" />
                  </node>
                  <node concept="liA8E" id="9X" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
                    <uo k="s:originTrace" v="n:1598149837296285408" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
      </node>
      <node concept="3clFb_" id="9f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3Tm1VV" id="9Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="3uibUv" id="9Z" role="3clF45">
          <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="2AHcQZ" id="a0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
        <node concept="3clFbS" id="a1" role="3clF47">
          <uo k="s:originTrace" v="n:1598149837296246939" />
          <node concept="3cpWs6" id="a3" role="3cqZAp">
            <uo k="s:originTrace" v="n:1598149837296246939" />
            <node concept="2ShNRf" id="a4" role="3cqZAk">
              <uo k="s:originTrace" v="n:1598149837296285803" />
              <node concept="YeOm9" id="a5" role="2ShVmc">
                <uo k="s:originTrace" v="n:1598149837296285803" />
                <node concept="1Y3b0j" id="a6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1598149837296285803" />
                  <node concept="3Tm1VV" id="a7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1598149837296285803" />
                  </node>
                  <node concept="3clFb_" id="a8" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1598149837296285803" />
                    <node concept="3Tm1VV" id="aa" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1598149837296285803" />
                    </node>
                    <node concept="3uibUv" id="ab" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1598149837296285803" />
                    </node>
                    <node concept="3clFbS" id="ac" role="3clF47">
                      <uo k="s:originTrace" v="n:1598149837296285803" />
                      <node concept="3cpWs6" id="ae" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1598149837296285803" />
                        <node concept="2ShNRf" id="af" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1598149837296285803" />
                          <node concept="1pGfFk" id="ag" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1598149837296285803" />
                            <node concept="Xl_RD" id="ah" role="37wK5m">
                              <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                              <uo k="s:originTrace" v="n:1598149837296285803" />
                            </node>
                            <node concept="Xl_RD" id="ai" role="37wK5m">
                              <property role="Xl_RC" value="1598149837296285803" />
                              <uo k="s:originTrace" v="n:1598149837296285803" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ad" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1598149837296285803" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="a9" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1598149837296285803" />
                    <node concept="3Tm1VV" id="aj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1598149837296285803" />
                    </node>
                    <node concept="3uibUv" id="ak" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1598149837296285803" />
                    </node>
                    <node concept="37vLTG" id="al" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1598149837296285803" />
                      <node concept="3uibUv" id="ao" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1598149837296285803" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="am" role="3clF47">
                      <uo k="s:originTrace" v="n:1598149837296285803" />
                      <node concept="3clFbJ" id="ap" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1598149837296289138" />
                        <node concept="1rXfSq" id="ar" role="3clFbw">
                          <ref role="37wK5l" node="45" resolve="_additional_first" />
                          <uo k="s:originTrace" v="n:1598149837296289313" />
                          <node concept="3cmrfG" id="at" role="37wK5m">
                            <property role="3cmrfH" value="9" />
                            <uo k="s:originTrace" v="n:1598149837296289373" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="as" role="3clFbx">
                          <uo k="s:originTrace" v="n:1598149837296289140" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="aq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1598149837296289512" />
                        <node concept="10Nm6u" id="au" role="3clFbG">
                          <uo k="s:originTrace" v="n:1598149837296289510" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="an" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1598149837296285803" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="a2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
      </node>
      <node concept="3uibUv" id="9g" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
      </node>
    </node>
    <node concept="2YIFZL" id="42" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1598149837296246939" />
      <node concept="10P_77" id="av" role="3clF45">
        <uo k="s:originTrace" v="n:1598149837296246939" />
      </node>
      <node concept="3Tm6S6" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1598149837296246939" />
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <uo k="s:originTrace" v="n:1598149837296256218" />
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1598149837296256716" />
          <node concept="1rXfSq" id="aB" role="3clFbG">
            <ref role="37wK5l" node="45" resolve="_additional_first" />
            <uo k="s:originTrace" v="n:1598149837296256710" />
            <node concept="3cmrfG" id="aC" role="37wK5m">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:1598149837296256778" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ay" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3uibUv" id="aD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
      </node>
      <node concept="37vLTG" id="az" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3uibUv" id="aE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
      </node>
      <node concept="37vLTG" id="a$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3uibUv" id="aF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
      </node>
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3uibUv" id="aG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="43" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1598149837296246939" />
      <node concept="10P_77" id="aH" role="3clF45">
        <uo k="s:originTrace" v="n:1598149837296246939" />
      </node>
      <node concept="3Tm6S6" id="aI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1598149837296246939" />
      </node>
      <node concept="3clFbS" id="aJ" role="3clF47">
        <uo k="s:originTrace" v="n:1598149837296256829" />
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1598149837296257038" />
          <node concept="1rXfSq" id="aP" role="3clFbG">
            <ref role="37wK5l" node="45" resolve="_additional_first" />
            <uo k="s:originTrace" v="n:1598149837296257032" />
            <node concept="3cmrfG" id="aQ" role="37wK5m">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:1598149837296257100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aK" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3uibUv" id="aR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
      </node>
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3uibUv" id="aS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
      </node>
      <node concept="37vLTG" id="aM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3uibUv" id="aT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
      </node>
      <node concept="37vLTG" id="aN" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3uibUv" id="aU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="44" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:1598149837296246939" />
      <node concept="37vLTG" id="aV" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3uibUv" id="b3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
      </node>
      <node concept="37vLTG" id="aW" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3uibUv" id="b4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
      </node>
      <node concept="37vLTG" id="aX" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3uibUv" id="b5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
      </node>
      <node concept="37vLTG" id="aY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3uibUv" id="b6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
      </node>
      <node concept="37vLTG" id="aZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1598149837296246939" />
        <node concept="3uibUv" id="b7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1598149837296246939" />
        </node>
      </node>
      <node concept="10P_77" id="b0" role="3clF45">
        <uo k="s:originTrace" v="n:1598149837296246939" />
      </node>
      <node concept="3Tm6S6" id="b1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1598149837296246939" />
      </node>
      <node concept="3clFbS" id="b2" role="3clF47">
        <uo k="s:originTrace" v="n:1598149837296257798" />
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1598149837296258055" />
          <node concept="1rXfSq" id="b9" role="3clFbG">
            <ref role="37wK5l" node="45" resolve="_additional_first" />
            <uo k="s:originTrace" v="n:1598149837296258049" />
            <node concept="3cmrfG" id="ba" role="37wK5m">
              <property role="3cmrfH" value="3" />
              <uo k="s:originTrace" v="n:1598149837296258058" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="45" role="jymVt">
      <property role="TrG5h" value="_additional_first" />
      <uo k="s:originTrace" v="n:1598149837296246940" />
      <node concept="10P_77" id="bb" role="3clF45">
        <uo k="s:originTrace" v="n:1598149837296247058" />
      </node>
      <node concept="3Tm6S6" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1598149837296246943" />
      </node>
      <node concept="3clFbS" id="bd" role="3clF47">
        <uo k="s:originTrace" v="n:1598149837296246942" />
        <node concept="3cpWs6" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1598149837296247920" />
          <node concept="1rXfSq" id="bg" role="3cqZAk">
            <ref role="37wK5l" node="46" resolve="_additional_second" />
            <uo k="s:originTrace" v="n:1598149837296247970" />
            <node concept="2ShNRf" id="bh" role="37wK5m">
              <uo k="s:originTrace" v="n:1598149837296248024" />
              <node concept="1pGfFk" id="bj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1598149837296254205" />
              </node>
            </node>
            <node concept="37vLTw" id="bi" role="37wK5m">
              <ref role="3cqZAo" node="be" resolve="a" />
              <uo k="s:originTrace" v="n:1598149837296254291" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="a" />
        <uo k="s:originTrace" v="n:1598149837296247492" />
        <node concept="10Oyi0" id="bk" role="1tU5fm">
          <uo k="s:originTrace" v="n:1598149837296247491" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="46" role="jymVt">
      <property role="TrG5h" value="_additional_second" />
      <uo k="s:originTrace" v="n:1598149837296247092" />
      <node concept="10P_77" id="bl" role="3clF45">
        <uo k="s:originTrace" v="n:1598149837296247228" />
      </node>
      <node concept="3Tm6S6" id="bm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1598149837296256145" />
      </node>
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:1598149837296247094" />
        <node concept="3cpWs6" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1598149837296247762" />
          <node concept="3clFbT" id="br" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1598149837296247808" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bo" role="3clF46">
        <property role="TrG5h" value="o" />
        <uo k="s:originTrace" v="n:1598149837296247321" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1598149837296247411" />
        </node>
      </node>
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="TrG5h" value="b" />
        <uo k="s:originTrace" v="n:1598149837296247578" />
        <node concept="10Oyi0" id="bt" role="1tU5fm">
          <uo k="s:originTrace" v="n:1598149837296247640" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bu">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Base_Constraints" />
    <uo k="s:originTrace" v="n:5816870305080488340" />
    <node concept="3Tm1VV" id="bv" role="1B3o_S">
      <uo k="s:originTrace" v="n:5816870305080488340" />
    </node>
    <node concept="3uibUv" id="bw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5816870305080488340" />
    </node>
    <node concept="3clFbW" id="bx" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080488340" />
      <node concept="37vLTG" id="b$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="bB" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
      <node concept="3cqZAl" id="b_" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080488340" />
      </node>
      <node concept="3clFbS" id="bA" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="XkiVB" id="bC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
          <node concept="1BaE9c" id="bE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInheritance_Base$xL" />
            <uo k="s:originTrace" v="n:5816870305080488340" />
            <node concept="2YIFZM" id="bG" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5816870305080488340" />
              <node concept="11gdke" id="bH" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:5816870305080488340" />
              </node>
              <node concept="11gdke" id="bI" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:5816870305080488340" />
              </node>
              <node concept="11gdke" id="bJ" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed730ffL" />
                <uo k="s:originTrace" v="n:5816870305080488340" />
              </node>
              <node concept="Xl_RD" id="bK" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Base" />
                <uo k="s:originTrace" v="n:5816870305080488340" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bF" role="37wK5m">
            <ref role="3cqZAo" node="b$" resolve="initContext" />
            <uo k="s:originTrace" v="n:5816870305080488340" />
          </node>
        </node>
        <node concept="3clFbF" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080488340" />
          <node concept="1rXfSq" id="bL" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5816870305080488340" />
            <node concept="2ShNRf" id="bM" role="37wK5m">
              <uo k="s:originTrace" v="n:5816870305080488340" />
              <node concept="YeOm9" id="bN" role="2ShVmc">
                <uo k="s:originTrace" v="n:5816870305080488340" />
                <node concept="1Y3b0j" id="bO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5816870305080488340" />
                  <node concept="3Tm1VV" id="bP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5816870305080488340" />
                  </node>
                  <node concept="3clFb_" id="bQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5816870305080488340" />
                    <node concept="3Tm1VV" id="bT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                    </node>
                    <node concept="2AHcQZ" id="bU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                    </node>
                    <node concept="3uibUv" id="bV" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                    </node>
                    <node concept="37vLTG" id="bW" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                      <node concept="3uibUv" id="bZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                      </node>
                      <node concept="2AHcQZ" id="c0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bX" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                      <node concept="3uibUv" id="c1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                      </node>
                      <node concept="2AHcQZ" id="c2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bY" role="3clF47">
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                      <node concept="3cpWs8" id="c3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                        <node concept="3cpWsn" id="c8" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5816870305080488340" />
                          <node concept="10P_77" id="c9" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                          </node>
                          <node concept="1rXfSq" id="ca" role="33vP2m">
                            <ref role="37wK5l" node="bz" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                            <node concept="2OqwBi" id="cb" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                              <node concept="37vLTw" id="cf" role="2Oq$k0">
                                <ref role="3cqZAo" node="bW" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                              </node>
                              <node concept="liA8E" id="cg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cc" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                              <node concept="37vLTw" id="ch" role="2Oq$k0">
                                <ref role="3cqZAo" node="bW" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                              </node>
                              <node concept="liA8E" id="ci" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cd" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                              <node concept="37vLTw" id="cj" role="2Oq$k0">
                                <ref role="3cqZAo" node="bW" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                              </node>
                              <node concept="liA8E" id="ck" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ce" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                              <node concept="37vLTw" id="cl" role="2Oq$k0">
                                <ref role="3cqZAo" node="bW" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                              </node>
                              <node concept="liA8E" id="cm" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="c4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                      </node>
                      <node concept="3clFbJ" id="c5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                        <node concept="3clFbS" id="cn" role="3clFbx">
                          <uo k="s:originTrace" v="n:5816870305080488340" />
                          <node concept="3clFbF" id="cp" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                            <node concept="2OqwBi" id="cq" role="3clFbG">
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                              <node concept="37vLTw" id="cr" role="2Oq$k0">
                                <ref role="3cqZAo" node="bX" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                              </node>
                              <node concept="liA8E" id="cs" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                                <node concept="1dyn4i" id="ct" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5816870305080488340" />
                                  <node concept="2ShNRf" id="cu" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5816870305080488340" />
                                    <node concept="1pGfFk" id="cv" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5816870305080488340" />
                                      <node concept="Xl_RD" id="cw" role="37wK5m">
                                        <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                        <uo k="s:originTrace" v="n:5816870305080488340" />
                                      </node>
                                      <node concept="Xl_RD" id="cx" role="37wK5m">
                                        <property role="Xl_RC" value="5816870305080488341" />
                                        <uo k="s:originTrace" v="n:5816870305080488340" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="co" role="3clFbw">
                          <uo k="s:originTrace" v="n:5816870305080488340" />
                          <node concept="3y3z36" id="cy" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                            <node concept="10Nm6u" id="c$" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                            <node concept="37vLTw" id="c_" role="3uHU7B">
                              <ref role="3cqZAo" node="bX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="cz" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                            <node concept="37vLTw" id="cA" role="3fr31v">
                              <ref role="3cqZAo" node="c8" resolve="result" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="c6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                      </node>
                      <node concept="3clFbF" id="c7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                        <node concept="37vLTw" id="cB" role="3clFbG">
                          <ref role="3cqZAo" node="c8" resolve="result" />
                          <uo k="s:originTrace" v="n:5816870305080488340" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bR" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5816870305080488340" />
                  </node>
                  <node concept="3uibUv" id="bS" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5816870305080488340" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="by" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080488340" />
    </node>
    <node concept="2YIFZL" id="bz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5816870305080488340" />
      <node concept="10P_77" id="cC" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080488340" />
      </node>
      <node concept="3Tm6S6" id="cD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080488340" />
      </node>
      <node concept="3clFbS" id="cE" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080488342" />
        <node concept="3cpWs6" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080491933" />
          <node concept="3fqX7Q" id="cK" role="3cqZAk">
            <uo k="s:originTrace" v="n:5816870305080500863" />
            <node concept="2OqwBi" id="cL" role="3fr31v">
              <uo k="s:originTrace" v="n:5816870305080500865" />
              <node concept="1eOMI4" id="cM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5816870305080500866" />
                <node concept="1PxgMI" id="cO" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5816870305080500867" />
                  <node concept="chp4Y" id="cP" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <uo k="s:originTrace" v="n:5816870305080500868" />
                  </node>
                  <node concept="37vLTw" id="cQ" role="1m5AlR">
                    <ref role="3cqZAo" node="cG" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:5816870305080500869" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="cN" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4C" resolve="triggerBase" />
                <uo k="s:originTrace" v="n:5816870305080500870" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="cR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="cS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="cT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="cU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cV">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
    <uo k="s:originTrace" v="n:5816870305080501533" />
    <node concept="3Tm1VV" id="cW" role="1B3o_S">
      <uo k="s:originTrace" v="n:5816870305080501533" />
    </node>
    <node concept="3uibUv" id="cX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5816870305080501533" />
    </node>
    <node concept="3clFbW" id="cY" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080501533" />
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
      <node concept="3cqZAl" id="d2" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080501533" />
      </node>
      <node concept="3clFbS" id="d3" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="XkiVB" id="d5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
          <node concept="1BaE9c" id="d7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInheritance_Derived1_Constrained$W_" />
            <uo k="s:originTrace" v="n:5816870305080501533" />
            <node concept="2YIFZM" id="d9" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5816870305080501533" />
              <node concept="11gdke" id="da" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
              </node>
              <node concept="11gdke" id="db" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
              </node>
              <node concept="11gdke" id="dc" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed73116L" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
              </node>
              <node concept="Xl_RD" id="dd" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Derived1_Constrained" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d8" role="37wK5m">
            <ref role="3cqZAo" node="d1" resolve="initContext" />
            <uo k="s:originTrace" v="n:5816870305080501533" />
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080501533" />
          <node concept="1rXfSq" id="de" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5816870305080501533" />
            <node concept="2ShNRf" id="df" role="37wK5m">
              <uo k="s:originTrace" v="n:5816870305080501533" />
              <node concept="YeOm9" id="dg" role="2ShVmc">
                <uo k="s:originTrace" v="n:5816870305080501533" />
                <node concept="1Y3b0j" id="dh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5816870305080501533" />
                  <node concept="3Tm1VV" id="di" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                  </node>
                  <node concept="3clFb_" id="dj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                    <node concept="3Tm1VV" id="dm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                    <node concept="2AHcQZ" id="dn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                    <node concept="3uibUv" id="do" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                    <node concept="37vLTG" id="dp" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                      <node concept="3uibUv" id="ds" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                      </node>
                      <node concept="2AHcQZ" id="dt" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dq" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                      <node concept="3uibUv" id="du" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                      </node>
                      <node concept="2AHcQZ" id="dv" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dr" role="3clF47">
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                      <node concept="3cpWs8" id="dw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                        <node concept="3cpWsn" id="d_" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                          <node concept="10P_77" id="dA" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                          </node>
                          <node concept="1rXfSq" id="dB" role="33vP2m">
                            <ref role="37wK5l" node="d0" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="2OqwBi" id="dC" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                              <node concept="37vLTw" id="dG" role="2Oq$k0">
                                <ref role="3cqZAo" node="dp" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                              </node>
                              <node concept="liA8E" id="dH" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dD" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                              <node concept="37vLTw" id="dI" role="2Oq$k0">
                                <ref role="3cqZAo" node="dp" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                              </node>
                              <node concept="liA8E" id="dJ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dE" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                              <node concept="37vLTw" id="dK" role="2Oq$k0">
                                <ref role="3cqZAo" node="dp" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                              </node>
                              <node concept="liA8E" id="dL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dF" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                              <node concept="37vLTw" id="dM" role="2Oq$k0">
                                <ref role="3cqZAo" node="dp" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                              </node>
                              <node concept="liA8E" id="dN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                      </node>
                      <node concept="3clFbJ" id="dy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                        <node concept="3clFbS" id="dO" role="3clFbx">
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                          <node concept="3clFbF" id="dQ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="2OqwBi" id="dR" role="3clFbG">
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                              <node concept="37vLTw" id="dS" role="2Oq$k0">
                                <ref role="3cqZAo" node="dq" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                              </node>
                              <node concept="liA8E" id="dT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                                <node concept="1dyn4i" id="dU" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5816870305080501533" />
                                  <node concept="2ShNRf" id="dV" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5816870305080501533" />
                                    <node concept="1pGfFk" id="dW" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5816870305080501533" />
                                      <node concept="Xl_RD" id="dX" role="37wK5m">
                                        <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                        <uo k="s:originTrace" v="n:5816870305080501533" />
                                      </node>
                                      <node concept="Xl_RD" id="dY" role="37wK5m">
                                        <property role="Xl_RC" value="5816870305080501534" />
                                        <uo k="s:originTrace" v="n:5816870305080501533" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="dP" role="3clFbw">
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                          <node concept="3y3z36" id="dZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="10Nm6u" id="e1" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                            <node concept="37vLTw" id="e2" role="3uHU7B">
                              <ref role="3cqZAo" node="dq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="e0" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="37vLTw" id="e3" role="3fr31v">
                              <ref role="3cqZAo" node="d_" resolve="result" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                      </node>
                      <node concept="3clFbF" id="d$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                        <node concept="37vLTw" id="e4" role="3clFbG">
                          <ref role="3cqZAo" node="d_" resolve="result" />
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dk" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                  </node>
                  <node concept="3uibUv" id="dl" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cZ" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080501533" />
    </node>
    <node concept="2YIFZL" id="d0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5816870305080501533" />
      <node concept="10P_77" id="e5" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080501533" />
      </node>
      <node concept="3Tm6S6" id="e6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080501533" />
      </node>
      <node concept="3clFbS" id="e7" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080501535" />
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080501993" />
          <node concept="3fqX7Q" id="ed" role="3clFbG">
            <uo k="s:originTrace" v="n:5816870305080501991" />
            <node concept="2OqwBi" id="ee" role="3fr31v">
              <uo k="s:originTrace" v="n:5816870305080506508" />
              <node concept="1eOMI4" id="ef" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5816870305080502689" />
                <node concept="1PxgMI" id="eh" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5816870305080504427" />
                  <node concept="chp4Y" id="ei" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <uo k="s:originTrace" v="n:5816870305080505455" />
                  </node>
                  <node concept="37vLTw" id="ej" role="1m5AlR">
                    <ref role="3cqZAo" node="e9" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:5816870305080503386" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="eg" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4E" resolve="triggerD1" />
                <uo k="s:originTrace" v="n:5816870305080508398" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="ek" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="el" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
      <node concept="37vLTG" id="ea" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="em" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
      <node concept="37vLTG" id="eb" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="en" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eo">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
    <uo k="s:originTrace" v="n:5816870305080509279" />
    <node concept="3Tm1VV" id="ep" role="1B3o_S">
      <uo k="s:originTrace" v="n:5816870305080509279" />
    </node>
    <node concept="3uibUv" id="eq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5816870305080509279" />
    </node>
    <node concept="3clFbW" id="er" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080509279" />
      <node concept="37vLTG" id="eu" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="ex" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="3cqZAl" id="ev" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="XkiVB" id="ey" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
          <node concept="1BaE9c" id="e$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInheritance_Derived2_Constrained$UD" />
            <uo k="s:originTrace" v="n:5816870305080509279" />
            <node concept="2YIFZM" id="eA" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5816870305080509279" />
              <node concept="11gdke" id="eB" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
              </node>
              <node concept="11gdke" id="eC" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
              </node>
              <node concept="11gdke" id="eD" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed73112L" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
              </node>
              <node concept="Xl_RD" id="eE" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Derived2_Constrained" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="e_" role="37wK5m">
            <ref role="3cqZAo" node="eu" resolve="initContext" />
            <uo k="s:originTrace" v="n:5816870305080509279" />
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080509279" />
          <node concept="1rXfSq" id="eF" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5816870305080509279" />
            <node concept="2ShNRf" id="eG" role="37wK5m">
              <uo k="s:originTrace" v="n:5816870305080509279" />
              <node concept="YeOm9" id="eH" role="2ShVmc">
                <uo k="s:originTrace" v="n:5816870305080509279" />
                <node concept="1Y3b0j" id="eI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5816870305080509279" />
                  <node concept="3Tm1VV" id="eJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                  </node>
                  <node concept="3clFb_" id="eK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                    <node concept="3Tm1VV" id="eN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                    <node concept="2AHcQZ" id="eO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                    <node concept="3uibUv" id="eP" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                    <node concept="37vLTG" id="eQ" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                      <node concept="3uibUv" id="eT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                      </node>
                      <node concept="2AHcQZ" id="eU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eR" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                      <node concept="3uibUv" id="eV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                      </node>
                      <node concept="2AHcQZ" id="eW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eS" role="3clF47">
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                      <node concept="3cpWs8" id="eX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                        <node concept="3cpWsn" id="f2" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                          <node concept="10P_77" id="f3" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                          </node>
                          <node concept="1rXfSq" id="f4" role="33vP2m">
                            <ref role="37wK5l" node="et" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="2OqwBi" id="f5" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                              <node concept="37vLTw" id="f9" role="2Oq$k0">
                                <ref role="3cqZAo" node="eQ" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                              </node>
                              <node concept="liA8E" id="fa" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="f6" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                              <node concept="37vLTw" id="fb" role="2Oq$k0">
                                <ref role="3cqZAo" node="eQ" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                              </node>
                              <node concept="liA8E" id="fc" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="f7" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                              <node concept="37vLTw" id="fd" role="2Oq$k0">
                                <ref role="3cqZAo" node="eQ" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                              </node>
                              <node concept="liA8E" id="fe" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="f8" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                              <node concept="37vLTw" id="ff" role="2Oq$k0">
                                <ref role="3cqZAo" node="eQ" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                              </node>
                              <node concept="liA8E" id="fg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="eY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                      </node>
                      <node concept="3clFbJ" id="eZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                        <node concept="3clFbS" id="fh" role="3clFbx">
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                          <node concept="3clFbF" id="fj" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="2OqwBi" id="fk" role="3clFbG">
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                              <node concept="37vLTw" id="fl" role="2Oq$k0">
                                <ref role="3cqZAo" node="eR" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                              </node>
                              <node concept="liA8E" id="fm" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                                <node concept="1dyn4i" id="fn" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5816870305080509279" />
                                  <node concept="2ShNRf" id="fo" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5816870305080509279" />
                                    <node concept="1pGfFk" id="fp" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5816870305080509279" />
                                      <node concept="Xl_RD" id="fq" role="37wK5m">
                                        <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                        <uo k="s:originTrace" v="n:5816870305080509279" />
                                      </node>
                                      <node concept="Xl_RD" id="fr" role="37wK5m">
                                        <property role="Xl_RC" value="5816870305080509283" />
                                        <uo k="s:originTrace" v="n:5816870305080509279" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="fi" role="3clFbw">
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                          <node concept="3y3z36" id="fs" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="10Nm6u" id="fu" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                            <node concept="37vLTw" id="fv" role="3uHU7B">
                              <ref role="3cqZAo" node="eR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ft" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="37vLTw" id="fw" role="3fr31v">
                              <ref role="3cqZAo" node="f2" resolve="result" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="f0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                      </node>
                      <node concept="3clFbF" id="f1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                        <node concept="37vLTw" id="fx" role="3clFbG">
                          <ref role="3cqZAo" node="f2" resolve="result" />
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="eL" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                  </node>
                  <node concept="3uibUv" id="eM" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="es" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080509279" />
    </node>
    <node concept="2YIFZL" id="et" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5816870305080509279" />
      <node concept="10P_77" id="fy" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
      <node concept="3Tm6S6" id="fz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
      <node concept="3clFbS" id="f$" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080509284" />
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080509742" />
          <node concept="3fqX7Q" id="fE" role="3clFbG">
            <uo k="s:originTrace" v="n:5816870305080509740" />
            <node concept="2OqwBi" id="fF" role="3fr31v">
              <uo k="s:originTrace" v="n:5816870305080516324" />
              <node concept="1eOMI4" id="fG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5816870305080510438" />
                <node concept="1PxgMI" id="fI" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5816870305080514243" />
                  <node concept="chp4Y" id="fJ" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <uo k="s:originTrace" v="n:5816870305080515271" />
                  </node>
                  <node concept="37vLTw" id="fK" role="1m5AlR">
                    <ref role="3cqZAo" node="fA" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:5816870305080511135" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="fH" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4H" resolve="triggerD2" />
                <uo k="s:originTrace" v="n:5816870305080517866" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="fL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="37vLTG" id="fA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="fM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="37vLTG" id="fB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="fN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="37vLTG" id="fC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="fO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fP">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
    <uo k="s:originTrace" v="n:730305212589402675" />
    <node concept="3Tm1VV" id="fQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:730305212589402675" />
    </node>
    <node concept="3uibUv" id="fR" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:730305212589402675" />
    </node>
    <node concept="3clFbW" id="fS" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589402675" />
      <node concept="37vLTG" id="fV" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="fY" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="3cqZAl" id="fW" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
      <node concept="3clFbS" id="fX" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="XkiVB" id="fZ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:730305212589402675" />
          <node concept="1BaE9c" id="g1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInvocation_CanBeAncestorFail$Ue" />
            <uo k="s:originTrace" v="n:730305212589402675" />
            <node concept="2YIFZM" id="g3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:730305212589402675" />
              <node concept="11gdke" id="g4" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:730305212589402675" />
              </node>
              <node concept="11gdke" id="g5" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:730305212589402675" />
              </node>
              <node concept="11gdke" id="g6" role="37wK5m">
                <property role="11gdj1" value="7438d976714223ebL" />
                <uo k="s:originTrace" v="n:730305212589402675" />
              </node>
              <node concept="Xl_RD" id="g7" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeAncestorFail" />
                <uo k="s:originTrace" v="n:730305212589402675" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g2" role="37wK5m">
            <ref role="3cqZAo" node="fV" resolve="initContext" />
            <uo k="s:originTrace" v="n:730305212589402675" />
          </node>
        </node>
        <node concept="3clFbF" id="g0" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589402675" />
          <node concept="1rXfSq" id="g8" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:730305212589402675" />
            <node concept="2ShNRf" id="g9" role="37wK5m">
              <uo k="s:originTrace" v="n:730305212589402675" />
              <node concept="YeOm9" id="ga" role="2ShVmc">
                <uo k="s:originTrace" v="n:730305212589402675" />
                <node concept="1Y3b0j" id="gb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:730305212589402675" />
                  <node concept="3Tm1VV" id="gc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:730305212589402675" />
                  </node>
                  <node concept="3clFb_" id="gd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:730305212589402675" />
                    <node concept="3Tm1VV" id="gg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                    <node concept="2AHcQZ" id="gh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                    <node concept="3uibUv" id="gi" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                    <node concept="37vLTG" id="gj" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:730305212589402675" />
                      <node concept="3uibUv" id="gm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:730305212589402675" />
                      </node>
                      <node concept="2AHcQZ" id="gn" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:730305212589402675" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gk" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:730305212589402675" />
                      <node concept="3uibUv" id="go" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:730305212589402675" />
                      </node>
                      <node concept="2AHcQZ" id="gp" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:730305212589402675" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gl" role="3clF47">
                      <uo k="s:originTrace" v="n:730305212589402675" />
                      <node concept="3cpWs8" id="gq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589402675" />
                        <node concept="3cpWsn" id="gv" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:730305212589402675" />
                          <node concept="10P_77" id="gw" role="1tU5fm">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                          </node>
                          <node concept="1rXfSq" id="gx" role="33vP2m">
                            <ref role="37wK5l" node="fU" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="2OqwBi" id="gy" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589402675" />
                              <node concept="37vLTw" id="gB" role="2Oq$k0">
                                <ref role="3cqZAo" node="gj" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                              <node concept="liA8E" id="gC" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gz" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589402675" />
                              <node concept="37vLTw" id="gD" role="2Oq$k0">
                                <ref role="3cqZAo" node="gj" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                              <node concept="liA8E" id="gE" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="g$" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589402675" />
                              <node concept="37vLTw" id="gF" role="2Oq$k0">
                                <ref role="3cqZAo" node="gj" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                              <node concept="liA8E" id="gG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="g_" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589402675" />
                              <node concept="37vLTw" id="gH" role="2Oq$k0">
                                <ref role="3cqZAo" node="gj" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                              <node concept="liA8E" id="gI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gA" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589402675" />
                              <node concept="37vLTw" id="gJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="gj" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                              <node concept="liA8E" id="gK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589402675" />
                      </node>
                      <node concept="3clFbJ" id="gs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589402675" />
                        <node concept="3clFbS" id="gL" role="3clFbx">
                          <uo k="s:originTrace" v="n:730305212589402675" />
                          <node concept="3clFbF" id="gN" role="3cqZAp">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="2OqwBi" id="gO" role="3clFbG">
                              <uo k="s:originTrace" v="n:730305212589402675" />
                              <node concept="37vLTw" id="gP" role="2Oq$k0">
                                <ref role="3cqZAo" node="gk" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                              <node concept="liA8E" id="gQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                                <node concept="1dyn4i" id="gR" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:730305212589402675" />
                                  <node concept="2ShNRf" id="gS" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:730305212589402675" />
                                    <node concept="1pGfFk" id="gT" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:730305212589402675" />
                                      <node concept="Xl_RD" id="gU" role="37wK5m">
                                        <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                        <uo k="s:originTrace" v="n:730305212589402675" />
                                      </node>
                                      <node concept="Xl_RD" id="gV" role="37wK5m">
                                        <property role="Xl_RC" value="730305212589402676" />
                                        <uo k="s:originTrace" v="n:730305212589402675" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="gM" role="3clFbw">
                          <uo k="s:originTrace" v="n:730305212589402675" />
                          <node concept="3y3z36" id="gW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="10Nm6u" id="gY" role="3uHU7w">
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                            <node concept="37vLTw" id="gZ" role="3uHU7B">
                              <ref role="3cqZAo" node="gk" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="gX" role="3uHU7B">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="37vLTw" id="h0" role="3fr31v">
                              <ref role="3cqZAo" node="gv" resolve="result" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589402675" />
                      </node>
                      <node concept="3clFbF" id="gu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589402675" />
                        <node concept="37vLTw" id="h1" role="3clFbG">
                          <ref role="3cqZAo" node="gv" resolve="result" />
                          <uo k="s:originTrace" v="n:730305212589402675" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ge" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:730305212589402675" />
                  </node>
                  <node concept="3uibUv" id="gf" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:730305212589402675" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fT" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589402675" />
    </node>
    <node concept="2YIFZL" id="fU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:730305212589402675" />
      <node concept="37vLTG" id="h2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="ha" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="37vLTG" id="h3" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="hb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="37vLTG" id="h4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="hc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="37vLTG" id="h5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="hd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="37vLTG" id="h6" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="he" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="10P_77" id="h7" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
      <node concept="3Tm6S6" id="h8" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
      <node concept="3clFbS" id="h9" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589402677" />
        <node concept="3clFbF" id="hf" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589592073" />
          <node concept="3fqX7Q" id="hg" role="3clFbG">
            <uo k="s:originTrace" v="n:730305212589597324" />
            <node concept="2OqwBi" id="hh" role="3fr31v">
              <uo k="s:originTrace" v="n:730305212589597326" />
              <node concept="37vLTw" id="hi" role="2Oq$k0">
                <ref role="3cqZAo" node="h4" resolve="childConcept" />
                <uo k="s:originTrace" v="n:730305212589597327" />
              </node>
              <node concept="liA8E" id="hj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:730305212589597328" />
                <node concept="35c_gC" id="hk" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="TestConstraintsInvocation_Child" />
                  <uo k="s:originTrace" v="n:730305212589597329" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hl">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeChildFail_Constraints" />
    <uo k="s:originTrace" v="n:730305212589427420" />
    <node concept="3Tm1VV" id="hm" role="1B3o_S">
      <uo k="s:originTrace" v="n:730305212589427420" />
    </node>
    <node concept="3uibUv" id="hn" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:730305212589427420" />
    </node>
    <node concept="3clFbW" id="ho" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589427420" />
      <node concept="37vLTG" id="hr" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="hu" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="3cqZAl" id="hs" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
      <node concept="3clFbS" id="ht" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="XkiVB" id="hv" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:730305212589427420" />
          <node concept="1BaE9c" id="hx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInvocation_CanBeChildFail$TJ" />
            <uo k="s:originTrace" v="n:730305212589427420" />
            <node concept="2YIFZM" id="hz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:730305212589427420" />
              <node concept="11gdke" id="h$" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:730305212589427420" />
              </node>
              <node concept="11gdke" id="h_" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:730305212589427420" />
              </node>
              <node concept="11gdke" id="hA" role="37wK5m">
                <property role="11gdj1" value="7438d976714223eaL" />
                <uo k="s:originTrace" v="n:730305212589427420" />
              </node>
              <node concept="Xl_RD" id="hB" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeChildFail" />
                <uo k="s:originTrace" v="n:730305212589427420" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hy" role="37wK5m">
            <ref role="3cqZAo" node="hr" resolve="initContext" />
            <uo k="s:originTrace" v="n:730305212589427420" />
          </node>
        </node>
        <node concept="3clFbF" id="hw" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589427420" />
          <node concept="1rXfSq" id="hC" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:730305212589427420" />
            <node concept="2ShNRf" id="hD" role="37wK5m">
              <uo k="s:originTrace" v="n:730305212589427420" />
              <node concept="YeOm9" id="hE" role="2ShVmc">
                <uo k="s:originTrace" v="n:730305212589427420" />
                <node concept="1Y3b0j" id="hF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:730305212589427420" />
                  <node concept="3Tm1VV" id="hG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:730305212589427420" />
                  </node>
                  <node concept="3clFb_" id="hH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:730305212589427420" />
                    <node concept="3Tm1VV" id="hK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                    <node concept="2AHcQZ" id="hL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                    <node concept="3uibUv" id="hM" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                    <node concept="37vLTG" id="hN" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:730305212589427420" />
                      <node concept="3uibUv" id="hQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:730305212589427420" />
                      </node>
                      <node concept="2AHcQZ" id="hR" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:730305212589427420" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="hO" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:730305212589427420" />
                      <node concept="3uibUv" id="hS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:730305212589427420" />
                      </node>
                      <node concept="2AHcQZ" id="hT" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:730305212589427420" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hP" role="3clF47">
                      <uo k="s:originTrace" v="n:730305212589427420" />
                      <node concept="3cpWs8" id="hU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589427420" />
                        <node concept="3cpWsn" id="hZ" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:730305212589427420" />
                          <node concept="10P_77" id="i0" role="1tU5fm">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                          </node>
                          <node concept="1rXfSq" id="i1" role="33vP2m">
                            <ref role="37wK5l" node="hq" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="2OqwBi" id="i2" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589427420" />
                              <node concept="37vLTw" id="i6" role="2Oq$k0">
                                <ref role="3cqZAo" node="hN" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                              </node>
                              <node concept="liA8E" id="i7" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="i3" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589427420" />
                              <node concept="37vLTw" id="i8" role="2Oq$k0">
                                <ref role="3cqZAo" node="hN" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                              </node>
                              <node concept="liA8E" id="i9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="i4" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589427420" />
                              <node concept="37vLTw" id="ia" role="2Oq$k0">
                                <ref role="3cqZAo" node="hN" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                              </node>
                              <node concept="liA8E" id="ib" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="i5" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589427420" />
                              <node concept="37vLTw" id="ic" role="2Oq$k0">
                                <ref role="3cqZAo" node="hN" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                              </node>
                              <node concept="liA8E" id="id" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589427420" />
                      </node>
                      <node concept="3clFbJ" id="hW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589427420" />
                        <node concept="3clFbS" id="ie" role="3clFbx">
                          <uo k="s:originTrace" v="n:730305212589427420" />
                          <node concept="3clFbF" id="ig" role="3cqZAp">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="2OqwBi" id="ih" role="3clFbG">
                              <uo k="s:originTrace" v="n:730305212589427420" />
                              <node concept="37vLTw" id="ii" role="2Oq$k0">
                                <ref role="3cqZAo" node="hO" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                              </node>
                              <node concept="liA8E" id="ij" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                                <node concept="1dyn4i" id="ik" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:730305212589427420" />
                                  <node concept="2ShNRf" id="il" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:730305212589427420" />
                                    <node concept="1pGfFk" id="im" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:730305212589427420" />
                                      <node concept="Xl_RD" id="in" role="37wK5m">
                                        <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                        <uo k="s:originTrace" v="n:730305212589427420" />
                                      </node>
                                      <node concept="Xl_RD" id="io" role="37wK5m">
                                        <property role="Xl_RC" value="730305212589427430" />
                                        <uo k="s:originTrace" v="n:730305212589427420" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="if" role="3clFbw">
                          <uo k="s:originTrace" v="n:730305212589427420" />
                          <node concept="3y3z36" id="ip" role="3uHU7w">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="10Nm6u" id="ir" role="3uHU7w">
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                            <node concept="37vLTw" id="is" role="3uHU7B">
                              <ref role="3cqZAo" node="hO" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="iq" role="3uHU7B">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="37vLTw" id="it" role="3fr31v">
                              <ref role="3cqZAo" node="hZ" resolve="result" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589427420" />
                      </node>
                      <node concept="3clFbF" id="hY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589427420" />
                        <node concept="37vLTw" id="iu" role="3clFbG">
                          <ref role="3cqZAo" node="hZ" resolve="result" />
                          <uo k="s:originTrace" v="n:730305212589427420" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="hI" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:730305212589427420" />
                  </node>
                  <node concept="3uibUv" id="hJ" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:730305212589427420" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hp" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589427420" />
    </node>
    <node concept="2YIFZL" id="hq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:730305212589427420" />
      <node concept="10P_77" id="iv" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
      <node concept="3Tm6S6" id="iw" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
      <node concept="3clFbS" id="ix" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589427431" />
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589427888" />
          <node concept="3clFbT" id="iB" role="3clFbG">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:730305212589427887" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iy" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="iC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="37vLTG" id="iz" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="iD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="37vLTG" id="i$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="iE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="iF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iG">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeParentFail_Constraints" />
    <uo k="s:originTrace" v="n:730305212589401485" />
    <node concept="3Tm1VV" id="iH" role="1B3o_S">
      <uo k="s:originTrace" v="n:730305212589401485" />
    </node>
    <node concept="3uibUv" id="iI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:730305212589401485" />
    </node>
    <node concept="3clFbW" id="iJ" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589401485" />
      <node concept="37vLTG" id="iM" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="iP" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="3cqZAl" id="iN" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
      <node concept="3clFbS" id="iO" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="XkiVB" id="iQ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:730305212589401485" />
          <node concept="1BaE9c" id="iS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInvocation_CanBeParentFail$UH" />
            <uo k="s:originTrace" v="n:730305212589401485" />
            <node concept="2YIFZM" id="iU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:730305212589401485" />
              <node concept="11gdke" id="iV" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:730305212589401485" />
              </node>
              <node concept="11gdke" id="iW" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:730305212589401485" />
              </node>
              <node concept="11gdke" id="iX" role="37wK5m">
                <property role="11gdj1" value="7438d976714223ecL" />
                <uo k="s:originTrace" v="n:730305212589401485" />
              </node>
              <node concept="Xl_RD" id="iY" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeParentFail" />
                <uo k="s:originTrace" v="n:730305212589401485" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iT" role="37wK5m">
            <ref role="3cqZAo" node="iM" resolve="initContext" />
            <uo k="s:originTrace" v="n:730305212589401485" />
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589401485" />
          <node concept="1rXfSq" id="iZ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:730305212589401485" />
            <node concept="2ShNRf" id="j0" role="37wK5m">
              <uo k="s:originTrace" v="n:730305212589401485" />
              <node concept="YeOm9" id="j1" role="2ShVmc">
                <uo k="s:originTrace" v="n:730305212589401485" />
                <node concept="1Y3b0j" id="j2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:730305212589401485" />
                  <node concept="3Tm1VV" id="j3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:730305212589401485" />
                  </node>
                  <node concept="3clFb_" id="j4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:730305212589401485" />
                    <node concept="3Tm1VV" id="j7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                    <node concept="2AHcQZ" id="j8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                    <node concept="3uibUv" id="j9" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                    <node concept="37vLTG" id="ja" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:730305212589401485" />
                      <node concept="3uibUv" id="jd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:730305212589401485" />
                      </node>
                      <node concept="2AHcQZ" id="je" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:730305212589401485" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="jb" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:730305212589401485" />
                      <node concept="3uibUv" id="jf" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:730305212589401485" />
                      </node>
                      <node concept="2AHcQZ" id="jg" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:730305212589401485" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jc" role="3clF47">
                      <uo k="s:originTrace" v="n:730305212589401485" />
                      <node concept="3cpWs8" id="jh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589401485" />
                        <node concept="3cpWsn" id="jm" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:730305212589401485" />
                          <node concept="10P_77" id="jn" role="1tU5fm">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                          </node>
                          <node concept="1rXfSq" id="jo" role="33vP2m">
                            <ref role="37wK5l" node="iL" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="2OqwBi" id="jp" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589401485" />
                              <node concept="37vLTw" id="jt" role="2Oq$k0">
                                <ref role="3cqZAo" node="ja" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                              </node>
                              <node concept="liA8E" id="ju" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jq" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589401485" />
                              <node concept="37vLTw" id="jv" role="2Oq$k0">
                                <ref role="3cqZAo" node="ja" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                              </node>
                              <node concept="liA8E" id="jw" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jr" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589401485" />
                              <node concept="37vLTw" id="jx" role="2Oq$k0">
                                <ref role="3cqZAo" node="ja" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                              </node>
                              <node concept="liA8E" id="jy" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="js" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589401485" />
                              <node concept="37vLTw" id="jz" role="2Oq$k0">
                                <ref role="3cqZAo" node="ja" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                              </node>
                              <node concept="liA8E" id="j$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ji" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589401485" />
                      </node>
                      <node concept="3clFbJ" id="jj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589401485" />
                        <node concept="3clFbS" id="j_" role="3clFbx">
                          <uo k="s:originTrace" v="n:730305212589401485" />
                          <node concept="3clFbF" id="jB" role="3cqZAp">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="2OqwBi" id="jC" role="3clFbG">
                              <uo k="s:originTrace" v="n:730305212589401485" />
                              <node concept="37vLTw" id="jD" role="2Oq$k0">
                                <ref role="3cqZAo" node="jb" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                              </node>
                              <node concept="liA8E" id="jE" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                                <node concept="1dyn4i" id="jF" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:730305212589401485" />
                                  <node concept="2ShNRf" id="jG" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:730305212589401485" />
                                    <node concept="1pGfFk" id="jH" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:730305212589401485" />
                                      <node concept="Xl_RD" id="jI" role="37wK5m">
                                        <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                        <uo k="s:originTrace" v="n:730305212589401485" />
                                      </node>
                                      <node concept="Xl_RD" id="jJ" role="37wK5m">
                                        <property role="Xl_RC" value="730305212589401486" />
                                        <uo k="s:originTrace" v="n:730305212589401485" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="jA" role="3clFbw">
                          <uo k="s:originTrace" v="n:730305212589401485" />
                          <node concept="3y3z36" id="jK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="10Nm6u" id="jM" role="3uHU7w">
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                            <node concept="37vLTw" id="jN" role="3uHU7B">
                              <ref role="3cqZAo" node="jb" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="jL" role="3uHU7B">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="37vLTw" id="jO" role="3fr31v">
                              <ref role="3cqZAo" node="jm" resolve="result" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="jk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589401485" />
                      </node>
                      <node concept="3clFbF" id="jl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589401485" />
                        <node concept="37vLTw" id="jP" role="3clFbG">
                          <ref role="3cqZAo" node="jm" resolve="result" />
                          <uo k="s:originTrace" v="n:730305212589401485" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="j5" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:730305212589401485" />
                  </node>
                  <node concept="3uibUv" id="j6" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:730305212589401485" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iK" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589401485" />
    </node>
    <node concept="2YIFZL" id="iL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:730305212589401485" />
      <node concept="10P_77" id="jQ" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
      <node concept="3Tm6S6" id="jR" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
      <node concept="3clFbS" id="jS" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589401487" />
        <node concept="3clFbF" id="jX" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589581883" />
          <node concept="3fqX7Q" id="jY" role="3clFbG">
            <uo k="s:originTrace" v="n:730305212589589269" />
            <node concept="2OqwBi" id="jZ" role="3fr31v">
              <uo k="s:originTrace" v="n:730305212589600628" />
              <node concept="37vLTw" id="k0" role="2Oq$k0">
                <ref role="3cqZAo" node="jV" resolve="childConcept" />
                <uo k="s:originTrace" v="n:730305212589599292" />
              </node>
              <node concept="liA8E" id="k1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:730305212589602788" />
                <node concept="35c_gC" id="k2" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="TestConstraintsInvocation_Child" />
                  <uo k="s:originTrace" v="n:730305212589603291" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="k3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="37vLTG" id="jU" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="k4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="37vLTG" id="jV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="k5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="37vLTG" id="jW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="k6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k7">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_BaseReference_Handler_Constraints" />
    <uo k="s:originTrace" v="n:2614955748379648780" />
    <node concept="3Tm1VV" id="k8" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379648780" />
    </node>
    <node concept="3uibUv" id="k9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748379648780" />
    </node>
    <node concept="3clFbW" id="ka" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379648780" />
      <node concept="37vLTG" id="kd" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748379648780" />
        <node concept="3uibUv" id="kg" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
      </node>
      <node concept="3cqZAl" id="ke" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748379648780" />
      </node>
      <node concept="3clFbS" id="kf" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379648780" />
        <node concept="XkiVB" id="kh" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="1BaE9c" id="kj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_BaseReference_Handler$Sr" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
            <node concept="2YIFZM" id="kl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
              <node concept="11gdke" id="km" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
              <node concept="11gdke" id="kn" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
              <node concept="11gdke" id="ko" role="37wK5m">
                <property role="11gdj1" value="244a30660588e212L" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
              <node concept="Xl_RD" id="kp" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_BaseReference_Handler" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kk" role="37wK5m">
            <ref role="3cqZAo" node="kd" resolve="initContext" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="1rXfSq" id="kq" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
            <node concept="2ShNRf" id="kr" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748379648780" />
              <node concept="1pGfFk" id="ks" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ku" resolve="TestRefConstraints_BaseReference_Handler_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
                <node concept="Xjq3P" id="kt" role="37wK5m">
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kb" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379648780" />
    </node>
    <node concept="312cEu" id="kc" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2614955748379648780" />
      <node concept="3clFbW" id="ku" role="jymVt">
        <uo k="s:originTrace" v="n:2614955748379648780" />
        <node concept="37vLTG" id="ky" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3uibUv" id="k_" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
          </node>
        </node>
        <node concept="3cqZAl" id="kz" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
        <node concept="3clFbS" id="k$" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="XkiVB" id="kA" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
            <node concept="1BaE9c" id="kB" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$Ukdw" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
              <node concept="2YIFZM" id="kF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
                <node concept="11gdke" id="kG" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
                <node concept="11gdke" id="kH" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
                <node concept="11gdke" id="kI" role="37wK5m">
                  <property role="11gdj1" value="244a30660588e212L" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
                <node concept="11gdke" id="kJ" role="37wK5m">
                  <property role="11gdj1" value="244a30660588e2f1L" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
                <node concept="Xl_RD" id="kK" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kC" role="37wK5m">
              <ref role="3cqZAo" node="ky" resolve="container" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
            </node>
            <node concept="3clFbT" id="kD" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748379648780" />
            </node>
            <node concept="3clFbT" id="kE" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2614955748379648780" />
        <node concept="3Tm1VV" id="kL" role="1B3o_S">
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
        <node concept="10P_77" id="kM" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
        <node concept="37vLTG" id="kN" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3Tqbb2" id="kS" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379648780" />
          </node>
        </node>
        <node concept="37vLTG" id="kO" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3Tqbb2" id="kT" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379648780" />
          </node>
        </node>
        <node concept="37vLTG" id="kP" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3Tqbb2" id="kU" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379648780" />
          </node>
        </node>
        <node concept="3clFbS" id="kQ" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3cpWs6" id="kV" role="3cqZAp">
            <uo k="s:originTrace" v="n:2614955748379648780" />
            <node concept="3clFbT" id="kW" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
      </node>
      <node concept="3clFb_" id="kw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2614955748379648780" />
        <node concept="3Tm1VV" id="kX" role="1B3o_S">
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
        <node concept="3cqZAl" id="kY" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
        <node concept="37vLTG" id="kZ" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3Tqbb2" id="l4" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379648780" />
          </node>
        </node>
        <node concept="37vLTG" id="l0" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3Tqbb2" id="l5" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379648780" />
          </node>
        </node>
        <node concept="37vLTG" id="l1" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3Tqbb2" id="l6" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379648780" />
          </node>
        </node>
        <node concept="3clFbS" id="l2" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748379649006" />
          <node concept="3clFbF" id="l7" role="3cqZAp">
            <uo k="s:originTrace" v="n:2614955748379649018" />
            <node concept="37vLTI" id="l8" role="3clFbG">
              <uo k="s:originTrace" v="n:2614955748379654156" />
              <node concept="10M0yZ" id="l9" role="37vLTx">
                <ref role="3cqZAo" node="mC" resolve="BASE_REF_HANDLER" />
                <ref role="1PxDUh" node="mB" resolve="TestRefConstraints_Constants" />
                <uo k="s:originTrace" v="n:2614955748379965924" />
              </node>
              <node concept="2OqwBi" id="la" role="37vLTJ">
                <uo k="s:originTrace" v="n:2614955748379650121" />
                <node concept="37vLTw" id="lb" role="2Oq$k0">
                  <ref role="3cqZAo" node="l1" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:2614955748379649017" />
                </node>
                <node concept="3TrcHB" id="lc" role="2OqNvi">
                  <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                  <uo k="s:originTrace" v="n:2614955748379651385" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="l3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
      </node>
      <node concept="3uibUv" id="kx" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2614955748379648780" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ld">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_BaseReference_Scoping_Constraints" />
    <uo k="s:originTrace" v="n:2614955748379901164" />
    <node concept="3Tm1VV" id="le" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379901164" />
    </node>
    <node concept="3uibUv" id="lf" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748379901164" />
    </node>
    <node concept="3clFbW" id="lg" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379901164" />
      <node concept="37vLTG" id="lj" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748379901164" />
        <node concept="3uibUv" id="lm" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
        </node>
      </node>
      <node concept="3cqZAl" id="lk" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748379901164" />
      </node>
      <node concept="3clFbS" id="ll" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379901164" />
        <node concept="XkiVB" id="ln" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="1BaE9c" id="lp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_BaseReference_Scoping$sR" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
            <node concept="2YIFZM" id="lr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
              <node concept="11gdke" id="ls" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
              <node concept="11gdke" id="lt" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
              <node concept="11gdke" id="lu" role="37wK5m">
                <property role="11gdj1" value="244a306605641c73L" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
              <node concept="Xl_RD" id="lv" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_BaseReference_Scoping" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lq" role="37wK5m">
            <ref role="3cqZAo" node="lj" resolve="initContext" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="1rXfSq" id="lw" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
            <node concept="2ShNRf" id="lx" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748379901164" />
              <node concept="1pGfFk" id="ly" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="l$" resolve="TestRefConstraints_BaseReference_Scoping_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
                <node concept="Xjq3P" id="lz" role="37wK5m">
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lh" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379901164" />
    </node>
    <node concept="312cEu" id="li" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2614955748379901164" />
      <node concept="3clFbW" id="l$" role="jymVt">
        <uo k="s:originTrace" v="n:2614955748379901164" />
        <node concept="37vLTG" id="lB" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="3uibUv" id="lE" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
          </node>
        </node>
        <node concept="3cqZAl" id="lC" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748379901164" />
        </node>
        <node concept="3clFbS" id="lD" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="XkiVB" id="lF" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
            <node concept="1BaE9c" id="lG" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$Wyj6" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
              <node concept="2YIFZM" id="lK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
                <node concept="11gdke" id="lL" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
                <node concept="11gdke" id="lM" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
                <node concept="11gdke" id="lN" role="37wK5m">
                  <property role="11gdj1" value="244a306605641c73L" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
                <node concept="11gdke" id="lO" role="37wK5m">
                  <property role="11gdj1" value="244a306605641d21L" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
                <node concept="Xl_RD" id="lP" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lH" role="37wK5m">
              <ref role="3cqZAo" node="lB" resolve="container" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
            </node>
            <node concept="3clFbT" id="lI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
            </node>
            <node concept="3clFbT" id="lJ" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748379901164" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="l_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2614955748379901164" />
        <node concept="3Tm1VV" id="lQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:2614955748379901164" />
        </node>
        <node concept="3uibUv" id="lR" role="3clF45">
          <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
        </node>
        <node concept="2AHcQZ" id="lS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
        </node>
        <node concept="3clFbS" id="lT" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="3cpWs6" id="lV" role="3cqZAp">
            <uo k="s:originTrace" v="n:2614955748379901164" />
            <node concept="2ShNRf" id="lW" role="3cqZAk">
              <uo k="s:originTrace" v="n:2614955748379901169" />
              <node concept="YeOm9" id="lX" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748379901169" />
                <node concept="1Y3b0j" id="lY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2614955748379901169" />
                  <node concept="3Tm1VV" id="lZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748379901169" />
                  </node>
                  <node concept="3clFb_" id="m0" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2614955748379901169" />
                    <node concept="3Tm1VV" id="m2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379901169" />
                    </node>
                    <node concept="3uibUv" id="m3" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2614955748379901169" />
                    </node>
                    <node concept="3clFbS" id="m4" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379901169" />
                      <node concept="3cpWs6" id="m6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379901169" />
                        <node concept="2ShNRf" id="m7" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2614955748379901169" />
                          <node concept="1pGfFk" id="m8" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2614955748379901169" />
                            <node concept="Xl_RD" id="m9" role="37wK5m">
                              <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                              <uo k="s:originTrace" v="n:2614955748379901169" />
                            </node>
                            <node concept="Xl_RD" id="ma" role="37wK5m">
                              <property role="Xl_RC" value="2614955748379901169" />
                              <uo k="s:originTrace" v="n:2614955748379901169" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379901169" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="m1" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2614955748379901169" />
                    <node concept="3Tm1VV" id="mb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379901169" />
                    </node>
                    <node concept="3uibUv" id="mc" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2614955748379901169" />
                    </node>
                    <node concept="37vLTG" id="md" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379901169" />
                      <node concept="3uibUv" id="mg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2614955748379901169" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="me" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379901169" />
                      <node concept="3clFbF" id="mh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379901361" />
                        <node concept="2YIFZM" id="mi" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2614955748379931662" />
                          <node concept="2OqwBi" id="mj" role="37wK5m">
                            <uo k="s:originTrace" v="n:2614955748379918017" />
                            <node concept="2OqwBi" id="mk" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2614955748379904701" />
                              <node concept="2OqwBi" id="mm" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2614955748379901970" />
                                <node concept="1DoJHT" id="mo" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2614955748379901360" />
                                  <node concept="3uibUv" id="mq" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="mr" role="1EMhIo">
                                    <ref role="3cqZAo" node="md" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="mp" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2614955748379902708" />
                                  <node concept="1xMEDy" id="ms" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2614955748379902710" />
                                    <node concept="chp4Y" id="mu" role="ri$Ld">
                                      <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                      <uo k="s:originTrace" v="n:2614955748379903120" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="mt" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2614955748379903888" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="mn" role="2OqNvi">
                                <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                <uo k="s:originTrace" v="n:2614955748379905728" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="ml" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2614955748379926987" />
                              <node concept="1bVj0M" id="mv" role="23t8la">
                                <uo k="s:originTrace" v="n:2614955748379926989" />
                                <node concept="3clFbS" id="mw" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:2614955748379926990" />
                                  <node concept="3clFbF" id="my" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748379927714" />
                                    <node concept="2OqwBi" id="mz" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2614955748379928769" />
                                      <node concept="37vLTw" id="m$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="mx" resolve="it" />
                                        <uo k="s:originTrace" v="n:2614955748379927713" />
                                      </node>
                                      <node concept="3TrcHB" id="m_" role="2OqNvi">
                                        <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                        <uo k="s:originTrace" v="n:2614955748379930196" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="mx" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367734996" />
                                  <node concept="2jxLKc" id="mA" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367734997" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379901169" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
        </node>
      </node>
      <node concept="3uibUv" id="lA" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2614955748379901164" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mB">
    <property role="TrG5h" value="TestRefConstraints_Constants" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="ref-constraints" />
    <uo k="s:originTrace" v="n:2614955748379963975" />
    <node concept="Wx3nA" id="mC" role="jymVt">
      <property role="TrG5h" value="BASE_REF_HANDLER" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <uo k="s:originTrace" v="n:2614955748379965798" />
      <node concept="3uibUv" id="mG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <uo k="s:originTrace" v="n:2614955748379965801" />
      </node>
      <node concept="Xl_RD" id="mH" role="33vP2m">
        <property role="Xl_RC" value="BaseReference_Handler set" />
        <uo k="s:originTrace" v="n:2614955748379965802" />
      </node>
      <node concept="3Tm1VV" id="mI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379965800" />
      </node>
    </node>
    <node concept="Wx3nA" id="mD" role="jymVt">
      <property role="TrG5h" value="SUB_REF_HANDLER_SUPER_SCOPING" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <uo k="s:originTrace" v="n:2614955748379965833" />
      <node concept="3uibUv" id="mJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <uo k="s:originTrace" v="n:2614955748379965836" />
      </node>
      <node concept="Xl_RD" id="mK" role="33vP2m">
        <property role="Xl_RC" value="SubReference_HandlerSuperScoping set" />
        <uo k="s:originTrace" v="n:2614955748379965837" />
      </node>
      <node concept="3Tm1VV" id="mL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379965835" />
      </node>
    </node>
    <node concept="Wx3nA" id="mE" role="jymVt">
      <property role="TrG5h" value="SUB_REF_HANDLER_SUPER_HANDLER" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <uo k="s:originTrace" v="n:2614955748379965868" />
      <node concept="3uibUv" id="mM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <uo k="s:originTrace" v="n:2614955748379965871" />
      </node>
      <node concept="Xl_RD" id="mN" role="33vP2m">
        <property role="Xl_RC" value="SubReference_HandlerSuperHandler set" />
        <uo k="s:originTrace" v="n:2614955748379965872" />
      </node>
      <node concept="3Tm1VV" id="mO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379965870" />
      </node>
    </node>
    <node concept="3Tm1VV" id="mF" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379963976" />
    </node>
  </node>
  <node concept="312cEu" id="mP">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
    <uo k="s:originTrace" v="n:2614955748380020915" />
    <node concept="3Tm1VV" id="mQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748380020915" />
    </node>
    <node concept="3uibUv" id="mR" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748380020915" />
    </node>
    <node concept="3clFbW" id="mS" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380020915" />
      <node concept="37vLTG" id="mV" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748380020915" />
        <node concept="3uibUv" id="mY" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
      </node>
      <node concept="3cqZAl" id="mW" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748380020915" />
      </node>
      <node concept="3clFbS" id="mX" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380020915" />
        <node concept="XkiVB" id="mZ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="1BaE9c" id="n1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_SubReference_HandlerSuperHandler$Tn" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
            <node concept="2YIFZM" id="n3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
              <node concept="11gdke" id="n4" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
              <node concept="11gdke" id="n5" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
              <node concept="11gdke" id="n6" role="37wK5m">
                <property role="11gdj1" value="244a3066058dc091L" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
              <node concept="Xl_RD" id="n7" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_HandlerSuperHandler" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="n2" role="37wK5m">
            <ref role="3cqZAo" node="mV" resolve="initContext" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
          </node>
        </node>
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="1rXfSq" id="n8" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
            <node concept="2ShNRf" id="n9" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748380020915" />
              <node concept="1pGfFk" id="na" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="nc" resolve="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
                <node concept="Xjq3P" id="nb" role="37wK5m">
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mT" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380020915" />
    </node>
    <node concept="312cEu" id="mU" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2614955748380020915" />
      <node concept="3clFbW" id="nc" role="jymVt">
        <uo k="s:originTrace" v="n:2614955748380020915" />
        <node concept="37vLTG" id="ng" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3uibUv" id="nj" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
          </node>
        </node>
        <node concept="3cqZAl" id="nh" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
        <node concept="3clFbS" id="ni" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="XkiVB" id="nk" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
            <node concept="1BaE9c" id="nl" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$Ukdw" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
              <node concept="2YIFZM" id="np" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
                <node concept="11gdke" id="nq" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
                <node concept="11gdke" id="nr" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
                <node concept="11gdke" id="ns" role="37wK5m">
                  <property role="11gdj1" value="244a30660588e212L" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
                <node concept="11gdke" id="nt" role="37wK5m">
                  <property role="11gdj1" value="244a30660588e2f1L" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
                <node concept="Xl_RD" id="nu" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nm" role="37wK5m">
              <ref role="3cqZAo" node="ng" resolve="container" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
            </node>
            <node concept="3clFbT" id="nn" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748380020915" />
            </node>
            <node concept="3clFbT" id="no" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2614955748380020915" />
        <node concept="3Tm1VV" id="nv" role="1B3o_S">
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
        <node concept="10P_77" id="nw" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
        <node concept="37vLTG" id="nx" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3Tqbb2" id="nA" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748380020915" />
          </node>
        </node>
        <node concept="37vLTG" id="ny" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3Tqbb2" id="nB" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748380020915" />
          </node>
        </node>
        <node concept="37vLTG" id="nz" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3Tqbb2" id="nC" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748380020915" />
          </node>
        </node>
        <node concept="3clFbS" id="n$" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3cpWs6" id="nD" role="3cqZAp">
            <uo k="s:originTrace" v="n:2614955748380020915" />
            <node concept="3clFbT" id="nE" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="n_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
      </node>
      <node concept="3clFb_" id="ne" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2614955748380020915" />
        <node concept="3Tm1VV" id="nF" role="1B3o_S">
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
        <node concept="3cqZAl" id="nG" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
        <node concept="37vLTG" id="nH" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3Tqbb2" id="nM" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748380020915" />
          </node>
        </node>
        <node concept="37vLTG" id="nI" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3Tqbb2" id="nN" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748380020915" />
          </node>
        </node>
        <node concept="37vLTG" id="nJ" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3Tqbb2" id="nO" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748380020915" />
          </node>
        </node>
        <node concept="3clFbS" id="nK" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748380021112" />
          <node concept="3clFbF" id="nP" role="3cqZAp">
            <uo k="s:originTrace" v="n:2614955748380021124" />
            <node concept="37vLTI" id="nQ" role="3clFbG">
              <uo k="s:originTrace" v="n:2614955748380027911" />
              <node concept="2OqwBi" id="nR" role="37vLTJ">
                <uo k="s:originTrace" v="n:2614955748380022227" />
                <node concept="37vLTw" id="nT" role="2Oq$k0">
                  <ref role="3cqZAo" node="nJ" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:2614955748380021123" />
                </node>
                <node concept="3TrcHB" id="nU" role="2OqNvi">
                  <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                  <uo k="s:originTrace" v="n:2614955748380024262" />
                </node>
              </node>
              <node concept="10M0yZ" id="nS" role="37vLTx">
                <ref role="3cqZAo" node="mE" resolve="SUB_REF_HANDLER_SUPER_HANDLER" />
                <ref role="1PxDUh" node="mB" resolve="TestRefConstraints_Constants" />
                <uo k="s:originTrace" v="n:2614955748380029252" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
      </node>
      <node concept="3uibUv" id="nf" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2614955748380020915" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nV">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
    <uo k="s:originTrace" v="n:2614955748379655528" />
    <node concept="3Tm1VV" id="nW" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379655528" />
    </node>
    <node concept="3uibUv" id="nX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748379655528" />
    </node>
    <node concept="3clFbW" id="nY" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379655528" />
      <node concept="37vLTG" id="o1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748379655528" />
        <node concept="3uibUv" id="o4" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
      </node>
      <node concept="3cqZAl" id="o2" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748379655528" />
      </node>
      <node concept="3clFbS" id="o3" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379655528" />
        <node concept="XkiVB" id="o5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="1BaE9c" id="o7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_SubReference_HandlerSuperScoping$GQ" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
            <node concept="2YIFZM" id="o9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
              <node concept="11gdke" id="oa" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
              <node concept="11gdke" id="ob" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
              <node concept="11gdke" id="oc" role="37wK5m">
                <property role="11gdj1" value="244a306605641c7fL" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
              <node concept="Xl_RD" id="od" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_HandlerSuperScoping" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="o8" role="37wK5m">
            <ref role="3cqZAo" node="o1" resolve="initContext" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
          </node>
        </node>
        <node concept="3clFbF" id="o6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="1rXfSq" id="oe" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
            <node concept="2ShNRf" id="of" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748379655528" />
              <node concept="1pGfFk" id="og" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="oi" resolve="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
                <node concept="Xjq3P" id="oh" role="37wK5m">
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nZ" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379655528" />
    </node>
    <node concept="312cEu" id="o0" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2614955748379655528" />
      <node concept="3clFbW" id="oi" role="jymVt">
        <uo k="s:originTrace" v="n:2614955748379655528" />
        <node concept="37vLTG" id="om" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3uibUv" id="op" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
          </node>
        </node>
        <node concept="3cqZAl" id="on" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
        <node concept="3clFbS" id="oo" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="XkiVB" id="oq" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
            <node concept="1BaE9c" id="or" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$Wyj6" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
              <node concept="2YIFZM" id="ov" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
                <node concept="11gdke" id="ow" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
                <node concept="11gdke" id="ox" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
                <node concept="11gdke" id="oy" role="37wK5m">
                  <property role="11gdj1" value="244a306605641c73L" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
                <node concept="11gdke" id="oz" role="37wK5m">
                  <property role="11gdj1" value="244a306605641d21L" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
                <node concept="Xl_RD" id="o$" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="os" role="37wK5m">
              <ref role="3cqZAo" node="om" resolve="container" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
            </node>
            <node concept="3clFbT" id="ot" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748379655528" />
            </node>
            <node concept="3clFbT" id="ou" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2614955748379655528" />
        <node concept="3Tm1VV" id="o_" role="1B3o_S">
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
        <node concept="10P_77" id="oA" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
        <node concept="37vLTG" id="oB" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3Tqbb2" id="oG" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379655528" />
          </node>
        </node>
        <node concept="37vLTG" id="oC" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3Tqbb2" id="oH" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379655528" />
          </node>
        </node>
        <node concept="37vLTG" id="oD" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3Tqbb2" id="oI" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379655528" />
          </node>
        </node>
        <node concept="3clFbS" id="oE" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3cpWs6" id="oJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2614955748379655528" />
            <node concept="3clFbT" id="oK" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
      </node>
      <node concept="3clFb_" id="ok" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2614955748379655528" />
        <node concept="3Tm1VV" id="oL" role="1B3o_S">
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
        <node concept="3cqZAl" id="oM" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
        <node concept="37vLTG" id="oN" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3Tqbb2" id="oS" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379655528" />
          </node>
        </node>
        <node concept="37vLTG" id="oO" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3Tqbb2" id="oT" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379655528" />
          </node>
        </node>
        <node concept="37vLTG" id="oP" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3Tqbb2" id="oU" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379655528" />
          </node>
        </node>
        <node concept="3clFbS" id="oQ" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748379655756" />
          <node concept="3clFbF" id="oV" role="3cqZAp">
            <uo k="s:originTrace" v="n:2614955748379655768" />
            <node concept="37vLTI" id="oW" role="3clFbG">
              <uo k="s:originTrace" v="n:2614955748379659545" />
              <node concept="2OqwBi" id="oX" role="37vLTJ">
                <uo k="s:originTrace" v="n:2614955748379656264" />
                <node concept="37vLTw" id="oZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="oP" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:2614955748379655767" />
                </node>
                <node concept="3TrcHB" id="p0" role="2OqNvi">
                  <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                  <uo k="s:originTrace" v="n:2614955748379657528" />
                </node>
              </node>
              <node concept="10M0yZ" id="oY" role="37vLTx">
                <ref role="3cqZAo" node="mD" resolve="SUB_REF_HANDLER_SUPER_SCOPING" />
                <ref role="1PxDUh" node="mB" resolve="TestRefConstraints_Constants" />
                <uo k="s:originTrace" v="n:2614955748379967076" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
      </node>
      <node concept="3uibUv" id="ol" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2614955748379655528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p1">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
    <uo k="s:originTrace" v="n:2614955748380029701" />
    <node concept="3Tm1VV" id="p2" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748380029701" />
    </node>
    <node concept="3uibUv" id="p3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748380029701" />
    </node>
    <node concept="3clFbW" id="p4" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380029701" />
      <node concept="37vLTG" id="p7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748380029701" />
        <node concept="3uibUv" id="pa" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
        </node>
      </node>
      <node concept="3cqZAl" id="p8" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748380029701" />
      </node>
      <node concept="3clFbS" id="p9" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380029701" />
        <node concept="XkiVB" id="pb" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="1BaE9c" id="pd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_SubReference_ScopingSuperHandler$RU" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
            <node concept="2YIFZM" id="pf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
              <node concept="11gdke" id="pg" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
              <node concept="11gdke" id="ph" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
              <node concept="11gdke" id="pi" role="37wK5m">
                <property role="11gdj1" value="244a3066058dc08eL" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
              <node concept="Xl_RD" id="pj" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_ScopingSuperHandler" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pe" role="37wK5m">
            <ref role="3cqZAo" node="p7" resolve="initContext" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
          </node>
        </node>
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="1rXfSq" id="pk" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
            <node concept="2ShNRf" id="pl" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748380029701" />
              <node concept="1pGfFk" id="pm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="po" resolve="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
                <node concept="Xjq3P" id="pn" role="37wK5m">
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="p5" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380029701" />
    </node>
    <node concept="312cEu" id="p6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2614955748380029701" />
      <node concept="3clFbW" id="po" role="jymVt">
        <uo k="s:originTrace" v="n:2614955748380029701" />
        <node concept="37vLTG" id="pr" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="3uibUv" id="pu" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
          </node>
        </node>
        <node concept="3cqZAl" id="ps" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748380029701" />
        </node>
        <node concept="3clFbS" id="pt" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="XkiVB" id="pv" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
            <node concept="1BaE9c" id="pw" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$Ukdw" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
              <node concept="2YIFZM" id="p$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
                <node concept="11gdke" id="p_" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
                <node concept="11gdke" id="pA" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
                <node concept="11gdke" id="pB" role="37wK5m">
                  <property role="11gdj1" value="244a30660588e212L" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
                <node concept="11gdke" id="pC" role="37wK5m">
                  <property role="11gdj1" value="244a30660588e2f1L" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
                <node concept="Xl_RD" id="pD" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="px" role="37wK5m">
              <ref role="3cqZAo" node="pr" resolve="container" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
            </node>
            <node concept="3clFbT" id="py" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
            </node>
            <node concept="3clFbT" id="pz" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748380029701" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2614955748380029701" />
        <node concept="3Tm1VV" id="pE" role="1B3o_S">
          <uo k="s:originTrace" v="n:2614955748380029701" />
        </node>
        <node concept="3uibUv" id="pF" role="3clF45">
          <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
        </node>
        <node concept="2AHcQZ" id="pG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
        </node>
        <node concept="3clFbS" id="pH" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="3cpWs6" id="pJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2614955748380029701" />
            <node concept="2ShNRf" id="pK" role="3cqZAk">
              <uo k="s:originTrace" v="n:2614955748380029706" />
              <node concept="YeOm9" id="pL" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748380029706" />
                <node concept="1Y3b0j" id="pM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2614955748380029706" />
                  <node concept="3Tm1VV" id="pN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748380029706" />
                  </node>
                  <node concept="3clFb_" id="pO" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2614955748380029706" />
                    <node concept="3Tm1VV" id="pQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748380029706" />
                    </node>
                    <node concept="3uibUv" id="pR" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2614955748380029706" />
                    </node>
                    <node concept="3clFbS" id="pS" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748380029706" />
                      <node concept="3cpWs6" id="pU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748380029706" />
                        <node concept="2ShNRf" id="pV" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2614955748380029706" />
                          <node concept="1pGfFk" id="pW" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2614955748380029706" />
                            <node concept="Xl_RD" id="pX" role="37wK5m">
                              <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                              <uo k="s:originTrace" v="n:2614955748380029706" />
                            </node>
                            <node concept="Xl_RD" id="pY" role="37wK5m">
                              <property role="Xl_RC" value="2614955748380029706" />
                              <uo k="s:originTrace" v="n:2614955748380029706" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748380029706" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="pP" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2614955748380029706" />
                    <node concept="3Tm1VV" id="pZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748380029706" />
                    </node>
                    <node concept="3uibUv" id="q0" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2614955748380029706" />
                    </node>
                    <node concept="37vLTG" id="q1" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748380029706" />
                      <node concept="3uibUv" id="q4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2614955748380029706" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="q2" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748380029706" />
                      <node concept="3clFbF" id="q5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748380029898" />
                        <node concept="2YIFZM" id="q6" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2614955748380030212" />
                          <node concept="2OqwBi" id="q7" role="37wK5m">
                            <uo k="s:originTrace" v="n:2614955748380046066" />
                            <node concept="2OqwBi" id="q8" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2614955748380033992" />
                              <node concept="2OqwBi" id="qa" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2614955748380031343" />
                                <node concept="1DoJHT" id="qc" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2614955748380030517" />
                                  <node concept="3uibUv" id="qe" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="qf" role="1EMhIo">
                                    <ref role="3cqZAo" node="q1" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="qd" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2614955748380032293" />
                                  <node concept="1xMEDy" id="qg" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2614955748380032295" />
                                    <node concept="chp4Y" id="qi" role="ri$Ld">
                                      <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                      <uo k="s:originTrace" v="n:2614955748380032822" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="qh" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2614955748380091099" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="qb" role="2OqNvi">
                                <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                <uo k="s:originTrace" v="n:2614955748380035227" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="q9" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2614955748380060760" />
                              <node concept="1bVj0M" id="qj" role="23t8la">
                                <uo k="s:originTrace" v="n:2614955748380060762" />
                                <node concept="3clFbS" id="qk" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:2614955748380060763" />
                                  <node concept="3clFbF" id="qm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748380061615" />
                                    <node concept="2OqwBi" id="qn" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2614955748380062643" />
                                      <node concept="37vLTw" id="qo" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ql" resolve="it" />
                                        <uo k="s:originTrace" v="n:2614955748380061614" />
                                      </node>
                                      <node concept="3TrcHB" id="qp" role="2OqNvi">
                                        <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                        <uo k="s:originTrace" v="n:2614955748380072120" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="ql" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367734998" />
                                  <node concept="2jxLKc" id="qq" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367734999" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="q3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748380029706" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
        </node>
      </node>
      <node concept="3uibUv" id="pq" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2614955748380029701" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qr">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
    <uo k="s:originTrace" v="n:2614955748379661723" />
    <node concept="3Tm1VV" id="qs" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379661723" />
    </node>
    <node concept="3uibUv" id="qt" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748379661723" />
    </node>
    <node concept="3clFbW" id="qu" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379661723" />
      <node concept="37vLTG" id="qx" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748379661723" />
        <node concept="3uibUv" id="q$" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
        </node>
      </node>
      <node concept="3cqZAl" id="qy" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748379661723" />
      </node>
      <node concept="3clFbS" id="qz" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379661723" />
        <node concept="XkiVB" id="q_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="1BaE9c" id="qB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_SubReference_ScopingSuperScoping$Gn" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
            <node concept="2YIFZM" id="qD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
              <node concept="11gdke" id="qE" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
              <node concept="11gdke" id="qF" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
              <node concept="11gdke" id="qG" role="37wK5m">
                <property role="11gdj1" value="244a306605641c7eL" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
              <node concept="Xl_RD" id="qH" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_ScopingSuperScoping" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qC" role="37wK5m">
            <ref role="3cqZAo" node="qx" resolve="initContext" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
          </node>
        </node>
        <node concept="3clFbF" id="qA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="1rXfSq" id="qI" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
            <node concept="2ShNRf" id="qJ" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748379661723" />
              <node concept="1pGfFk" id="qK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="qM" resolve="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
                <node concept="Xjq3P" id="qL" role="37wK5m">
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qv" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379661723" />
    </node>
    <node concept="312cEu" id="qw" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2614955748379661723" />
      <node concept="3clFbW" id="qM" role="jymVt">
        <uo k="s:originTrace" v="n:2614955748379661723" />
        <node concept="37vLTG" id="qP" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="3uibUv" id="qS" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
          </node>
        </node>
        <node concept="3cqZAl" id="qQ" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748379661723" />
        </node>
        <node concept="3clFbS" id="qR" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="XkiVB" id="qT" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
            <node concept="1BaE9c" id="qU" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$Wyj6" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
              <node concept="2YIFZM" id="qY" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
                <node concept="11gdke" id="qZ" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
                <node concept="11gdke" id="r0" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
                <node concept="11gdke" id="r1" role="37wK5m">
                  <property role="11gdj1" value="244a306605641c73L" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
                <node concept="11gdke" id="r2" role="37wK5m">
                  <property role="11gdj1" value="244a306605641d21L" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
                <node concept="Xl_RD" id="r3" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qV" role="37wK5m">
              <ref role="3cqZAo" node="qP" resolve="container" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
            </node>
            <node concept="3clFbT" id="qW" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
            </node>
            <node concept="3clFbT" id="qX" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748379661723" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2614955748379661723" />
        <node concept="3Tm1VV" id="r4" role="1B3o_S">
          <uo k="s:originTrace" v="n:2614955748379661723" />
        </node>
        <node concept="3uibUv" id="r5" role="3clF45">
          <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
        </node>
        <node concept="2AHcQZ" id="r6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
        </node>
        <node concept="3clFbS" id="r7" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="3cpWs6" id="r9" role="3cqZAp">
            <uo k="s:originTrace" v="n:2614955748379661723" />
            <node concept="2ShNRf" id="ra" role="3cqZAk">
              <uo k="s:originTrace" v="n:2614955748379662111" />
              <node concept="YeOm9" id="rb" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748379662111" />
                <node concept="1Y3b0j" id="rc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2614955748379662111" />
                  <node concept="3Tm1VV" id="rd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748379662111" />
                  </node>
                  <node concept="3clFb_" id="re" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2614955748379662111" />
                    <node concept="3Tm1VV" id="rg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379662111" />
                    </node>
                    <node concept="3uibUv" id="rh" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2614955748379662111" />
                    </node>
                    <node concept="3clFbS" id="ri" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379662111" />
                      <node concept="3cpWs6" id="rk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379662111" />
                        <node concept="2ShNRf" id="rl" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2614955748379662111" />
                          <node concept="1pGfFk" id="rm" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2614955748379662111" />
                            <node concept="Xl_RD" id="rn" role="37wK5m">
                              <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                              <uo k="s:originTrace" v="n:2614955748379662111" />
                            </node>
                            <node concept="Xl_RD" id="ro" role="37wK5m">
                              <property role="Xl_RC" value="2614955748379662111" />
                              <uo k="s:originTrace" v="n:2614955748379662111" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379662111" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="rf" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2614955748379662111" />
                    <node concept="3Tm1VV" id="rp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379662111" />
                    </node>
                    <node concept="3uibUv" id="rq" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2614955748379662111" />
                    </node>
                    <node concept="37vLTG" id="rr" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379662111" />
                      <node concept="3uibUv" id="ru" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2614955748379662111" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="rs" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379662111" />
                      <node concept="3clFbF" id="rv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379783568" />
                        <node concept="2YIFZM" id="rw" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2614955748379783882" />
                          <node concept="2OqwBi" id="rx" role="37wK5m">
                            <uo k="s:originTrace" v="n:2614955748379679414" />
                            <node concept="2OqwBi" id="ry" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2614955748379665758" />
                              <node concept="2OqwBi" id="r$" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2614955748379662912" />
                                <node concept="1DoJHT" id="rA" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2614955748379662302" />
                                  <node concept="3uibUv" id="rC" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="rD" role="1EMhIo">
                                    <ref role="3cqZAo" node="rr" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="rB" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2614955748379663650" />
                                  <node concept="1xMEDy" id="rE" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2614955748379663652" />
                                    <node concept="chp4Y" id="rG" role="ri$Ld">
                                      <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                      <uo k="s:originTrace" v="n:2614955748379664062" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="rF" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2614955748379664830" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="r_" role="2OqNvi">
                                <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                <uo k="s:originTrace" v="n:2614955748379666785" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="rz" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2614955748379694121" />
                              <node concept="1bVj0M" id="rH" role="23t8la">
                                <uo k="s:originTrace" v="n:2614955748379694123" />
                                <node concept="3clFbS" id="rI" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:2614955748379694124" />
                                  <node concept="3clFbF" id="rK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748379694848" />
                                    <node concept="1Wc70l" id="rL" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2614955748379716926" />
                                      <node concept="2OqwBi" id="rM" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:2614955748379758715" />
                                        <node concept="37vLTw" id="rO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rJ" resolve="it" />
                                          <uo k="s:originTrace" v="n:2614955748379757736" />
                                        </node>
                                        <node concept="3TrcHB" id="rP" role="2OqNvi">
                                          <ref role="3TsBF5" to="zibw:2hac6o5yv1l" resolve="inScopeAdvanced" />
                                          <uo k="s:originTrace" v="n:2614955748379768583" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="rN" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2614955748379696176" />
                                        <node concept="37vLTw" id="rQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rJ" resolve="it" />
                                          <uo k="s:originTrace" v="n:2614955748379694847" />
                                        </node>
                                        <node concept="3TrcHB" id="rR" role="2OqNvi">
                                          <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                          <uo k="s:originTrace" v="n:2614955748379705646" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="rJ" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367734994" />
                                  <node concept="2jxLKc" id="rS" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367734995" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379662111" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="r8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
        </node>
      </node>
      <node concept="3uibUv" id="qO" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2614955748379661723" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rT">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_Target_Constraints" />
    <uo k="s:originTrace" v="n:2614955748380194136" />
    <node concept="3Tm1VV" id="rU" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748380194136" />
    </node>
    <node concept="3uibUv" id="rV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748380194136" />
    </node>
    <node concept="3clFbW" id="rW" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380194136" />
      <node concept="37vLTG" id="rY" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748380194136" />
        <node concept="3uibUv" id="s1" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748380194136" />
        </node>
      </node>
      <node concept="3cqZAl" id="rZ" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748380194136" />
      </node>
      <node concept="3clFbS" id="s0" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380194136" />
        <node concept="XkiVB" id="s2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748380194136" />
          <node concept="1BaE9c" id="s4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_Target$tm" />
            <uo k="s:originTrace" v="n:2614955748380194136" />
            <node concept="2YIFZM" id="s6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748380194136" />
              <node concept="11gdke" id="s7" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
              </node>
              <node concept="11gdke" id="s8" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
              </node>
              <node concept="11gdke" id="s9" role="37wK5m">
                <property role="11gdj1" value="244a306605641c74L" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
              </node>
              <node concept="Xl_RD" id="sa" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_Target" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="s5" role="37wK5m">
            <ref role="3cqZAo" node="rY" resolve="initContext" />
            <uo k="s:originTrace" v="n:2614955748380194136" />
          </node>
        </node>
        <node concept="3clFbF" id="s3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380194136" />
          <node concept="1rXfSq" id="sb" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setDefaultScope(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setDefaultScope" />
            <uo k="s:originTrace" v="n:2614955748380194136" />
            <node concept="2ShNRf" id="sc" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748380194136" />
              <node concept="YeOm9" id="sd" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748380194136" />
                <node concept="1Y3b0j" id="se" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2614955748380194136" />
                  <node concept="3Tm1VV" id="sf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                  </node>
                  <node concept="3clFb_" id="sg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                    <node concept="3Tm1VV" id="sj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                    </node>
                    <node concept="2AHcQZ" id="sk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                    </node>
                    <node concept="3uibUv" id="sl" role="3clF45">
                      <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                    </node>
                    <node concept="37vLTG" id="sm" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                      <node concept="3uibUv" id="sp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                        <uo k="s:originTrace" v="n:2614955748380194136" />
                      </node>
                      <node concept="2AHcQZ" id="sq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2614955748380194136" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="sn" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                      <node concept="3uibUv" id="sr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2614955748380194136" />
                      </node>
                      <node concept="2AHcQZ" id="ss" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2614955748380194136" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="so" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                      <node concept="3cpWs6" id="st" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748380194136" />
                        <node concept="2ShNRf" id="su" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2614955748380194141" />
                          <node concept="YeOm9" id="sv" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2614955748380194141" />
                            <node concept="1Y3b0j" id="sw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2614955748380194141" />
                              <node concept="3Tm1VV" id="sx" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                              </node>
                              <node concept="3clFb_" id="sy" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                                <node concept="3Tm1VV" id="s$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                </node>
                                <node concept="3uibUv" id="s_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                </node>
                                <node concept="3clFbS" id="sA" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                  <node concept="3cpWs6" id="sC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748380194141" />
                                    <node concept="2ShNRf" id="sD" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2614955748380194141" />
                                      <node concept="1pGfFk" id="sE" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2614955748380194141" />
                                        <node concept="Xl_RD" id="sF" role="37wK5m">
                                          <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                          <uo k="s:originTrace" v="n:2614955748380194141" />
                                        </node>
                                        <node concept="Xl_RD" id="sG" role="37wK5m">
                                          <property role="Xl_RC" value="2614955748380194141" />
                                          <uo k="s:originTrace" v="n:2614955748380194141" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="sz" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                                <node concept="3Tm1VV" id="sH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                </node>
                                <node concept="3uibUv" id="sI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                </node>
                                <node concept="37vLTG" id="sJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                  <node concept="3uibUv" id="sM" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1j:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2614955748380194141" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="sK" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                  <node concept="3clFbF" id="sN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748380194333" />
                                    <node concept="2YIFZM" id="sO" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2614955748380224096" />
                                      <node concept="2OqwBi" id="sP" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2614955748380219008" />
                                        <node concept="2OqwBi" id="sQ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2614955748380194942" />
                                          <node concept="1DoJHT" id="sS" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:2614955748380194332" />
                                            <node concept="3uibUv" id="sU" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="sV" role="1EMhIo">
                                              <ref role="3cqZAo" node="sJ" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="sT" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2614955748380216900" />
                                            <node concept="1xMEDy" id="sW" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2614955748380216902" />
                                              <node concept="chp4Y" id="sY" role="ri$Ld">
                                                <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                <uo k="s:originTrace" v="n:2614955748380217312" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="sX" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2614955748380218195" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="sR" role="2OqNvi">
                                          <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                          <uo k="s:originTrace" v="n:2614955748380220035" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="sh" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                  </node>
                  <node concept="3uibUv" id="si" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rX" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380194136" />
    </node>
  </node>
</model>

