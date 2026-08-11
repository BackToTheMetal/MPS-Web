<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc82eb6(checkpoints/jetbrains.mps.ide.httpsupport.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="hsm9" ref="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
    <import index="ndib" ref="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4h87" ref="r:05ff02e5-9836-4ae9-a454-eab43fa58c8f(jetbrains.mps.ide.httpsupport.manager.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
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
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
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
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="2ShNRf" id="z" role="3cqZAk">
                  <node concept="1pGfFk" id="$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="a4" resolve="RequestHandler_Constraints" />
                    <node concept="37vLTw" id="_" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:4PqLM5kXdu0" resolve="RequestHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="2ShNRf" id="D" role="3cqZAk">
                  <node concept="1pGfFk" id="E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8Y" resolve="QueryParameterReference_Constraints" />
                    <node concept="37vLTw" id="F" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:21vgRr5y4Ul" resolve="QueryParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="2ShNRf" id="J" role="3cqZAk">
                  <node concept="1pGfFk" id="K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2q" resolve="HttpRequestOperation_Constraints" />
                    <node concept="37vLTw" id="L" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:5YhakczHpni" resolve="HttpRequestOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="2ShNRf" id="P" role="3cqZAk">
                  <node concept="1pGfFk" id="Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="al" resolve="SerializeFunction_Constraints" />
                    <node concept="37vLTw" id="R" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:3OrGkZCeajT" resolve="SerializeFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="2ShNRf" id="V" role="3cqZAk">
                  <node concept="1pGfFk" id="W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9N" resolve="QueryParameter_Constraints" />
                    <node concept="37vLTw" id="X" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="2ShNRf" id="11" role="3cqZAk">
                  <node concept="1pGfFk" id="12" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3U" resolve="ParameterInitializer_Constraints" />
                    <node concept="37vLTw" id="13" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:40BYgsZXsWn" resolve="ParameterInitializer" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="2ShNRf" id="17" role="3cqZAk">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7f" resolve="PortProvider_Constraints" />
                    <node concept="37vLTw" id="19" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:6WBmrsjA0m6" resolve="PortProvider" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="2ShNRf" id="1d" role="3cqZAk">
                  <node concept="1pGfFk" id="1e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7w" resolve="Port_Constraints" />
                    <node concept="37vLTw" id="1f" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:6WBmrsjB3b2" resolve="Port" />
            </node>
          </node>
          <node concept="3clFbS" id="v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="1g" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1h">
    <node concept="39e2AJ" id="1i" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:5YhakczHpGw" resolve="HttpRequestOperation_Constraints" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="HttpRequestOperation_Constraints" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="6886330673564850976" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="HttpRequestOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:40BYgsZXsXF" resolve="ParameterInitializer_Constraints" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="ParameterInitializer_Constraints" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="4622937352052264811" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="ParameterInitializer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:6WBmrsjA0oH" resolve="PortProvider_Constraints" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="PortProvider_Constraints" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="8009469105144333869" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="PortProvider_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:6WBmrsjBn4f" resolve="Port_Constraints" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="Port_Constraints" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="8009469105144688911" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="7t" resolve="Port_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:21vgRr5y4Vv" resolve="QueryParameterReference_Constraints" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="QueryParameterReference_Constraints" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="2332657309400452831" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="8V" resolve="QueryParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:54yEpjYJ3g$" resolve="QueryParameter_Constraints" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="QueryParameter_Constraints" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="5846421723674326052" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="9K" resolve="QueryParameter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:6GArDv5JHhB" resolve="RequestHandler_Constraints" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="RequestHandler_Constraints" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="7720980209310028903" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="a1" resolve="RequestHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:3OrGkZCedvO" resolve="SerializeFunction_Constraints" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="SerializeFunction_Constraints" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="4403308017441363956" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="ai" resolve="SerializeFunction_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1j" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:5YhakczHpGw" resolve="HttpRequestOperation_Constraints" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="HttpRequestOperation_Constraints" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="6886330673564850976" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="2q" resolve="HttpRequestOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:40BYgsZXsXF" resolve="ParameterInitializer_Constraints" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="ParameterInitializer_Constraints" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="4622937352052264811" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="3U" resolve="ParameterInitializer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:6WBmrsjA0oH" resolve="PortProvider_Constraints" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="PortProvider_Constraints" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="8009469105144333869" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="7f" resolve="PortProvider_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:6WBmrsjBn4f" resolve="Port_Constraints" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="Port_Constraints" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="8009469105144688911" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="Port_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:21vgRr5y4Vv" resolve="QueryParameterReference_Constraints" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="QueryParameterReference_Constraints" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="2332657309400452831" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="8Y" resolve="QueryParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:54yEpjYJ3g$" resolve="QueryParameter_Constraints" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="QueryParameter_Constraints" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="5846421723674326052" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="9N" resolve="QueryParameter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:6GArDv5JHhB" resolve="RequestHandler_Constraints" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="RequestHandler_Constraints" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="7720980209310028903" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="a4" resolve="RequestHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:3OrGkZCedvO" resolve="SerializeFunction_Constraints" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="SerializeFunction_Constraints" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="4403308017441363956" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="al" resolve="SerializeFunction_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1k" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="HttpRequestOperation_Constraints" />
    <uo k="s:originTrace" v="n:6886330673564850976" />
    <node concept="3Tm1VV" id="2o" role="1B3o_S">
      <uo k="s:originTrace" v="n:6886330673564850976" />
    </node>
    <node concept="3uibUv" id="2p" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6886330673564850976" />
    </node>
    <node concept="3clFbW" id="2q" role="jymVt">
      <uo k="s:originTrace" v="n:6886330673564850976" />
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6886330673564850976" />
        <node concept="3uibUv" id="2w" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6886330673564850976" />
        </node>
      </node>
      <node concept="3cqZAl" id="2u" role="3clF45">
        <uo k="s:originTrace" v="n:6886330673564850976" />
      </node>
      <node concept="3clFbS" id="2v" role="3clF47">
        <uo k="s:originTrace" v="n:6886330673564850976" />
        <node concept="XkiVB" id="2x" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6886330673564850976" />
          <node concept="1BaE9c" id="2z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HttpRequestOperation$ao" />
            <uo k="s:originTrace" v="n:6886330673564850976" />
            <node concept="2YIFZM" id="2_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6886330673564850976" />
              <node concept="11gdke" id="2A" role="37wK5m">
                <property role="11gdj1" value="817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:6886330673564850976" />
              </node>
              <node concept="11gdke" id="2B" role="37wK5m">
                <property role="11gdj1" value="98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:6886330673564850976" />
              </node>
              <node concept="11gdke" id="2C" role="37wK5m">
                <property role="11gdj1" value="5f91294323b595d2L" />
                <uo k="s:originTrace" v="n:6886330673564850976" />
              </node>
              <node concept="Xl_RD" id="2D" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.HttpRequestOperation" />
                <uo k="s:originTrace" v="n:6886330673564850976" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2$" role="37wK5m">
            <ref role="3cqZAo" node="2t" resolve="initContext" />
            <uo k="s:originTrace" v="n:6886330673564850976" />
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6886330673564850976" />
          <node concept="1rXfSq" id="2E" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6886330673564850976" />
            <node concept="2ShNRf" id="2F" role="37wK5m">
              <uo k="s:originTrace" v="n:6886330673564850976" />
              <node concept="YeOm9" id="2G" role="2ShVmc">
                <uo k="s:originTrace" v="n:6886330673564850976" />
                <node concept="1Y3b0j" id="2H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6886330673564850976" />
                  <node concept="3Tm1VV" id="2I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6886330673564850976" />
                  </node>
                  <node concept="3clFb_" id="2J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6886330673564850976" />
                    <node concept="3Tm1VV" id="2M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                    </node>
                    <node concept="2AHcQZ" id="2N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                    </node>
                    <node concept="3uibUv" id="2O" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                    </node>
                    <node concept="37vLTG" id="2P" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                      <node concept="3uibUv" id="2S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6886330673564850976" />
                      </node>
                      <node concept="2AHcQZ" id="2T" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6886330673564850976" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2Q" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                      <node concept="3uibUv" id="2U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6886330673564850976" />
                      </node>
                      <node concept="2AHcQZ" id="2V" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6886330673564850976" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2R" role="3clF47">
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                      <node concept="3cpWs8" id="2W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6886330673564850976" />
                        <node concept="3cpWsn" id="31" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6886330673564850976" />
                          <node concept="10P_77" id="32" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6886330673564850976" />
                          </node>
                          <node concept="1rXfSq" id="33" role="33vP2m">
                            <ref role="37wK5l" node="2s" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6886330673564850976" />
                            <node concept="2OqwBi" id="34" role="37wK5m">
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                              <node concept="37vLTw" id="38" role="2Oq$k0">
                                <ref role="3cqZAo" node="2P" resolve="context" />
                                <uo k="s:originTrace" v="n:6886330673564850976" />
                              </node>
                              <node concept="liA8E" id="39" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6886330673564850976" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="35" role="37wK5m">
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                              <node concept="37vLTw" id="3a" role="2Oq$k0">
                                <ref role="3cqZAo" node="2P" resolve="context" />
                                <uo k="s:originTrace" v="n:6886330673564850976" />
                              </node>
                              <node concept="liA8E" id="3b" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6886330673564850976" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="36" role="37wK5m">
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                              <node concept="37vLTw" id="3c" role="2Oq$k0">
                                <ref role="3cqZAo" node="2P" resolve="context" />
                                <uo k="s:originTrace" v="n:6886330673564850976" />
                              </node>
                              <node concept="liA8E" id="3d" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6886330673564850976" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="37" role="37wK5m">
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                              <node concept="37vLTw" id="3e" role="2Oq$k0">
                                <ref role="3cqZAo" node="2P" resolve="context" />
                                <uo k="s:originTrace" v="n:6886330673564850976" />
                              </node>
                              <node concept="liA8E" id="3f" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6886330673564850976" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6886330673564850976" />
                      </node>
                      <node concept="3clFbJ" id="2Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6886330673564850976" />
                        <node concept="3clFbS" id="3g" role="3clFbx">
                          <uo k="s:originTrace" v="n:6886330673564850976" />
                          <node concept="3clFbF" id="3i" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6886330673564850976" />
                            <node concept="2OqwBi" id="3j" role="3clFbG">
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                              <node concept="37vLTw" id="3k" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Q" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6886330673564850976" />
                              </node>
                              <node concept="liA8E" id="3l" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6886330673564850976" />
                                <node concept="1dyn4i" id="3m" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6886330673564850976" />
                                  <node concept="2ShNRf" id="3n" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6886330673564850976" />
                                    <node concept="1pGfFk" id="3o" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6886330673564850976" />
                                      <node concept="Xl_RD" id="3p" role="37wK5m">
                                        <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                                        <uo k="s:originTrace" v="n:6886330673564850976" />
                                      </node>
                                      <node concept="Xl_RD" id="3q" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536566376" />
                                        <uo k="s:originTrace" v="n:6886330673564850976" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3h" role="3clFbw">
                          <uo k="s:originTrace" v="n:6886330673564850976" />
                          <node concept="3y3z36" id="3r" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6886330673564850976" />
                            <node concept="10Nm6u" id="3t" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                            </node>
                            <node concept="37vLTw" id="3u" role="3uHU7B">
                              <ref role="3cqZAo" node="2Q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3s" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6886330673564850976" />
                            <node concept="37vLTw" id="3v" role="3fr31v">
                              <ref role="3cqZAo" node="31" resolve="result" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6886330673564850976" />
                      </node>
                      <node concept="3clFbF" id="30" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6886330673564850976" />
                        <node concept="37vLTw" id="3w" role="3clFbG">
                          <ref role="3cqZAo" node="31" resolve="result" />
                          <uo k="s:originTrace" v="n:6886330673564850976" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2K" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6886330673564850976" />
                  </node>
                  <node concept="3uibUv" id="2L" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6886330673564850976" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2r" role="jymVt">
      <uo k="s:originTrace" v="n:6886330673564850976" />
    </node>
    <node concept="2YIFZL" id="2s" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6886330673564850976" />
      <node concept="10P_77" id="3x" role="3clF45">
        <uo k="s:originTrace" v="n:6886330673564850976" />
      </node>
      <node concept="3Tm6S6" id="3y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6886330673564850976" />
      </node>
      <node concept="3clFbS" id="3z" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566377" />
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566378" />
          <node concept="3JuTUA" id="3D" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566379" />
            <node concept="2OqwBi" id="3E" role="3JuY14">
              <uo k="s:originTrace" v="n:1227128029536566380" />
              <node concept="2OqwBi" id="3G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536566381" />
                <node concept="1PxgMI" id="3I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536566382" />
                  <node concept="37vLTw" id="3K" role="1m5AlR">
                    <ref role="3cqZAo" node="3_" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1227128029536566383" />
                  </node>
                  <node concept="chp4Y" id="3L" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:1227128029536566384" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3J" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  <uo k="s:originTrace" v="n:1227128029536566385" />
                </node>
              </node>
              <node concept="3JvlWi" id="3H" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536566386" />
              </node>
            </node>
            <node concept="2c44tf" id="3F" role="3JuZjQ">
              <uo k="s:originTrace" v="n:1227128029536566387" />
              <node concept="3uibUv" id="3M" role="2c44tc">
                <ref role="3uigEE" to="4h87:6GArDv5HYVM" resolve="HttpRequest" />
                <uo k="s:originTrace" v="n:1227128029536566388" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6886330673564850976" />
        <node concept="3uibUv" id="3N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6886330673564850976" />
        </node>
      </node>
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6886330673564850976" />
        <node concept="3uibUv" id="3O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6886330673564850976" />
        </node>
      </node>
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6886330673564850976" />
        <node concept="3uibUv" id="3P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6886330673564850976" />
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6886330673564850976" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6886330673564850976" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3R">
    <property role="3GE5qa" value="request" />
    <property role="TrG5h" value="ParameterInitializer_Constraints" />
    <uo k="s:originTrace" v="n:4622937352052264811" />
    <node concept="3Tm1VV" id="3S" role="1B3o_S">
      <uo k="s:originTrace" v="n:4622937352052264811" />
    </node>
    <node concept="3uibUv" id="3T" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4622937352052264811" />
    </node>
    <node concept="3clFbW" id="3U" role="jymVt">
      <uo k="s:originTrace" v="n:4622937352052264811" />
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Z" role="3clF45">
        <uo k="s:originTrace" v="n:4622937352052264811" />
      </node>
      <node concept="3clFbS" id="40" role="3clF47">
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="XkiVB" id="42" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
          <node concept="1BaE9c" id="45" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterInitializer$k5" />
            <uo k="s:originTrace" v="n:4622937352052264811" />
            <node concept="2YIFZM" id="47" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4622937352052264811" />
              <node concept="11gdke" id="48" role="37wK5m">
                <property role="11gdj1" value="817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
              </node>
              <node concept="11gdke" id="49" role="37wK5m">
                <property role="11gdj1" value="98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
              </node>
              <node concept="11gdke" id="4a" role="37wK5m">
                <property role="11gdj1" value="4027f9073ff5cf17L" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
              </node>
              <node concept="Xl_RD" id="4b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.ParameterInitializer" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="46" role="37wK5m">
            <ref role="3cqZAo" node="3Y" resolve="initContext" />
            <uo k="s:originTrace" v="n:4622937352052264811" />
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622937352052264811" />
          <node concept="1rXfSq" id="4c" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4622937352052264811" />
            <node concept="2ShNRf" id="4d" role="37wK5m">
              <uo k="s:originTrace" v="n:4622937352052264811" />
              <node concept="1pGfFk" id="4e" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="57" resolve="ParameterInitializer_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
                <node concept="Xjq3P" id="4f" role="37wK5m">
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622937352052264811" />
          <node concept="1rXfSq" id="4g" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4622937352052264811" />
            <node concept="2ShNRf" id="4h" role="37wK5m">
              <uo k="s:originTrace" v="n:4622937352052264811" />
              <node concept="YeOm9" id="4i" role="2ShVmc">
                <uo k="s:originTrace" v="n:4622937352052264811" />
                <node concept="1Y3b0j" id="4j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                  <node concept="3Tm1VV" id="4k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                  </node>
                  <node concept="3clFb_" id="4l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                    <node concept="3Tm1VV" id="4o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                    <node concept="2AHcQZ" id="4p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                    <node concept="3uibUv" id="4q" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                    <node concept="37vLTG" id="4r" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                      <node concept="3uibUv" id="4u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                      </node>
                      <node concept="2AHcQZ" id="4v" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4s" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                      <node concept="3uibUv" id="4w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                      </node>
                      <node concept="2AHcQZ" id="4x" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4t" role="3clF47">
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                      <node concept="3cpWs8" id="4y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                        <node concept="3cpWsn" id="4B" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4622937352052264811" />
                          <node concept="10P_77" id="4C" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4622937352052264811" />
                          </node>
                          <node concept="1rXfSq" id="4D" role="33vP2m">
                            <ref role="37wK5l" node="3X" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4622937352052264811" />
                            <node concept="2OqwBi" id="4E" role="37wK5m">
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                              <node concept="37vLTw" id="4I" role="2Oq$k0">
                                <ref role="3cqZAo" node="4r" resolve="context" />
                                <uo k="s:originTrace" v="n:4622937352052264811" />
                              </node>
                              <node concept="liA8E" id="4J" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4622937352052264811" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4F" role="37wK5m">
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                              <node concept="37vLTw" id="4K" role="2Oq$k0">
                                <ref role="3cqZAo" node="4r" resolve="context" />
                                <uo k="s:originTrace" v="n:4622937352052264811" />
                              </node>
                              <node concept="liA8E" id="4L" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4622937352052264811" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4G" role="37wK5m">
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                              <node concept="37vLTw" id="4M" role="2Oq$k0">
                                <ref role="3cqZAo" node="4r" resolve="context" />
                                <uo k="s:originTrace" v="n:4622937352052264811" />
                              </node>
                              <node concept="liA8E" id="4N" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4622937352052264811" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4H" role="37wK5m">
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                              <node concept="37vLTw" id="4O" role="2Oq$k0">
                                <ref role="3cqZAo" node="4r" resolve="context" />
                                <uo k="s:originTrace" v="n:4622937352052264811" />
                              </node>
                              <node concept="liA8E" id="4P" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4622937352052264811" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                      </node>
                      <node concept="3clFbJ" id="4$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                        <node concept="3clFbS" id="4Q" role="3clFbx">
                          <uo k="s:originTrace" v="n:4622937352052264811" />
                          <node concept="3clFbF" id="4S" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4622937352052264811" />
                            <node concept="2OqwBi" id="4T" role="3clFbG">
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                              <node concept="37vLTw" id="4U" role="2Oq$k0">
                                <ref role="3cqZAo" node="4s" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4622937352052264811" />
                              </node>
                              <node concept="liA8E" id="4V" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4622937352052264811" />
                                <node concept="1dyn4i" id="4W" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4622937352052264811" />
                                  <node concept="2ShNRf" id="4X" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4622937352052264811" />
                                    <node concept="1pGfFk" id="4Y" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4622937352052264811" />
                                      <node concept="Xl_RD" id="4Z" role="37wK5m">
                                        <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                                        <uo k="s:originTrace" v="n:4622937352052264811" />
                                      </node>
                                      <node concept="Xl_RD" id="50" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536566389" />
                                        <uo k="s:originTrace" v="n:4622937352052264811" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="4R" role="3clFbw">
                          <uo k="s:originTrace" v="n:4622937352052264811" />
                          <node concept="3y3z36" id="51" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4622937352052264811" />
                            <node concept="10Nm6u" id="53" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                            </node>
                            <node concept="37vLTw" id="54" role="3uHU7B">
                              <ref role="3cqZAo" node="4s" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="52" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4622937352052264811" />
                            <node concept="37vLTw" id="55" role="3fr31v">
                              <ref role="3cqZAo" node="4B" resolve="result" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                      </node>
                      <node concept="3clFbF" id="4A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                        <node concept="37vLTw" id="56" role="3clFbG">
                          <ref role="3cqZAo" node="4B" resolve="result" />
                          <uo k="s:originTrace" v="n:4622937352052264811" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4m" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                  </node>
                  <node concept="3uibUv" id="4n" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3V" role="jymVt">
      <uo k="s:originTrace" v="n:4622937352052264811" />
    </node>
    <node concept="312cEu" id="3W" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4622937352052264811" />
      <node concept="3clFbW" id="57" role="jymVt">
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="37vLTG" id="5a" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
          <node concept="3uibUv" id="5d" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4622937352052264811" />
          </node>
        </node>
        <node concept="3cqZAl" id="5b" role="3clF45">
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
        <node concept="3clFbS" id="5c" role="3clF47">
          <uo k="s:originTrace" v="n:4622937352052264811" />
          <node concept="XkiVB" id="5e" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4622937352052264811" />
            <node concept="1BaE9c" id="5f" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameter$DxS8" />
              <uo k="s:originTrace" v="n:4622937352052264811" />
              <node concept="2YIFZM" id="5j" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
                <node concept="11gdke" id="5k" role="37wK5m">
                  <property role="11gdj1" value="817e4e70961e4a95L" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                </node>
                <node concept="11gdke" id="5l" role="37wK5m">
                  <property role="11gdj1" value="98a115e9f32231f1L" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                </node>
                <node concept="11gdke" id="5m" role="37wK5m">
                  <property role="11gdj1" value="4027f9073ff5cf17L" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                </node>
                <node concept="11gdke" id="5n" role="37wK5m">
                  <property role="11gdj1" value="4027f9073ff5cf18L" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                </node>
                <node concept="Xl_RD" id="5o" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5g" role="37wK5m">
              <ref role="3cqZAo" node="5a" resolve="container" />
              <uo k="s:originTrace" v="n:4622937352052264811" />
            </node>
            <node concept="3clFbT" id="5h" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4622937352052264811" />
            </node>
            <node concept="3clFbT" id="5i" role="37wK5m">
              <uo k="s:originTrace" v="n:4622937352052264811" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="58" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3Tm1VV" id="5p" role="1B3o_S">
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
        <node concept="3uibUv" id="5q" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
        <node concept="2AHcQZ" id="5r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
        <node concept="3clFbS" id="5s" role="3clF47">
          <uo k="s:originTrace" v="n:4622937352052264811" />
          <node concept="3cpWs6" id="5u" role="3cqZAp">
            <uo k="s:originTrace" v="n:4622937352052264811" />
            <node concept="2ShNRf" id="5v" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582836959" />
              <node concept="YeOm9" id="5w" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582836959" />
                <node concept="1Y3b0j" id="5x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582836959" />
                  <node concept="3Tm1VV" id="5y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582836959" />
                  </node>
                  <node concept="3clFb_" id="5z" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582836959" />
                    <node concept="3Tm1VV" id="5_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582836959" />
                    </node>
                    <node concept="3uibUv" id="5A" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582836959" />
                    </node>
                    <node concept="3clFbS" id="5B" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582836959" />
                      <node concept="3cpWs6" id="5D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582836959" />
                        <node concept="2ShNRf" id="5E" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582836959" />
                          <node concept="1pGfFk" id="5F" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582836959" />
                            <node concept="Xl_RD" id="5G" role="37wK5m">
                              <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582836959" />
                            </node>
                            <node concept="Xl_RD" id="5H" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582836959" />
                              <uo k="s:originTrace" v="n:6836281137582836959" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582836959" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5$" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582836959" />
                    <node concept="3Tm1VV" id="5I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582836959" />
                    </node>
                    <node concept="3uibUv" id="5J" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582836959" />
                    </node>
                    <node concept="37vLTG" id="5K" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582836959" />
                      <node concept="3uibUv" id="5N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582836959" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5L" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582836959" />
                      <node concept="3cpWs8" id="5O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582836961" />
                        <node concept="3cpWsn" id="5R" role="3cpWs9">
                          <property role="TrG5h" value="bilder" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6836281137582836962" />
                          <node concept="3Tqbb2" id="5S" role="1tU5fm">
                            <ref role="ehGHo" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
                            <uo k="s:originTrace" v="n:6836281137582836963" />
                          </node>
                          <node concept="3K4zz7" id="5T" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582836964" />
                            <node concept="1PxgMI" id="5U" role="3K4E3e">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:6836281137582836965" />
                              <node concept="1DoJHT" id="5X" role="1m5AlR">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582836966" />
                                <node concept="3uibUv" id="5Z" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="60" role="1EMhIo">
                                  <ref role="3cqZAo" node="5K" resolve="_context" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="5Y" role="3oSUPX">
                                <ref role="cht4Q" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
                                <uo k="s:originTrace" v="n:6836281137582836967" />
                              </node>
                            </node>
                            <node concept="1PxgMI" id="5V" role="3K4GZi">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:6836281137582836968" />
                              <node concept="2OqwBi" id="61" role="1m5AlR">
                                <uo k="s:originTrace" v="n:6836281137582836969" />
                                <node concept="1DoJHT" id="63" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582836970" />
                                  <node concept="3uibUv" id="65" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="66" role="1EMhIo">
                                    <ref role="3cqZAo" node="5K" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="64" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582836971" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="62" role="3oSUPX">
                                <ref role="cht4Q" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
                                <uo k="s:originTrace" v="n:6836281137582836972" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5W" role="3K4Cdx">
                              <uo k="s:originTrace" v="n:6836281137582836973" />
                              <node concept="1DoJHT" id="67" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582836974" />
                                <node concept="3uibUv" id="69" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="6a" role="1EMhIo">
                                  <ref role="3cqZAo" node="5K" resolve="_context" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="68" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582836975" />
                                <node concept="chp4Y" id="6b" role="cj9EA">
                                  <ref role="cht4Q" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
                                  <uo k="s:originTrace" v="n:6836281137582836976" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582836977" />
                      </node>
                      <node concept="3clFbF" id="5Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582836978" />
                        <node concept="2ShNRf" id="6c" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582836979" />
                          <node concept="YeOm9" id="6d" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582836980" />
                            <node concept="1Y3b0j" id="6e" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                              <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:6836281137582836981" />
                              <node concept="2tJIrI" id="6f" role="jymVt">
                                <uo k="s:originTrace" v="n:6836281137582836982" />
                              </node>
                              <node concept="3clFb_" id="6g" role="jymVt">
                                <property role="TrG5h" value="isExcluded" />
                                <property role="1EzhhJ" value="false" />
                                <uo k="s:originTrace" v="n:6836281137582836983" />
                                <node concept="10P_77" id="6j" role="3clF45">
                                  <uo k="s:originTrace" v="n:6836281137582836984" />
                                </node>
                                <node concept="3Tm1VV" id="6k" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582836985" />
                                </node>
                                <node concept="37vLTG" id="6l" role="3clF46">
                                  <property role="TrG5h" value="node" />
                                  <uo k="s:originTrace" v="n:6836281137582836986" />
                                  <node concept="3Tqbb2" id="6o" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6836281137582836987" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6m" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582836988" />
                                  <node concept="3clFbF" id="6p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582836989" />
                                    <node concept="1Wc70l" id="6q" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582836990" />
                                      <node concept="3fqX7Q" id="6r" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582836991" />
                                        <node concept="2OqwBi" id="6t" role="3fr31v">
                                          <uo k="s:originTrace" v="n:6836281137582837022" />
                                          <node concept="2OqwBi" id="6u" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582837023" />
                                            <node concept="1DoJHT" id="6w" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582837024" />
                                              <node concept="3uibUv" id="6y" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="6z" role="1EMhIo">
                                                <ref role="3cqZAo" node="5K" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6x" role="2OqNvi">
                                              <ref role="3Tt5mk" to="ndib:40BYgsZXsWo" resolve="parameter" />
                                              <uo k="s:originTrace" v="n:6836281137582837021" />
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="6v" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582837025" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="6s" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582836993" />
                                        <node concept="2OqwBi" id="6$" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6836281137582836994" />
                                          <node concept="2OqwBi" id="6A" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582836995" />
                                            <node concept="3Tsc0h" id="6C" role="2OqNvi">
                                              <ref role="3TtcxE" to="ndib:40BYgsZX_bR" resolve="initializer" />
                                              <uo k="s:originTrace" v="n:6836281137582836996" />
                                            </node>
                                            <node concept="37vLTw" id="6D" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5R" resolve="bilder" />
                                              <uo k="s:originTrace" v="n:6836281137582836997" />
                                            </node>
                                          </node>
                                          <node concept="1z4cxt" id="6B" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582836998" />
                                            <node concept="1bVj0M" id="6E" role="23t8la">
                                              <uo k="s:originTrace" v="n:6836281137582836999" />
                                              <node concept="3clFbS" id="6F" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6836281137582837000" />
                                                <node concept="3clFbF" id="6H" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582837001" />
                                                  <node concept="2EnYce" id="6I" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582837002" />
                                                    <node concept="2JrnkZ" id="6J" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582837003" />
                                                      <node concept="2OqwBi" id="6L" role="2JrQYb">
                                                        <uo k="s:originTrace" v="n:6836281137582837004" />
                                                        <node concept="37vLTw" id="6M" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6G" resolve="it" />
                                                          <uo k="s:originTrace" v="n:6836281137582837005" />
                                                        </node>
                                                        <node concept="3TrEf2" id="6N" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="ndib:40BYgsZXsWo" resolve="parameter" />
                                                          <uo k="s:originTrace" v="n:6836281137582837006" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="6K" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                                      <uo k="s:originTrace" v="n:6836281137582837007" />
                                                      <node concept="37vLTw" id="6O" role="37wK5m">
                                                        <ref role="3cqZAo" node="6l" resolve="node" />
                                                        <uo k="s:originTrace" v="n:6836281137582837008" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="6G" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:6847626768367734093" />
                                                <node concept="2jxLKc" id="6P" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6847626768367734094" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="10Nm6u" id="6_" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6836281137582837011" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6n" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582837012" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6h" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582837013" />
                                <node concept="2OqwBi" id="6Q" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582837014" />
                                  <node concept="37vLTw" id="6S" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5R" resolve="bilder" />
                                    <uo k="s:originTrace" v="n:6836281137582837015" />
                                  </node>
                                  <node concept="3TrEf2" id="6T" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ndib:40BYgsZXsUY" resolve="requestHandler" />
                                    <uo k="s:originTrace" v="n:6836281137582837016" />
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="6R" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                                  <uo k="s:originTrace" v="n:8085146484218849448" />
                                  <node concept="35c_gC" id="6U" role="37wK5m">
                                    <ref role="35c_gD" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
                                    <uo k="s:originTrace" v="n:8085146484218849450" />
                                  </node>
                                  <node concept="10Nm6u" id="6V" role="37wK5m">
                                    <uo k="s:originTrace" v="n:8085146484218849451" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="6i" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582837020" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582836959" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
      </node>
      <node concept="3uibUv" id="59" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
      </node>
    </node>
    <node concept="2YIFZL" id="3X" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4622937352052264811" />
      <node concept="10P_77" id="6W" role="3clF45">
        <uo k="s:originTrace" v="n:4622937352052264811" />
      </node>
      <node concept="3Tm6S6" id="6X" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622937352052264811" />
      </node>
      <node concept="3clFbS" id="6Y" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566390" />
        <node concept="3clFbF" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566391" />
          <node concept="2OqwBi" id="74" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566392" />
            <node concept="37vLTw" id="75" role="2Oq$k0">
              <ref role="3cqZAo" node="70" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536566393" />
            </node>
            <node concept="1mIQ4w" id="76" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566394" />
              <node concept="chp4Y" id="77" role="cj9EA">
                <ref role="cht4Q" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
                <uo k="s:originTrace" v="n:1227128029536566395" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3uibUv" id="78" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
      </node>
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3uibUv" id="79" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
      </node>
      <node concept="37vLTG" id="71" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
      </node>
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3uibUv" id="7b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7c">
    <property role="3GE5qa" value="request" />
    <property role="TrG5h" value="PortProvider_Constraints" />
    <uo k="s:originTrace" v="n:8009469105144333869" />
    <node concept="3Tm1VV" id="7d" role="1B3o_S">
      <uo k="s:originTrace" v="n:8009469105144333869" />
    </node>
    <node concept="3uibUv" id="7e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8009469105144333869" />
    </node>
    <node concept="3clFbW" id="7f" role="jymVt">
      <uo k="s:originTrace" v="n:8009469105144333869" />
      <node concept="37vLTG" id="7h" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8009469105144333869" />
        <node concept="3uibUv" id="7k" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8009469105144333869" />
        </node>
      </node>
      <node concept="3cqZAl" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:8009469105144333869" />
      </node>
      <node concept="3clFbS" id="7j" role="3clF47">
        <uo k="s:originTrace" v="n:8009469105144333869" />
        <node concept="XkiVB" id="7l" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8009469105144333869" />
          <node concept="1BaE9c" id="7m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PortProvider$LM" />
            <uo k="s:originTrace" v="n:8009469105144333869" />
            <node concept="2YIFZM" id="7o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8009469105144333869" />
              <node concept="11gdke" id="7p" role="37wK5m">
                <property role="11gdj1" value="817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:8009469105144333869" />
              </node>
              <node concept="11gdke" id="7q" role="37wK5m">
                <property role="11gdj1" value="98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:8009469105144333869" />
              </node>
              <node concept="11gdke" id="7r" role="37wK5m">
                <property role="11gdj1" value="6f2759b713980586L" />
                <uo k="s:originTrace" v="n:8009469105144333869" />
              </node>
              <node concept="Xl_RD" id="7s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.PortProvider" />
                <uo k="s:originTrace" v="n:8009469105144333869" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7n" role="37wK5m">
            <ref role="3cqZAo" node="7h" resolve="initContext" />
            <uo k="s:originTrace" v="n:8009469105144333869" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7g" role="jymVt">
      <uo k="s:originTrace" v="n:8009469105144333869" />
    </node>
  </node>
  <node concept="312cEu" id="7t">
    <property role="3GE5qa" value="request" />
    <property role="TrG5h" value="Port_Constraints" />
    <uo k="s:originTrace" v="n:8009469105144688911" />
    <node concept="3Tm1VV" id="7u" role="1B3o_S">
      <uo k="s:originTrace" v="n:8009469105144688911" />
    </node>
    <node concept="3uibUv" id="7v" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8009469105144688911" />
    </node>
    <node concept="3clFbW" id="7w" role="jymVt">
      <uo k="s:originTrace" v="n:8009469105144688911" />
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8009469105144688911" />
        <node concept="3uibUv" id="7A" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
      </node>
      <node concept="3cqZAl" id="7$" role="3clF45">
        <uo k="s:originTrace" v="n:8009469105144688911" />
      </node>
      <node concept="3clFbS" id="7_" role="3clF47">
        <uo k="s:originTrace" v="n:8009469105144688911" />
        <node concept="XkiVB" id="7B" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="1BaE9c" id="7D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Port$OX" />
            <uo k="s:originTrace" v="n:8009469105144688911" />
            <node concept="2YIFZM" id="7F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="11gdke" id="7G" role="37wK5m">
                <property role="11gdj1" value="817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
              </node>
              <node concept="11gdke" id="7H" role="37wK5m">
                <property role="11gdj1" value="98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
              </node>
              <node concept="11gdke" id="7I" role="37wK5m">
                <property role="11gdj1" value="6f2759b7139c32c2L" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
              </node>
              <node concept="Xl_RD" id="7J" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.Port" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7E" role="37wK5m">
            <ref role="3cqZAo" node="7z" resolve="initContext" />
            <uo k="s:originTrace" v="n:8009469105144688911" />
          </node>
        </node>
        <node concept="3clFbF" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="1rXfSq" id="7K" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8009469105144688911" />
            <node concept="2ShNRf" id="7L" role="37wK5m">
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="1pGfFk" id="7M" role="2ShVmc">
                <ref role="37wK5l" node="7O" resolve="Port_Constraints.PortNumber_PD" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="Xjq3P" id="7N" role="37wK5m">
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7x" role="jymVt">
      <uo k="s:originTrace" v="n:8009469105144688911" />
    </node>
    <node concept="312cEu" id="7y" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="PortNumber_PD" />
      <uo k="s:originTrace" v="n:8009469105144688911" />
      <node concept="3clFbW" id="7O" role="jymVt">
        <uo k="s:originTrace" v="n:8009469105144688911" />
        <node concept="3cqZAl" id="7S" role="3clF45">
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
        <node concept="3Tm1VV" id="7T" role="1B3o_S">
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
        <node concept="3clFbS" id="7U" role="3clF47">
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="XkiVB" id="7W" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8009469105144688911" />
            <node concept="1BaE9c" id="7X" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="portNumber$ZMk8" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="2YIFZM" id="82" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="11gdke" id="83" role="37wK5m">
                  <property role="11gdj1" value="817e4e70961e4a95L" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
                <node concept="11gdke" id="84" role="37wK5m">
                  <property role="11gdj1" value="98a115e9f32231f1L" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
                <node concept="11gdke" id="85" role="37wK5m">
                  <property role="11gdj1" value="6f2759b7139c32c2L" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
                <node concept="11gdke" id="86" role="37wK5m">
                  <property role="11gdj1" value="6f2759b7139c32c3L" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
                <node concept="Xl_RD" id="87" role="37wK5m">
                  <property role="Xl_RC" value="portNumber" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7Y" role="37wK5m">
              <ref role="3cqZAo" node="7V" resolve="container" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
            </node>
            <node concept="3clFbT" id="7Z" role="37wK5m">
              <uo k="s:originTrace" v="n:8009469105144688911" />
            </node>
            <node concept="3clFbT" id="80" role="37wK5m">
              <uo k="s:originTrace" v="n:8009469105144688911" />
            </node>
            <node concept="3clFbT" id="81" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7V" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="3uibUv" id="88" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8009469105144688911" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7P" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8009469105144688911" />
        <node concept="3Tm1VV" id="89" role="1B3o_S">
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
        <node concept="10P_77" id="8a" role="3clF45">
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
        <node concept="37vLTG" id="8b" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="3Tqbb2" id="8g" role="1tU5fm">
            <uo k="s:originTrace" v="n:8009469105144688911" />
          </node>
        </node>
        <node concept="37vLTG" id="8c" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="3uibUv" id="8h" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8009469105144688911" />
          </node>
        </node>
        <node concept="37vLTG" id="8d" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="3uibUv" id="8i" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8009469105144688911" />
          </node>
        </node>
        <node concept="3clFbS" id="8e" role="3clF47">
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="3cpWs8" id="8j" role="3cqZAp">
            <uo k="s:originTrace" v="n:8009469105144688911" />
            <node concept="3cpWsn" id="8m" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="10P_77" id="8n" role="1tU5fm">
                <uo k="s:originTrace" v="n:8009469105144688911" />
              </node>
              <node concept="1rXfSq" id="8o" role="33vP2m">
                <ref role="37wK5l" node="7Q" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="37vLTw" id="8p" role="37wK5m">
                  <ref role="3cqZAo" node="8b" resolve="node" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
                <node concept="2YIFZM" id="8q" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                  <node concept="37vLTw" id="8r" role="37wK5m">
                    <ref role="3cqZAo" node="8c" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8009469105144688911" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8k" role="3cqZAp">
            <uo k="s:originTrace" v="n:8009469105144688911" />
            <node concept="3clFbS" id="8s" role="3clFbx">
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="3clFbF" id="8u" role="3cqZAp">
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="2OqwBi" id="8v" role="3clFbG">
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                  <node concept="37vLTw" id="8w" role="2Oq$k0">
                    <ref role="3cqZAo" node="8d" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8009469105144688911" />
                  </node>
                  <node concept="liA8E" id="8x" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8009469105144688911" />
                    <node concept="2ShNRf" id="8y" role="37wK5m">
                      <uo k="s:originTrace" v="n:8009469105144688911" />
                      <node concept="1pGfFk" id="8z" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8009469105144688911" />
                        <node concept="Xl_RD" id="8$" role="37wK5m">
                          <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                          <uo k="s:originTrace" v="n:8009469105144688911" />
                        </node>
                        <node concept="Xl_RD" id="8_" role="37wK5m">
                          <property role="Xl_RC" value="8009469105144688914" />
                          <uo k="s:originTrace" v="n:8009469105144688911" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8t" role="3clFbw">
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="3y3z36" id="8A" role="3uHU7w">
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="10Nm6u" id="8C" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
                <node concept="37vLTw" id="8D" role="3uHU7B">
                  <ref role="3cqZAo" node="8d" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8B" role="3uHU7B">
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="37vLTw" id="8E" role="3fr31v">
                  <ref role="3cqZAo" node="8m" resolve="result" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8l" role="3cqZAp">
            <uo k="s:originTrace" v="n:8009469105144688911" />
            <node concept="37vLTw" id="8F" role="3clFbG">
              <ref role="3cqZAo" node="8m" resolve="result" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
      </node>
      <node concept="2YIFZL" id="7Q" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8009469105144688911" />
        <node concept="37vLTG" id="8G" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="3Tqbb2" id="8L" role="1tU5fm">
            <uo k="s:originTrace" v="n:8009469105144688911" />
          </node>
        </node>
        <node concept="37vLTG" id="8H" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="10Oyi0" id="8M" role="1tU5fm">
            <uo k="s:originTrace" v="n:8009469105144688911" />
          </node>
        </node>
        <node concept="10P_77" id="8I" role="3clF45">
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
        <node concept="3Tm6S6" id="8J" role="1B3o_S">
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
        <node concept="3clFbS" id="8K" role="3clF47">
          <uo k="s:originTrace" v="n:8009469105144688915" />
          <node concept="3clFbF" id="8N" role="3cqZAp">
            <uo k="s:originTrace" v="n:8009469105144689372" />
            <node concept="pVHWs" id="8O" role="3clFbG">
              <uo k="s:originTrace" v="n:8009469105144731326" />
              <node concept="3eOVzh" id="8P" role="3uHU7w">
                <uo k="s:originTrace" v="n:8009469105144737339" />
                <node concept="37vLTw" id="8R" role="3uHU7B">
                  <ref role="3cqZAo" node="8H" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8009469105144732170" />
                </node>
                <node concept="3cmrfG" id="8S" role="3uHU7w">
                  <property role="3cmrfH" value="65536" />
                  <uo k="s:originTrace" v="n:8009469105144740529" />
                </node>
              </node>
              <node concept="3eOSWO" id="8Q" role="3uHU7B">
                <uo k="s:originTrace" v="n:8009469105144726493" />
                <node concept="37vLTw" id="8T" role="3uHU7B">
                  <ref role="3cqZAo" node="8H" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8009469105144689371" />
                </node>
                <node concept="3cmrfG" id="8U" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:8009469105144744380" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7R" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8009469105144688911" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8V">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="QueryParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:2332657309400452831" />
    <node concept="3Tm1VV" id="8W" role="1B3o_S">
      <uo k="s:originTrace" v="n:2332657309400452831" />
    </node>
    <node concept="3uibUv" id="8X" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2332657309400452831" />
    </node>
    <node concept="3clFbW" id="8Y" role="jymVt">
      <uo k="s:originTrace" v="n:2332657309400452831" />
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2332657309400452831" />
        <node concept="3uibUv" id="94" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2332657309400452831" />
        </node>
      </node>
      <node concept="3cqZAl" id="92" role="3clF45">
        <uo k="s:originTrace" v="n:2332657309400452831" />
      </node>
      <node concept="3clFbS" id="93" role="3clF47">
        <uo k="s:originTrace" v="n:2332657309400452831" />
        <node concept="XkiVB" id="95" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2332657309400452831" />
          <node concept="1BaE9c" id="97" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QueryParameterReference$9h" />
            <uo k="s:originTrace" v="n:2332657309400452831" />
            <node concept="2YIFZM" id="99" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2332657309400452831" />
              <node concept="11gdke" id="9a" role="37wK5m">
                <property role="11gdj1" value="817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
              </node>
              <node concept="11gdke" id="9b" role="37wK5m">
                <property role="11gdj1" value="98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
              </node>
              <node concept="11gdke" id="9c" role="37wK5m">
                <property role="11gdj1" value="205f4376c5884e95L" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
              </node>
              <node concept="Xl_RD" id="9d" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.QueryParameterReference" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="98" role="37wK5m">
            <ref role="3cqZAo" node="91" resolve="initContext" />
            <uo k="s:originTrace" v="n:2332657309400452831" />
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:2332657309400452831" />
          <node concept="1rXfSq" id="9e" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2332657309400452831" />
            <node concept="2ShNRf" id="9f" role="37wK5m">
              <uo k="s:originTrace" v="n:2332657309400452831" />
              <node concept="1pGfFk" id="9g" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9i" resolve="QueryParameterReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
                <node concept="Xjq3P" id="9h" role="37wK5m">
                  <uo k="s:originTrace" v="n:2332657309400452831" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8Z" role="jymVt">
      <uo k="s:originTrace" v="n:2332657309400452831" />
    </node>
    <node concept="312cEu" id="90" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2332657309400452831" />
      <node concept="3clFbW" id="9i" role="jymVt">
        <uo k="s:originTrace" v="n:2332657309400452831" />
        <node concept="37vLTG" id="9l" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2332657309400452831" />
          <node concept="3uibUv" id="9o" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2332657309400452831" />
          </node>
        </node>
        <node concept="3cqZAl" id="9m" role="3clF45">
          <uo k="s:originTrace" v="n:2332657309400452831" />
        </node>
        <node concept="3clFbS" id="9n" role="3clF47">
          <uo k="s:originTrace" v="n:2332657309400452831" />
          <node concept="XkiVB" id="9p" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2332657309400452831" />
            <node concept="1BaE9c" id="9q" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="queryParameter$QWu8" />
              <uo k="s:originTrace" v="n:2332657309400452831" />
              <node concept="2YIFZM" id="9u" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
                <node concept="11gdke" id="9v" role="37wK5m">
                  <property role="11gdj1" value="817e4e70961e4a95L" />
                  <uo k="s:originTrace" v="n:2332657309400452831" />
                </node>
                <node concept="11gdke" id="9w" role="37wK5m">
                  <property role="11gdj1" value="98a115e9f32231f1L" />
                  <uo k="s:originTrace" v="n:2332657309400452831" />
                </node>
                <node concept="11gdke" id="9x" role="37wK5m">
                  <property role="11gdj1" value="205f4376c5884e95L" />
                  <uo k="s:originTrace" v="n:2332657309400452831" />
                </node>
                <node concept="11gdke" id="9y" role="37wK5m">
                  <property role="11gdj1" value="205f4376c5884e96L" />
                  <uo k="s:originTrace" v="n:2332657309400452831" />
                </node>
                <node concept="Xl_RD" id="9z" role="37wK5m">
                  <property role="Xl_RC" value="queryParameter" />
                  <uo k="s:originTrace" v="n:2332657309400452831" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9r" role="37wK5m">
              <ref role="3cqZAo" node="9l" resolve="container" />
              <uo k="s:originTrace" v="n:2332657309400452831" />
            </node>
            <node concept="3clFbT" id="9s" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2332657309400452831" />
            </node>
            <node concept="3clFbT" id="9t" role="37wK5m">
              <uo k="s:originTrace" v="n:2332657309400452831" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2332657309400452831" />
        <node concept="3Tm1VV" id="9$" role="1B3o_S">
          <uo k="s:originTrace" v="n:2332657309400452831" />
        </node>
        <node concept="3uibUv" id="9_" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2332657309400452831" />
        </node>
        <node concept="2AHcQZ" id="9A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2332657309400452831" />
        </node>
        <node concept="3clFbS" id="9B" role="3clF47">
          <uo k="s:originTrace" v="n:2332657309400452831" />
          <node concept="3cpWs6" id="9D" role="3cqZAp">
            <uo k="s:originTrace" v="n:2332657309400452831" />
            <node concept="2YIFZM" id="9E" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:52693210514578830" />
              <node concept="35c_gC" id="9F" role="37wK5m">
                <ref role="35c_gD" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
                <uo k="s:originTrace" v="n:52693210514578830" />
              </node>
              <node concept="2ShNRf" id="9G" role="37wK5m">
                <uo k="s:originTrace" v="n:52693210514578830" />
                <node concept="1pGfFk" id="9H" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:52693210514578830" />
                  <node concept="Xl_RD" id="9I" role="37wK5m">
                    <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                    <uo k="s:originTrace" v="n:52693210514578830" />
                  </node>
                  <node concept="Xl_RD" id="9J" role="37wK5m">
                    <property role="Xl_RC" value="52693210514578830" />
                    <uo k="s:originTrace" v="n:52693210514578830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2332657309400452831" />
        </node>
      </node>
      <node concept="3uibUv" id="9k" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2332657309400452831" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9K">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="QueryParameter_Constraints" />
    <uo k="s:originTrace" v="n:5846421723674326052" />
    <node concept="3Tm1VV" id="9L" role="1B3o_S">
      <uo k="s:originTrace" v="n:5846421723674326052" />
    </node>
    <node concept="3uibUv" id="9M" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5846421723674326052" />
    </node>
    <node concept="3clFbW" id="9N" role="jymVt">
      <uo k="s:originTrace" v="n:5846421723674326052" />
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5846421723674326052" />
        <node concept="3uibUv" id="9S" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5846421723674326052" />
        </node>
      </node>
      <node concept="3cqZAl" id="9Q" role="3clF45">
        <uo k="s:originTrace" v="n:5846421723674326052" />
      </node>
      <node concept="3clFbS" id="9R" role="3clF47">
        <uo k="s:originTrace" v="n:5846421723674326052" />
        <node concept="XkiVB" id="9T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5846421723674326052" />
          <node concept="1BaE9c" id="9U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QueryParameter$XL" />
            <uo k="s:originTrace" v="n:5846421723674326052" />
            <node concept="2YIFZM" id="9W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5846421723674326052" />
              <node concept="11gdke" id="9X" role="37wK5m">
                <property role="11gdj1" value="817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:5846421723674326052" />
              </node>
              <node concept="11gdke" id="9Y" role="37wK5m">
                <property role="11gdj1" value="98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:5846421723674326052" />
              </node>
              <node concept="11gdke" id="9Z" role="37wK5m">
                <property role="11gdj1" value="205f4376c585b439L" />
                <uo k="s:originTrace" v="n:5846421723674326052" />
              </node>
              <node concept="Xl_RD" id="a0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.QueryParameter" />
                <uo k="s:originTrace" v="n:5846421723674326052" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9V" role="37wK5m">
            <ref role="3cqZAo" node="9P" resolve="initContext" />
            <uo k="s:originTrace" v="n:5846421723674326052" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9O" role="jymVt">
      <uo k="s:originTrace" v="n:5846421723674326052" />
    </node>
  </node>
  <node concept="312cEu" id="a1">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="RequestHandler_Constraints" />
    <uo k="s:originTrace" v="n:7720980209310028903" />
    <node concept="3Tm1VV" id="a2" role="1B3o_S">
      <uo k="s:originTrace" v="n:7720980209310028903" />
    </node>
    <node concept="3uibUv" id="a3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7720980209310028903" />
    </node>
    <node concept="3clFbW" id="a4" role="jymVt">
      <uo k="s:originTrace" v="n:7720980209310028903" />
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7720980209310028903" />
        <node concept="3uibUv" id="a9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7720980209310028903" />
        </node>
      </node>
      <node concept="3cqZAl" id="a7" role="3clF45">
        <uo k="s:originTrace" v="n:7720980209310028903" />
      </node>
      <node concept="3clFbS" id="a8" role="3clF47">
        <uo k="s:originTrace" v="n:7720980209310028903" />
        <node concept="XkiVB" id="aa" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7720980209310028903" />
          <node concept="1BaE9c" id="ab" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RequestHandler$A6" />
            <uo k="s:originTrace" v="n:7720980209310028903" />
            <node concept="2YIFZM" id="ad" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7720980209310028903" />
              <node concept="11gdke" id="ae" role="37wK5m">
                <property role="11gdj1" value="817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:7720980209310028903" />
              </node>
              <node concept="11gdke" id="af" role="37wK5m">
                <property role="11gdj1" value="98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:7720980209310028903" />
              </node>
              <node concept="11gdke" id="ag" role="37wK5m">
                <property role="11gdj1" value="4d5ac72154f4d780L" />
                <uo k="s:originTrace" v="n:7720980209310028903" />
              </node>
              <node concept="Xl_RD" id="ah" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.RequestHandler" />
                <uo k="s:originTrace" v="n:7720980209310028903" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ac" role="37wK5m">
            <ref role="3cqZAo" node="a6" resolve="initContext" />
            <uo k="s:originTrace" v="n:7720980209310028903" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a5" role="jymVt">
      <uo k="s:originTrace" v="n:7720980209310028903" />
    </node>
  </node>
  <node concept="312cEu" id="ai">
    <property role="3GE5qa" value="converter" />
    <property role="TrG5h" value="SerializeFunction_Constraints" />
    <uo k="s:originTrace" v="n:4403308017441363956" />
    <node concept="3Tm1VV" id="aj" role="1B3o_S">
      <uo k="s:originTrace" v="n:4403308017441363956" />
    </node>
    <node concept="3uibUv" id="ak" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4403308017441363956" />
    </node>
    <node concept="3clFbW" id="al" role="jymVt">
      <uo k="s:originTrace" v="n:4403308017441363956" />
      <node concept="37vLTG" id="ao" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4403308017441363956" />
        <node concept="3uibUv" id="ar" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4403308017441363956" />
        </node>
      </node>
      <node concept="3cqZAl" id="ap" role="3clF45">
        <uo k="s:originTrace" v="n:4403308017441363956" />
      </node>
      <node concept="3clFbS" id="aq" role="3clF47">
        <uo k="s:originTrace" v="n:4403308017441363956" />
        <node concept="XkiVB" id="as" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4403308017441363956" />
          <node concept="1BaE9c" id="au" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SerializeFunction$nA" />
            <uo k="s:originTrace" v="n:4403308017441363956" />
            <node concept="2YIFZM" id="aw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4403308017441363956" />
              <node concept="11gdke" id="ax" role="37wK5m">
                <property role="11gdj1" value="817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:4403308017441363956" />
              </node>
              <node concept="11gdke" id="ay" role="37wK5m">
                <property role="11gdj1" value="98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:4403308017441363956" />
              </node>
              <node concept="11gdke" id="az" role="37wK5m">
                <property role="11gdj1" value="3d1bb14fe838a4f9L" />
                <uo k="s:originTrace" v="n:4403308017441363956" />
              </node>
              <node concept="Xl_RD" id="a$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.SerializeFunction" />
                <uo k="s:originTrace" v="n:4403308017441363956" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="av" role="37wK5m">
            <ref role="3cqZAo" node="ao" resolve="initContext" />
            <uo k="s:originTrace" v="n:4403308017441363956" />
          </node>
        </node>
        <node concept="3clFbF" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:4403308017441363956" />
          <node concept="1rXfSq" id="a_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4403308017441363956" />
            <node concept="2ShNRf" id="aA" role="37wK5m">
              <uo k="s:originTrace" v="n:4403308017441363956" />
              <node concept="YeOm9" id="aB" role="2ShVmc">
                <uo k="s:originTrace" v="n:4403308017441363956" />
                <node concept="1Y3b0j" id="aC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4403308017441363956" />
                  <node concept="3Tm1VV" id="aD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4403308017441363956" />
                  </node>
                  <node concept="3clFb_" id="aE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4403308017441363956" />
                    <node concept="3Tm1VV" id="aH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                    </node>
                    <node concept="2AHcQZ" id="aI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                    </node>
                    <node concept="3uibUv" id="aJ" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                    </node>
                    <node concept="37vLTG" id="aK" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                      <node concept="3uibUv" id="aN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4403308017441363956" />
                      </node>
                      <node concept="2AHcQZ" id="aO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4403308017441363956" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aL" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                      <node concept="3uibUv" id="aP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4403308017441363956" />
                      </node>
                      <node concept="2AHcQZ" id="aQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4403308017441363956" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aM" role="3clF47">
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                      <node concept="3cpWs8" id="aR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4403308017441363956" />
                        <node concept="3cpWsn" id="aW" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4403308017441363956" />
                          <node concept="10P_77" id="aX" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4403308017441363956" />
                          </node>
                          <node concept="1rXfSq" id="aY" role="33vP2m">
                            <ref role="37wK5l" node="an" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4403308017441363956" />
                            <node concept="2OqwBi" id="aZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                              <node concept="37vLTw" id="b3" role="2Oq$k0">
                                <ref role="3cqZAo" node="aK" resolve="context" />
                                <uo k="s:originTrace" v="n:4403308017441363956" />
                              </node>
                              <node concept="liA8E" id="b4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4403308017441363956" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="b0" role="37wK5m">
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                              <node concept="37vLTw" id="b5" role="2Oq$k0">
                                <ref role="3cqZAo" node="aK" resolve="context" />
                                <uo k="s:originTrace" v="n:4403308017441363956" />
                              </node>
                              <node concept="liA8E" id="b6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4403308017441363956" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="b1" role="37wK5m">
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                              <node concept="37vLTw" id="b7" role="2Oq$k0">
                                <ref role="3cqZAo" node="aK" resolve="context" />
                                <uo k="s:originTrace" v="n:4403308017441363956" />
                              </node>
                              <node concept="liA8E" id="b8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4403308017441363956" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="b2" role="37wK5m">
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                              <node concept="37vLTw" id="b9" role="2Oq$k0">
                                <ref role="3cqZAo" node="aK" resolve="context" />
                                <uo k="s:originTrace" v="n:4403308017441363956" />
                              </node>
                              <node concept="liA8E" id="ba" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4403308017441363956" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="aS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4403308017441363956" />
                      </node>
                      <node concept="3clFbJ" id="aT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4403308017441363956" />
                        <node concept="3clFbS" id="bb" role="3clFbx">
                          <uo k="s:originTrace" v="n:4403308017441363956" />
                          <node concept="3clFbF" id="bd" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4403308017441363956" />
                            <node concept="2OqwBi" id="be" role="3clFbG">
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                              <node concept="37vLTw" id="bf" role="2Oq$k0">
                                <ref role="3cqZAo" node="aL" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4403308017441363956" />
                              </node>
                              <node concept="liA8E" id="bg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4403308017441363956" />
                                <node concept="1dyn4i" id="bh" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4403308017441363956" />
                                  <node concept="2ShNRf" id="bi" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4403308017441363956" />
                                    <node concept="1pGfFk" id="bj" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4403308017441363956" />
                                      <node concept="Xl_RD" id="bk" role="37wK5m">
                                        <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                                        <uo k="s:originTrace" v="n:4403308017441363956" />
                                      </node>
                                      <node concept="Xl_RD" id="bl" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536566369" />
                                        <uo k="s:originTrace" v="n:4403308017441363956" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="bc" role="3clFbw">
                          <uo k="s:originTrace" v="n:4403308017441363956" />
                          <node concept="3y3z36" id="bm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4403308017441363956" />
                            <node concept="10Nm6u" id="bo" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                            </node>
                            <node concept="37vLTw" id="bp" role="3uHU7B">
                              <ref role="3cqZAo" node="aL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="bn" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4403308017441363956" />
                            <node concept="37vLTw" id="bq" role="3fr31v">
                              <ref role="3cqZAo" node="aW" resolve="result" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="aU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4403308017441363956" />
                      </node>
                      <node concept="3clFbF" id="aV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4403308017441363956" />
                        <node concept="37vLTw" id="br" role="3clFbG">
                          <ref role="3cqZAo" node="aW" resolve="result" />
                          <uo k="s:originTrace" v="n:4403308017441363956" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="aF" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4403308017441363956" />
                  </node>
                  <node concept="3uibUv" id="aG" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4403308017441363956" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="am" role="jymVt">
      <uo k="s:originTrace" v="n:4403308017441363956" />
    </node>
    <node concept="2YIFZL" id="an" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4403308017441363956" />
      <node concept="10P_77" id="bs" role="3clF45">
        <uo k="s:originTrace" v="n:4403308017441363956" />
      </node>
      <node concept="3Tm6S6" id="bt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4403308017441363956" />
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566370" />
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566371" />
          <node concept="2OqwBi" id="b$" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566372" />
            <node concept="37vLTw" id="b_" role="2Oq$k0">
              <ref role="3cqZAo" node="bw" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536566373" />
            </node>
            <node concept="1mIQ4w" id="bA" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566374" />
              <node concept="chp4Y" id="bB" role="cj9EA">
                <ref role="cht4Q" to="ndib:3OrGkZCe516" resolve="ParameterConverterDeclaration" />
                <uo k="s:originTrace" v="n:1227128029536566375" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4403308017441363956" />
        <node concept="3uibUv" id="bC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4403308017441363956" />
        </node>
      </node>
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4403308017441363956" />
        <node concept="3uibUv" id="bD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4403308017441363956" />
        </node>
      </node>
      <node concept="37vLTG" id="bx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4403308017441363956" />
        <node concept="3uibUv" id="bE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4403308017441363956" />
        </node>
      </node>
      <node concept="37vLTG" id="by" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4403308017441363956" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4403308017441363956" />
        </node>
      </node>
    </node>
  </node>
</model>

